### This is the first of a series of RNAseq workshops hosted by Brown's Computational Biology Core. It assumes you have a basic knowledge of R.

**This workshop goes over:**                         

- Quick over view of quantification methods for RNA-seq data 
               
- Standard data types for representing sequencing experiments in R              
 
- Exploratory data analysis and visualization, including PCA and MDS              
 
- Data transformations using DESeq2              
 
- Introduction to using biomaRt               

**You can watch a pre-recorded video of the workshop content [here](https://brown.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=fd302267-f72b-47c6-b237-acbf01748234)

**You can see the notebook if you click on the 'Notebooks' link on the left-hand meny. You can also run through the notebook on your own in a Docker container.**           

- First, you should install Docker on your local machine (https://docs.docker.com/get-docker/).       

- Second, either `git clone` or download the workshop repository (https://github.com/compbiocore/rnaseq_workshop_2021).

- Then, open a terminal window and navigate to the repository folder and pull the container from Dockerhub using this command: `docker pull compbiocore/ccv_workshop_rnseqworkshop_2021:latest`

- After that has finished, you can run the container with a command that looks like this: `docker run -it -p 8888:8888 --volume $(pwd):/home compbiocore/ccv_workshop_rnseqworkshop_2021:latest`

- Then you can copy and paste the link into your browser. The link will look something like this, although the token will be different: `http://127.0.0.1:8888/?token=056261715d989ca86f3f9dadca183565d7c1b3beb331bf6f`

