./build_champsim.sh bimodal no ipcp ipcp ipcp lru 1
./run_champsim.sh bimodal-no-ipcp-ipcp-ipcp-lru-1core 10 10 605.mcf_s-994B.champsimtrace.xz & ./run_champsim.sh bimodal-no-ipcp-ipcp-ipcp-lru-1core 10 10 600.perlbench_s-570B.champsimtrace.xz & ./run_champsim.sh bimodal-no-ipcp-ipcp-ipcp-lru-1core 10 10 620.omnetpp_s-141B.champsimtrace.xz & ./run_champsim.sh bimodal-no-ipcp-ipcp-ipcp-lru-1core 10 10 620.omnetpp_s-874B.champsimtrace.xz & ./run_champsim.sh bimodal-no-ipcp-ipcp-ipcp-lru-1core 10 10 657.xz_s-2302B.champsimtrace.xz
wait
mkdir $1
mv results_10M/* $1/
cp extract.py $1
cd $1
python3 extract.py
cd ..