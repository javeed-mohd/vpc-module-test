# when outputs are unnecessary for testing or when they reference values that are not available, to prevent Terraform errors and keep the test environment simple. We comment this...
/* output "azs_info" {
    value = module.vpc.azs_info
} */