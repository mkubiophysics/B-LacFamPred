# β-LacFamPred: An online tool for prediction and classification of β-Lactamases in class, subclass and family
Created by the Compuational Biology Group at University of Delhi, South Campus

Developer: Deeksha Pandey (deeksha.pandey.biophysics@south.du.ac.in)
Description
β-lactams are a broad class of antimicrobial agents with a high degree of safety profile. These two factors made them the most widely used class of antimicrobial agents in clinical, agricultural, and veterinary setups. The widespread use of β-lactams has induced extensive spread of β-Lactamases (BLs) that degrade β-lactam antibiotics. Further, the development of newer generations of β-lactams led to the evolution of a highly diverse group of BLs. On the basis of amino acid sequence homology, BLs are categorized through classes A to D in the Ambler system. The Bush–Jacoby system groups BLs through 1 to 4 on the basis of substrate hydrolysis and inhibitor profile. Traditional methods of determining the hydrolytic profile of BLs and their classification is time-consuming, hence we developed a Hidden Markov Models (HMM) based in-silico method, named as β-LacFamPred, for prediction and annotation of Ambler’s class, subclass, and 95 families of BLs.

Dependencies
***********How to use it? **************

######Files description#####

nARGhmm: Library of 254 nucleotide ARG profile HMMs

pARGhmm: Library of 254 protein ARG profile HMMs ARG_Annotations: Annotation of 254 ARG profile HMMs

HMMER download and install as standalone using link: http://hmmer.org/download.html

Scanning of protein sequences will perform using hmmscan

/hmmer-3.1b2-linux-intel-x86_64/src/hmmscan --cpu 4 -E 0.000001 --tblout abc.out pARGhmm protein.fasta

Scanning of gene sequences will perform using nhmmscan**

/hmmer-3.1b2-linux-intel-x86_64/src/nhmmscan --cpu 4 -E 0.000001 --tblout abc.out nARGhmm gene.fasta

Using above commands user can scan their protein and nucleotide sequences; upon search it will give the similarity score and e-value. Depending on the scores user can select hits and retrieve their complete annotation using “ARG_Annotations” file.

