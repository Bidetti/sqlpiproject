create database piproject;
use piproject;
create table user_informations(
userID integer unique primary key not null auto_increment,
userName varchar(22) unique not null,
userPassword varchar(22) not null,
userRank varchar(14) not null default 'ferro',
userPoints integer not null default 0,
userPermission varchar(14) not null default 'user',
userStatus varchar(14) not null default 'false'
);

create table questions (
questionID integer not null primary key auto_increment,
question varchar(300) not null,
answerA varchar(1000) not null,
answerB varchar(1000) not null,
answerC varchar(1000) not null,
answerD varchar(1000) not null,
isCorrect varchar(10) not null
);


INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Nos exemplos abaixo, pode-se nomear variáveis: "', '"&Alexandre"', '"65Alexandre"', '"professor alexandre"', '"profAlexandre"', '"D"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Como é possível adicionar um comentário ao código em Python?"', '"//"', '"#"', '"/"', '"--"', '"B"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Assinale a alternativa que demonstre o código que leia dois valores e some-os, em python: "', '"x1 = int(input(`Digite um valor: `))\nx2 = int(input(`Digite outro valor: `))\np = x1 + x2\nprint(`A some entre {} e {}, resulta em {}.format(x1, x2, p)`) "', '"x1 = input(`Digite um valor: `))\nx2 = input(`Digite outro valor: `))\np = x1 + x2\nprint(`A some entre {} e {}, resulta em {}.format(x1, x2, p)`)"', '"public class x {\n    public static void main(String args[]) {\n        System.out.println(`Olá Mundo!`);\n    }\n}"', '"public class perguntas {\n    public static void main(String args[]) {\n        int x1;\n        int x2;\n        int p;\n        p = x1 + x2;\n        System.out.println(p);\n    }\n }"', '"A"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Escolha a alternativa que demonstre o código, em python, que leia um número e escreva seu dobro e seu triplo :"', '"n = int(input(`Digite um valor: `))\ndobro = n * 2\ntriplo = n * 3\nprint(`O dobro do valor digitado equivale a {}.format(dobro))\nprint`(`O triplo do valor escrito vale {}.format(triplo))`"', '"n = str(input(`Digite um valor: `))\ndobro = n * 4\n triplo = n * 7\nprint(`O dobro do valor digitado equivale a {}.format(dobro)`)\nprint(`O triplo do valor escrito vale {}.format(triplo)`)"', '"import javax.swing.JOptionPane;\npublic class perguntas2 {\n    public static void main (String args[]) {\n        int num;\n        num = Integer.parseInt(JOptionPane.showInputDialog(null, `Digite um valor: `));\n        int dobro;\n        int triplo;\n        dobro = num * 2;        \n triplo = num * 3;\n       JOptionPane.showMessageDialog(null, ´O dobro do número digitado é ´  + dobro + `e o triplo é ` + triplo);\n    }\n } "', '"public class olamund {\n    public static  void main (String args[]){\n        int n1;\n        int n2;\n        System.out.println(`Olá mundo!`); \n    }\n}"', '"A"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Como será mostrado o resultado do código em Python a seguir: \np = float(input(`Qual é o preço do produto? R$ `)) \nd = p-(p*5/100) \nprint(`O produto que custava R${:.2f}, na promoção com desconto de 5% vai custar R${:.2f}`.format(p,d)) "', '"Não mostrará nenhum resultado  "', '"Um resultado com 3 números após o ponto  "', '"Um resultado com 2 números após o ponto "', '"O cálculo errado do desconto"', '"C"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Qual será o resultado do código em Python a seguir: \nnome = input(`Qual o seu nome? `) \nprint(nome) "', '"O código não irá funcionar pois falta “;” no final de cada linha.  "', '"O código não irá mostrar o nome digitado pelo usuário.  "', '"O usuário não conseguira digitar o nome. "', '"O código irá mostrar o nome digitado pelo usuário.  "', '"D"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Assinale a alternativa que possui p código, em python, que escolha dois números aleatórios que some-os ou multiplique-os, no caso se o usuário digitar `s`, ele fará a soma, senão ele apertará `m`, que multiplicará os números."', '"import random\nn1 = random.randint(0, 100)\nn2 = random.randint(0, 100)\ns = n1 + n2\nm = n1 * n2\nresultado = (input(`Digite (s) para somar dois valores ou (m) para mutiplicar: `))\nif (resultado == `s`):\n    print(f`{n1} + {n2} = {s}`)\nelse : #(m)\n    print(f`{n1} * {n2} = {m}`)"', '"import javax.swing.*;\nimport java.util.Random;\npublic class p4 {\n    public static void main (String[] args) {\n        Random r =  new Random();\n        int s, m, resultado;\n        int n1 = r.nextInt(99)+1;\n        int n2 = r.nextInt(99)+1;\n        s = n1 + n2;\n        m = n1 * n2;\n        resultado = Integer.parseInt(JOptionPane.showInputDialog(null, `Digite 1 para somar dois valores ou 2 para multiplicá-los`));\n        if (resultado == 1) {\n            JOptionPane.showMessageDialog(null, `A soma de ` + n1 + ` + ` + n2 + ` é igual a ` + s);\n        }\n        else {\n            JOptionPane.showMessageDialog(null, `O produto de ` + n1 + ` * ` + n2 + ` é igual a` + m);\n        }\n    }\n}"', '"import random\n\nn = 10\nfor i in range(100):\n    print(n)"', '"import numpy\n\ni = 150\nif i = True\n   print(`Acertou!`)"', '"A"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Na linguagem de programação Python, o método que permite verificar se uma string começa com alguns caracteres é o:"', '"return"', '"startswith"', '"len"', '"count"', '"C"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"O que é impresso pelo trecho de código a seguir?\n\numa_lista = [3, 67, `gato`, [56, 57, `gato`], [ ], 3.14, False]\nprint(3.14 in uma_lista, end=` `)\nprint(57 in uma_lista)"', '"False False"', '"False True"', ' "True False"', '"True True"', '"C"' );

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"O tipo atribuído a variável x será: \nx = input(`x: `)"', '"String"', '"Int"', '"Float"', '"Boolean"', '"A"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"O que o seguinte código imprimirá se x = 3, y = 5 e z = 2? \nif x < y and x < z:\n    print(`a`)\nelif y < x and y < z:\n    print(`b`)\nelse:\n    print(`c`)"', '"A"', '"B"', '"C"', '"Nada"', '"C"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"O que o seguinte código em Python imprime? \nif (4 + 5 == 10):\n    print(`Verdadeiro`)\nelse:\n    print(`Falso`)"', '"Nada"', '"Verdadeiro\nFalso"', '"Verdadeiro"', '"Falso"', '"D"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Qual valor é exibido pelo seguinte comando: \nprint(int(53.785))"', '"Nada, é produzido um erro de execução"', '"53"', '"54"', '"53.785"', '"B"');

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"O que é impresso pelo trecho de código a seguir?\n uma_lista = [1, 3, 5]\nprint(uma_lista * 3)"', '"[1, 3, 5, 1, 3, 5, 1, 3, 5]"', '"[1, 1, 1, 3, 3, 3, 5, 5, 5]"', '"[3, 9, 15]"', '"[1, 3, 5, 3]"', '"A"' );

INSERT INTO questions (question, answerA, answerB, answerC, answerD, isCorrect) VALUES ('"Quantas vezes a letra a é impressa pelos seguintes comandos?\n\nfrase = `Vou arrasar na prova!`\nfor i in range(len(frase)):\n    if i % 2 == 0:\n        print(frase[i])"', '"0"', '"1"', '"2"', '"3"', '"B"');

