using System.ComponentModel.DataAnnotations;

namespace WAGESClientApplication.Models
{
    public class Alarms
    {
        public int TagID { get; set; }
        public int PlantID { get; set; }
        [Required]
        public double Value { get; set; }
        public string TimeStamp { get; set; }
    }
}