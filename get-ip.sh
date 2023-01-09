aws ec2 describe-instances \
--query 'Reservations[*].Instances[*].PublicIpAddress' \
--filters "Name=tag:Name,Values=Bastion-EC2" \
--output text >> inventory.txt