output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "cluster_version" {
  value = aws_eks_cluster.main.version
}

output "github_action_user_arn" {
  value = aws_iam_user.github_action_user.arn
}
