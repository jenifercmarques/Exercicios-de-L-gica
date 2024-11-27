using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio6
    {
        public static string Bebida(int escolha)
        {
            switch (escolha) 
            {
                case 1:
                    return "Café";
                case 2:
                    return "Chá";
                case 3:
                    return "Suco";
                default:
                    return "Opção Inválida.";
            }
        }
    }
}
