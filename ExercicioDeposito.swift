
/*Vamos treinar? Faça um caixa eletrônico!  Vamos fazer um depósito, 
crie um switch que imprima qual nota foi inserida, sua variável pode ser uma String ou um Int.*/

let NotaInserida: Int = 50

switch NotaInserida {
case 200:
    print("Foi depositado uma nota de R$200,00 em sua conta!")
case 100:
    print("Foi depositado uma nota de R$100,00 em sua conta!")
case 20:
    print("Foi depositado uma nota de R$20,00 em sua conta!")
case 50:
    print("Foi depositado uma nota de 50,00 em sua conta!")
default:
    print("Nenhum valor foi depositado em sua conta!")
}

/*
Crie um switch que trate os seguintes casos e imprima a mensagem correspondente:
Porcentagem seja 0 - “Insatisfatório, não acertou nenhuma questão.”
Porcentagem esteja entre 1 e 20 (Incluindo 20) - “Insatisfatório, desempenho muito baixo.”
Porcentagem esteja entre 21 e 50 (excluindo 50) - “Insatisfatório, vamos estudar mais?”
Porcentagem esteja entre 50 e 70 (excluindo 70) - “Foi por pouco, vamos estudar mais!”
Porcentagem esteja entre 70 e 90 (excluindo 90) - “Satisfatório, você foi aprovado!”
Outros casos - “Excelente, desempenho memorável!”
*/

let Desempenho: Int = 100

switch Desempenho {
case 0:
    print("Insatisfatório, nao acertou nenhuma questao.")
case 1...20:
    print("Insatisfatório, desempenho muito baixo.")
case 21...50:
    print("Insatisfatório, vamos estudar mais?")
case 51...70:
    print("Foi por pouco, vamos estudar mais!")
case 70...99:
    print("Satisfatório, você foi aprovado!")
case 100:
    print("Excelente, desempenho memorável. Continue assim!")
default:
    ("Voce nao realizou a avaliacao!")
}


//Construa um contador que imprima os números até 512.
var numero = 1
var contador = true

while contador {
    if numero <= 512 {
        print("Numero \(numero) ")
    }
    else {
        break
    }
    numero += 1
}

//Tabuada do 6
//Escrevam a tabuada do 1 ao 10, abaixo dessa
for i in 1...10 {
    print("1 x \(i) = \(1 * i)")
}

for i in 1...10 {
    print("2 x \(i) = \(2 * i)")
}

for i in 1...10 {
    print("Tabuada do 3")
    print("3 x \(i) = \(3 * i)")
}

for i in 1...10 {
    print("Tabuada do 4")
    print("4 x \(i) = \(4 * i)")
}

for i in 1...10 {
    print("Tabuada do 5")
    print("5 x \(i) = \(5 * i)")
}

for i in 1...10 {
    print("Tabuada do 6")
    print("6 x \(i) = \(6 * i)")
}

for i in 1...10 {
    print("Tabuada do 7")
    print("7 x \(i) = \(7 * i)")
}

for i in 1...10 {
    print("Tabuada do 8")
    print("8 x \(i) = \(8 * i)")
}

for i in 1...10 {
    print("Tabuada do 9")
    print("9 x \(i) = \(9 * i)")
}

for i in 1...10 {
    print("Tabuada do 10")
    print("10 x \(i) = \(10 * i)")
}

var contador = 0;

repeat {
    print ("\(contador) Passagem")
    contador += 2
}

while contador <= 12