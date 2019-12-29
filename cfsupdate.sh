echo Launching CLI for updating an existing AWS Lamp Stack
aws cloudformation update-stack --stack-name $1 --template-url https://s3-us-west-2.amazonaws.com/basst1/LampUpdate.yaml --tags Key=Name,Value=$2
echo ""
echo Launch in Process .... Go to AWS cloudformation console to view progress