Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'
end


(1..5).each do |number|
  p 2 * number
  puts '------------'
end

a = %w[abc a c d e f dsa gasd babf fdbds].map { |e| e.upcase  }

p a.map(&:downcase).sort.reverse
