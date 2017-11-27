using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WAGES.DTO
{
    public class ProductionBudget
    {
        [Required]
        public int BudgetedYear { get; set; }
        [Required]
        public List<string> Month { get; set; }
        [Required]
        public List<string> UOM { get; set; }
        [DataType(DataType.Currency)]
        public double Value { get; set; }

    }
}
