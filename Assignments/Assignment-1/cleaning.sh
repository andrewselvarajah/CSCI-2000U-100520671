  295  tar xzvf cochlear-implant-trials-data.tar.gz
  296  ls
  297  mkdir cleaned_data
  298  ls
  299  find . -name "NOTES" 
  300  rm NOTES
  301  cd data
  302  rm NOTES
  303  cd jamesm
  304  rm NOTES
  305  cd ..
  306  cd Frank_Richard/
  307  rm NOTES
  308  cd ..
  309  mv *Bert* ~/Documents/Assignments/Assignment-1/cleaned_data/
  310  mv *alexander* ~/Documents/Assignments/Assignment-1/cleaned_data/
  311  mv *THOMAS* ~/Documents/Assignments/Assignment-1/cleaned_data/
  312  mv *Lawrence* ~/Documents/Assignments/Assignment-1/cleaned_data/
  313  mv *Frank_Richard* ~/Documents/Assignments/Assignment-1/cleaned_data/
  314  mv *jamesm* ~/Documents/Assignments/Assignment-1/cleaned_data/
  315  mv *gerdal* ~/Documents/Assignments/Assignment-1/cleaned_data/
  316  cd ..
  317  cd cleaned_data/
  318  ls
  321  cd alexander/
  322  for file in *; do if [ -f ${file} ]; then mv ${file} ${file}.txt; fi; done
  323  ls
  324  cd ..
  325  cd Bert
  326  for file in *; do if [ -f ${file} ]; then mv ${file} ${file}.txt; fi; done
  327  ls
  328  cd Fr
  329  cd ..
  330  cd Frank_Richard/
  331  for file in *; do if [ -f ${file} ]; then mv ${file} ${file}.txt; fi; done
  332  ls
  333  cd ..
  334  cd gerdal/
  335  for file in *; do if [ -f ${file} ]; then mv ${file} ${file}.txt; fi; done
  336  ls
  337  cd ..
  338  cd jamesm/
  339  for file in *; do if [ -f ${file} ]; then mv ${file} ${file}.txt; fi; done
  340  ls
  341  cd ..
  342  cd Lawrence/
  343  for file in *; do if [ -f ${file} ]; then mv ${file} ${file}.txt; fi; done
  344  ls
  345  cd ..
  346  cd THOMAS/
  347  for file in *; do if [ -f ${file} ]; then mv ${file} ${file}.txt; fi; done
  348  ls
  349  history
  350  nano
  351  cd ..
  352  ls
  353  history

