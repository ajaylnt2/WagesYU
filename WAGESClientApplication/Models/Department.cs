using System.ComponentModel.DataAnnotations;

namespace WAGESClientApplication.Models
{
    public class Department
    {
        [Required]
        public string DepartmentName { get; set; }
        [Required]
        public int? PlantId { get; set; }
        public string  CreatedBy { get; set; }
        public string ModifiedBy { get; set; }
    }
}