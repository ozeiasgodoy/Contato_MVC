using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;


namespace GP_Contato.Models

{
    public class Contato
    {
        public int Id { get; set; }
        public string Nome { get; set; }

        public string Fone { get; set; }

        public string Celular { get; set; }
    }

}
