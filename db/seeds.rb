10.times do |i|
  Article.create(title: Faker::Beer.name, content: Faker::ChuckNorris.fact)
end
