CREATE DATABASE IF NOT EXISTS `piproject`
USE `piproject`;

-- Dumping structure for table piproject.questions
CREATE TABLE IF NOT EXISTS `questions` (
  `questionID` int NOT NULL AUTO_INCREMENT,
  `question` varchar(300) NOT NULL,
  `answerA` varchar(1000) NOT NULL,
  `answerB` varchar(1000) NOT NULL,
  `answerC` varchar(1000) NOT NULL,
  `answerD` varchar(1000) NOT NULL,
  `isCorrect` varchar(10) NOT NULL,
  PRIMARY KEY (`questionID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table piproject.questions: ~15 rows (approximately)
INSERT INTO `questions` (`questionID`, `question`, `answerA`, `answerB`, `answerC`, `answerD`, `isCorrect`) VALUES
	(1, 'Nos exemplos abaixo, pode-se nomear uma variável:', '&Alexandre', '65Alexandre', 'professor alexandre', 'profAlexandre', 'D'),
	(2, 'Como é possível adicionar um comentário ao código em Python?', '//', '#', '/', '--', 'B'),
	(3, 'Assinale a alternativa que demonstre o código que leia dois valores e some-os, em python:', 'x1 = int(input("Digite um valor: "))<br>\r\nx2 = int(input("Digite outro valor: "))<br>\r\np = x1 + x2<br>\r\nprint(f"A some entre {x1} e {x2}, resulta em {p}")', 'x1 = input(`Digite um valor: `))<br>\r\nx2 = input(`Digite outro valor: `))<br>\r\np = x1 + x2<br>\r\nprint(`A some entre {} e {}, resulta em {}.format(x1, x2, p)`)', 'public class x {<br>\r\n    public static void main(String args[]) {<br>\r\n            System.out.println(`Olá Mundo!`);<br>\r\n    }<br>\r\n}', 'public class perguntas {<br>\r\n    public static void main(String args[]) {<br>\r\n           int x1, x2, p;<br>\r\n           p = x1 + x2;<br>\r\n           System.out.println(p);<br>\r\n    }<br>\r\n}', 'A'),
	(4, 'Escolha a alternativa que demonstre o código, em python, que leia um número e escreva seu dobro e seu triplo :', 'n = int(input(`Digite um valor: `))<br>\r\ndobro = n * 2<br>\r\ntriplo = n * 3<br>\r\nprint(`O dobro do valor digitado equivale a {}.format(dobro))<br>\r\nprint`(`O triplo do valor escrito vale {}.format(triplo))`', 'n = str(input(`Digite um valor: `))<br>dobro = n * 4<br>\r\ntriplo = n * 7<br>\r\nprint(`O dobro do valor digitado equivale a {}.format(dobro)`)<br>\r\nprint(`O triplo do valor escrito vale {}.format(triplo)`)', 'import javax.swing.JOptionPane;<br>\r\npublic class perguntas2 {<br>\r\n    public static void main (String args[]) {<br>\r\n            int num;<br>\r\n            num = Integer.parseInt(JOptionPane.showInputDialog(null, `Digite um valor: `));<br>\r\n                    int dobro, triplo;<br>\r\n                    dobro = num * 2;<br>\r\n                    triplo = num * 3;<br>\r\n                    JOptionPane.showMessageDialog(null, ´O dobro do número digitado é ´  + dobro + `e o triplo é ` + triplo);<br>\r\n    }<br>\r\n} ', 'public class olamund {<br>\r\n    public static  void main (String args[]){<br>\r\n           int n1, n2;<br>\r\n           System.out.println(`Olá mundo!`);<br>\r\n    }<br>\r\n}', 'A'),
	(5, 'Como será mostrado o resultado do código em Python a seguir:<br>\r\np = float(input(`Qual é o preço do produto? R$ `))<br>\r\nd = p-(p*5/100)<br>\r\nprint(`O produto que custava R${:.2f}, na promoção com desconto de 5% vai custar R${:.2f}`.format(p,d))', 'Não mostrará nenhum resultado', 'Um resultado com 3 números após o ponto', 'Um resultado com 2 números após o ponto', 'O cálculo errado do desconto', 'C'),
	(6, 'Qual será o resultado do código em Python a seguir:<br>\r\nnome = input(`Qual o seu nome? `)<br>\r\nprint(nome)', 'O código não irá funcionar pois falta “;” no final de cada linha.', 'O código não irá mostrar o nome digitado pelo usuário.', 'O usuário não conseguira digitar o nome.', 'O código irá mostrar o nome digitado pelo usuário.', 'D'),
	(7, 'Assinale a alternativa que possui o código, em python, que escolha dois números aleatórios que some-os ou multiplique-os, no caso se o usuário digitar `s`, ele fará a soma, senão ele apertará `m`, que multiplicará os números.', 'import random<br>\r\nn1 = random.randint(0, 100)<br>\r\nn2 = random.randint(0, 100)<br>\r\ns = n1 + n2<br>\r\nm = n1 * n2<br>resultado = (input(`Digite (s) para somar dois valores ou (m) para mutiplicar: `))<br>\r\nif (resultado == `s`):<br>\r\n    print(f`{n1} + {n2} = {s}`)<br>\r\nelse: <br>\r\n    print(f`{n1} * {n2} = {m}`)', 'import javax.swing.*;<br>\r\nimport java.util.Random;<br>\r\npublic class p4 {<br>\r\n    public static void main (String[] args) {<br>\r\n            Random r =  new Random();<br>\r\n            int s, m, resultado;<br>\r\n            int n1 = r.nextInt(99)+1;<br>\r\n            int n2 = r.nextInt(99)+1;<br>        \r\n            s = n1 + n2;<br>        \r\n            m = n1 * n2;<br>        \r\n            resultado = Integer.parseInt(JOptionPane.showInputDialog(null, `Digite 1 para somar dois valores ou 2 para multiplicá-los`));<br>\r\n            if (resultado == 1) {<br>\r\n                  JOptionPane.showMessageDialog(null, `A soma de ` + n1 + ` + ` + n2 + ` é igual a ` + s);<br>\r\n            }else {<br>\r\n                  JOptionPane.showMessageDialog(null, `O produto de ` + n1 + ` * ` + n2 + ` é igual a` + m);<br>\r\n            }<br>    \r\n    }<br>\r\n}', 'import random<br>\r\nn = 10<br>\r\nfor i in range(100):<br>\r\n    print(n)', 'import numpy<br>i = 150<br>if i = True<br>   print(`Acertou!`)', 'A'),
	(8, 'Na linguagem de programação Python, o método que permite verificar se uma string começa com algum caractere é o:', 'return', 'startswith', 'len', 'count', 'B'),
	(9, 'O que é impresso pelo trecho de código a seguir?<br>\r\numa_lista = [3, 67, `gato`, [56, 57, `gato`], [ ], 3.14, False]<br>\r\nprint(3.14 in uma_lista, end=` `)<br>\r\nprint(57 in uma_lista)', 'False False', 'False True', ' True False', 'True True', 'C'),
	(10, 'O tipo atribuído a variável x será: <br>\r\nx = input(`x: `)', 'String', 'Int', 'Float', 'Boolean', 'A'),
	(11, 'O que o seguinte código imprimirá se x = 3, y = 5 e z = 2? <br>\r\nif x < y and x < z:<br>\r\n    print(`a`)<br>\r\nelif y < x and y < z:<br>\r\n    print(`b`)<br>\r\nelse:<br>\r\n    print(`c`)', 'A', 'B', 'C', 'Nada', 'C'),
	(12, 'O que o seguinte código em Python imprime?<br> <br>\r\nif (4 + 5 == 10):<br>\r\n    print(`Verdadeiro`)<br>\r\nelse:<br>\r\n    print(`Falso`)', 'Nada', 'Verdadeiro<br>\r\nFalso', 'Verdadeiro', 'Falso', 'D'),
	(13, 'Qual valor é exibido pelo seguinte comando: <br>\r\nprint(int(53.785))', 'Nada, é produzido um erro de execução', '53', '54', '53.785', 'B'),
	(14, 'O que é impresso pelo trecho de código a seguir?<br>\r\numa_lista = [1, 3, 5]<br>\r\nprint(uma_lista * 3)', '[1, 3, 5, 1, 3, 5, 1, 3, 5]', '[1, 1, 1, 3, 3, 3, 5, 5, 5]', '[3, 9, 15]', '[1, 3, 5, 3]', 'A'),
	(15, 'Quantas vezes a letra `A` é impressa pelos seguintes comandos?<br>\r\nfrase = `Vou arrasar na prova!`<br>\r\nfor i in range(len(frase)):<br>\r\nif i % 2 == 0:<br>\r\n   print(frase[i])', '0', '1', '2', '3', 'B');

CREATE TABLE IF NOT EXISTS `user_informations` (
  `userID` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(22) NOT NULL,
  `userPassword` varchar(22) NOT NULL,
  `userRank` varchar(14) NOT NULL DEFAULT 'ferro',
  `userPoints` int NOT NULL DEFAULT '0',
  `userRanking` int DEFAULT NULL,
  `userPermission` varchar(14) NOT NULL DEFAULT 'user',
  `userStatus` varchar(14) NOT NULL DEFAULT 'false',
  PRIMARY KEY (`userID`),
  UNIQUE KEY `userID` (`userID`),
  UNIQUE KEY `userName` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `user_informations` (`userID`, `userName`, `userPassword`, `userRank`, `userPoints`, `userRanking`, `userPermission`, `userStatus`) VALUES
	(1, 'Bidetti', 'teste', 'ferro', 42, NULL, 'admin', 'false'),
	(2, 'teste', 'st', 'ferro', 56, NULL, 'user', 'false'),
	(3, 'test', '235z', 'ferro', 12, NULL, 'user', 'false'),
	(4, '2ewadweqw', 'twewda', 'ferro', 41, NULL, 'user', 'false'),
	(5, 's2341', 'eqweqw', 'ferro', 42, NULL, 'user', 'false'),
	(6, 'Vitor', 'Senha...12321', 'ferro', 124, NULL, 'user', 'true'),
	(7, 'rpd', '31', 'ferro', 23, NULL, 'user', 'false'),
	(8, 'test1', 'test', 'ferro', 0, NULL, 'user', 'true'),
	(9, 'teste12', 'teste', 'Diamante', 140, NULL, 'user', 'true');
