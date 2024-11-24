using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace StockZilla.Models
{
    public class Adresses 
    {
        
        public int Id { get; set; }
        public string adresses { get; set; }
        public string pays { get; set; }
        public string ville { get; set; }
        public int? code_postal { get; set; }
        public string id_user { get; set; }

        [ForeignKey("id_user")]
        public virtual ApplicationUser User { get; set; }
    }
}
