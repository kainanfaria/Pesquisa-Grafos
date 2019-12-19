import graphviz

class HeuristicaP3():
    def __init__(self, name_file):
        self.name_file = name_file
        self.grafo = []
        #self.file = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/P3-80%/Connected/"+name_file+".txt", "r")
        #self.file3 = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/P3-80%/Connected/"+name_file+".txt", "r")
        self.file = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/P3-80%/Random/"+name_file+".txt", "r")
        self.file3 = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/P3-80%/Random/"+name_file+".txt", "r")
        self.n_vertex = 0
        self.graus = []
        self.vertex = []
        self.graph = graphviz.Digraph()

    def initiate(self):
        self.values()
        self.Construtiva()

    def values(self):

        for i in self.file:
            t = i
            t = t.split()
            if(t[0] == 'c'):
                continue
            if (t[0] == 'p'):
                self.n_vertex = int(t[2])
            if(t[0] == 'e'):
                self.grafo.append((int(t[1]), int(t[2])))


    def removerG1(self):

        infectados = []
        posicao = []
        for i in range(len(self.graus)):
            if self.graus[i] == 1:
                infectados.append(i + 1)
                posicao.append(i)

        return infectados, posicao

    def infectadosIniciais(self, infectados):
        infec = []
        cont = 0
        for i in range(len(infectados)):
            for j in range(i+1):
                if self.Grau(infectados[i], infectados.copy()) == 1:
                    if infectados[i] not in infec:
                        infec.append(infectados[i])
                else:
                    vizinh = self.vizinhos(self.grafo, infectados[i])
                    for k in vizinh:
                        if k in infec:
                            cont+=1
                    if cont >= 2:
                        cont = 0
                        break
                    elif cont < 2:
                        if infectados[i] not in infec:
                            infec.append(infectados[i])
                            cont=0
        return infec

    def removerInfectados(self, vertices, infectados):
        for i in infectados:
            if i in vertices:
                vertices.remove(i)
        return vertices

    def removerGraus(self, graus, posicoes):

        aremov = []
        for i in posicoes:
            aremov.append(graus[i])
        for j in aremov:
            graus.remove(j)

        return graus

    def removerVertice(self, vertices, graus, posicaoInfectado):
        vertices.remove(vertices[posicaoInfectado])
        graus.remove(graus[posicaoInfectado])
        return vertices, graus

    def infeccao(self, infectadosSeq, vertices, graus, vert, sequencia):
        status = False
        iniciais = []

        for i in range(len(infectadosSeq)):
            for j in range(len(infectadosSeq)):
                if infectadosSeq[i] != infectadosSeq[j]:
                    infectado = self.quemInfecta(infectadosSeq.copy())
                    if len(infectado) == len(vert):
                        status = True
                        iniciais = infectadosSeq.copy()
                    if infectado != []:
                        for k in infectado:
                            if k not in infectadosSeq:
                                
                                infectadosSeq.append(k)
                                vertices.remove(k)
                                print(k, vert, self.graus)
                                graus.remove(self.Grau(k, vert))
                                if status == True: 
                                    return vertices, graus, infectadosSeq, iniciais, sequencia
                                
        return vertices, graus, infectadosSeq, iniciais, sequencia

    def sequencia_infeccao(self, arr, infectados, vertices):

        graus_vertices = self.verGraus(infectados)
        primeiros_infectados = []
        infectados_restantes = infectados.copy()

        for i in range(len(graus_vertices)):
            if graus_vertices[i] == 1:
                primeiros_infectados.append(infectados[i])

        for j in primeiros_infectados:
            if j in infectados_restantes:
                infectados_restantes.remove(j)

        if self.infecta_todos(primeiros_infectados) :
            return primeiros_infectados
        else:
            infectados_aux = primeiros_infectados.copy()
            graus_para_escolher =[]
            while(len(infectados_restantes) > 0):
                
                vertice_escolhido = self.escolherProximo(infectados_restantes)
                graus_para_escolher.append((self.Grau(vertice_escolhido, vertices),vertice_escolhido))
                infectados_aux.append(vertice_escolhido)
                if self.infecta_todos(infectados_aux):
                    return infectados_aux
                else:
                    return infectados_aux
                
        
    def infecta_todos(self, infectados):
        return True

    def Construtiva(self):

        self.vertex = [i for i in range(1, self.n_vertex + 1)]
        self.graus = self.verGraus(self.vertex)

        infectadosG1, posicaoG1 = self.removerG1()
        infectadosSeq = infectadosG1.copy()
        verRest = self.removerInfectados(self.vertex.copy(), infectadosG1.copy())
        grausRes = self.removerGraus(self.graus.copy(), posicaoG1.copy())
        status = False
        sequencia = infectadosSeq.copy()
        while(verRest != []):
            proximoInfectado = self.escolherProximo(verRest.copy())
            sequencia.append(verRest[proximoInfectado])
            infectadosSeq.append(verRest[proximoInfectado])
            verRest, grausRes = self.removerVertice(verRest.copy(), grausRes.copy(), proximoInfectado)
            verRest, grausRes, infectadosSeq, iniciais, sequencia = self.infeccao(infectadosSeq, verRest, grausRes, self.vertex.copy(), sequencia)
            if iniciais != []:
                
                print("Sequencia de infecção = ", infectadosSeq)
                print("Vertices = ",self.vertex)
                print("Graus = ",self.graus)
                print("Primeiros infectados", iniciais)
                print("sequencia = ", sequencia)
                status = True
                break

        if status != True:
            print("sequencia = ", sequencia)
            print("Sequencia de infecção = ", infectadosSeq)
            print("Vertices = ",self.vertex)
            print("Graus = ",self.graus)
            print("primeiros infectados", self.infectadosIniciais(infectadosSeq))
        
        self.create_graph(self.vertex, self.infectadosIniciais(infectadosSeq))
        self.graph.view()

    def vizinhos(self, arr, v):
        ret =[]
        for i in arr:
            if i[0] == v:
                ret.append(i[1])
            if i[1] == v:
                ret.append(i[0])
        return ret

    def create_graph(self, nodesN, infected):
        print("infected",infected)
        self.graph = graphviz.Graph(filename="/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/p3_"+self.name_file, format='png')
        for i in range(1, len(self.vertex) + 1):
            if i in infected:
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


    def Grau(self, a, vertices):

        graus = 0
        for i in range(1, len(vertices) + 1):
            if (i, a) in self.grafo or (a, i) in self.grafo:
                graus += 1
        return graus

    def verGraus(self, vertices):
        graus = []
        for i in vertices:
            g = self.Grau(i, vertices)
            graus.append(g)
        return graus

    def vizinhosInfectados(self, arr, v, infectados):
        ret = []
        for i in arr:
            if i[0] == v:
                if i[1] in infectados:
                    ret.append(i[1])
            if i[1] == v:
                if i[0] in infectados:
                    ret.append(i[0])
        return ret

    def escolherProximo(self, restantes, op=1):

        graus = self.verGraus(restantes)
        if op == 1:
            maior = max(graus)
            for i in range(len(graus)):
                if graus[i] == maior:
                    return i

            return

        if op == 2:
            menor = min(graus)
            for i in range(len(graus)):
                if graus[i] == menor:

                    return i
            return

    def quemInfecta(self,infectados):
        
        #print("aqui", infectados)
        for j in infectados:
            for k in infectados:
                if j != k:
                    for m in self.vizinhos(self.grafo, j):
                        if m in self.vizinhos(self.grafo, k):
                            if m not in infectados:
                                #print(m, j , k)
                                infectados.append(m)
                        else:
                            continue
                else:
                    continue
        return infectados

