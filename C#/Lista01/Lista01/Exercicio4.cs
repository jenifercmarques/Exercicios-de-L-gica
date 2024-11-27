using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio4
    {
        public static string Menu(int opcaoSelecionada)
        {
            switch (opcaoSelecionada)
            {
                case 1:
                    return "Olá Mundo!";
                case 2:
                    return "Bem-Vindo ao C#";
                case 3:
                    return "Sair do Programa";
                default:
                    return "Opção não encontrada.";
            }
        }
    }
}
