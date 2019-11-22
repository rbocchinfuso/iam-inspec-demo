describe aws_iam_user(username: 'rbocchinfuso@fusionstorm.com') do
    it { should exist }
    its ('access_keys') { should be_empty }
    its ('inline_policy_names') { should be_empty }
    it { should have_mfa_enabled }
    it { should have_console_password }
end

