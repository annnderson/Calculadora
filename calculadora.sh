#!/bin/bash

numeros = []  # Cria uma lista vazia para armazenar os números digitados pelo usuário
operadores = []  # Cria uma lista vazia para armazenar os operadores digitados (+, -, *, /)

while True:  # Inicia um loop que vai repetir até o usuário decidir parar
    # Solicita ao usuário que digite o primeiro número e converte para float
    numero1_usuario  = float(input("Digite o primeiro número: "))

    # Solicita o operador da operação (+, -, *, /)
    operador = input("Digite o operador (+, -, *, /): ")

    # Solicita ao usuário que digite o segundo número e converte para float
    numero2_usuario = float(input("Digite o segundo número: "))

    # Armazena os dois números na lista 'numeros'
    numeros.append(numero1_usuario)
    numeros.append(numero2_usuario)

    # Armazena o operador na lista 'operadores'
    operadores.append(operador)

    # Verifica qual operação foi escolhida e realiza o cálculo
    if operador == "+":
        print("Resultado:", numero1_usuario + numero2_usuario)
    elif operador == "-":
        print("Resultado:", numero1_usuario - numero2_usuario)
    elif operador == "*":
        print("Resultado:", numero1_usuario * numero2_usuario)
    elif operador == "/":
        # Antes de dividir, verifica se o segundo número é diferente de zero
        if numero2_usuario != 0:
            print("Resultado:", numero1_usuario / numero2_usuario)
        else:
            print("Erro: divisão por zero.")  # Caso seja zero, exibe mensagem de erro
    else:
        print("Operador inválido.")  # Caso o operador digitado não seja válido

    # Pergunta ao usuário se deseja continuar. Se digitar 's', repete. Se não, o loop para.
    repetir = input("Deseja continuar? (s/n): ").lower()
    if repetir != "s":
        break  # Encerra o loop caso o usuário não queira continuar


