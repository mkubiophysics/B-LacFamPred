#!/usr/bin/perl;

# $ARGV[0]= Your Query file Protein in fasta
    system "hmmscan -E 1e-6 --tblout phmmscan_output pARGhmm/TOTAL_95_families.hmm $ARGV[0]";

	
