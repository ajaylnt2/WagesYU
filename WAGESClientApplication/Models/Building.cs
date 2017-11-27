using System.ComponentModel.DataAnnotations;

namespace WAGESClientApplication.Models
{
    public class Building
    {
        [Required]
        public string  BuildingName { get; set; }
        [Required]
        public int? PlantId { get; set; }
        public string CreatedBy { get; set; }
        public string ModifiedBy { get; set; }

    }
}