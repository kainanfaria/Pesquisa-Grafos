
class HeuristicaP4():
    def __init__(self, name_file):
        self.name_file = name_file
        self.grafo = []
        self.file = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/P4-20%/Connected/"+name_file+".txt", "r")
        self.n_vertex = 0
        self.graus = []
        self.vertex = []

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
        print(infectadosSeq, "3")
        for i in range(len(infectadosSeq)):
            for j in range(len(infectadosSeq)):
                if infectadosSeq[i] != infectadosSeq[j]:
                    infectado = self.quemInfecta(infectadosSeq.copy())
                    if len(infectado) == len(self.vertex):
                        print("aiwjd", infectadosSeq, infectado)
                        status = True
                        iniciais = infectadosSeq.copy()
                    if infectado != []:
                        for k in infectado:
                            if k not in infectadosSeq:
                                infectadosSeq.append(k)
                                print(infectadosSeq,"is")
                                vertices.remove(k)
                                graus.remove(self.Grau(k, vert))
                                if status == True and len(infectadosSeq) == len(infectado): 
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
        qm_infecta = self.quemInfecta(infectadosSeq)
        verRest = self.removerInfectados(self.vertex.copy(), qm_infecta.copy())
        status = False
        sequencia = infectadosSeq.copy()
        #print(qm_infecta)

        for i in qm_infecta:
            if i not in infectadosSeq:
                infectadosSeq.append(i)
        
        while(verRest != []):
            print(infectadosSeq, "1")
            proximoInfectado = self.escolherProximo(verRest.copy())
            sequencia.append(verRest[proximoInfectado])
            infectadosSeq.append(verRest[proximoInfectado])
            verRest, grausRes = self.removerVertice(verRest.copy(), grausRes.copy(), proximoInfectado)
            verRest, grausRes, infectadosSeq, iniciais, sequencia = self.infeccao(infectadosSeq, verRest, grausRes, self.vertex.copy(), sequencia)
            print(infectadosSeq, "2")
            if iniciais != []:
                print("aqui1")
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

    def vizinhos(self, arr, v):
        ret =[]
        for i in arr:
            if i[0] == v:
                ret.append(i[1])
            if i[1] == v:
                ret.append(i[0])
        return ret

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

    def quemInfecta(self, infectados):
        
        #print("aqui", infectados)
        for j in infectados:
            for k in infectados:
                if j != k:
                    
                    for m in self.vizinhos(self.grafo, j):
                        
                        for n in self.vizinhos(self.grafo, k):
                            
                            if m != n:
                                
                                if m not in infectados and n not in infectados:
                                    
                                    if n in self.vizinhos(self.grafo, m):
                                        print(n, m)
                                        infectados.append(m)
                                        infectados.append(n)
                                        print(infectados)

                                    else:
                                        continue
                                else:
                                    continue
                            else:
                                continue
                else:
                    continue
        return infectados

hp4 = HeuristicaP4("graph2")
hp4.initiate()
