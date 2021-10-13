[How to run MrBayes Block for the Course on phyloinformatics, 
 @ the Bachelor's Program in Genome Sciences, LCG-UNAM, Mexico
 by Pablo Vinuesa, Center for Genome Sciences (CCG-UNAM)
  http://www.ccg.unam.mx/~vinuesa/ @pvinmex;]


# MrBayes 3.2 can be run either interactively or using a MrBayes block with the commands

## Interactive run: calls a MrBayes shell to type in the commands
# mb -i primates4bayes.nex

## batch mode: assumes that the sequence data are followed by a MrBayes block with the commands to be executed
mb primates4bayes.nex
