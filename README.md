Analysis of Cys2-His2 zinc finger (C2H2-zf) proteins and domains in the [PDB](https://www.rcsb.org/).

## Methods
For details on the analysis refer to the [Jupyter notebook](https://github.com/oriolfornes/C2H2-zf/blob/master/C2H2-zf.ipynb).

### Data
- The UniProt [reference proteomes](ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/reference_proteomes/Reference_Proteomes_2020_01.tar.gz) can be downloaded with the bash script [get_data.sh](./data/get_data.sh)
- The Prosite to UniProt mappings (*i.e.* uniprot2prosite.tab.gz) is obtained from UniProt by customizing the output to `Entry`, `Gene names`, `Organism` and `PROSITE`
- The PDB to UniProt mappings (*i.e.* [uniprot2pdb.tab.gz](https://github.com/oriolfornes/C2H2-zf/blob/master/data/uniprot2pdb.tab.gz)) is obtained from UniProt by customizing the output to `Entry`, `Gene names`, `Organism` and `PDB`

[Pickles](https://github.com/oriolfornes/C2H2-zf/tree/master/pkl) and intermediate files are created on the fly.

### Dependencies
- [PDB2UniProt](https://github.com/mgalardini/pdb2uniprot)
- [Python 3.7](https://www.python.org/download/releases/3.7/) with the following libraries: [Biopython](http://biopython.org) and [pandas](https://pandas.pydata.org/)
- [ScanProsite](ftp://ftp.expasy.org/databases/prosite/ps_scan/) (version 1.86)

## Results
The following results were retrieved on April 24, 2020.

### Analysis of C2H2-zf proteins in the PDB
- The total number of C2H2-zf proteins is **186703**
  - For human, the number is **762**
- The total number of C2H2-zf domains is **963553**
  - For human, the number is **7180**
- The total number of C2H2-zf proteins with a PDB structure is **136**
  - For protein-DNA complex structures, the number is **23**
  - For human, these numbers are **91** and **12**, respectively"
- The total number of C2H2-zf domains covered (*i.e.* with atomic coordinates) by a PDB structure is **331**
  - For protein-DNA complex structures, the number is **86**
  - For human, these numbers are **270** and **48**, respectively
- The total number of PDB protein-DNA complexes covering one or more C2H2-zf domains is **104** (see "List of protein-DNA complexes of C2H2-zf proteins in the PDB")
  -For human, the number is **62**
- The total number of C2H2-zf proteins with one or more domains covered by a PDB protein-DNA complex is **19**
  - For human, the number is **11**
 
The previous numbers are based on predictions by the PROSITE [zinc finger C2H2 type domain profile](https://prosite.expasy.org/PS50157) and refer to the UniProt reference proteomes of eukaryotes (one protein per gene).

### List of protein-DNA complexes of C2H2-zf proteins in the PDB
1A1F
1A1G
1A1H
1A1I
1A1J
1A1K
1A1L
1AAY
1F2I
1G2D
1G2F
1JK1
1JK2
1LLM
1P47
1UBD
1ZAA
2GLI
2I13
2JP9
2JPA
2KMK
2LT7
2PRT
2WBS
2WBU
3UK3
4F2J
4F6M
4F6N
4GZN
4IS1
4M9E
4M9V
4R2A
4R2C
4R2D
4R2E
4R2P
4R2Q
4R2R
4R2S
4X9J
5EGB
5EH2
5EI9
5K5H
5K5I
5K5J
5K5L
5KE6
5KE7
5KE8
5KE9
5KEA
5KEB
5KKQ
5KL2
5KL3
5KL4
5KL5
5KL6
5KL7
5T00
5T0U
5UND
5V3J
5V3M
5VMU
5VMV
5VMW
5VMX
5VMY
5VMZ
5WJQ
5YEF
5YEG
5YEH
5YEL
5YJ3
6A57
6B0O
6B0P
6B0Q
6B0R
6BLW
6DF5
6DF8
6DF9
6DFA
6DFB
6DFC
6E93
6E94
6JNL
6JNM
6JNN
6KI6
6ML2
6ML3
6ML4
6ML5
6ML6
6ML7
