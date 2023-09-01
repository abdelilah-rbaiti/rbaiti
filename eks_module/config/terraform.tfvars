
aws_eks_cluster_config = {

      "demo-cluster" = {

        eks_cluster_name         = "demo-cluster1"
        eks_subnet_ids = ["subnet-07a7739326503890d","subnet-03da0d457e677344b","subnet-09696844d3d662201","subnet-0af10ec63e8025a24"]
        tags = {
             "Name" =  "demo-cluster"
         }  
      }
}

eks_node_group_config = {

  "node1" = {

        eks_cluster_name         = "demo-cluster"
        node_group_name          = "mynode"
        nodes_iam_role           = "eks-node-group-general1"
        node_subnet_ids          = ["subnet-07a7739326503890d","subnet-03da0d457e677344b","subnet-09696844d3d662201","subnet-0af10ec63e8025a24"]

        tags = {
             "Name" =  "node1"
         } 
  }
}
