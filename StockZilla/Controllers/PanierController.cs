﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace StockZilla.Controllers
{
    public class PanierController : Controller
    {
        // GET: Panier
        public ActionResult ConsultPanier()
        {
            return View();
        }
    }
}