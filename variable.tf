provider "aws" {
	region = "ap-south-1"
	access_key = "AKIAVRUVQUE5AAI4YJWS"
	secret_key     = "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"
}
variable "ami"{
	default ="ami-0763cf792771fe1bd"
}
variable "instance_type"{
	default ="t2.nano"
}
variable "key_name"{
	default ="centos"
}
variable "Name"{
	default ="HelloWorld"
}