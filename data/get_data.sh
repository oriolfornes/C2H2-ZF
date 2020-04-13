#!/bin/bash

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# Download i) Pfam to UniProt and ii) UniProt to PDB mappings
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

curl -O ftp://ftp.ebi.ac.uk/pub/databases/Pfam/current_release/Pfam-A.regions.uniprot.tsv.gz
curl -O ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/complete/docs/pdbtosp.txt
curl -O ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/reference_proteomes/Eukaryota/UP000005640_9606.fasta.gz
