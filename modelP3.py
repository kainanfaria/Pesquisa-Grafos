from pulp import *
import time
import graphviz

class Modelp3():
    def __init__(self, name_file):
        self.name_file = name_file
        self.table = []
        self.file = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/"+name_file+".txt", "r")
        self.file2 = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/"+name_file+".txt", "r")
        self.file3 = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/"+name_file+".txt", "r")
        self.nodes = []
        self.matrixComp = []
        self.cont = 0
        self.graph = graphviz.Digraph()
        self.vizinhos = []
        self.rep = []


    def init_table(self):

        for i in self.file:
            t = i
            t = t.split()
            if (t[0] == 'c'):
                continue
            if (t[0] == 'p'):
                self.cont = int(t[2])
            if (t[0] == 'e'):
                for i in range(1, self.cont + 1):
                    for j in range(1, self.cont + 1):
                        if str(i) + "_" + str(j) not in self.table:
                            self.table.append(str(i) + "_" + str(j))

    def init_nodes(self):
        for i in self.file2:
            t = i
            t = t.split()
            if (t[0] == 'c'):
                continue
            if (t[0] == 'e'):
                self.matrixComp.append([int(t[1]), int(t[2])])
                self.nodes.append([t[1], t[2]])

    def vizinho(self, v):
        ret = []
        for i in self.matrixComp:
            if i[0] == v:
                ret.append(i[1])
            if i[1] == v:
                ret.append(i[0])
        return ret

    def create_graph(self, nodesN,infected):
        self.graph = graphviz.Graph(filename="/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/p3_"+self.name_file, format='png')
        for i in range(1, self.cont + 1):

            if str(i) in infected:
                self.graph.node(str(i), color='red', style='filled')
            else:
                self.graph.node(str(i))

        for l in self.file3:
            linha = l
            linha = linha.split()
            if (linha[0] == 'c'):
                continue
            if (linha[0] == 'e'):
                self.graph.edge(str(linha[1]), str(linha[2]))

    def run_algo(self):
        self.init_table()
        self.init_nodes()
        self.run_p3()

    def run_p3(self):
        p3hull = LpProblem("minimize P3-hull", LpMinimize)

        x = LpVariable.dicts("X", self.table, cat=LpBinary)

        # __________________________F.O.____________________________
        p3hull += lpSum(x.get(str(v) + '_1') for v in range(1, self.cont + 1)), 'Minimize the quantity of infected vertex'

        # __________________________S.a.____________________________

        # restrição1

        for t in range(1, self.cont + 1):
            for v in range(1, self.cont + 1):
                if str(v) + '_' + str(t) in self.table:
                    if t > 1:
                        self.vizinhos = self.vizinho(v)
                        if self.vizinhos:
                            p3hull += 2 * (x.get(str(v) + '_' + str(t))) <= lpSum(
                                x.get(str(c) + '_' + str(int(t - 1))) for c in self.vizinhos) + 2 * (
                                          x.get(str(v) + '_' + str(t - 1)))
                        else:
                            p3hull += 2 * (x.get(str(v) + '_' + str(t))) <= 2 * (x.get(str(v) + '_' + str(t - 1)))

        # restrição 2
        for t in range(1, self.cont + 1):
            for v in range(1, self.cont + 1):
                if x.get(str(v) + '_' + str(t)) != None and x.get(str(v) + '_' + str(t - 1)) != None:
                    if t > 1:
                        p3hull += x.get(str(v) + '_' + str(t)) >= x.get(
                            str(v) + '_' + str(int(t - 1))), "Once infected a vertex cant be non infected" + str(
                            v) + str(t) + str(v)

        # restrição 3
        p3hull += lpSum(x.get(str(v) + '_' + str(self.cont)) for v in range(1, self.cont + 1)) >= abs(self.cont), 'Every vertex need to be infected'
        p3hull.writeLP("P3Model.lp")
        p3hull.solve(CPLEX(timeLimit=600))
        #print(p3hull)
        #print("Status:", LpStatus[p3hull.status])
        for v in p3hull.variables():
            #print(v.name, "=", v.varValue)
            a = v.name.split("_")
            if a[2] == '1' and v.varValue == 1.0:
                self.rep.append(a[1])

        print("Min vertex quantity = ", value(p3hull.objective))
        print("Solution time = ", p3hull.solutionTime)
        self.create_graph(self.nodes, self.rep)
        self.graph.view()


