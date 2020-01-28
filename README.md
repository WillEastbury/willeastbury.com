# WillEastbury.com
My source code for my home page and blog, feel free to grab it and edit if you want to.

Deploys to a Single Page Application hosted 2x RA-GRS on Azure Storage Accounts (with Static Web Hosting enabled) with a frontdoor endpoint providing network acceleration and load balancing.

Deployment is run from Github Actions.

My intention is to bring in a Function backend to host a rudimentary comments API that will geo-distribute data across the regions. 

Thanks go to Blackrock digital for the bootstrap theme used, which is adapted from https://startbootstrap.com/themes/grayscale/.
