PROGRAM Inicio

    !Variaveis
    Integer :: Idade
    Real :: Salario
    Logical :: IsOnlineFortran
    Character :: Letra
    Character :: Nome * 5  !Declarando uma String de 5 Letras

    !Atribuição de valores
    print *, "Digite sua idade"
    read(*,*) Idade
    print *, "Digite seu salário"
    read(*,*) Salario
    print *, "Diga se Fortran está vivo ainda"
    read(*,*) IsOnlineFortran
    print *, "Digite uma letra"
    read(*,*) Letra
    print *, "Digite seu nome"
    read(*,*) Nome 
    
    !PRINT
    
    print *, "Meu nome é: ", Nome
    print *, "Minha Idade é ", Idade
    print *, "Meu salário é ", Salario
    print *, "Uma Letra: ", Letra
    print *, "Fortran está vivo? ", IsOnlineFortran
    
END PROGRAM
