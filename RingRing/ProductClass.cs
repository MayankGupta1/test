﻿using System;

namespace RingRing
{
    public enum ProductStatus
    {
        Pending = 0, Updated = 1
    }
    public class Product
    {
        private string Datetime;
        private static TimeZoneInfo INDIAN_ZONE = TimeZoneInfo.FindSystemTimeZoneById("India Standard Time");
        public Product(ProductStatus productstatus = ProductStatus.Pending, string BorderColor = "White", string BackgroundColor = "White", decimal Amount = 0, string Image = "ok_Green")
        {
            this.productstatus = productstatus;
            this.BorderColor = BorderColor;
            this.BackgroundColor = BackgroundColor;
            this.Amount = Amount;
            this.Image = "/Resources/" + Image + ".png";
            this.DateTime = System.DateTime.Now.ToString();
            this.Applicable = true;
        }
        public ProductStatus productstatus { get; set; }
        public String Barcode { get; set; }
        public string ProductName { get; set; }
        public string Image { get; set; }
        public decimal Amount { get; set; }
        public string BorderColor { get; set; }
        public bool Applicable { get; set; }
        public string BackgroundColor { get; set; }
        public bool Addedinremovedproduct { get; set; }
        public string DateTime
        {
            get
            {
                return System.Convert.ToDateTime(this.Datetime).ToString("hh:mm tt MMMM dd++ yyyy").Replace("++", "th"); //12:55 PM February 26th 2018
            }
            set
            {
                this.Datetime = value;
            }
        }
        public void Added()
        {
            //Console.WriteLine("changeselection start: {0}", this.ToString());
            this.BackgroundColor = "White";
            this.BorderColor = "White";
            this.Image = "/Resources/ok_Green.png";
            this.Addedinremovedproduct = false;
            //Console.WriteLine("changeselection stop: {0}", this.ToString());
        }
        public void Removed()
        {
            //Console.WriteLine("changeselection start: {0}", this.ToString());
            this.BackgroundColor = "#F9F6F6";
            this.BorderColor = "Red";
            this.Image = "/Resources/cross_Red.png";
            this.Addedinremovedproduct = true;
            //Console.WriteLine("changeselection stop: {0}", this.ToString());
        }
        public override string ToString()
        {
            return this.Barcode + "," + this.ProductName + "," + this.Amount.ToString("0.00") + "," + this.DateTime;
        }
    }
   
    //public class MainUser
    //{
    //    public MainUser()
    //    {
    //        product = new ObservableCollection<User>();
    //    }
    //    public string Amount { get; set; }
    //    public ObservableCollection<User> product { get; set; }

    //}

    //public class MainUser
    //{
    //    private int v;

    //    public int index { get; set; }
    //    public product product { get; set; }
    //    public MainUser(int v, product user)
    //    {
    //        this.v = v;
    //        this.product = user;
    //    }
    //}

    //class TopMenu1
    //{
    //    public ObservableCollection<MainUser> mainproduct { get; set; }
    //    public TopMenu1()
    //    {
    //        mainproduct = new ObservableCollection<MainUser>();
    //    }
    //}

    //class Menu
    //{
    //    public ObservableCollection<TopMenu> TopMenuItems { get; set; }
    //    public Menu()
    //    {
    //        TopMenuItems = new ObservableCollection<TopMenu>();
    //    }
    //}

    //class TopMenu
    //{
    //    public string GroupName { get; set; }
    //    public ObservableCollection<SubMenu> SubMenuItems { get; set; }
    //    public TopMenu()
    //    {
    //        SubMenuItems = new ObservableCollection<SubMenu>();
    //    }
    //}

    //class SubMenu
    //{
    //    public string ItemName { get; set; }
    //}
}