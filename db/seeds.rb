# create user 1
user = User.create! do |u|
  u.email = "jonhdoe@gmail.com"
  u.curso = "design e multimedia"
  u.funcao = "estudante"
  u.password = "testeteste"
  u.bio = "Eu sou um utilizador base desta plataforma, tenho como objetivo representar como um utilizador se pode manifestar ou caminhar / interagir com a mesma."
end
puts "First user created, continuing seeding..."

#create user2
user2 = User.create! do |u|
  u.email = "admin@gmail.com"
  u.curso = "não aplicável"
  u.funcao = "administrador"
  u.password = "adminteste"
  u.bio = "Eu sou considerado administrador para esta projeto, estive na fundação do mesmo e agora continuo o meu trabalho como moderador e admin da plataforma."
end
puts "Fake admin created, continuing seeding..."

# create problema 1
problema = Problema.create! do |p|
  p.title = "Corridas Ilegais no Polo II"
  p.description = "O Polo II todas as semanas é invadido e mal tratado por indivíduos que usam o nosso espaço para a prática de corridas ilegais. Fazem barulho, provocam danos e sem qualquer dúvida perturbam aqueles que usam o espaço do Polo II, e da universidade de Coimbra como espaço de educação e vivência."
  p.location = "Polo II, Universidade de Coimbra, Pinhal de Marrocos"
  p.user_id = user.id
end
puts "First problem created, continuing seeding..."

# create problema 2
problema2 = Problema.create! do |p|
  p.title = "Falta de acesso para pessoas com dificuldades motoras"
  p.description = "É evidente para todos os que usam o espaço do Polo II que a maioria dos departamentos e locais deste têm em falta condições que permitam o acesso e utilização dos mesmos por parte de pessoas que possuam alguma dificuldade motora. É extremamente grave tal acontecer, a Universidade de Coimbra é aberta para todos e como tal, devem ser oferecidas condições a todos por igual."
  p.location = "Polo II, Universidade de Coimbra, Pinhal de Marrocos"
  p.user_id = user2.id
end
puts "Second problem created, continuing seeding..."

# create problema 3
problema3 = Problema.create! do |p|
  p.title = "Lixo espalhado nas ruas"
  p.description = "A falta de limpeza e de a falta de educação civil dos vários indivíduos que frequentam os espaços da Universidade de Coimbra, mais especificamente o Polo II, é extremamente alta. É espalhado e deixado à deriva nas ruas do Polo II bastante lixo, para além de degradar a imagem que as pessoas possuem do nosso Polo, estraga o nosso espaço e o nosso ambiente."
  p.location = "Polo II, Universidade de Coimbra, Pinhal de Marrocos"
  p.user_id = user.id
end
puts "Third problem created, continuing seeding..."

puts "Were created 2 users and a set of 3 problems, so the first page could display information."

puts "All setup, seeding finished."
