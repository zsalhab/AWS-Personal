echo Launching CLI for creating an AWS LAMP Stack.
aws cloudformation create-stack --stack-name $1 --template-url https://s3-us-west-2.amazonaws.com/salhablampstack/LAMPCreate.yaml --tags Key=Name,Value=$2
echo ""
echo Launch in Process .... Go to AWS CloudFormation console to view progress.