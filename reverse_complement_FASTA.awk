#!/usr/bin/awk -f

# reverse_complement_FASTA.awk
# AUTHOR: Pablo Vinuesa, @pvinmex, https://www.ccg.unam.mx/~vinuesa/
# AIM: reverse complement DNA sequences in FASTA
# source: https://github.com/vinuesa/intro2linux
# USAGE:
#   ./reverse_complement_FASTA.awk fasta_file

BEGIN { 
  prog="reverse_complement_FASTA.awk"
  vers=0.1 # Dec 18, 2020
  if(ARGC < 2) print_help(prog, vers)

  RS=">"
  FS="\n"

  a["T"]="A"
  a["A"]="T"
  a["C"]="G"
  a["G"]="C"
  a["N"]="N"
}

NR > 1 {
    seq=k=x=""
    for (i=2; i<=NF; i++) seq=seq $i

    for(i=length(seq); i !=0; i--) { 
       k = substr(seq, i, 1)
       x = x a[k]
    }
    printf ">%s\n%s\n", $1, x
}

function print_help(prog, vers)
{
   print "# USAGE FOR", prog, "v"vers > "/dev/stderr"
   print "#  ", prog, "fasta_file\n" > "/dev/stderr"
   print "# AIM: reverse complement DNA sequences in input FASTA FILE" > "/dev/stderr"
   exit;
}
