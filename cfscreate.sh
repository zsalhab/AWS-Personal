echo Launching CLI to create an AWS LAMP Stack
aws cloudformation create-stack --stack-name $1 --template-url https://s3-us-west-2.amazonaws.com/salhablampstack/LAMPCreate.yaml --tags Key=Name,Value=$1
echo ""
echo Creating AWS LAMP Stack $1 .... Go to AWS CloudFormation console to view progress