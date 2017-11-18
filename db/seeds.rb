(1..50).each do |number|
  User.create(name: 'test' + number.to_s, email: 'test' + number.to_s + '@' + 'email.com', password: 'test' + number.to_s )
end
