# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Seeds 
#Truncate Bases
# @implemented
Film.delete_all
Project.delete_all

# @implemented
Film.create({
  name: 'Da 1 Tempo',
  description: 'imagine uma mulher com o nome Laissa Golf... imaginou? 
  Por certo que você imaginou um beldade claro! Uma mulher com esse nome
  tem que ser gostosa! impossivel ser uma baranga... E foi assim, exatamente
  com esse pensamento, que Jorge, um frustrado office-boy de funerária, percorre
  a cidade de Alvorada em busca desse possivel grande amor, ou melhor, de mais uma
  certeira desilusão amorosa.

  Longa metragem de baixo orçamento totalmente alvoradense.
  Realizado com moradores da cidade de Alvorada/RS atráves do projeto
  ALVOROÇO EM ALVORADA 1.

  Direção de Evandro Berlesi e Rodrigo Castelhano
  Com Diego César, Jéssica Maciel, Raphael Marczal, Everton Carvalho,
  Jaques Machado, Samantha Santos, Samantha Santos, Naira Borba, 
  Vanessa Martins, Alan Campos de Freitas, Michael Azambuja, 
  Henrique Gonçalves, Édina Silva, Bruna Cardoso e Jairo Mattos.

  2008 - COMÉDIA - 95 MINUTOS
  Festivais 13 Mostra de Tiradentes/MG e 18 Gramado Cine Vídeo.'
})

Film.create({
 name: 'Eu odeio o Orkut',
 description: "Internado em uma clínica  de desintoxicação orkutiana e outros males
 virtuais, o dependente, em fase terminal, Jader Bertola, faz um download de suas 
 memórias para um colega de quarto, quase analfabeto e totalmente perturbado, para
 escrever um livro contando sua trajetória infeliz: Do nascimento ao 'offline do 
 poço', MSN, scraps, spams, fakes, e até mesmo um Dr. Orkutólogo fazem parte dessa
 divertida comédia sobre o vicio da internet.

 Longa metragem de baixo orçamento totalmente alvoradense.
 Realizado com moradores da cidade de Alvorada/RS através do projeto
 ALVOROÇO EM ALVORADA 2.

 Direção de Evandro Berlesi e Rodrigo Castelhano
 Com Marcos Kligman, Evandro Berlesi, Jerry Lucas, Renato Jackson,
 Anderson Vieira, António Carlos Falcão, Larissa Hoffmeister, Jessica Amaral
 , Cris Garcia, Ângela Braum, Daniel Machado, Anderson Dravaise, Reinaldo Barbosa,
 Júlio Rocha, Jairo Mattos e Luana	Piovani.
 
 2009/2010 - CÓMEDIA - 129 MINUTOS"
})

Film.create({
 name: 'Video Suicida',
 description: 'No dia 27 de abril de 2010, Marcelo Oliveira melhor, um perturbado
 jovem drogrado, trancou-se em casa para suicidar-se, porem ao invés de deixar uma
 carta suicida, deixou uma fita, um VIDEO SUICIDA.

 Mascelo aproveitou suas ultimas horas para ser sincero com a sociedade
 ... e exagerou na dose, literalmente.

 O amigo que havia emprestado a câmera recuperou sua máquina e encontrou sua
 máquina e encontrou essa fita dentro, então transformou em DVD e a cópia
 rapidamente se espalhou pelo país.

 VÍDEO SUICIDA é uma experiência cinematográfica de custo ZERO, além de ser o 
 primeiro filme brasileiro no molde do cinema real, assim como Bruxa de Blair,
 REC e Atividade Paranormal, ou seja, filmes em que só existe uma câmera e ela 
 está em cena,fazendo parte do contexto, não é um filme de terror, nem suspense,
 é um drama extremamente adulto. Com toda certeza, VÍDEO SUICIDA é um filme forte,
 chocante e agressivo.

 Direção de Evandro Berlesi.
 Com Cris Garcia, Ángela Braum, Jonathan Alves, Daniel Machado, Evandro Berlesi,
 Édina Silva, Diego César, Leonardo Leal e Diana Pacheco.

 2010 - DRAMA - 75 ou 30 MINUTOS'
})

Film.create({
  name: 'Traz Papel',
  description: "Preso no banheiro, sentado no vaso e sem nenhum resquício de papel
  higiênico, Denilson vê sua vida passar diante de seus olhos. Em busca de uma solução,
  articula algumas medidas desesperadas	com o celular na mão e a cueca no chão.
  Este filme foi produzido com alunos das escolas municipais de Alvorada/RS através do 
  projeto ALVOROÇO NAS ESCOLAS 2.

  Direção de Evandro Berlesi
  Com Matheus Coutinho, Melissa Fernandes, Tales Gonçalves, Eduardo Toledo,
  Anderson Dravasie, Eda Viegas, Ildefonso Milcharek, Jeferson Bolacha e 
  Renato Jackson.

  2012 - COMÉDIA - 13 MINUTOS

  Festivais 23 Festival Internacional de Curtas/SP e 7 Cine
  Favela/SP (prêmio de melhor curta)"
})

