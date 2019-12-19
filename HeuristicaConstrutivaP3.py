#grafo de teste: [(1,2),(2,3),(2,4),(3,4)]
import time
file = open("/home/kainan/Documentos/Pesquisa/Python/final_files/files_txt/P3-20%/Connected/graph2.txt", "r")

grafoRes = []
QuantidadeVertices = 0

for i in file:
    t = i
    t = t.split()
    if(t[0] == 'c'):
        continue
    if (t[0] == 'p'):
        QuantidadeVertices = int(t[2])
    if(t[0] == 'e'):
        grafoRes.append((int(t[1]), int(t[2])))

def removerG1(arr, graus):

    infectados = []
    posicao = []
    for i in range(len(graus)):
        if graus[i] == 1:
            infectados.append(i + 1)
            posicao.append(i)

    return infectados, posicao

def infectadosIniciais(arr, infectados):
    infec = []
    cont = 0
    for i in range(len(infectados)):
        for j in range(i+1):
            if Grau(arr, infectados[i], infectados.copy()) == 1:
                if infectados[i] not in infec:
                    infec.append(infectados[i])
            else:
                vizinh = vizinhos(arr, infectados[i])
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

def removerInfectados(vertices, infectados):
    for i in infectados:
        if i in vertices:
            vertices.remove(i)
    return vertices

def removerGraus(graus, posicoes):

    aremov = []
    for i in posicoes:
        aremov.append(graus[i])
    for j in aremov:
        graus.remove(j)

    return graus

def removerVertice(vertices, graus, posicaoInfectado):
    vertices.remove(vertices[posicaoInfectado])
    graus.remove(graus[posicaoInfectado])
    return vertices, graus

def infeccao(arr, infectadosSeq, vertices, graus, vert, sequencia):
    status = False
    iniciais = []

    for i in range(len(infectadosSeq)):
        for j in range(len(infectadosSeq)):
            if infectadosSeq[i] != infectadosSeq[j]:
                infectado = quemInfecta(arr.copy(), infectadosSeq.copy())
                if len(infectado) == len(vert):
                    status = True
                    iniciais = infectadosSeq.copy()
                if infectado != []:
                    for k in infectado:
                        if k not in infectadosSeq:
                            
                            infectadosSeq.append(k)
                            vertices.remove(k)
                            print(Grau(arr, k, vert), "graus = ", graus, k, vert)
                            graus.remove(Grau(arr, k, vert))
                            print("graus2 = ", graus)
                            if status == True: 
                                return vertices, graus, infectadosSeq, iniciais, sequencia
                            
    return vertices, graus, infectadosSeq, iniciais, sequencia

def sequencia_infeccao(arr, infectados, vertices):

    graus_vertices = verGraus(arr, infectados)
    primeiros_infectados = []
    infectados_restantes = infectados.copy()

    for i in range(len(graus_vertices)):
        if graus_vertices[i] == 1:
            primeiros_infectados.append(infectados[i])

    for j in primeiros_infectados:
        if j in infectados_restantes:
            infectados_restantes.remove(j)

    if infecta_todos(arr, primeiros_infectados) :
        return primeiros_infectados
    else:
        infectados_aux = primeiros_infectados.copy()
        graus_para_escolher =[]
        while(len(infectados_restantes) > 0):
            
            vertice_escolhido = escolherProximo(arr, infectados_restantes)
            graus_para_escolher.append((Grau(arr, vertice_escolhido, vertices),vertice_escolhido))
            infectados_aux.append(vertice_escolhido)
            if infecta_todos(arr, infectados_aux):
                return infectados_aux
            else:
                return infectados_aux
            
    
def infecta_todos(arr, infectados):
    return True

def Construtiva(arr,t):

    vertices = [i for i in range(1, t + 1)]
    graus = verGraus(arr, vertices)

    infectadosG1, posicaoG1 = removerG1(arr.copy(), graus.copy())
    infectadosSeq = infectadosG1.copy()
    verRest = removerInfectados(vertices.copy(), infectadosG1.copy())
    grausRes = removerGraus(graus.copy(), posicaoG1.copy())
    status = False
    sequencia = infectadosSeq.copy()
    while(verRest != []):
        proximoInfectado = escolherProximo(arr.copy(), verRest.copy())
        sequencia.append(verRest[proximoInfectado])
        infectadosSeq.append(verRest[proximoInfectado])
        verRest, grausRes = removerVertice(verRest.copy(), grausRes.copy(), proximoInfectado)
        verRest, grausRes, infectadosSeq, iniciais, sequencia = infeccao(arr, infectadosSeq, verRest, grausRes, vertices, sequencia)
        if iniciais != []:
            
            print("Sequencia de infecção = ", infectadosSeq)
            print("Vertices = ",vertices)
            print("Graus = ",graus)
            print("Primeiros infectados", iniciais)
            print("sequencia = ", sequencia)
            status = True
            break

    if status != True:
        print("sequencia = ", sequencia)
        print("Sequencia de infecção = ", infectadosSeq)
        print("Vertices = ",vertices)
        print("Graus = ",graus)
        print("primeiros infectados", infectadosIniciais(arr, infectadosSeq))

def vizinhos(arr, v):
    ret =[]
    for i in arr:
        if i[0] == v:
            ret.append(i[1])
        if i[1] == v:
            ret.append(i[0])
    return ret

def Grau(arr, a, vertices):

    graus = 0
    for i in range(1, len(vertices) + 1):
        if (i, a) in arr or (a, i) in arr:
            graus += 1
    return graus

def verGraus(arr, vertices):
    graus = []
    for i in vertices:
        g = Grau(arr, i, vertices)
        graus.append(g)
    return graus

def vizinhosInfectados(arr, v, infectados):
    ret = []
    for i in arr:
        if i[0] == v:
            if i[1] in infectados:
                ret.append(i[1])
        if i[1] == v:
            if i[0] in infectados:
                ret.append(i[0])
    return ret

def escolherProximo(arr, restantes, op=1):

    graus = verGraus(arr, restantes)
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

def quemInfecta(arr, infectados):
    
    #print("aqui", infectados)
    for j in infectados:
        for k in infectados:
            if j != k:
                for m in vizinhos(arr, j):
                    if m in vizinhos(arr, k):
                        if m not in infectados:
                            #print(m, j , k)
                            infectados.append(m)
                    else:
                        continue
            else:
                continue
    return infectados

print("Grafo = ", grafoRes, QuantidadeVertices)
tempoInicial = time.time()
Construtiva(grafoRes, QuantidadeVertices)
tempoFinal = time.time()
print("Tempo de execução = ",tempoFinal-tempoInicial)

#print(sequencia_infeccao([(1, 5), (2, 3), (3, 5), (4, 6), (4, 7), (5, 7)], [1, 2, 6, 5, 3, 4, 7]))
#print("infectados = ",[1, 2, 6, 5, 3, 4, 7],"Grafo = ",[(1, 5), (2, 3), (3, 5), (4, 6), (4, 7), (5, 7)], "infectados = ",infectadosIniciais( [(1, 5), (2, 3), (3, 5), (4, 6), (4, 7), (5, 7)], [1, 2, 6, 5, 3, 4, 7]))

