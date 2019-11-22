describe aws_iam_user(username: 'rbocchinfuso@fusionstorm.com') do
    it { should have_mfa_enabled }
    it { should have_console_password }
end