Film.create({
 name: 'O ano do tsunami',
 description: "O curta conta a história de Douglas, um menino determinado a ganhar 
 as eleições para presidente do Grêmio Estudantil da sua escola, mesmo que seja na 
 base das promessas absurdas e da compra de votos, pois o fim do mundo está ai...
 Este filme foi produzido com alunos das escolas municipais	 de Alvorada/RS atráves
 do projeto ALVOROÇO NAS ESCOLAS 2.

 Direção de Evandro Berlesi
 Com Nicolas Farias de Souza, Brenca C. Fialho, Leonardo Machado, Daniel Teixeira,
 Caroline Martins, Nunes Miguelangelo, Eda Viegas, Jonathan Alves e Luan Roberto.

 2012 - COMÉDIA - 15 MINUTOS

 Festivais 11 Santa Maria Vídeo e Cinema"
})

Film.create({
 name: "DJ's do Busão",
 description: "Quatro moleques folgados ouvindo funk do fundo do ônibus...
 impossivel estudar, se concentrar, ler um livro, ou até mesmo conversar. 
 Com toda a educação do mundo - algo que certamente falta no grupo - Gabriel
 resolve conversar com os 'Dj´s do Busão'.

 Este filme foi produzido com alunos das escolas municipais de Alvorada/RS 
 atráves do projeto ALVOROÇO NAS ESCOLAS 2.

 Direção de Evandro Berlesi
 com Gregóry de Faria Guimarães, Mauricio Justino, Tomas Israel, Luciana Formagini,
 Daniel Teixeira, Max Guilherme, Luan Roberto, Pamela de Souza e Ingrid Águiar.

 2012 - COMÉDIA - 6 MINUTOS"
})

Film.create({
 name: "A gangue do battom",
 description: "Um faxineiro, um editor e um professor às avessas com um grupo
 de meninas que insistem em sujar o espelho do banheiro com batom.

 Este filme foi produzido com alunos das escolas municipais de  
 Alvorada/RS através do projeto ALVOROÇO NAS ESCOLAS 2.

 Direção de Evandro Berlesi
 Com Ariani Burgard, Maria Vitória Simon, Renata Duarte, Milena Zatta, 
 Renato Jackson e Dom Pedrito.

 2012 - COMÉDIA - 5 MINUTOS"
})

Film.create({
 name: "Quem vê bullying não vê coração",
 description: "Alex, aluno timido e gordinho da escola Cléo dos Santos, é vitima
 de inumeros trotes na escola, até o dia em que resolve dar um basta na situação,
 de uma forma muito violenta...

 Este filme foi produzido com alunos das escolas municipais de Alvorada/RS 
 através do projeto ALVOROÇO NAS ESCOLAS 2.

 Direção de Evandro Berlesi
 Com Gabriel V. Silva, Bruna Eloy dos Santos, Andressa de Azevedo, Ariel Adriano,
 Alexsandro Schornes, Wellington Nunes, Diulian Marci, Isadora Silva, Carolai 
 Oliveira, Thierry Linhares e Silvana Lucia B. de Oliveira.

 2012 - DRAMA - 12 MINUTOS"
})

Film.create({
 name: "Achei um Violão",
 description: "A perturbada trajetória de um catador de papelão que após achar um
 violão velho jogado no lixo sonha em virar pop star pra conquistar uma ex garota
 de programa.

 Este filme foi produzido com alunos das escolas municipais de Alvorada/RS através
 do projeto ALVOROÇO NAS ESCOLAS 1.

 Direção Evandro Berlesi e Rodrigo Castelhano
 Com Reinaldo Barbosa, Ângela Braum, Katy Oliveira, Fabrício Maciel, Digão Mello ,
 Douglas Pedro e Stefani Oliveira.

 2009 - DRAMA - 22 MINUTOS"
})

Film.create({
 name: 'Preserve-se',
 description: "Uma comédia policial sobre o surgimento de um serial killer no
 Municipio de Alvorada.

 Este filme foi produzido com alunos das escolas  municipais de Alvorada/RS 
 através do projeto ALVOROÇO NAS ESCOLAS 1.

 Direção de Evandro Berlesi e Rodrigo Castelhano.
 Com Cris Garcia, Anderson Dravasie, Daniel Machado, Ravine Rodrigues"	
})

Film.create({
 name: 'Tecnicamente Apavorados',
 description: "Era pra ser só mais uma festa de 'pregação' mas uma aparição 
 estragou tudo.

 Este filme foi produzido com alunos das escolas municipais de Alvorada/RS 
 através do projeto ALVOROÇO NAS ESCOLAS 1

 Direção de Evandro Berlesi e Rodrigo Castelhano
 Com Anderson Vieira, Diego César, Douglas Cruz, Cesar Moraes Jr, 
 Ed Ricardo, Ronaldo Ambrozio, Roberta Rohde, e Kim Maxwell.

 2009 - SUSPENSE - 23 MINUTOS"
})


# Projects
# @implemented
=begin
Project.create({
 name: 'Alvoroço nas Escolas',
 description: "ALVOROÇO NAS ESCOLAS é uma iniciativa inédita, de regionalização do 
 cinema, mas acima de tudo de unir educação e cultura de forma simples, prática e 
 criativa, contribuindo assim para a preparação e formação de novos atores, roteiristas,
 diretores, profissionais de audiovisual e claro, espectadores mais atentos e criticos do 
 do cinema nacional, estimulando a curiosidade pelo cinema, pela leitura e escrita, em
 estudantes da rede pública municipal, com o apoio e parceria da secretaria municipal
 de educação e prefeitura municipal de alvorada."
})
=end