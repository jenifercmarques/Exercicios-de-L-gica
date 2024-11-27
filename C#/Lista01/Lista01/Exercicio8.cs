using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio8
    {
        public static string Temperatura(int temperatura, int tipo)
        {
            switch (tipo) 
            {
                case 1:
                    double fahrenheit = (1.8 * temperatura) + 32;
                    return fahrenheit.ToString();
                case 2:
                    double celsius = (temperatura - 32) / 1.8;
                    return celsius.ToString();
                default:
                    return "Opção Inválida.";
            }
        }
    }
}
