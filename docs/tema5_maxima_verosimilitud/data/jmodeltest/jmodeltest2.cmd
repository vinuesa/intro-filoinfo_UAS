[# Model selection Strategy III: use jmodeltest2]

[
jmodeltest -help

jModelTest command usage
java -jar jModelTest.jar -d sequenceFileName
                        [-getPhylip]
                        [-ckp checkpointFileName.ckp]
                        [-n executionName]
                        [-t fixed|BIONJ|ML] [-u userTreeFileName] [-o outputFileName]
                        [-S NNI|SPR|BEST]
                        [-AIC] [-AICc] [-BIC] [-DT] [-c confidenceInterval]
                        [-s 3|5|7|11|203]
                        [-f] [-i] [-g numberOfCategories]
                        [-uLNL]
                        [-dLRT] [-h confidenceInterval] [-hLRT] [-O {ftvwxgp}]
                        [-a] [-z] [-p] [-v] [-w]
                        [-tr numberOfThreads] [-machinesfile machinesFileName]

     -a
         estimate model-averaged phylogeny for each active criterion (e.g., -a) (default is false)

     -AIC
         calculate the Akaike Information Criterion (e.g., -AIC) (default is false)

     -AICc
         calculate the corrected Akaike Information Criterion (e.g., -AICc) (default is false)

     -BIC
         calculate the Bayesian Information Criterion (e.g., -BIC) (default is false)

     -DT
         calculate the decision theory criterion (e.g., -DT) (default is false)

     -c confidenceInterval
         confidence interval (e.g., -c 90) (default is 100)

     -ckp checkpointFileName
         Loads a checkpointing file

     -d sequenceFileName
         input data file (e.g., -d data.phy)

     -dLRT
         do dynamical likelihood ratio tests (e.g., -dLRT)(default is false)

     -f
         include models with unequals base frecuencies (e.g., -f) (default is false)

     -g numberOfCategories
         include models with rate variation among sites and number of categories (e.g., -g 8) (default is false & 4 categories)

     -G threshold
         heuristic search. Requires a threshold > 0 (e.g., -G 0.1)

     -getPhylip
         converts the input file into phylip format

     -h confidenceInterval
         confidence level for the hLRTs (e.g., -a0.002) (default is 0.01)

     -H informationCriterion
         information criterion for clustering search (AIC, AICc, BIC). (default is BIC)
         this argument applies only for 203 substitution schemes (e.g., -s 203 -H AIC)

     -help
         displays this help message

     -hLRT
         do hierarchical likelihood ratio tests (default is false)
         hypothesis testing order can be specified with -O argument

     -i
         include models with a proportion invariable sites (e.g., -i) (default is false)

     -machinesfile manchinesFileName
         gets the processors per host from a machines file

     -n executionName
         execution name for appending to the log filenames (default: current time yyyyMMddhhmmss)

     -o outputFileName
         set output file (e.g., -o jmodeltest.out)

     -O hypothesisOrder
         hypothesis order for the hLRTs (e.g., -hLRT -O gpftv) (default is ftvwxgp)
            f=freq, t=titvi, v=2ti4tv(subst=3)/2ti(subst>3), w=2tv, x=4tv, g=gamma, p=pinv
            this argument is used only if -hLRT argument is set
            'f','t','v','g','p' are mandatory in any order. 'w' is optional, and 'x' requires 'w' to be present
            thus, length should be 5, 6 *including 'w') or 7 (including both 'w' and 'x')
            e.g., -hLRT -O gpfvwxt

     -p
         calculate parameter importances (e.g., -p) (default is false)

     -r
         backward selection for the hLRT (e.g., -r) (default is forward)

     -s numberOfSubstitutionSchemes
         number of substitution schemes (e.g., -s 11) (it has to be 3,5,7,11,203; default is 3)

     --set-local-config localConfigurationFile
         set a local configuration file in replacement of conf/jmodeltest.conf

     --set-property propertyName=propertyValue
         set a new value for a property contained in the configuration file (conf/jmodeltest.conf)

     -S NNI|SPR|BEST
         tree topology search operation option (NNI (fast), SPR (a bit slower), BEST (best of NNI and SPR)) (default is BEST)

     -t fixed|BIONJ|ML
             base tree for likelihood calculations (e.g., -t BIONJ)
             fixed  (common BIONJ-JC topology)
             BIONJ  (Neighbor-Joining topology)
             ML     (Maximum Likelihood topology) (default)

     -tr numberOfThreads
         number of threads to execute (default is 4)

     -u treeFileName
         user tree for likelihood calculations  (e.g., -u data.tre)

     -uLnL
         calculate delta AIC,AICc,BIC against unconstrained likelihood (e.g., -uLnL)

        (default is false if the input alignment has gaps or ambiguous characters)

     -v
         do model averaging and parameter importances (e.g., -v) (default is false)

     -w
         write PAUP block (e.g., -w) (default is false)

     -z
         strict consensus type for model-averaged phylogeny (e.g., -z) (default is majority rule)

 Command line: java -jar jModeltest.jar -d sequenceFileName [arguments]

 Example: java -jar jModeltest.jar -d sequenceFileName -i -f -g 4 -BIC -AIC -AICc -DT -v -a -w

]

[ AN EXAMPLE:]
jmodeltest -d primate-mtDNA-interleaved1.nex -t fixed -S NNI -s 5 -f -i -g 4 -AIC -dLRT -o jmodeltest.out -w

[what do these options tell jmodeltest to do? (see the help output above)]
[NOTE: the results produced by jmodeltest2 are not directly comparable with our analysis above because 
       the former did not delete the taxa we excluded from the analysis ... ]
