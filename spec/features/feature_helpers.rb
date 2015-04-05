def sign_up(user = 'test@example.com')
  click_link 'Sign up'
  fill_in('Email', with: user)
  fill_in('Password', with: user)
  fill_in('Password confirmation', with: user)
  click_button 'Sign up'
end

def create(restaurant)
  click_link 'Add a restaurant'
  fill_in 'Name', with: restaurant
  click_button 'Create Restaurant'
end

def review(restaurant)
  click_link "Review #{restaurant}"
  fill_in "Thoughts", with: "so so"
  select '3', from: 'Rating'
  click_button 'Leave Review'
end