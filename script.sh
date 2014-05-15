# region: curl --silent http://169.254.169.254/latest/meta-data/local-hostname | cut -d'.' -f2
# curl --silent http://169.254.169.254/latest/meta-data/placement/availability-zone
# /opt/ec2-api-tools/bin/ec2-describe-volumes --region us-west-2 -F 'tag:name=mysql' --hide-tags 2>&1 | awk '{ print $4 }'
# us-west-2a
# $4 - region
# $5 - available

# ec2-attach-volume volume_id --instance instance_id --device device --region us-west-2
# ec2-create-volume [--size size | --snapshot snapshot_id [--size size]] --availability-zone zone [--type type [--iops iops]]

