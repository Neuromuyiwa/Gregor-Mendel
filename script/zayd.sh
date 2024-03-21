cd Zakariya_Dauda
    1  ls -lh
    2  pwd
    3  ls
    4  ls -lh
    5  mkdir Zakariya_Dauda
    6  cd Zakariya_Dauda
    7  cd
    8  mkdir biocomputing >> cd biocomputing
    9  cd biocomputing
   10  cd
   11  cd zayd
   12  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.f
   13  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
   14  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   15  mv 'wildtype.fna' Zakariya_Dauda
   16  ls -lh Zakariya_Dauda
   17  rm wildtype.gbk
   18  ls -lh
   19  grep 'tatatata' wildtype.fna
   20  cd Zakariya_Dauda
   21  grep 'tatatata' wildtype.fna
   22  grep 'tatatata' wildtype.fna >> hello.txt
   23  cat hello.txt
   24  grep 'tata wildtype.fna 
   25  grep 'tata' wildtype.fna 
   26  wget -O output.fasta "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db= nuccore &id= NC_002516 &rettype=fasta"
   27  grep -v '^>' output.fasta | wc -l
   28  grep -o 'A' output.fasta | wc -l
   29  grep -o 'G' output.fasta | wc -l
   30  awk '/^>/ {next} { gsub(/[GCgc]/,""); gc += length } END { printf "GC content: %.2f%%\n", (gc / (length + gc)) * 100 }' your_file.fasta
   31  awk '/^>/ {next} { gsub(/[GCgc]/,""); gc += length } END { printf "GC content: %.2f%%\n", (gc / (length + gc)) * 100 }' outpu.fasta
   32  awk '/^>/ {next} { gsub(/[GCgc]/,""); gc += length } END { printf "GC content: %.2f%%\n", (gc / (length + gc)) * 100 }' output.fasta
   33  touch zayd.fna
   34  echo A:1815 T:1921 C:1069 G:1017 >> zayd.fna
   35  cat zayd.fna
   36  cd
   37  mkdir zayd_hackbio repo
   38  cd mkdir zayd_hackbio repo
   39  cd zayd_hackbio repo
   40  cd zayd_hackbio
   41  git clone <repo path> git@github.com:Abdulkabir-Omeiza/Gregor-Mendel.git
   42  git clone <repo main> git@github.com:Abdulkabir-Omeiza/Gregor-Mendel.git
   43  git clone <main> git@github.com:Abdulkabir-Omeiza/Gregor-Mendel.git
   44  git clone git@github.com:Abdulkabir-Omeiza/Gregor-Mendel.git
   45  cd ..
   46  ls -lh
   47  cat <<EOF > zayd.sh
   48  ls zayd.sh
   49  chomp zayd.sh
   50  save
   51  sudo apt install atfs
   52  save
   53  help --
   54  q
   55  history >> zayd.sh
