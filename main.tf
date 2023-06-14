provider "aws" {
  region = "us-east-1"  # Change this to your desired region
}

resource "aws_iam_group" "support_engineers" {
  name = "SupportEngineers"
}

resource "aws_iam_policy" "ec2_read_only" {
  name        = "EC2ReadOnlyPolicy"
  description = "Provides read-only access to EC2 resources"

  policy = jsonencode({
    Version   = "2012-10-17"
    Statement = [
      {
        Effect   = "Allow"
        Action   = "ec2:Describe*"
        Resource = "*"
      }
    ]
  })
}

resource "aws_iam_group_policy_attachment" "attach_policy" {
  group      = aws_iam_group.support_engineers.name
  policy_arn = aws_iam_policy.ec2_read_only.arn
}

resource "aws_iam_user" "support_user" {
  name = "SupportUser"
}

resource "aws_iam_user_group_membership" "group_membership" {
  user    = aws_iam_user.support_user.name
  groups  = [aws_iam_group.support_engineers.name]
}

