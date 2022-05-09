using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Repaso2_2doParcial
{
    public class Libro : Producto 
    {
        public string Editorial { get; set; }
        public string Category { get; set; }
        public string Author { get; set; }
    }
}