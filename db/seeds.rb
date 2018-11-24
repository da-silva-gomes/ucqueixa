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

# create problema 4
problema3 = Problema.create! do |p|
  p.title = "Falta de autocarros que liguem ao Polo II"
  p.description = "Como estudante do Polo II que não possui meio de transporte próprio, tal como a maioria dos restantes estudantes universitários, sofro de um problema extremamente grave, a falta de meios que me ajudem a alcançar aquele que é o meu espaço de aprendizagem e estudo. Existem apenas 2 autocarros que façam percursos diretos que incluam Polo II no seu trajeto, apenas 2 autocarros que ofereçam a centenas e centenas de estudantes um meio acessivel de chegarem às suas aulas."
  p.user_id = user.id
end
puts "Fourth problem created, continuing seeding..."

# create problema 5
problema3 = Problema.create! do |p|
  p.title = "Passeios junto à residência Polo II"
  p.description = "A residência do Polo II, depois da recepção dos vários atletas que participaram nos EUSA, as condições e os estragos que esta recebeu durante a sua ocupação degradaram imenso aquilo que é o local de vivência para centenas de alunos. Para além disso, a falta de limpeza e os recursos que recaíem sobre cada aluno."
  p.user_id = user2.id
end
puts "Fifth problem created, continuing seeding..."

# create problema 6
problema3 = Problema.create! do |p|
  p.title = "Degradação dos edifícios"
  p.description = "Cada vez mais ao longo do tempo se denota a degradação dos edificios do polo II e igualmente das condições que estes possuem. Paredes destruidas, zonas não acessiveis, caminhos estragados, acessos dificultados pela falta de manutenção ou controlo. Tudo isto prejudica os alunos que passam pelo Polo II e prejudicam o sentimento e imagem da Universidade de Coimbra no futuro."
  p.user_id = user2.id
end
puts "Sixth problem created, continuing seeding..."

# create problema 7
problema3 = Problema.create! do |p|
  p.title = "Elevadores e acessos não fucionam"
  p.description = "Durante todos os dias, centenas de pessoas entram e saiem do Departamento de Informática. Este tem vários acessos e formas de encontrar as várias salas e locais do mesmo, mas infelizmente, o controlo e manutenção dos vários elevadores e zonas de ligações entre os vários pisos é escassa, o que faz com que os mesmos sejam inutilizaveis e prejudiquem o estudante."
  p.user_id = user.id
end
puts "Seventh problem created, continuing seeding..."

# create problema 8
problema3 = Problema.create! do |p|
  p.title = "Caminhos de terra"
  p.description = "Apesar do Polo II ser uma zona pequena e todos os departamentos serem relativamente perto uns dos outros, os caminhos e espaços que os unem sofrem degradação e maus tratos todos os dias. Havendo ainda caminhos em terra que liguem departamentos, algo que não é de todo a condição ideal para oferecer aqueles que são estudantes desde Polo, e aqueles que durante 3 ou mais anos vivem neste local."
  p.user_id = user2.id
end
puts "Eighth problem created, continuing seeding..."

# create problema 9
problema3 = Problema.create! do |p|
  p.title = "Destruição do Leslie"
  p.description = "Causas naturais fizeram do espaço do Polo II um pouco pior para habitar. Estas condições não foram de culpa direta de toda a Universidade de Coimbra, mas passado 2 meses do acontecimento, pouco foi feito para voltar a recompor as condições à normalidade. Árvores caidas, ramos partidos e espalhados por todo o lado, lixo ainda espalhado pelas estradas, entre outros. Estes problemas acarratam ainda mais problemas, o descontentamente é um deles, a falta de condições para os estudantes é outro."
  p.user_id = user.id
end
puts "Nineth problem created, continuing seeding..."
puts "Were created 2 users and a set of 3 problems, so the first page could display information."
puts "All setup, seeding finished."
