# IPCP2.0-Pipeline-Predators

### STEPS TO RUN THE CODE

- Download [ChampSim repository](https://github.com/ChampSim/ChampSim)
- Download the following traces from this [link](https://hpca23.cse.tamu.edu/champsim-traces/speccpu/index.html)
  * `600.perlbench_s-570B.champsimtrace.xz`
  * `605.mcf_s-994B.champsimtrace.xz`
  * `620.omnetpp_s-141B.champsimtrace.xz`
  * `620.omnetpp_s-874B.champsimtrace.xz`
  * `657.xz_s-2302B.champsimtrace.xz` 
- Place these files into `ChampSim/dpc3_traces` folder 
- Download the source code of IPCP2.0-Pipeline-Predators
- Place `ipcp.l1d_pref`, `ipcp.l2c_pref`, `ipcp.llc_pref` files inside `ChampSim/prefetcher` folder
- Place `extract.py` and `bash_code.sh` files inside `ChampSim` folder
- Run the following command: \
``` ./bash_code.sh {folder_name} ``` \
This will create a folder of desired name which will store the simulation results of given 5 traces along with their ipc values in `results.txt`

### Presentation
 Please refer this [presentation](https://docs.google.com/presentation/d/1-CdZl602SHgl6vaIhnxknX5CPS917v1rjopyMUz4sKc/edit?usp=sharing) for detailed understanding

### References
- [IPCP paper](https://www.cse.iitk.ac.in/users/biswap/IPCP_ISCA20.pdf)
- [IPCP github repo](https://github.com/car3s/IPCP_ISCA2020)
- [IPCP 1.0 presentation](https://dpc3.compas.cs.stonybrook.edu/slides/bouquet.pdf)

### Contributions

| Name                          	| Contribution 	|
|-------------------------------	|--------------	|
| Aadish Jain (190050001)       	|        Code changes, Presentation      |
| Aman Yadav (190050013)        	|        Code changes, Presentation, Video    |
| Amit Rajaraman (190050015)    	|        Code changes, Presentation, Video     	|
| Amit Kumar Mallik (19d070007) 	|        Code changes, Ablation Study, Presentation      	|
| Gaurang Dev (19d070024)       	|        Code changes, Ablation Study, Presentation      	|


