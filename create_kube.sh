cluster=$(grep -i eksctl-capstone-kube-cluster list.txt | wc -l)
if [[ $cluster -gt 0 ]]
then
	echo "Infrastructure exists"
else
	echo "Creating cluster"
	eksctl create cluster --name capstone-kube --version 1.19 --region us-west-2 --nodegroup-name capstone-kube --node-type t3.medium --nodes-min 2 --nodes-max 4 --managed
fi
