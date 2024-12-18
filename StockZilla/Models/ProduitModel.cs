﻿using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
using System.Linq;
using System.Web;

namespace StockZilla.Models
{
    public class ProduitModel
    {
        public int Id { get; set; }
        public string NomProduit { get; set; }
        public string NomCategorie { get; set; }
        public int? Quantite { get; set; }
        public double? PrixMoyen { get; set; }
        public int? TVA { get; set; }
        public double? Prix_Ht { get; set; }
        public double? Remise { get; set; }
        public int? IdCategorie { get; set; }
        public byte[] Image { get; set; }
        public string ImageBase64 { get; set; }

    }


}