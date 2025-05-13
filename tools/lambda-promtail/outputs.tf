output "lambda_function_arn" {
  description = "The ARN of the Lambda function created to ingest logs to Loki. This is used to configure account-wide Log Subscription Policy which requires the arn of the Lambda function."
  value       = aws_lambda_function.this.arn
}

output "lambda_function_name" {
  description = "The name of the Lambda function created to ingest logs to Loki."
  value       = aws_lambda_function.this.function_name
}
