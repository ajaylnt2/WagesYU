namespace WAGES.DTO
{
   public class Details
    {
        public int? ID { get; set; }
        public string Name { get; set; }

        public override bool Equals(object obj)
        {
            if (obj == null)
                return false;
            var details = (Details)obj;
            if (details == null)
                return false;
            return ID == details.ID && Name == details.Name;
        }

        public override int GetHashCode()
        {
            return ID.GetHashCode() ^ Name.GetHashCode();
        }
    }
}
