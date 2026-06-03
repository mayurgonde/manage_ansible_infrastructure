#==================public ip of andible===============
output "Ansible-control-node-public-ip" {
        description = "Public IP address of Ansible"
        value = aws_instance.Ansible.public_ip
}

#==================public and private ip of node1===============
output "node1-private-ip" {
        description = "Private ip address of node1"
        value = aws_instance.Node1.private_ip
}
output "node1-public-ip" {
        description = "public ip address of node1"
        value = aws_instance.Node1.public_ip
}
#==================public and private ip of node2===============
output "node2-private-ip" {
        description = "Private ip address of node2"
        value = aws_instance.Node2.private_ip
}
output "node2-public-ip" {
        description = "public ip address of node2"
        value = aws_instance.Node2.public_ip
}

#==================public and private ip of node3===============
output "node3-private-ip" {
        description = "Private ip address of node3"
        value = aws_instance.Node3.private_ip
}
output "node3-public-ip" {
        description = "public ip address of node3"
        value = aws_instance.Node3.public_ip
}
