using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio2
    {
        public static double Operadores(int numero1, int numero2, string operador) 
        {
            switch (operador) 
            {
                case "+":
                    return (numero1  + numero2);
                case "-":
                    return (numero1 - numero2); 
                case "*":
                    return (numero1 * numero2);
                case "/":
                    return (numero1 / numero2);
                default:
                    return 0;
            }
        }
    }
}
