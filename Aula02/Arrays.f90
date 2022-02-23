PROGRAM Inicio

    INTEGER :: Quantidade = 1

    !Arrays começa do 1
    Character(10), DIMENSION(5) :: ListaConvidados
    
    !Adicionando ListaConvidados
    ListaConvidados(1) = "Ana"
    ListaConvidados(2) = "Bia"
    ListaConvidados(3) = "Bruno"
    ListaConvidados(4) = "Bianca"
    ListaConvidados(5) = "Edi"

    !Verificando SE existe um nome!
    
    IF (ANY(ListaConvidados=="Bia")) THEN
        PRINT *, "A Bia foi convidada!"
    ELSE
        PRINT *, "A bia não foi convidada!"
    END IF
    
    
    PRINT *, "Segue abaixo o nome dos convidados!"
    
    
    !Estrutura Enquanto
    do Quantidade = 1, 5
    
        PRINT *, ListaConvidados(Quantidade)
    
    end do
    
    
    
    
END PROGRAM
