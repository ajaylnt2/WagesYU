﻿namespace WAGESClientApplication.Models
{
    public class Production
    {
        public int id { get; set; }
        public int MonthID { get; set; }
        public int YearID { get; set; }
        public int Plant_id { get; set; }
        public double? Value { get; set; }
        public int? Asset_id { get; set; }
        public int? UOM { get; set; }
    }
}