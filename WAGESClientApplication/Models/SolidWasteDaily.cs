﻿using System;

namespace WAGESClientApplication.Models
{
    public class SolidWasteDaily
    {
        public DateTime Date_Time { get; set; }
        public int Shift_ID { get; set; }
        public string  URL { get; set; }
        public float? Value { get; set; }
        public int? UOM { get; set; }
        public int Asset_ID { get; set; }
    }
}