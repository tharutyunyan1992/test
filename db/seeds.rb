# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


3.times do |topic|
  Topic.create!(

      title: "Topic #{topic}"
    )
end


  puts "3 topics created"

10.times do |blog|

Blog.create!(

    title: "My Blog Post #{blog}",
    body:"Interpreting the Cost of Capital
Given the importance of capital budgeting, a company should use the weighted average of the costs of the various types of capital it may use in financing its operations.

A company uses debt, common equity and preferred equity to fund new projects, typically in large sums. In the long run, companies typically adhere to target weights for each of the sources of funding. When a capital budgeting decision is being made, it is important to keep in mind how the capital structure may be affected.


Cost Components
A company's weighted average cost of capital (WACC) is comprised of the following costs:
1.Cost of debt
2.Cost of preferred stock
3.Cost of retained earnings
4.Cost of external equity



Read more: The Cost of Capital http://www.investopedia.com/exam-guide/cfa-level-1/corporate-finance/cost-of-capital.asp#ixzz4h0NXdENY 
Follow us: Investopedia on Facebook",
topic_id: Topic.last.id

  )


end
puts "10 blog posts created"

5.times do |skill|
  Skill.create!(


    title:"Rails #{skill}",
    percent_utilized: 15
      )

    end

    puts "5 skills created"





8.times do  |portfolio_item|

Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Ruby on rails",
      body: "1. Cost of Debt In the WACC calculation, the after-tax cost of debt is used. Using the after-tax cost takes into account the tax savings from the tax-deductibility of interest.
The after-tax cost of debt can be calculated as follows:
Read more: The Cost of Capital http://www.investopedia.com/exam-guide/cfa-level-1/corporate-finance/cost-of-capital.asp#ixzz4h0P5ZGln 
Follow us: Investopedia on Facebook",
      main_image: "https://placeholdit.imgix.net/~text?txtsize=33&txt=350×150&w=350&h=150",
      thumb_image: "https://placeholdit.imgix.net/~text?txtsize=33&txt=100×150&w=350&h=250",
  )


end

1.times do  |portfolio_item|

Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "Angular",
      body: "1. Cost of Debt In the WACC calculation, the after-tax cost of debt is used. Using the after-tax cost takes into account the tax savings from the tax-deductibility of interest.
The after-tax cost of debt can be calculated as follows:
Read more: The Cost of Capital http://www.investopedia.com/exam-guide/cfa-level-1/corporate-finance/cost-of-capital.asp#ixzz4h0P5ZGln 
Follow us: Investopedia on Facebook",
      main_image: "https://placeholdit.imgix.net/~text?txtsize=33&txt=350×150&w=350&h=150",
      thumb_image: "https://placeholdit.imgix.net/~text?txtsize=33&txt=100×150&w=350&h=250",
  )


end






puts "9 portfolio items created"




3.times do  |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technology items created"
