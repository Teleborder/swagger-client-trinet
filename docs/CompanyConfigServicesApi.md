# SwaggerClient::CompanyConfigServicesApi

All URIs are relative to *https://platformbib.hrpassport.com/api-config*

Method | HTTP request | Description
------------- | ------------- | -------------
[**find_by_dept_id_using_get1**](CompanyConfigServicesApi.md#find_by_dept_id_using_get1) | **GET** /v1/company/{companyId}/departments/{departmentId}{?deptName,include,effectiveDate} | findByDeptId
[**find_by_dept_name_using_get3**](CompanyConfigServicesApi.md#find_by_dept_name_using_get3) | **GET** /v1/company/{companyId}/departments{?deptName,include,deptCode,effectiveDate} | findByDeptName
[**get_benefit_plan_year_using_get1**](CompanyConfigServicesApi.md#get_benefit_plan_year_using_get1) | **GET** /v1/company/{companyId}/benefit-plan-year{?effectiveDate} | getBenefitPlanYear
[**get_client_current_benefits_using_get1**](CompanyConfigServicesApi.md#get_client_current_benefits_using_get1) | **GET** /v1/company/{companyId}/benefits{?efftDate} | getClientCurrentBenefits
[**get_company_benefit_classes_using_get1**](CompanyConfigServicesApi.md#get_company_benefit_classes_using_get1) | **GET** /v1/company/{companyId}/benefit-classes{?effectiveDate} | getCompanyBenefitClasses
[**get_company_holiday_using_get3**](CompanyConfigServicesApi.md#get_company_holiday_using_get3) | **GET** /v1/company/{companyId}/holidays{?dateLimit} | getCompanyHoliday
[**get_company_jobs_using_get3**](CompanyConfigServicesApi.md#get_company_jobs_using_get3) | **GET** /v1/company/{companyId}/jobs | getCompanyJobs
[**get_company_leave_plan_details_using_get3**](CompanyConfigServicesApi.md#get_company_leave_plan_details_using_get3) | **GET** /v1/company/{companyId}/leave-plans/{planType} | getCompanyLeavePlanDetails
[**get_company_leave_plans_using_get1**](CompanyConfigServicesApi.md#get_company_leave_plans_using_get1) | **GET** /v1/company/{companyId}/leave-plans{?leave,employeeId} | getCompanyLeavePlans
[**get_company_location_using_get3**](CompanyConfigServicesApi.md#get_company_location_using_get3) | **GET** /v1/company/{companyId}/locations/{locationId}{?effectiveDate} | getCompanyLocationByLocationId
[**get_company_locations_using_get1**](CompanyConfigServicesApi.md#get_company_locations_using_get1) | **GET** /v1/company/{companyId}/locations{?include,locationName,stateCode,headquarter,effectiveDate} | getCompanyLocations
[**get_company_pay_codes_using_get1**](CompanyConfigServicesApi.md#get_company_pay_codes_using_get1) | **GET** /v1/company/{companyId}/pay-codes{?type} | getCompanyPayCodes
[**get_company_pay_group_using_get1**](CompanyConfigServicesApi.md#get_company_pay_group_using_get1) | **GET** /v1/company/{companyId}/paygroups/{paygroupId}{?effectiveDate} | getCompanyPayGroup
[**get_company_pay_groups_using_get3**](CompanyConfigServicesApi.md#get_company_pay_groups_using_get3) | **GET** /v1/company/{companyId}/paygroups{?effectiveDate} | getCompanyPayGroups
[**get_company_payroll_schedules_by_paygroup_using_get1**](CompanyConfigServicesApi.md#get_company_payroll_schedules_by_paygroup_using_get1) | **GET** /v1/company/{companyId}/payroll-schedules/{paygroup}{?startDate,endDate} | getCompanyPayrollSchedulesByPaygroup
[**get_company_payroll_schedules_using_get1**](CompanyConfigServicesApi.md#get_company_payroll_schedules_using_get1) | **GET** /v1/company/{companyId}/payroll-schedules{?startDate,endDate} | getCompanyPayrollSchedules
[**get_company_policies_using_get1**](CompanyConfigServicesApi.md#get_company_policies_using_get1) | **GET** /v1/company/{companyId}/workers-comp-policies{?state} | getCompanyPolicies
[**get_company_roles_using_get3**](CompanyConfigServicesApi.md#get_company_roles_using_get3) | **GET** /v1/company/{companyId}/roles | getCompanyRoles
[**get_company_savings_plans_details_using_get1**](CompanyConfigServicesApi.md#get_company_savings_plans_details_using_get1) | **GET** /v1/company/{companyId}/savings-plans | getCompanySavingsPlansDetails
[**get_company_schedule_holiday_using_get3**](CompanyConfigServicesApi.md#get_company_schedule_holiday_using_get3) | **GET** /v1/company/{companyId}/holidays/{schedule}{?year} | getCompanyScheduleHoliday
[**get_company_skr_workers_comp_codes_using_get1**](CompanyConfigServicesApi.md#get_company_skr_workers_comp_codes_using_get1) | **GET** /v1/company/{companyId}/skr-workers-comp-codes | getCompanySKRWorkersCompCodes
[**get_company_supervisors_using_get3**](CompanyConfigServicesApi.md#get_company_supervisors_using_get3) | **GET** /v1/company/{companyId}/supervisors | getCompanySupervisors
[**get_company_workers_comp_codes_using_get1**](CompanyConfigServicesApi.md#get_company_workers_comp_codes_using_get1) | **GET** /v1/company/{companyId}/workers-comp-codes | getCompanyWorkersCompCodes
[**get_current_locations_using_get1**](CompanyConfigServicesApi.md#get_current_locations_using_get1) | **GET** /v1/company/{companyId}/{employeeId}/current-location | getEmployeeLocation
[**get_delivery_methods_using_get1**](CompanyConfigServicesApi.md#get_delivery_methods_using_get1) | **GET** /v1/company/{companyId}/delivery-methods | getDeliveryMethods
[**get_demotion_reasons_using_get3**](CompanyConfigServicesApi.md#get_demotion_reasons_using_get3) | **GET** /v1/company/{companyId}/demotion-reasons | getDemotionReasons
[**get_direct_manager_using_get1**](CompanyConfigServicesApi.md#get_direct_manager_using_get1) | **GET** /v1/company/{companyId}/direct-managers | getDirectManager
[**get_earn_types_using_get1**](CompanyConfigServicesApi.md#get_earn_types_using_get1) | **GET** /v1/company/{companyId}/earn-types | getEarnTypes
[**get_employee_job_profile_using_get3**](CompanyConfigServicesApi.md#get_employee_job_profile_using_get3) | **GET** /v1/company/{companyId}/{employeeId}/job-profiles | getEmployeeJobProfile
[**get_employee_pay_change_reasons_using_get3**](CompanyConfigServicesApi.md#get_employee_pay_change_reasons_using_get3) | **GET** /v1/company/{companyId}/paychange-reasons | getEmployeePayChangeReasons
[**get_employee_transfer_reasons_using_get3**](CompanyConfigServicesApi.md#get_employee_transfer_reasons_using_get3) | **GET** /v1/company/{companyId}/transfer-reasons | getEmployeeTransferReasons
[**get_job_reclassification_reasons_using_get1**](CompanyConfigServicesApi.md#get_job_reclassification_reasons_using_get1) | **GET** /v1/company/{companyId}/job-reclassification-reasons | getJobReclassificationReasons
[**get_pay_frequencies_using_get3**](CompanyConfigServicesApi.md#get_pay_frequencies_using_get3) | **GET** /v1/company/{companyId}/pay-frequencies | getPayFrequencies
[**get_pay_groups_using_get1**](CompanyConfigServicesApi.md#get_pay_groups_using_get1) | **GET** /v1/company/{companyId}/pay-groups/{paygroupId} | Get pay group
[**get_pay_methods_using_get3**](CompanyConfigServicesApi.md#get_pay_methods_using_get3) | **GET** /v1/company/{companyId}/payment-methods | getPayMethods
[**get_performance_mgmt_job_codes_using_get1**](CompanyConfigServicesApi.md#get_performance_mgmt_job_codes_using_get1) | **GET** /v1/company/{companyId}/performance-mgmt-job-codes | getPerformanceMgmtJobCodes
[**get_promotion_reasons_using_get3**](CompanyConfigServicesApi.md#get_promotion_reasons_using_get3) | **GET** /v1/company/{companyId}/promotion-reasons | getPromotionReasons
[**get_roles_using_get1**](CompanyConfigServicesApi.md#get_roles_using_get1) | **GET** /v1/company/{companyId}/{employeeId}/roles{?roleType} | getRoles
[**get_special_pay_desc_using_get3**](CompanyConfigServicesApi.md#get_special_pay_desc_using_get3) | **GET** /v1/company/{companyId}/special-payments | getSpecialPayDesc
[**get_workers_comp_look_up_using_get1**](CompanyConfigServicesApi.md#get_workers_comp_look_up_using_get1) | **GET** /v1/company/{companyId}/{state}/workers-comp | getWorkersCompLookUp


# **find_by_dept_id_using_get1**
> ReturnResponseListDepartment find_by_dept_id_using_get1(company_id, department_id, opts)

findByDeptId

Gets the company departments details by Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

department_id = "department_id_example" # String | departmentId

opts = { 
  dept_name: "dept_name_example", # String | deptName
  include: "include_example", # String | include
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #findByDeptId
  result = api_instance.find_by_dept_id_using_get1(company_id, department_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->find_by_dept_id_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **department_id** | **String**| departmentId | 
 **dept_name** | **String**| deptName | [optional] 
 **include** | **String**| include | [optional] 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponseListDepartment**](ReturnResponseListDepartment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **find_by_dept_name_using_get3**
> ReturnResponseListDepartment find_by_dept_name_using_get3(company_id, opts)

findByDeptName

Gets the company departments details by name

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  dept_name: "dept_name_example", # String | deptName
  include: "include_example", # String | include
  dept_code: "dept_code_example", # String | deptCode
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #findByDeptName
  result = api_instance.find_by_dept_name_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->find_by_dept_name_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **dept_name** | **String**| deptName | [optional] 
 **include** | **String**| include | [optional] 
 **dept_code** | **String**| deptCode | [optional] 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponseListDepartment**](ReturnResponseListDepartment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_benefit_plan_year_using_get1**
> ReturnResponseBenefitPlanYear get_benefit_plan_year_using_get1(company_id, opts)

getBenefitPlanYear

Gets the company benefit plan details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #getBenefitPlanYear
  result = api_instance.get_benefit_plan_year_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_benefit_plan_year_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponseBenefitPlanYear**](ReturnResponseBenefitPlanYear.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_client_current_benefits_using_get1**
> ReturnResponseListCurrentBenefits get_client_current_benefits_using_get1(company_id, opts)

getClientCurrentBenefits

Gets the company current benefits

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  efft_date: "efft_date_example" # String | efftDate
}

begin
  #getClientCurrentBenefits
  result = api_instance.get_client_current_benefits_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_client_current_benefits_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **efft_date** | **String**| efftDate | [optional] 

### Return type

[**ReturnResponseListCurrentBenefits**](ReturnResponseListCurrentBenefits.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_benefit_classes_using_get1**
> ReturnResponseListBenefitClass get_company_benefit_classes_using_get1(company_id, opts)

getCompanyBenefitClasses

Gets the company benefit classes list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #getCompanyBenefitClasses
  result = api_instance.get_company_benefit_classes_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_benefit_classes_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponseListBenefitClass**](ReturnResponseListBenefitClass.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_holiday_using_get3**
> ReturnResponseCompanyHolidayDetails get_company_holiday_using_get3(company_id, opts)

getCompanyHoliday

Gets the company holiday details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  date_limit: "date_limit_example" # String | dateLimit
}

begin
  #getCompanyHoliday
  result = api_instance.get_company_holiday_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_holiday_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **date_limit** | **String**| dateLimit | [optional] 

### Return type

[**ReturnResponseCompanyHolidayDetails**](ReturnResponseCompanyHolidayDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_jobs_using_get3**
> ReturnResponseListSelectItem get_company_jobs_using_get3(company_id, opts)

getCompanyJobs

Gets the company jobs

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  job_id: "job_id_example" # String | jobId
}

begin
  #getCompanyJobs
  result = api_instance.get_company_jobs_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_jobs_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **job_id** | **String**| jobId | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_leave_plan_details_using_get3**
> ReturnResponseListCompanyLeavePlanDetail get_company_leave_plan_details_using_get3(company_id, plan_type, opts)

getCompanyLeavePlanDetails

Gets the company leave plan details list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

plan_type = "plan_type_example" # String | planType

opts = { 
  benefit_plan: "benefit_plan_example" # String | benefitPlan
}

begin
  #getCompanyLeavePlanDetails
  result = api_instance.get_company_leave_plan_details_using_get3(company_id, plan_type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_leave_plan_details_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **plan_type** | **String**| planType | 
 **benefit_plan** | **String**| benefitPlan | [optional] 

### Return type

[**ReturnResponseListCompanyLeavePlanDetail**](ReturnResponseListCompanyLeavePlanDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_leave_plans_using_get1**
> ReturnResponseListCompanyLeavePlan get_company_leave_plans_using_get1(company_id, opts)

getCompanyLeavePlans

Gets the company leave plans list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  leave: "leave_example", # String | leave
  employee_id: "employee_id_example" # String | employeeId
}

begin
  #getCompanyLeavePlans
  result = api_instance.get_company_leave_plans_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_leave_plans_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **leave** | **String**| leave | [optional] 
 **employee_id** | **String**| employeeId | [optional] 

### Return type

[**ReturnResponseListCompanyLeavePlan**](ReturnResponseListCompanyLeavePlan.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_location_using_get3**
> ReturnResponseLocation get_company_location_using_get3(company_id, location_id, opts)

getCompanyLocationByLocationId

Gets the current locations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

location_id = "location_id_example" # String | locationId

opts = { 
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #getCompanyLocationByLocationId
  result = api_instance.get_company_location_using_get3(company_id, location_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_location_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **location_id** | **String**| locationId | 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponseLocation**](ReturnResponseLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_locations_using_get1**
> ReturnResponseListLocation get_company_locations_using_get1(company_id, opts)

getCompanyLocations

Gets the company locations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  include: "include_example", # String | include
  location_name: "location_name_example", # String | locationName
  state_code: "state_code_example", # String | stateCode
  headquarter: true, # BOOLEAN | headquarter
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #getCompanyLocations
  result = api_instance.get_company_locations_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_locations_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **include** | **String**| include | [optional] 
 **location_name** | **String**| locationName | [optional] 
 **state_code** | **String**| stateCode | [optional] 
 **headquarter** | **BOOLEAN**| headquarter | [optional] 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponseListLocation**](ReturnResponseListLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_pay_codes_using_get1**
> ReturnResponseListCompanyPayCode get_company_pay_codes_using_get1(company_id, opts)

getCompanyPayCodes

Gets the company pay codes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  type: "type_example" # String | type
}

begin
  #getCompanyPayCodes
  result = api_instance.get_company_pay_codes_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_pay_codes_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **type** | **String**| type | [optional] 

### Return type

[**ReturnResponseListCompanyPayCode**](ReturnResponseListCompanyPayCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_pay_group_using_get1**
> ReturnResponsePayGroup get_company_pay_group_using_get1(company_id, paygroup_id, opts)

getCompanyPayGroup

Gets the company pay gorup details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

paygroup_id = "paygroup_id_example" # String | paygroupId

opts = { 
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #getCompanyPayGroup
  result = api_instance.get_company_pay_group_using_get1(company_id, paygroup_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_pay_group_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **paygroup_id** | **String**| paygroupId | 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponsePayGroup**](ReturnResponsePayGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_pay_groups_using_get3**
> ReturnResponseListPayGroup get_company_pay_groups_using_get3(company_id, opts)

getCompanyPayGroups

Gets the company pay gorups list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  effective_date: "effective_date_example" # String | effectiveDate
}

begin
  #getCompanyPayGroups
  result = api_instance.get_company_pay_groups_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_pay_groups_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **effective_date** | **String**| effectiveDate | [optional] 

### Return type

[**ReturnResponseListPayGroup**](ReturnResponseListPayGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_payroll_schedules_by_paygroup_using_get1**
> ReturnResponseListCompanyPayrollSchedulePayGroup get_company_payroll_schedules_by_paygroup_using_get1(company_id, paygroup, opts)

getCompanyPayrollSchedulesByPaygroup

Gets the company payroll schedules by pay group Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

paygroup = "paygroup_example" # String | paygroup

opts = { 
  start_date: "start_date_example", # String | startDate
  end_date: "end_date_example" # String | endDate
}

begin
  #getCompanyPayrollSchedulesByPaygroup
  result = api_instance.get_company_payroll_schedules_by_paygroup_using_get1(company_id, paygroup, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_payroll_schedules_by_paygroup_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **paygroup** | **String**| paygroup | 
 **start_date** | **String**| startDate | [optional] 
 **end_date** | **String**| endDate | [optional] 

### Return type

[**ReturnResponseListCompanyPayrollSchedulePayGroup**](ReturnResponseListCompanyPayrollSchedulePayGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_payroll_schedules_using_get1**
> ReturnResponseListCompanyPayrollSchedulePayGroup get_company_payroll_schedules_using_get1(company_id, opts)

getCompanyPayrollSchedules

Gets the company payroll schedules list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  start_date: "start_date_example", # String | startDate
  end_date: "end_date_example" # String | endDate
}

begin
  #getCompanyPayrollSchedules
  result = api_instance.get_company_payroll_schedules_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_payroll_schedules_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **start_date** | **String**| startDate | [optional] 
 **end_date** | **String**| endDate | [optional] 

### Return type

[**ReturnResponseListCompanyPayrollSchedulePayGroup**](ReturnResponseListCompanyPayrollSchedulePayGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_policies_using_get1**
> ReturnResponseListCompanyPolicy get_company_policies_using_get1(company_id, opts)

getCompanyPolicies

Get the company policies

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  state: "state_example" # String | state
}

begin
  #getCompanyPolicies
  result = api_instance.get_company_policies_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_policies_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **state** | **String**| state | [optional] 

### Return type

[**ReturnResponseListCompanyPolicy**](ReturnResponseListCompanyPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_roles_using_get3**
> ReturnResponseListRole get_company_roles_using_get3(company_id)

getCompanyRoles

Gets the company roles

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getCompanyRoles
  result = api_instance.get_company_roles_using_get3(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_roles_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListRole**](ReturnResponseListRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_savings_plans_details_using_get1**
> ReturnResponseListCompanySavingsPlan get_company_savings_plans_details_using_get1(company_id)

getCompanySavingsPlansDetails

Gets the company savings plans details list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getCompanySavingsPlansDetails
  result = api_instance.get_company_savings_plans_details_using_get1(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_savings_plans_details_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListCompanySavingsPlan**](ReturnResponseListCompanySavingsPlan.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_schedule_holiday_using_get3**
> ReturnResponseCompanyHolidayDetails get_company_schedule_holiday_using_get3(company_id, schedule, opts)

getCompanyScheduleHoliday

Gets the company holiday schedule

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

schedule = "schedule_example" # String | schedule

opts = { 
  year: "year_example" # String | year
}

begin
  #getCompanyScheduleHoliday
  result = api_instance.get_company_schedule_holiday_using_get3(company_id, schedule, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_schedule_holiday_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **schedule** | **String**| schedule | 
 **year** | **String**| year | [optional] 

### Return type

[**ReturnResponseCompanyHolidayDetails**](ReturnResponseCompanyHolidayDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_skr_workers_comp_codes_using_get1**
> ReturnResponseListCompanyWorkerCompCode get_company_skr_workers_comp_codes_using_get1(company_id, opts)

getCompanySKRWorkersCompCodes

Gets the company skr workers comp codes list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  state: "state_example" # String | state
}

begin
  #getCompanySKRWorkersCompCodes
  result = api_instance.get_company_skr_workers_comp_codes_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_skr_workers_comp_codes_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **state** | **String**| state | [optional] 

### Return type

[**ReturnResponseListCompanyWorkerCompCode**](ReturnResponseListCompanyWorkerCompCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_supervisors_using_get3**
> ReturnResponseListCompanySupervisors get_company_supervisors_using_get3(company_id)

getCompanySupervisors

Gets the company supervisors list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getCompanySupervisors
  result = api_instance.get_company_supervisors_using_get3(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_supervisors_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListCompanySupervisors**](ReturnResponseListCompanySupervisors.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_company_workers_comp_codes_using_get1**
> ReturnResponseListCompanyWorkerCompCode get_company_workers_comp_codes_using_get1(company_id, opts)

getCompanyWorkersCompCodes

Gets the company workers comp codes list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  state: "state_example", # String | state
  work_comp_code: "work_comp_code_example" # String | workCompCode
}

begin
  #getCompanyWorkersCompCodes
  result = api_instance.get_company_workers_comp_codes_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_company_workers_comp_codes_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **state** | **String**| state | [optional] 
 **work_comp_code** | **String**| workCompCode | [optional] 

### Return type

[**ReturnResponseListCompanyWorkerCompCode**](ReturnResponseListCompanyWorkerCompCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_current_locations_using_get1**
> ReturnResponseMyLocation get_current_locations_using_get1(company_id, employee_id)

getEmployeeLocation

Gets the employee location

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

employee_id = "employee_id_example" # String | employeeId


begin
  #getEmployeeLocation
  result = api_instance.get_current_locations_using_get1(company_id, employee_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_current_locations_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **employee_id** | **String**| employeeId | 

### Return type

[**ReturnResponseMyLocation**](ReturnResponseMyLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_delivery_methods_using_get1**
> ReturnResponseListSelectItem get_delivery_methods_using_get1(company_id)

getDeliveryMethods

Gets the company delivery methods list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getDeliveryMethods
  result = api_instance.get_delivery_methods_using_get1(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_delivery_methods_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_demotion_reasons_using_get3**
> ReturnResponseListSelectItem get_demotion_reasons_using_get3(company_id, opts)

getDemotionReasons

Gets the employee demotion reasons list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  reason_id: "reason_id_example" # String | reasonId
}

begin
  #getDemotionReasons
  result = api_instance.get_demotion_reasons_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_demotion_reasons_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **reason_id** | **String**| reasonId | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_direct_manager_using_get1**
> ReturnResponseListSelectItem get_direct_manager_using_get1(company_id, opts)

getDirectManager

Gets the direct manager

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  manager_id: "manager_id_example" # String | managerId
}

begin
  #getDirectManager
  result = api_instance.get_direct_manager_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_direct_manager_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **manager_id** | **String**| managerId | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_earn_types_using_get1**
> ReturnResponseListSelectItem get_earn_types_using_get1(company_id)

getEarnTypes

Gets the company earn types

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getEarnTypes
  result = api_instance.get_earn_types_using_get1(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_earn_types_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_employee_job_profile_using_get3**
> ReturnResponseobject get_employee_job_profile_using_get3(company_id, employee_id)

getEmployeeJobProfile

Gets the employee job profile details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

employee_id = "employee_id_example" # String | employeeId


begin
  #getEmployeeJobProfile
  result = api_instance.get_employee_job_profile_using_get3(company_id, employee_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_employee_job_profile_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **employee_id** | **String**| employeeId | 

### Return type

[**ReturnResponseobject**](ReturnResponseobject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_employee_pay_change_reasons_using_get3**
> ReturnResponseListSelectItem get_employee_pay_change_reasons_using_get3(company_id, opts)

getEmployeePayChangeReasons

Gets the employee pay change reasons list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  reason_id: "reason_id_example" # String | reasonId
}

begin
  #getEmployeePayChangeReasons
  result = api_instance.get_employee_pay_change_reasons_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_employee_pay_change_reasons_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **reason_id** | **String**| reasonId | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_employee_transfer_reasons_using_get3**
> ReturnResponseListSelectItem get_employee_transfer_reasons_using_get3(company_id, opts)

getEmployeeTransferReasons

Gets the employee transfer reasons list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  reason_id: "reason_id_example" # String | reasonId
}

begin
  #getEmployeeTransferReasons
  result = api_instance.get_employee_transfer_reasons_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_employee_transfer_reasons_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **reason_id** | **String**| reasonId | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_job_reclassification_reasons_using_get1**
> ReturnResponseListSelectItem get_job_reclassification_reasons_using_get1(company_id, opts)

getJobReclassificationReasons

Gets the employee job reclassification reasons list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  reason_id: "reason_id_example" # String | reasonId
}

begin
  #getJobReclassificationReasons
  result = api_instance.get_job_reclassification_reasons_using_get1(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_job_reclassification_reasons_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **reason_id** | **String**| reasonId | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pay_frequencies_using_get3**
> ReturnResponseListSelectItem get_pay_frequencies_using_get3(company_id)

getPayFrequencies

Gets the company pay frequencies

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getPayFrequencies
  result = api_instance.get_pay_frequencies_using_get3(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_pay_frequencies_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pay_groups_using_get1**
> ReturnResponsePayGroup get_pay_groups_using_get1(company_id, paygroup_id)

Get pay group

Get pay group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

paygroup_id = "paygroup_id_example" # String | paygroupId


begin
  #Get pay group
  result = api_instance.get_pay_groups_using_get1(company_id, paygroup_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_pay_groups_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **paygroup_id** | **String**| paygroupId | 

### Return type

[**ReturnResponsePayGroup**](ReturnResponsePayGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_pay_methods_using_get3**
> ReturnResponseListSelectItem get_pay_methods_using_get3(company_id)

getPayMethods

Gets the company pay methods

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getPayMethods
  result = api_instance.get_pay_methods_using_get3(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_pay_methods_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_performance_mgmt_job_codes_using_get1**
> ReturnResponseListCompanyLeavePlan get_performance_mgmt_job_codes_using_get1(company_id)

getPerformanceMgmtJobCodes

Gets the company performance management job codes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getPerformanceMgmtJobCodes
  result = api_instance.get_performance_mgmt_job_codes_using_get1(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_performance_mgmt_job_codes_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListCompanyLeavePlan**](ReturnResponseListCompanyLeavePlan.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_promotion_reasons_using_get3**
> ReturnResponseListSelectItem get_promotion_reasons_using_get3(company_id, opts)

getPromotionReasons

Gets the employee promotion reasons list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

opts = { 
  reason_id: "reason_id_example" # String | reasonId
}

begin
  #getPromotionReasons
  result = api_instance.get_promotion_reasons_using_get3(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_promotion_reasons_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **reason_id** | **String**| reasonId | [optional] 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_roles_using_get1**
> ReturnResponseobject get_roles_using_get1(company_id, employee_id, opts)

getRoles

Gets the roles list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

employee_id = "employee_id_example" # String | employeeId

opts = { 
  role_type: "role_type_example" # String | roleType
}

begin
  #getRoles
  result = api_instance.get_roles_using_get1(company_id, employee_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_roles_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **employee_id** | **String**| employeeId | 
 **role_type** | **String**| roleType | [optional] 

### Return type

[**ReturnResponseobject**](ReturnResponseobject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_special_pay_desc_using_get3**
> ReturnResponseListSelectItem get_special_pay_desc_using_get3(company_id)

getSpecialPayDesc

Gets the company special pay description

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId


begin
  #getSpecialPayDesc
  result = api_instance.get_special_pay_desc_using_get3(company_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_special_pay_desc_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_workers_comp_look_up_using_get1**
> ReturnResponseListSelectItem get_workers_comp_look_up_using_get1(company_id, state)

getWorkersCompLookUp

Gets the worker comp code details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyConfigServicesApi.new

company_id = "company_id_example" # String | companyId

state = "state_example" # String | state


begin
  #getWorkersCompLookUp
  result = api_instance.get_workers_comp_look_up_using_get1(company_id, state)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyConfigServicesApi->get_workers_comp_look_up_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**| companyId | 
 **state** | **String**| state | 

### Return type

[**ReturnResponseListSelectItem**](ReturnResponseListSelectItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



