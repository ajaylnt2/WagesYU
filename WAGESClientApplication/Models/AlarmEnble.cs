﻿namespace WAGESClientApplication.Models
{
    public class AlarmEnble
    {
        public int TagID { get; set; }
        public int AssetID { get; set; }
        public string TagName { get; set; }
        public string AssetName { get; set; }
        public string isEnabled { get; set; }
        public double Target { get; set; }
    }
}