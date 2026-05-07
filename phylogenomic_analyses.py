
# Import needed modules
import os
import sys
import glob
import subprocess
from Bio import SeqIO
from Bio.Seq import Seq
from Bio import Phylo



#create a string variable that stores the folder path to the imput files

file_name = "At_4G12610.fasta"

imput_folder_path = "/shared/forsythe/BB485/Week06/Brass_CDS_seqs/"

full_path_to_file = imput_folder_path + file_name

print(full_path_to_file)


#Create a list of unaligned files that we'll need to align

#preform multiple sequence allignment with MAFFt



#preform phylogenetic tree construction using IQtree



#preform tree topology test with biopython




#store output

