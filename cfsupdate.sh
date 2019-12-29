echo Launching CLI to update an existing AWS LAMP Stack
aws cloudformation update-stack --stack-name $1 --template-url https://s3-us-west-2.amazonaws.com/salhablampstack/LAMPUpdate.yaml --tags Key=Name,Value=$1
echo ""
echo Updating AWS LAMP Stack $1 .... Go to AWS CloudFormation console to view progress