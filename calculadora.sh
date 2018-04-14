menu ()
{

clear

echo "  _____________________________________"
echo
echo "      CALCULADORA CONTA FÁCIL"
echo "  _____________________________________"
echo
echo
echo "< 1 > Somar "
echo "< 2 > Subtração "
echo "< 3 > Multiplicação "
echo "< 4 > Divisão "
echo "< 5 > Raiz quadrada "
echo "< 0 > Sair "
echo
echo "Escolha uma das opções acima:  "
read  opcao

case $opcao in
    1) soma ;;
    2) subtracao ;;
    3) multiplicacao ;;
    4) divisao ;;
    5) exit ;;
esac

}

soma ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    soma=$(($num1 + $num2))

    echo "Resultado da soma: $soma"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        soma
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}

subtracao ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    sub=$(($num1 - $num2 ))

    echo "Resultado da subtracao: $sub"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        subtracao
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}

multiplicacao ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    mult=$(($num1 * $num2 ))

    echo "Resultado da soma: $mult"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        multiplicacao
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}

divisao ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    div=$(($num1 / $num2 ))

    echo "Resultado da soma: $div"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        divisao
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}

#CHAMA A FUNÇÃO MENU
menu



