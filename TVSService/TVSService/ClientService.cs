﻿using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TVSService
{
    class ClientService
    {
        public Product Product { get; set; }
        public ProductType productType { get; set; }
        //public bool IsClosed { get; set; }
        public string ToJsonString()
        {
            return JsonConvert.SerializeObject(this);
        }
    }
    public enum ProductType
    {
        AnonymousProduct = 0,
        UserProduct = 1,
        ValidUserProduct = 2,
        NotValidUserProduct = 4
    }
    public class Product
    {
        public string ProductID { get; set; }
        public string Barcode { get; set; }
        public string ProductName { get; set; }
        public decimal Amount { get; set; }
        public string Currency { get; set; }
    }
}
