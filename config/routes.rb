Myapp::Application.routes.draw do

  # You can have the root of your site routed with "root"
  root to: "staff#index"

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
end
