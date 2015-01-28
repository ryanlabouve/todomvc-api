20.times do
  Todo.create(
    title: Faker::Lorem.words.join(' '),
    is_completed: [true, true, true, false].sample
  )
end
