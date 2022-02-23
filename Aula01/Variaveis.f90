PROGRAM Inicio

    !Variaveis
    Integer :: Idade
    Real :: Salario
    Logical :: IsOnlineFortran
    Character :: Letra
    Character :: Nome * 5  !Declarando uma String de 5 Letras

    !Atribuição de valores
    Idade = 22
    Salario = 1.000
    IsOnlineFortran = .true.
    Letra = 'A'
    Nome = "Igor"
    
    !PRINT
    
    print *, "Meu nome é: ", Nome
    print *, "Minha Idade é ", Idade
    print *, "Meu salário é ", Salario
    print *, "Uma Letra: ", Letra
    print *, "Fortran está vivo? ", IsOnlineFortran
    
END PROGRAM
