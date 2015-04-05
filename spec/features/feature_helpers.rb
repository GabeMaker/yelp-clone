def sign_up
  click_link 'Sign up'
  fill_in('Email', with: 'test@example.com')
  fill_in('Password', with: 'test@example.com')
  fill_in('Password confirmation', with: 'test@example.com')
  click_button 'Sign up'
end