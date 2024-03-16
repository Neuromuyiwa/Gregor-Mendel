    1  pwd
    2  ls
    3  cd/root
    4  clear
    5  ls
    6  ls -l
    7  -t
    8  ls-lt
    9  ls - al
   10  mkdir
   11  mkdir --help
   12  /mkdir
   13  mkdir
   14  C:\Users\abdul\Desktop\Courses\Bioinformatics_with_FutureLearn\Resources\BfB_Linux_Bash_R\BfB_Linux_Bash_R
   15  explorer.ed
   16  explorer.exe
   17  cd
   18  pwd
   19  ls
   20  'mkdir'
   21  mkdir
   22  ls
   23  cd_week1_Data
   24  cd week1_Data
   25  ls
   26  cd
   27  /mnt/c/Users/abdul/Desktop/Courses/Bioinformatics_with_FutureLearn/Resources/BfB_Linux_Bash_R/BfB_Linux_Bash_R
   28  cd/mnt/c/Users/abdul/Desktop/Courses/Bioinformatics_with_FutureLearn/Resources/BfB_Linux_Bash_R/BfB_Linux_Bash_R
   29  pwd
   30  cd
   31  cd ..
   32  clear
   33  ls
   34  cd .
   35  cd ..
   36  ls
   37  cd BfB_Linux_Bash_R
   38  ls
   39  cd BfB_Linux_Bash_R
   40  ls
   41  ls -l
   42  ls =lt
   43  ls -lt
   44  ls -ltr
   45  ls -al
   46  ls -l Week1_Data
   47  cd Week1_Data
   48  clear
   49  ls
   50  mkdir VCF
   51  ls -l
   52  cp test_Session1.vcf VCF
   53  ls-l VCF/
   54  ls -l VCF/
   55  ls -l
   56  rm test_Session1.vcf 
   57  ls -l
   58  mv VCF/test_Session1.vcf .
   59  ls -l
   60  rm -r VCF
   61  ls -l
   62  man ls
   63  clear
   64  ls
   65  which ls
   66  ls
   67  history 
   68  which ls
   69  ls
   70  ls *.txt
   71  ls -l
   72  ls -l > ls.out
   73  ls -lrt
   74  less ls.out
   75  echo "Hello world" >> ls.out
   76  less ls.out
   77  ls -l > ls.out
   78  less ls.out
   79  less theme.txt
   80  sort < theme.txt
   81  sort < Diamonds_fix.txt  | less
   82  sort < Diamonds_fix.txt  | sort < Diamonds_fix.txt  | less
   83  cd
   84  nano fruit.txt
   85  ls
   86  less fruit.txt
   87  pwd
   88  cd
   89  ls
   90  cat Diamonds.csv
   91  less Diamonds.csv
   92  head diamonds.csv
   93  tail diamonds.csv
   94  mkdir WS1 WS2
   95  LS
   96  ls
   97  cd WS1
   98  touch colors.txt
   99  ls
  100  cd ../WS2
  101  ln -s /mnt/c/Users/abdul/Desktop/Courses/Bioinformatics_with_FutureLearn/Resources/BfB_Linux_Bash_R/BfB_Linux_Bash_R/Week1_Data/WS1/colors.txt colors.txt
  102  ls
  103  ls -l
  104  nano fruit.txt
  105  ls
  106  wc fruit.txt
  107  wc -c
  108  nano fruit.txt
  109  ls fruit.txt
  110  less fruit.txt
  111  sort fruit.txt
  112  sort fruit.txt > sorted_fruit.txt
  113  less sorted_fruit.txt 
  114  sort -r fruit.txt
  115  sort -f fruit.txt
  116  sort -s fruit.txt
  117  sort -u fruit.txt 
  118  sort fruit.txt | uniq
  119  sort fruit.txt | uniq -i
  120  sort fruit.txt | uniq -ic
  121  sort fruit.txt | uniq -id
  122  sort fruit.txt | uniq -id | uniq -f 1
  123  sort fruit.txt | uniq -id  > repeated_fruit.txt
  124  less repeated_fruit.txt 
  125  man grep
  126  grep -F "difference"
  127  grep -F "difference" diamonds.txt
  128  man grep
  129  grep "difference"
  130  man grep
  131  grep -L difference 
  132  ls
  133  grep -c difference Diamonds.csv
  134  man grep
  135  grep -l difference 
  136  grep -l difference diamonds.csv
  137  grep -l difference ./Week1_Data
  138  grep -l "difference" ./Week1_Data
  139  grep -r "difference" ./Week1_Data
  140  man grep
  141  cd datasets/
  142  cd desktop
  143  cd datasets
  144  ls
  145  ls QC_Report/
  146  multiqc
  147  apt install multiqc
  148  multiqc
  149  multiqc  
  150  multiqc QC_Report/
  151  fastp
  152  apt install fastp
  153  nano trim
  154  nano
  155  ls
  156  bash trim.sh
  157  apt install fastp
  158  fastp
  159  bash trim.sh
  160  ls
  161  rm qc_reads
  162  rmdir qc_reads
  163  ls
  164  bash trim.sh
  165  nano trim.sh
  166  ls
  167  rmdir qc_reads
  168  bash trim.sh
  169  nano trim
  170  nano trim.sh
  171  rmdir trim.sh
  172  rmdir qc_reads
  173  bash trim.sh
  174  ls
  175  mv qc_reads/ trimmed_reads
  176  ls
  177  cd trimmed_reads/
  178  ls
  179  cd ..
  180  nano trim.sh
  181  ls
  182  ls trimmed_reads/
  183  repair.sh in1=trimmed_reads/ACBarrie_R1.fastq.gz in2=trimmed_reads/ACBarrie_R2s.fastq.gz out1=ACBarrie_R1.fastq.gz out2=ACBarrie_R2s.fastq.gz outsingle=single.fq
  184  apt install repair.sh
  185  ls
  186  cd bioinformatics
  187  cd desktop
  188  cd datasets
  189  ls
  190  repair.sh in1=trimmed_reads/ACBarrie_R1.fastq.gz in2=trimmed_reads/ACBarrie_R2.fastq.gz out1=ACBarrie_R1_rep.fastq.gz out2=ACBarrie_R2_rep.fastq.gz outsingle=single.fq
  191  sudo apt-get install repair
  192  mkdir repair.sh
  193  ls
  194  cd trim.sh
  195  rmdir repair.sh
  196  ls
  197  nano
  198  repair.sh in1=trimmed_reads/ACBarrie_R1.fastq.gz in2=trimmed_reads/ACBarrie_R2.fastq.gz out1=ACBarrie_R1_rep.fastq.gz out2=ACBarrie_R2_rep.fastq.gz outsingle=single.fq
  199  whoami
  200  pwd
  201  echo pwd
  202  echo $pwd
  203  cd /documents
  204  cd /Documents
  205  cd Documents/
  206  cd Hackbio/
  207  cd Coding_Workspace
  208  mkdir Abdulkabir
  209  ls
  210  mkdir biocomputing; cd biocomputing/
  211  wgethttps://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
  212  wgethttps://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
  213  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna ; wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk ; wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
  214  ls
  215  mv .fna Abdulkabir
  216  mv *.fna ../Abdulkabir
  217  ls
  218  cd Abdulkabir/
  219  cd -
  220  cd Abdulkabir/
  221  ls
  222  cd biocomputing
  223  cd -
  224  cd biocomputing/
  225  ls
  226  fdupes -r
  227  apt install fdupes
  228  fdupes -r
  229  fdupes ~/biocomputing
  230  fdupes -r
  231  cd-
  232  cd -
  233  fdupes -r ~/biocomputing
  234  cd biocomputing/
  235  fdupes -r fdupes/
  236  fdupes -r 
  237  cd -
  238  fdupes -r biocomputing
  239  fdupes -rd biocomputing
  240  cd biocomputing
  241  ls
  242  cd -Abdulkabir/
  243  cd Abdulkabir/
  244  cd -
  245  cd Abdulkabir/
  246  ls
  247  touch *.fna
  248  ls
  249  nano *fna
  250  grep "tatatata" *.fna
  251  echo grep "tatatata" *.fna
  252  touch mutant; grep "tatatata" *.fna '
