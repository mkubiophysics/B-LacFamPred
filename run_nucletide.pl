#!/usr/bin/perl;
# $ARGV[0]= your query file (gene sequences in fasta format)
    system "nhmmscan -E 1e-6 --tblout nhmmscan_output nARGhmm/Total_95_families_nucleotide.hmm $ARGV[0]";

	
