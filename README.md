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
- [ScanProsite](https://prosite.expasy.org/scanprosite/) (version 1.86)

## Results
The following results were obtained on April 24, 2020, are based on predictions by the PROSITE [zinc finger C2H2 type domain profile](https://prosite.expasy.org/PS50157), and refer to the UniProt reference proteomes of eukaryotes (one protein per gene).

### Analysis of C2H2-zf proteins in the PDB
- The total number of C2H2-zf proteins is **186,703**
  - For human, the number is **762**
- The total number of C2H2-zf domains is **963,553**
  - For human, the number is **7,180**
- The total number of C2H2-zf proteins with a PDB structure is **136**
  - For protein-DNA complex structures, the number is **23**
  - For human, these numbers are **91** and **12**, respectively"
- The total number of C2H2-zf domains covered (*i.e.* with atomic coordinates) by a PDB structure is **331**
  - For protein-DNA complex structures, the number is **86**
  - For human, these numbers are **270** and **48**, respectively
- The total number of PDB protein-DNA complexes covering one or more C2H2-zf domains is **104**
  - For human, the number is **62**
- The total number of C2H2-zf proteins with one or more domains covered by a PDB protein-DNA complex is **19**
  - For human, the number is **11**
  
Note that due to the focus on reference proteomes, some PDB entries might be lost (*e.g.* 1tf3, 1tf6, 1un6, 2drp or 2hgh).
