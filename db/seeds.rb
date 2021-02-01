ADMIN_EMAIL = "admin@example.com"
PASSWORD = "password"

AdminUser.find_or_create_by!(email: ADMIN_EMAIL) do |admin_user|
  admin_user.password = PASSWORD
  puts "管理者ユーザーの初期データインポートに成功しました。"
end
