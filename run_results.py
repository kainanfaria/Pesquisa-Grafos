import Generator
import modelP3
import modelP4
import time
import P3Heuristica

def edges_calc(n):
    ret = (n*(n+1))/2
    return int(ret*0.3)

def somatorio(v):
    som = 0
    for i in range(1,v+1):
        som += i
    return som

vertex_n = 5
edges_n = edges_calc(vertex_n)

rvertex_n = 5
redges_n = edges_calc(rvertex_n)

times = 0
time_of_graphs = []
all_times = []
'''
for i in range(7):
    if vertex_n < 36:
        if edges_n < vertex_n:
            if edges_n < somatorio(vertex_n-1):
            
                edges_n = vertex_n
                typeGraph = "CONEXO"
                vertex_number = vertex_n
                edges_number = edges_n
                graph_name = "graph"+str(i)
                graph = Generator.graph(typeGraph, vertex_number, edges_number)
                graph.edge_generator()
                graph.save_graph(graph_name)
            else:
                edges_n = somatorio(vertex_n-1)
                typeGraph = "CONEXO"
                vertex_number = vertex_n
                edges_number = edges_n
                graph_name = "graph"+str(i)
                graph = Generator.graph(typeGraph, vertex_number, edges_number)
                graph.edge_generator()
                graph.save_graph(graph_name)
    
        else:
            if edges_n < somatorio(vertex_n-1):
                typeGraph = "CONEXO"
                vertex_number = vertex_n
                edges_number = edges_n
                graph_name = "graph"+str(i)
                graph = Generator.graph(typeGraph, vertex_number, edges_number)
                graph.edge_generator()
                graph.save_graph(graph_name)
            else:
                edges_n = somatorio(vertex_n-1)
                typeGraph = "CONEXO"
                vertex_number = vertex_n
                edges_number = edges_n
                graph_name = "graph"+str(i)
                graph = Generator.graph(typeGraph, vertex_number, edges_number)
                graph.edge_generator()
                graph.save_graph(graph_name)
    
    vertex_n+=5
    edges_n = edges_calc(vertex_n)
'''

'''
for i in range(7):
    if rvertex_n < 36 and redges_n < 41:
        typeGraph = "RANDOM"
        vertex_number = rvertex_n
        edges_number = redges_n
        graph_name = "rgraph"+str(i)
        graph = Generator.graph(typeGraph, vertex_number, edges_number)
        graph.edge_generator()
        graph.save_graph(graph_name)
    
    rvertex_n+=5
    redges_n+=5

    '''


for i in range(7):
    for j in range(5):
        t = time.time()
        #p4 = modelP4.ModelP4("graph"+str(i))
        #p4.run_algo()
        #p3 = modelP3.Modelp3("graph"+str(i))
        #p3.run_algo()
        hp3 = P3Heuristica.HeuristicaP3("graph"+str(i))
        hp3.initiate()
        tf = time.time()
        t = tf - t
        times = times+t
    time_of_graphs.append(times/5)

print(time_of_graphs)

