from pulp import *
import graphviz

class ModelP4:
    def __init__(self, name_file):
        self.name_file = name_file
        self.tableX = []
        self.tableY = []
        self.file = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/"+name_file+".txt", "r")
        self.file2 = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/"+name_file+".txt", "r")
        self.file3 = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/"+name_file+".txt", "r")
        self.file4 = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/"+name_file+".txt", "r")
        self.nodes = []
        self.matrixComp = []
        self.contX = 0
        self.contY = 0
        self.graph = graphviz.Digraph()
        self.vizinhos = []
        self.rep = []
        self.j = 1
        self.j1 = 1

    def vizinho(self,v):
        ret =[]
        for i in self.matrixComp:
            if i[0] == v:
                ret.append(i[1])
            if i[1] == v:
                ret.append(i[0])
        return ret

    def vizinhop4(self, v):
        ret =[]
        for i in self.matrixComp:
            if i[0] == v:
                ret.append(i[1])
            if i[1] == v:
                ret.append(i[0])
        return ret

    def vizinhanca(self, a,b):
        for i in a:
            if i in b:
                return True

    def vizinhoComum(self, w, u):

        vizinhosW = []
        vizinhosU = []
        for i in self.matrixComp:
            if i[0] == w:
                vizinhosW.append(i[1])
            if i[0] == u:
                vizinhosU.append(i[1])

        for i in range(len(vizinhosW)):
            for j in range(len(vizinhosU)):
                if vizinhosW[i]:
                    if vizinhosU[j]:
                        if vizinhosW[i] in self.vizinhop4(vizinhosU[j]):
                            return True
        return False

    
    def init_node(self):
        for i in self.file2:
            t = i
            t = t.split()
            if(t[0] == 'c'):
                continue
            if(t[0] == 'e'):
                self.matrixComp.append([int(t[1]), int(t[2])])
                self.nodes.append([t[1], t[2]])

    def p4(self,w,p):
        if p in self.vizinho(w) or w in self.vizinho(p):
            return False
        if w != p:
            vizp = self.vizinho(p)
            vizw = self.vizinho(w)
            for i in range(len(vizw)):
                for j in range(len(vizp)):
                    if vizw[i] != vizp[j]:      
                        if vizw[i] in self.vizinho(vizp[j]):
                            return True
                        else:
                            return False

    def init_table_x(self):
        for i in self.file:
            t = i
            t = t.split()
            if(t[0] == 'c'):
                continue
            if (t[0] == 'p'):
                self.contX = int(t[2])
            if(t[0] == 'e'):
                for i in range(1, self.contX + 1):
                    for j in range(1, self.contX + 1):
                        if str(i) + "_" + str(j) not in self.tableX:
                            self.tableX.append(str(i) + "_" + str(j))


    def init_table_y(self):
        for i in self.file3:

            t = i
            t = t.split()
            if(t[0] == 'c'):
                continue
            if (t[0] == 'p'):
                self.contY = int(t[2])
            if(t[0] == 'e'):
                for i in range(1, self.contY + 1):
                    for k in range(1, self.contY + 1):
                        for u in range(1, self.contY + 1):
                            if i == k:
                                break
                            if self.p4(i,k):
                                
                                    if str(i) +"_"+str(k) + "_" + str(u) not in self.tableY:
                                        self.tableY.append(str(i) +"_"+str(k) + "_" + str(u))
                if self.j1 >= self.contY:
                    break
                self.j1 += 1


    def create_graph(self,nodesN, infected):
        self.graph = graphviz.Graph(filename="/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/p4_"+self.name_file, format='png')
        for i in range(1,self.contX+1):
            
            if str(i) in infected:
                self.graph.node(str(i), color='red', style='filled')
            else:   
                self.graph.node(str(i))

        for l in self.file4:
            linha = l
            linha = linha.split()
            if(linha[0] == 'c'):
                continue
            if(linha[0] == 'e'):
                self.graph.edge(str(linha[1]), str(linha[2]))

    def run_algo(self):
        self.init_node()
        self.init_table_x()
        self.init_table_y()
        self.run_p4()

    def run_p4(self):

        p4hull = LpProblem("minimize P3-hull", LpMinimize)

        #________________________Variables_________________________
        x = LpVariable.dicts("X", self.tableX, cat=LpBinary)
        y = LpVariable.dicts("Y", self.tableY, cat=LpBinary)

        #__________________________F.O.____________________________
        p4hull += lpSum(x.get(str(v) + '_1') for v in range(1, self.contX + 1)), 'Minimize the quantity of infected vertex'

        #__________________________S.a.____________________________

        #restrição 1
        for t in range(1, self.contX + 1):
            for v in range(1, self.contX + 1):
                    if str(v)+'_'+str(t) in self.tableX:
                        if t > 1:
                            p4hull += (x.get(str(v) + '_' + str(t))) - lpSum(y.get(str(w) + '_' + str(u) + '_' + str(int(t - 1))) for w in range(1, self.contY + 1) for u in range(1, self.contY + 1) if v in self.vizinho(w) and self.vizinhanca(self.vizinho(v), self.vizinho(u))) - x.get(str(v) + '_' + str(t-1)) <= 0

        #restrição 2
        for t in range(1, self.contX + 1):
            for v in range(1, self.contX + 1):
                if x.get(str(v) + '_' + str(t)) != None and x.get(str(v) + '_' + str(t-1)) != None:
                    if t > 1:
                        p4hull += x.get(str(v) + '_' + str(t)) >= x.get(str(v) + '_' + str(int(t - 1)))

        #restrição 3
        for t in range(1, self.contX+1):
            for w in range(1, self.contX + 1):
                for  u in range(1, self.contX + 1):
                    if t > 1:
                        if(y.get(str(w) + '_' + str(u) + '_' + str(int(t - 1)))) != None:
                            if(x.get(str(w) + '_' + str(t - 1))) != None:
                                p4hull += y.get(str(w) + '_' + str(u) + '_' + str(int(t - 1))) <= x.get(str(w) + '_' + str(t-1))
        #restrição 4
        for t in range(1, self.contX+1):
            for w in range(1, self.contX + 1):
                for  u in range(1, self.contX + 1):
                    if t > 1:
                        if (y.get(str(w) + '_' + str(u) + '_' + str(int(t - 1)))) != None:
                            if (x.get(str(w) + '_' + str(t - 1))) != None:
                                p4hull += y.get(str(w) + '_' + str(u) + '_' + str(int(t - 1))) <= x.get(str(u) + '_' + str(t - 1))

        #restrição 5
        p4hull += lpSum(x.get(str(v) + '_' + str(self.contX)) for v in range(1, self.contX + 1)) >= abs(self.contX)

        p4hull.writeLP("P4Model.lp")
        p4hull.solve(CPLEX(timeLimit=600))

        #print(p4hull)
        #print("Status:", LpStatus[p4hull.status])

        for v in p4hull.variables():
            #print(v.name, "=", v.varValue)
            a = v.name.split("_")
            if a[0] == 'X':
                if a[2] == '1' and v.varValue == 1.0:
                    self.rep.append(a[1])

        #print("Min vertex quantity = ",value(p4hull.objective))
        #print("Solution time = ", p4hull.solutionTime)
        self.create_graph(self.nodes, self.rep)
        self.graph.view()

