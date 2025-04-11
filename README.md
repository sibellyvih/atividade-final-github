# atividade-final-github
# Atividade Avaliativa - Git Colaborativo com Portugol

## Integrantes do grupo
- Lorenzo
- Sibelly
- Sarah

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de calculadora com as 4 operações

## Etapas realizadas por cada membro:

### Sibelly
- Como criou?
Foi no Github e clicou na aba New. Configurou o repositório como público e com README.md
- Como configurou o Git? Não deixe exposto sua chave.
Seguindo os passos do Tutorial git deluxe.v2
- Criou o arquivo `algoritmo.pg` com a estrutura inicial vazia.
- Fez ‘git pull’ depois do commit de Sarah.
- Adicionou as features de multiplicação e divisão

### Lorenzo 
- Como configurou o Git? Não deixe exposto sua chave.
Seguindo os passos do Tutorial git deluxe.v2
- Fez `git pull` após o commit a adição do arquivo algoritmo.por.
- Fez algumas alterações básicas  no README.md
- Fez ‘git pull’ após o commit de Sibelly.
- Terminou de editar o arquivo README.md com todas as informações.
 

### Sarah
- Como Configurou o Git? não deixe exposto sua chave.
Seguindo os passos do Tutorial git deluxe.v2
- Fez `git pull` após o primeiro commit de Lorenzo.
- Adicionou as features de soma e subtração no algoritmo.por


## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
### Comandos de Sibelly
sibel@Sibelly MINGW64 ~
$ git clone git@github.com:sibellyvih/atividade-final-github.git
Cloning into 'atividade-final-github'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

sibel@Sibelly MINGW64 ~
$ cd atividade-final-github

sibel@Sibelly MINGW64 ~/atividade-final-github (main)
$ git pull origin main
remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 9 (delta 0), reused 6 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (9/9), 2.11 KiB | 52.00 KiB/s, done.
From github.com:sibellyvih/atividade-final-github
 * branch            main       -> FETCH_HEAD
   f6039aa..3f4ca26  main       -> origin/main
Updating f6039aa..3f4ca26
Fast-forward
 README.md     | 42 +++++++++++++++++++++++++++++++++++++++++-
 algoritmo.por | 18 ++++++++++++++++++
 2 files changed, 59 insertions(+), 1 deletion(-)
 create mode 100644 algoritmo.por

sibel@Sibelly MINGW64 ~/atividade-final-github (main)
$ nano algoritmo.por

sibel@Sibelly MINGW64 ~/atividade-final-github (main)
$ git add .

sibel@Sibelly MINGW64 ~/atividade-final-github (main)
$ git commit -m "Adicionando multiplicação e divisão no portugol"
[main d26abfa] Adicionando multiplicação e divisão no portugol
 1 file changed, 8 insertions(+), 3 deletions(-)

sibel@Sibelly MINGW64 ~/atividade-final-github (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 458 bytes | 458.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:sibellyvih/atividade-final-github.git
   3f4ca26..d26abfa  main -> main


### Comandos de Lorenzo
compuni@Lab6m46 MINGW64 ~
$ git clone git@github.com:sibellyvih/atividade-final-github.git
Cloning into 'atividade-final-github'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

compuni@Lab6m46 MINGW64 ~
$ cd atividade-final-github

compuni@Lab6m46 MINGW64 ~/atividade-final-github (main)
$ git pull git@github.com:sibellyvih/atividade-final-github.git
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 954 bytes | 119.00 KiB/s, done.
From github.com:sibellyvih/atividade-final-github
 * branch            HEAD       -> FETCH_HEAD
Updating f6039aa..d6e27d7
Fast-forward
 algoritmo.por | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 algoritmo.por

compuni@Lab6m46 MINGW64 ~/atividade-final-github (main)
$ notepad README.md

compuni@Lab6m46 MINGW64 ~/atividade-final-github (main)
$ git add .

compuni@Lab6m46 MINGW64 ~/atividade-final-github (main)
$ git commit -m "Alterando o README"
[main fec4dbc] Alterando o README
 1 file changed, 41 insertions(+), 1 deletion(-)
 rewrite README.md (100%)

$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 16 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 777 bytes | 777.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:sibellyvih/atividade-final-github.git
   d6e27d7..fec4dbc  main -> main

compuni@Lab6m46 MINGW64 ~/atividade-final-github (main)
$ git pull origin main
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 6 (delta 1), reused 6 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (6/6), 877 bytes | 48.00 KiB/s, done.
From github.com:sibellyvih/atividade-final-github
 * branch            main       -> FETCH_HEAD
   fec4dbc..d26abfa  main       -> origin/main
Updating fec4dbc..d26abfa
Fast-forward
 algoritmo.por | 22 ++++++++++++++++++++++
 1 file changed, 22 insertions(+)

Os próximos comandos são representações dos comandos usados, já que o README já será atualizado a esse ponto:

$ notepad README.md
$ git add .
$ git commit -m “Terminando o readme”
$ git push

### Comandos de Sarah
sarah@Kraven MINGW64 ~
$ git clone git@github.com:sibellyvih/atividade-final-github.git
Cloning into 'atividade-final-github'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

sarah@Kraven MINGW64 ~
$ cd atividade-final-github

sarah@Kraven MINGW64 ~/atividade-final-github (main)
$ git pull git@github.com:sibellyvih/atividade-final-github.git
From github.com:sibellyvih/atividade-final-github
 * branch            HEAD       -> FETCH_HEAD
Already up to date.

sarah@Kraven MINGW64 ~/atividade-final-github (main)
$ nano algoritmo.por

sarah@Kraven MINGW64 ~/atividade-final-github (main)
$ git add .

sarah@Kraven MINGW64 ~/atividade-final-github (main)
$ git commit -m "add soma e subtração no portugol"
[main 3f4ca26] add soma e subtração no portugol
 1 file changed, 17 insertions(+)

sarah@Kraven MINGW64 ~/atividade-final-github (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 16 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 489 bytes | 163.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:sibellyvih/atividade-final-github.git
   fec4dbc..3f4ca26  main -> main



## Observações
- Cada etapa foi realizada por apenas um integrante por vez, respeitando a ordem de commits e a integridade do código.
- Linha do tempo dos commits: Sibelly criou o repositório e adicionou o algoritmo.por; Lorenzo alterou uma parte do README; Sarah adicionou a soma e a subtração na calculadora; Sibelly adicionou a multiplicação e a divisão na calculadora; Lorenzo terminou de editar o README