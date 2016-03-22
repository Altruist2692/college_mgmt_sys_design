Myapp::Application.routes.draw do

  # You can have the root of your site routed with "root"
  root to: "home#index"
  # All routes

  get "staff/index"
  get "staff/enter_attendance"
  get "staff/enter_marks"
  get "staff/send_message"
  get "staff/post_assignment"
  get "staff/get_payslip"
  get "staff/check_attendance"
  get "staff/apply_leave"
  get "staff/profile"
  get "staff/create"
  get "staff/upload"
  get "staff/modify"
  get "staff/delete"

  get "accounts/index"
  get "accounts/create_fee"
  get "accounts/fee_payments"
  get "accounts/fee_reports"
  get "accounts/generate_invoice"
  get "accounts/invoice_print"
  get "accounts/create_salary"
  get "accounts/salary_payments"

  get "admin/index"

  get "academics/index"
  get "academics/branch"
  get "academics/subject"
  get "academics/student_class"

  get "students/create"
  get "students/upload"
  get "students/modify"
  get "students/promote"
  get "students/delete"

  get "time_tables/create"
  get "time_tables/modify"
end
