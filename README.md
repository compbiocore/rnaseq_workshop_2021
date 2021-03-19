# rnaseq_workshop_2021
RNAseq workshop 2021

# git clone or download workshop, change directories so that you are in the rnaseq_workshop_2021 folder. For example, to ssh clone the repository: 

git clone git@github.com:compbiocore/rnaseq_workshop_2021.git 
cd rnaseq_workshop_2021
download and install Docker, then, in your terminal, run:

docker pull compbiocore/ccv_workshop_rnseqworkshop_2021
docker run -it -p 8888:8888 --volume $(pwd):/home compbiocore/ccv_workshop_rnseqworkshop_2021:latest 
then copy and paste the link generated in your terminal into your web browser, it should look something like this but the string after ?token= will be different.

http://127.0.0.1:8888/?token=056261715d989ca86f3f9dadca183565d7c1b3beb331bf6f
NOTE: As you run the code, you might encounter a 'dead kernel', which means you have to tweak your Docker settings. Click on the Docker desktop icon and go to 'Preferences' and then 'Resources' and try giving yourself 4GB or memory and 4 CPU. If you still encounter 'dead kernel' give yourself more resources until the notebook runs without issue.