touch mutant; grep "tatatata" *.fna



q

cd
clear
root@DESKTOP-R1IF1DR:/mnt/c/Users/abdul/Documents/Hackbio/Coding_Workspace/Abdulkabir# nano *fna
clear





q



wildtype.fna wildtype.fna 
'
  253  grep "tatatata" *.fna >> mutant.txt
  254  ls
  255  rm mutant
  256  ls
  257  cat mutant.txt
  258  wget https://www.ncbi.nlm.nih.gov/nuccore/OQ129600.1?report=fasta
  259  ls
  260  cat *.fasta
  261  rm OQ129600.1?report=fasta
  262  ls
  263  wget -q -O - "https://www.ncbi.nlm.nih.gov/nuccore/OQ129600.1?report=fasta"
  264  ls
  265  wget -0 "OQ129600.1.fasta" "https://www.ncbi.nlm.nih.gov/nuccore/OQ129600.1?report=fasta"
  266  wget "https://www.ncbi.nlm.nih.gov/nuccore/OQ129600.1?report=fasta" -0 "OQ129600.1.fasta"
  267  wget "https://www.ncbi.nlm.nih.gov/nuccore/OQ129600.1?report=fasta"
  268  ls
  269  nano 'OQ129600.1?report=fasta'
  270  sh -c "$(wget -q https://ftp.ncbi.nlm.nih.gov/entrez/entrezdirect/install-edirect.sh -O -)"
  271  ls
  272  rm 'OQ129600.1?report=fasta'
  273  grep "tatatata" *.fna
  274  wget "https://www.ebi.ac.uk/ena/browser/api/fasta/FJ410332.1?lineLimit=1000"
  275  ls
  276  cat 'FJ410332.1?lineLimit=1000'
  277  rm 'FJ410332.1?lineLimit=1000'
  278  ls
  279  wget "https://www.ebi.ac.uk/ena/browser/api/fasta/FJ410332.1?lineLimit=1000" -O "IRT1.fasta"
  280  ls
  281  wc -l IRT1.fasta
  282  wc -l IRT1.fasta < IRT1.fasta
  283  cat IRT1.fasta | wc -l
  284  tail -n+2 IRT1.fasta | wc -1
  285  tail -n+2 IRT1.fasta | wc -l
  286  tail -n+1 IRT1.fasta | wc -l
  287  grep -o 'A' IRT1.fasta | wc -l
  288  grep "A" IRT1.fasta
  289  grep -o 'C' IRT1.fasta | wc -l
  290  grep -o 'G' IRT1.fasta | wc -l
  291  grep -o 'T' IRT1.fasta | wc -l
  292  A = grep -o 'A' IRT1.fasta | wc -l ; G = grep -o 'G' I
  293  RT1.fasta | wc -l
  294  A = grep -o 'A' IRT1.fasta | wc -l ; G = grep -o 'G' IRT1.fasta | wc -l ; C = grep -o 'C' IRT1.fasta | wc -l ; T = grep -o 'T' IRT1.fasta | wc -l
  295  A = $(grep -o 'A' IRT1.fasta | wc -l) ; G = $(grep -o 'G' IRT1.fasta | wc -l) ; C = $(grep -o 'C' IRT1.fasta | wc -l) ; T = $(grep -o 'T' IRT1.fasta | wc -l)
  296  A=$(grep -o 'A' IRT1.fasta | wc -l) ; G=$(grep -o 'G' IRT1.fasta | wc -l) ; C=$(grep -o 'C' IRT1.fasta | wc -l) ; T=$(grep -o 'T' IRT1.fasta | wc -l)
  297  %GC=$((G+C)/(A+G+C+T))
  298  percent_GC=$((G+C)/(A+G+C+T))
  299  percent_GC=$(( (G + C) * 100 / (A + G + C + T) ))
  300  echo percent_GC
  301  cat percent_GC
  302  echo "percent_GC"
  303  echo "$percent_GC"
  304  (G + C) * 100 / (A + G + C + T)
  305  (( (G + C) * 100 / (A + G + C + T) ))
  306  echo $(( (G + C) * 100 / (A + G + C + T) ))
  307  touch Abdulkabir.txt
  308  ls
  309  echo $A, G, T, C >> Abdulkabir.txt
  310  nano Abdulkabir.txt
  311  rm Abdulkabir.txt
  312  ls
  313  touch Abdulkabir.txt
  314  ls
  315  echo "number of A:$A","number of G:$G", "number of T:$T", "number of C:$C" >> Abdulkabir.txt
  316  nano Abdulkabir.txt
  317  echo "number of A is $A" , "number of G is $G", "number of T is $T", "number of C is $C" >> Abdulkabir.txt
  318  nano Abdulkabir.txt
  319  rm Abdulkabir.txt
  320  touch Abdulkabir.txt
  321  echo "number of A is $A" , "number of G is $G", "number of T is $T", "number of C is $C" >> Abdulka
  322  nano Abdulkabir.txt
  323  echo "number of A is $A" , "number of G is $G", "number of T is $T", "number of C is $C" >> Abdulka
  324  echo "number of A:$A","number of G:$G", "number of T:$T", "number of C:$C" >> Abdulkabir.txt
  325  nano Abdulkabir.txt
  326  rm Abdulkabir.txt
  327  ls
  328  rm Abdulka
  329  ls
  330  touch Abdulkabir.txt
  331  echo "number of A is $A" , "number of G is $G", "number of T is $T", "number of C is $C" >> Abdulkabir.txt
  332  nano Abdulkabir.txt
  333  echo "The number of A,G,T, and C is $A, $G, $T, and $C respectively" , "number of G is $G", "number of T is $T", " and the number of C is $C" >> Abdulkabir.txt
  334  nano Abdulkabir.txt
  335  echo "The number of A,G,T, and C is
 $A, $G, $T, and $C respectively" , "number of G is $G", "number of T is $T", " and the number of C is $C" >> Abdulkabir.t
  336  echo "The number of A,G,T, and C is
