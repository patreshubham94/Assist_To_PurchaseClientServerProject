﻿using System.Collections.Generic;
using AssistPurchase.Database;
using AssistPurchase.Models;

namespace AssistPurchase.Repository
{
    public class MonitoringDataRepository: IMonitoringDataRepository
    {
        public static readonly List<MonitoringProducts> MonitoringProductDb = new List<MonitoringProducts>();

        public MonitoringDataRepository()
        {
            var productDb = new MonitoringProductDatabase().ProductDb;
            
            foreach(var product in productDb)
            {
                MonitoringProductDb.Add(product);
            }
            
        }
        public IEnumerable<MonitoringProducts> GetAllProducts()
        {
            return MonitoringProductDb;
        }
        public void AddNewProduct(MonitoringProducts product)
        {
            MonitoringProductDb.Add(product);
        }

        public string UpdateProduct(MonitoringProducts product)
        {
            var oldProductNumber = product.ProductNumber;
            for (var i = 0; i < MonitoringProductDb.Count; i++)
            {
                if (MonitoringProductDb[i].ProductNumber == oldProductNumber)
                {
                    MonitoringProductDb.RemoveAt(i);
                    MonitoringProductDb.Add(product);
                    return "Product has been Updated!!!"; 
                }
            }
            return "Unable to update Product";
        }   

       public MonitoringProducts RemoveProduct(string productNumber)
        {
            for (var i = 0; i < MonitoringProductDb.Count; i++)
            {
                if (MonitoringProductDb[i].ProductNumber == productNumber) 
                {
                    var removeProduct = MonitoringProductDb[i];
                    MonitoringProductDb.RemoveAt(i); 
                    return removeProduct;     
                }
            }
            return null;
        }  

       public MonitoringProducts FindProduct(string productNumber)
        {
            
            foreach (var product in MonitoringProductDb)
            {
               if (productNumber == product.ProductNumber)
                    return product;
            }

            return null;
        }
    }
}
