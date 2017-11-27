﻿using System.ComponentModel.DataAnnotations;

namespace WAGESClientApplication.Models
{
    public class Equipment
    {

        [Required]
        [MaxLength(100)]
        public string EquipmentName { get; set; }

        [Required]
        [MaxLength(100,ErrorMessage ="Equipment type length should be betwenn 0 and 500")]
        [DataType(DataType.Text)]
        public string  EquipmentType { get; set; }
        public int? PlantId { get; set; }
        public string CreatedBy { get; set; }
        public string ModifiedBy { get; set; }

    }
}