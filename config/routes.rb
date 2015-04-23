Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'math' => 'math#mhome'
  get 'science' => 'science#shome'
  get 'algebra' => 'math#algebra'
  get 'geometry' => 'math#geometry'
  get 'trigonometry' => 'math#trigonometry'
  get 'calculus' => 'math#calculus'
  get 'differentialequations' => 'math#differentialequations'
  get 'numericalanalysis' => 'math#numericalanalysis'
  get 'complexvariables' => 'math#complexvariables'
  get 'fourieranalysis' => 'math#fourieranalysis'
end
