Algoritmo "Algoritmo Fundamental No. 6"
// Disciplina: Algoritmos e Programa��o de Computadores
// Professor : Gilson Pereira
// Descri��o : Gera��o da sequ�ncia de Fibonacci
// Problema  : Gerar e imprimir os N primeiros termos da
//             sequ�ncia de Fibonacci, onde N >= 1.
//             Os primeiros termos s�o: 0, 1, 1, 2, 3, 5, 8, 13, ...
//             Cada termo, al�m dos dois primeiros, � derivado
//             da soma de seus dois antecessores mais pr�ximos.
// Aplica��es: Bot�nica, teoria da rede el�trica,
//             classifica��o e pesquisa de dados.

Var
    // Declara��es das vari�veis
    n, i, a, b, c : inteiro

Inicio
    // Ler o n�mero de termos a serem gerados
    escreva("Informe o n�mero de termos da sequ�ncia de Fibonacci: ")
    leia(n)
   
    // Atribuir os dois primeiros n�meros de Fibonacci para A e B,
    // respectivamente, e escrev�-los
    a <- 0
    b <- 1
    escreva(a, ", ", b)
   
    // Inicializar a contagem dos n�meros gerados
    i <- 2
    
    // Enquanto menos que N n�meros de Fibonacci foram gerados fa�a
    enquanto i < n faca
        // Atualizar a contagem dos n�meros gerados
        i <- i + 1
        
        // Gerar o pr�ximo n�mero de Fibonacci a partir do
        // par de n�meros mais recente, armazenando-o em C
        c <- a + b
        
        // Manter A e B relevantes para o pr�ximo c�lculo
        a <- b
        b <- c

        // Escrever o pr�ximo n�mero de Fibonacci
        escreva(", ", c)
    fimenquanto
Fimalgoritmo