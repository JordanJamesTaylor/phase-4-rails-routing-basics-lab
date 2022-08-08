Rails.application.routes.draw do
  
  # HHTP verb
  # Path
  # Controller & Action (action = rails lingo for instance method)
  get 'students', to: 'students#index'

  get 'students/grades', to: 'students#grades'

  get 'students/highest-grade', to: 'students#highest_grade'

end
