# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https = //oss.oracle.com/licenses/upl.

variable "logging_analytics_admin_group_name" {
    type =  string
    default =  "LoggingAnalytics-SuperAdmins"
  }


variable "onboard_logging_analytics" {
    type= bool
    default= false
  }

variable "tenancy_ocid" {}
variable "region" {}
variable "current_user_ocid" {}

variable "configure_waf_logs" {
  type = bool
  default = true
}

variable "create_superadmin_policy" {
    type =  bool
    default =  false
  }


variable "compartment_ocid" {
    type =  string
  }

variable "lb_compartment_ocid" {
    type = string
  }
    
variable "waf_lb_ocid" {
    type = string
  }

variable "waf_log_group_name" {
    type =  string
    default =  "waf_logs"
  }

variable "log_group" {
    type =  string
  }

variable "dashboard_files" {
    type = list 
    default =  ["WAF_Activity_Overview.json"]
  }

