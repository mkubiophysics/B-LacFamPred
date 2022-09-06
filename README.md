# β-LacFamPred: An online tool for prediction and classification of β-Lactamases in class, subclass and family
Created by the Compuational Biology Group at University of Delhi, South Campus

Developer: Deeksha Pandey (deeksha.pandey.biophysics@south.du.ac.in)

Webserver Available at: http://www.proteininformatics.org/mkumar/blacfampred/

# Description
β-lactams are a broad class of antimicrobial agents with a high degree of safety profile. These two factors made them the most widely used class of antimicrobial agents in clinical, agricultural, and veterinary setups. The widespread use of β-lactams has induced extensive spread of β-Lactamases (BLs) that degrade β-lactam antibiotics. Further, the development of newer generations of β-lactams led to the evolution of a highly diverse group of BLs. On the basis of amino acid sequence homology, BLs are categorized through classes A to D in the Ambler system. The Bush–Jacoby system groups BLs through 1 to 4 on the basis of substrate hydrolysis and inhibitor profile. Traditional methods of determining the hydrolytic profile of BLs and their classification is time-consuming, hence we developed a Hidden Markov Models (HMM) based in-silico method, named as β-LacFamPred, for prediction and annotation of Ambler’s class, subclass, and 95 families of BLs.

# Dependencies

The following dependencies are for use of the β-lacFamPred workflow scripts. If you wish to use your own workflow, then copy the HMM files in β-lacFamPred using the link http://www.proteininformatics.org/mkumar/blacfampred/COMBINED/PROTEIN/ in case of protein or nucleotide http://www.proteininformatics.org/mkumar/blacfampred/COMBINED/NUCLEOTIDE/ to the desired location on your server/computer for use with your installation of HMMER.

# HMMER

HMMER download and install as standalone using link: http://hmmer.org/download.html

# Bash shell and the GNU coreutils

workflow scripts were tested on GNU Bash v4.3.11 and later
scripts were tested on Ubuntu, Linux, Centos and Mac OS (no testing was performed for windows operating systems)

# Perl 5.34 or higher

 # INSTALLATION
------------
1. unpack "blacfampred_standalone.tar.gz"
   tar -xvzf blacfampred_standalone.tar.gz
   cd blacfampred_standalone/
2. Install the HMMER v3.1 package to run HMMSCAN & NHMMSCAN from the blacfampred_standalone folder.
step1: uncompress:   	  	  uncompress hmmer-3.1b2.tar.gz  
step2: unpack: 	   	    	  tar -xvzf hmmer-3.1b2.tar
step3: move into new directory:	  cd hmmer-3.1b2
step4: configure:    		  ./configure
step5: build:			  make
step6: automated tests:        	  make check
step7: automated install:         make install

3. Define the complete path of installed HMMER for 'HMMSCAN for protein sequences' and 'NHMMSCAN for nucleotide sequences' for scanning of AR genes. 
