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
  get "students/time_table"
  get "students/marks"
  get "students/attendance"

  get "time_tables/create"
  get "time_tables/modify"

  get "hods/index"
  get "hods/academics_verify_attendance"
  get "hods/verify_marks"
  get "hods/check_time_table"
  get "hods/subject_allocation"
  get "hods/cancel_class_work"
  get "hods/students_details"
  get "hods/staff_approve_attendance"
  get "hods/meeting_call"

  get "principals/index"
  get "principals/meeting_call"
  get "principals/staff_approve_attendance"
  get "principals/students_details"

  get "examiners/create_test"
  get "examiners/modify_test"
  get "examiners/upload_marks"
  get "examiners/result_analysis"

  get "placements/post_message"
  get "placements/students_report"
end
