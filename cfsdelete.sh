echo Launching CLI to delete existing AWS LAMP Stack and Instance
aws cloudformation delete-stack --stack-name $1
echo ""
echo Deleting $1 Stack ....  Go to AWS Cloudformation console to view progress