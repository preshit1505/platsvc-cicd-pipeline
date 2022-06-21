resource "aws_iam_service_linked_role" "es" {
    aws_service_name = "es.amazonaws.com-test"
    description      = "Allows Amazon ES to manage AWS resources for a domain on your behalf."
    lifecycle {
    ignore_changes = all
    }
}
