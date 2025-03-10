
org                                        = "{{ ORG }}"
app                                        = "{{ app["name"] }}"
env                                        = "{{ ENV }}"
shared_config_files                        = "{{ aws["AWS_CONFIG_FILE"] }}"
shared_credentials_files                   = "{{ aws["AWS_SHARED_CREDENTIALS_FILE"] }}"
profile                                    = "{{ steps["020-rds"]["AWS_PROFILE"] }}"
region                                     = "{{ steps["020-rds"]["AWS_REGION"] }}"
vpc_name                                   = "{{ steps["020-rds"]["vpc_name"] }}"
db_family                                  = "{{ steps["020-rds"]["db_family"] }}"
db_instance_name                           = "{{ steps["020-rds"]["db_instance_name"] }}"
ip_prefix                                  = "{{ steps["020-rds"]["ip_prefix"] }}"
db_instance_class                          = "{{ steps["020-rds"]["db_instance_class"] }}"
db_name                                    = "{{ steps["020-rds"]["db_name"] }}"
db_password                                = "{{ steps["020-rds"]["db_password"] }}"
db_username                                = "{{ steps["020-rds"]["db_username"] }}"
db_port                                    = "{{ steps["020-rds"]["db_port"] }}"
secrets_version                            = "{{ steps["020-rds"]["secrets_version"] }}"
single_nat_gateway                         = {{ steps["020-rds"]["single_nat_gateway"] | lower }}
