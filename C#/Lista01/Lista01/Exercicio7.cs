using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio7
    {
        public static double Calculadora(double salario)
        {
            int imposto = 0;

            if (salario <= 1500)
            {
                imposto = 5;
            }
            else if (salario <= 3000)
            {
                imposto = 10;
            }
            else
            {
                imposto = 15;
            }

            double valorFinal = 0;

            switch (imposto) 
            {
                case 5: 
                    valorFinal = salario + (0.05 * salario);
                    return valorFinal;

                case 10:
                    valorFinal = salario + (0.10 * salario);
                    return valorFinal;

                case 15:
                    valorFinal = salario + (0.15 * salario);
                    return valorFinal;
                default:
                    return 0;
            }


        }
    }
}
