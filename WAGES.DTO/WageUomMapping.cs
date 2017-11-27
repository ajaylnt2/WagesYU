namespace WAGES.DTO
{
   public class WageUomMapping
    {
     public int ID { get; set; }
     public string EnergyName { get; set; }
     public string EnergyType { get; set; }
    public int EnergyTypeID { get; set; }
   public int UOMID { get; set; }
        public string UOM { get; set; }

        public override bool Equals(object obj)
        {
            if (obj == null)
                return false;
            var maps = (WageUomMapping)obj;
            if (maps == null)
                return false;
            return EnergyName == maps.EnergyName && ID == maps.ID
                && EnergyType == maps.EnergyType && UOM == maps.UOM;
        }
        public override int GetHashCode()
        {
            return ID.GetHashCode()^EnergyName.GetHashCode()^EnergyType.GetHashCode()^UOM.GetHashCode();
        }
    }
}
