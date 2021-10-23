#!/usr/bin/awk -f

# compute_DNA_seq_stats.awk
# AUTHOR: Pablo Vinuesa, @pvinmex, https://www.ccg.unam.mx/~vinuesa/
# AIM: prints a table of nucleotide counts, seq length and GC content
# source: https://github.com/vinuesa/intro2linux
# USAGE:
#   ./compute_DNA_seq_stats.awk fasta_file

BEGIN { 
  prog="compute_DNA_seq_stats.awk"
  vers=0.1 # Dec 18, 2020
  if(ARGC < 2) print_help(prog, vers)

  RS=">"
  FS="\n"
  print "seq_name\tA\tC\tG\tT\tN\tlength\tGC%"  
}

NR > 1 {
     sumA=sumT=sumC=sumG=sumN=0
     seq=""

     for (i=2;i<=NF;i++) seq=seq""$i

     l=length(seq)

     for (i=1;i<=l;i++) { 
          if (substr(seq,i,1)=="T") sumT += 1
      else if (substr(seq,i,1)=="A") sumA += 1
      else if (substr(seq,i,1)=="G") sumG += 1
      else if (substr(seq,i,1)=="C") sumC += 1
      else if (substr(seq,i,1)=="N") sumN += 1
    }
    
    GC = ( sumC + sumG ) / l * 100
    printf "%s\t%d\t%d\t%d\t%d\t%d\t%d\t%3.2f\n", $1, sumA, sumC, sumG, sumT, sumN, l, GC
}

function print_help(prog, vers)
{
   print "# USAGE FOR", prog, "v"vers > "/dev/stderr"
   print "#  ", prog, "fasta_file" > "/dev/stderr"
   print "# AIM: prints a table of nucleotide counts, seq length and GC content for each sequence" > "/dev/stderr"
   exit;
}
