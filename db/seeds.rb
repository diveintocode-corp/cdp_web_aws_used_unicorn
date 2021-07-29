10.times do |n|
  Task.create!(title: "title#{n}", content: "content#{n}")
end
