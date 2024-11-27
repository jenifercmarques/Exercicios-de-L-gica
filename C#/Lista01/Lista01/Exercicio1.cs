using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    public static class Exercicio1
    {
        public static string DiaDaSemana(int resposta)
        {
            switch (resposta)
            {
                case 1: 
                    return "Domingo";
                case 2:
                    return "Segunda";
                case 3:
                    return "Terça";
                case 4:
                    return "Quarta";
                case 5:
                    return "Quinta";
                case 6:
                    return "Sexta";
                case 7:
                    return "Sabado";

                default: return "Número inválido!";
            }
        }
    }
}
