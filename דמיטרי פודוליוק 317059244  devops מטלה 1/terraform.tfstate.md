{
  "version": 4,
  "terraform_version": "1.1.7",
  "serial": 6,
  "lineage": "aa9626dc-c4d4-ac67-2876-670597ed33d1",
  "outputs": {},
  "resources": [
    {
      "mode": "managed",
      "type": "aws_subnet",
      "name": "subnet_app",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-east-2:777203705741:subnet/subnet-05fdd656623ce467d",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-east-2c",
            "availability_zone_id": "use2-az3",
            "cidr_block": "192.168.7.32/27",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-05fdd656623ce467d",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": false,
            "outpost_arn": "",
            "owner_id": "777203705741",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "subnet_app"
            },
            "tags_all": {
              "Name": "subnet_app"
            },
            "timeouts": null,
            "vpc_id": "vpc-0aea5ff26e2f661ec"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.dima"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_subnet",
      "name": "subnet_db",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-east-2:777203705741:subnet/subnet-00ea94709a0b589c2",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-east-2c",
            "availability_zone_id": "use2-az3",
            "cidr_block": "192.168.7.64/28",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-00ea94709a0b589c2",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": false,
            "outpost_arn": "",
            "owner_id": "777203705741",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "subnet_db"
            },
            "tags_all": {
              "Name": "subnet_db"
            },
            "timeouts": null,
            "vpc_id": "vpc-0aea5ff26e2f661ec"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.dima"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_subnet",
      "name": "subnet_web",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-east-2:777203705741:subnet/subnet-08e89a549202964c8",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-east-2b",
            "availability_zone_id": "use2-az2",
            "cidr_block": "192.168.7.0/27",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-08e89a549202964c8",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": false,
            "outpost_arn": "",
            "owner_id": "777203705741",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "subnet_web"
            },
            "tags_all": {
              "Name": "subnet_web"
            },
            "timeouts": null,
            "vpc_id": "vpc-0aea5ff26e2f661ec"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.dima"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_vpc",
      "name": "dima",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-east-2:777203705741:vpc/vpc-0aea5ff26e2f661ec",
            "assign_generated_ipv6_cidr_block": false,
            "cidr_block": "192.168.7.0/24",
            "default_network_acl_id": "acl-08d9cbc06ef779df3",
            "default_route_table_id": "rtb-05e552c3fd30e28c6",
            "default_security_group_id": "sg-07a94ce3ad2311251",
            "dhcp_options_id": "dopt-0a24575a614f608f5",
            "enable_classiclink": false,
            "enable_classiclink_dns_support": false,
            "enable_dns_hostnames": false,
            "enable_dns_support": true,
            "id": "vpc-0aea5ff26e2f661ec",
            "instance_tenancy": "default",
            "ipv4_ipam_pool_id": null,
            "ipv4_netmask_length": null,
            "ipv6_association_id": "",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_network_border_group": "",
            "ipv6_ipam_pool_id": "",
            "ipv6_netmask_length": 0,
            "main_route_table_id": "rtb-05e552c3fd30e28c6",
            "owner_id": "777203705741",
            "tags": {
              "name": "dima-vpc"
            },
            "tags_all": {
              "name": "dima-vpc"
            }
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ=="
        }
      ]
    }
  ]
}
