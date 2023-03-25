output "teraform_aws_role_output" {
  value = aws_iam_role.lambda_role.name
}

output "teraform_aws_role_arn_output" {
  value = aws_iam_role.lambda_role.arn
}

output "teraform_logging_arn_output" {
  value = aws_iam_policy.iam_policy_for_lambda.arn
}


# Lambda Function URL
output "lambda_function_url" {
  description = "The URL of the Lambda Function URL"
  value       = aws_lambda_function_url.func_url.function_url
}
