# terraform.tfvars
cluster_name    = "my-eks-cluster"
subnet_ids      = ["subnet-0123456789abcdef0", "subnet-0123456789abcdef1"]
node_group_name = "eks-node-group"
desired_size    = 2
max_size        = 3
min_size        = 1
instance_type   = "t3.medium"
