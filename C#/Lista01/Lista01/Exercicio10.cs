﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio10
    {
        public static string Fatorial(int numero) 
        { 
            if (numero < 0)
            {
                return "Digite um número válido!";
            }

            int fatorial = 0;

            for (int i = 1; i <= numero; i++)
            {
                switch (i)
                {
                    case 1:
                        fatorial *= 1;
                        break;

                    case 2:
                        fatorial *= 2;
                        break;

                    case 3:
                        fatorial *= 3;
                        break;

                    case 4:
                        fatorial *= 4;
                        break;

                    case 5:
                        fatorial *= 5;
                        break;


                    default:
                        fatorial *= i;
                        break;
                }
            }
            return "O fatorial de " + numero + " é: " + fatorial;
        }
    }
}