>  $A, $G, $T, and $C respectively" >> Abdulkabir.txt
  337  nano Abdulkabir.txt
  338  echo "The number of A,G,T, and C is
 $A, $G, $T, and $C respectively" >> Abdulkabir.txt
  339  nano Abdulkabir.txt
  340  touch Abdulkabir.fna
  341  ls
  342  echo "The number of A,G,T, and C is $A, $G, $T, and $C respectively" >> Abdulkabir.fna
  343  nano Abdulkabir.fna
  344  rm Abdulkabir.t
  345  rm Abdulkabir.txt
  346  ls
  347  git commit -m
  348  git commit -m "initial code commit"
  349  ls
  350  git clone https://github.com/Abdulkabir-Omeiza/Gregor-Mendel
  351  cd output/
  352  cd ouput/
  353  cd output/
  354  git clone https://github.com/Abdulkabir-Omeiza/Gregor-Mendel
  355  cd Gregor-Mendel
  356  mkdir output/
  357  cd ..
  358  cp Abdulkabir.fna Gregor-Mendel/output
  359  cd Gregor-Mendel/output
  360  ls
  361  it add.
  362  git add.
  363  git add .
  364  git commit -m "Abdulkabir nucleotide file"
  365  git push origin main
  366  git config --global --edit
  367  git push origin main
  368  git commit -m "Abdulkabir nucleotide file"
  369  git push origin main
  370  history > Abdulkabir.sh
  371  ls
  372  rm Abdulkabir.sh
  373  cd ..
  374  ls
  375  history > Abdulkabir.sh
