5.times do
    Book.create! title: Forgery::LoremIpsum.sentence, thoughts: Forgery::LoremIpsum.paragraphs(3)
  end

  Admin.create! login: 'me', password: '12345678', password_confirmation: '12345678'

  
  Admin.create! login: 'Adam', password: '12345678', password_confirmation: '12345678'