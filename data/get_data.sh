#!/bin/bash

# +++++++++++++++++++++++++++++++++++++++++++++ #
# Download i) Pfam to UniProt                   #
# +++++++++++++++++++++++++++++++++++++++++++++ #

curl -O ftp://ftp.ebi.ac.uk/pub/databases/Pfam/current_release/Pfam-A.regions.uniprot.tsv.gz

# +++++++++++++++++++++++++++++++++++++++++++++ #
# Download ii) Reference Proteomes from UniProt #
# +++++++++++++++++++++++++++++++++++++++++++++ #
curl -O ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/reference_proteomes/Reference_Proteomes_2020_01.tar.gz
curl -O ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/reference_proteomes/Eukaryota/UP000005640_9606.fasta.gz
