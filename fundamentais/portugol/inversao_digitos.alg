Algoritmo "Algoritmo Fundamental No. 7"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Invers�o dos d�gitos de um n�mero inteiro
// Problema  : Inverter a ordem dos d�gitos de um n�mero inteiro positivo.
// Aplica��es: Hashing (espalhamento) e recupera��o de informa��o,
//             aplica��es de banco de dados.

Var
    // Declara��es das vari�veis
    n, inv, d : inteiro

Inicio
    // Ler o n�mero inteiro positivo a ser invertido
    escreva("Informe um n�mero inteiro positivo: ")
    leia(n)
    
    // Inicializar o n�mero inteiro invertido
    inv <- 0
    
    // Enquanto o n�mero que est� sendo invertido for maior que zero fa�a
    enquanto n > 0 faca
        // Usar a fun��o mod (resto) para extrair o d�gito
        // mais � direita do n�mero que est� sendo invertido
        d <- n mod 10
        
        // Aumentar o inteiro invertido multiplicando-o por 10 e
        // adicionando o d�gito extra�do mais recentemente
        inv <- inv * 10 + d
        
        // Usar a divis�o inteira (div) por 10 para remover o
        // d�gito mais � direita do n�mero que est� sendo invertido
        n <- n div 10
    fimenquanto
    
    // Escrever o n�mero invertido
    escreva("N�mero invertido: ", inv)
Fimalgoritmo