# Calculadora
Calculadora Python

Este projeto consiste em uma calculadora em Python que realiza operações matemáticas básicas:
➕ adição (+)
➖ subtração (-)
✖️ multiplicação (*)
➗ divisão (/)

Versão 1: Simples, utilizando apenas variáveis, input() e estrutura condicional (if/else).
Versão 2: Mais elaborada, utilizando um loop while True para permitir que o usuário realize vários cálculos.

Para encerrar, basta digitar n quando for perguntado se deseja continuar.

Para continuar, digite y.

Validações:
1. Caso o usuário digite no input dos operadores (+,-,*,/) algum outro valor, aparecerá um erro de operador invalido.
2. E se o segundo número for zero em uma divisão, o programa exibe uma mensagem de erro: divisão por zero e não realiza a operação.

Como executar o calculadora.sh no Ubuntu (WSL)
1 - Abra o terminal (WSL - Ubuntu Linux).
2 - Certifique-se de que o Python 3 está instalado. Se não estiver, instale com: 
(BASH) - sudo apt update && sudo apt install python3 
3 - entrar no repositório do arquivo ./calculadora.sh:
cd ~/caminho/para/o/repositorio
4 - Execute o script com o comando: python3 ./calculadora.sh


