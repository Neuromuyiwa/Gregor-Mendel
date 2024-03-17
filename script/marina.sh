    1  rm -rf .bash_history
    2  history
    3  cat > marina.txt
    4  ls
    5  cat > marina.fasta
    6  ls
    7  echo $marina.fasta
    8  history -a
    9  history -w ~/history.txt
   10  vim ~/history.txt
   11  git reset HEAD marina.fna
   12  git add
   13  git add
   14  ls
   15  cd biocomputing
   16  ls
   17  cd marina
   18  ls
   19  mkdir biocomputing | cd biocomputing
   20  mkdir biocomputing |cd biocomputing
   21  pwd
   22  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna --no-check-certificate
   23  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk --no-check-certificate
   24  mv wildtype.fna marina
   25  rm wildtype.gbk# to remove the file
   26  grep tatatata wildtype.fna
   27  grep tatatata wildtype.fna1
   28  grep tatatata wildtype.fna.1
   29  NEW= grep tatatata wildtype.fna
   30  NEW= grep tatatata wildtype.fna.1
   31  echo 'NEW' |tee file.txt
   32  cat NEW
   33  echo 'NEW' | tee -a f.txt
   34  ls
   35  wget https://www.ebi.ac.uk/ena/browser/api/fasta/AAN83763.1?download=true --no-check-certificate
   36  mv AAN83763.1?download=true gene_seq
   37  $ tail -n +2 gene_seq | wc -l
   38  tail -n +2 gene_seq | wc -l
   39  #last command is to know lines except header
   40  grep -v ">" gene_seq | grep -E -o "A" | wc -l
   41  grep -v ">" gene_seq | grep -E -o "T" | wc -l
   42  grep -v ">" gene_seq | grep -E -o "C" | wc -l
   43  grep -v ">" gene_seq | grep -E -o "G" | wc -l
   44  cat gene_seq |infoseq -auto -only -name -length -pgc stdin
   45  # I installed EMBOSS
   46  cat > marina.fna
   47  cat marina.fna
   48  echo "$(<marina.fna)"
   49  git add
   50  git clone https://github.com/Abdulkabir-Omeiza/Gregor-Mendel.git
   51  git add
   52  git init
   53  git remote add origin "https://github.com/Abdulkabir-Omeiza/Gregor-Mendel.git"
   54  git remote -v
   55  git add .marina.fna
   56  git add . marina.fna
   57  git submodule add <https://github.com/Abdulkabir-Omeiza/Gregor-Mendel.git> Gregor-Mendel
   58  desktop
   59  x
   60  tar -tzvf /mnt/backup/host-Monday.tgz
   61  grep history
   62  history
   63  cat ~/.bash_history
   64  less ~/.bash_history
   65  cat ~/.bash_history
   66  history
   67  !
   68  LESS='+/^HISTORY EXPANSION' man bash
   69  git add .marina.fna
   70  history 55
   71  history > marina.sh
   72  ls
   73  wpd
   74  pwd
   75  cd biocomputing
   76  cd marina
   77  history > marina.sh
   78  ls
   79  pwd
   80  find /home/echo/biocomputing/marina  -name marina.sh
   81  locate marina.sh
   82  sudo apt install plocate
   83  locate marina.sh
   84  locate marina.fna
   85  locate home
   86  rm marina.sh
   87  ls
   88  cd..
   89  cd ..
   90  ls
   91  history > marina.sh
