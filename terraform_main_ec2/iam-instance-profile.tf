resource "aws_iam_instance_profile" "instance-profile" {
  name = "ekangaki-profile"
  role = aws_iam_role.iam-role.name
}
