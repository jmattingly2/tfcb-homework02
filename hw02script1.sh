mkdir homework02


	 echo My username is >> question01.txt
	 echo $(whoami) >> question01.txt
	 echo My home directory is >> question01.txt
	 echo $(echo $HOME) >> question01.txt
	 echo The contents of the tfcb_2023/lectures/lecture04 directory are >> question01.txt
	 echo $(ls) >> question01.txt 
	 
	 mv question01.txt homework02
