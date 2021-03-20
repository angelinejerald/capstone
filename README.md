[![CircleCI](https://circleci.com/gh/angelinejerald/capstone.svg?style=svg)](https://circleci.com/gh/angelinejerald/capstone)

# capstone
This is for Udacity capstone project. Running this project using CIRCLECI will create infrastructure and deloy index.html

Steps:
1. Manual process : Create git repo
2. Authenticate into AWS
3. Linting
4. Build and deploy docker image
5. Authenticate into AWS
6. Create Kuberetnes Cluster - EKS cluster using Cloudformation script
7. Create kubernetes loadbalancer & web hosts for high availablity
8. Deploy container using Kubernetes
9. Update the service by rolling update by deploying app again

Rolling update:
 - Update index.html
 - CIRCLECI execution will begin
 - Successful execution of CIRCLECI indicates that the change has been successfully deployed

