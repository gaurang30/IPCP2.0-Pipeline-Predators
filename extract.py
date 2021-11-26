
def IPC(file):
    with open(file+".champsimtrace.xz-bimodal-no-ipcp-ipcp-ipcp-lru-1core.txt","r") as f:
        lines=f.readlines()

    ipc=lines[23].split()[4]

    return ipc

filenames=["600.perlbench_s-570B",
           "605.mcf_s-994B",
           "620.omnetpp_s-141B",
           "620.omnetpp_s-874B",
           "657.xz_s-2302B"]

with open("result.txt","w") as g :
    for file in filenames :
        # print(file)
        # print(IPC(file))
        g.write(IPC(file)+" ")
    g.write("\n")