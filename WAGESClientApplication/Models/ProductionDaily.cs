﻿using System;

namespace WAGESClientApplication.Models
{
    public class ProductionDaily
    {
        public DateTime Date_Time { get; set; }
        public int Shift_ID { get; set; }
        public string URL { get; set; }
        public double? Value { get; set; }
        public int? UOM { get; set; }
        public int? Asset_ID { get; set; }

    }
}