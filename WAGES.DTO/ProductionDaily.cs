namespace WAGES.DTO
{
    public class ProductionDaily
    {
        public int AssetId { get; set; }
        public string DepartName { get; set; }
        public double Total { get; set; }
        public string UOM { get; set; }
        public int UOMId { get; set; }
        public override bool Equals(object obj)
        {
            if (obj == null)
                return false;
            var daily = (ProductionDaily)obj;
            if (daily == null)
                return false;
            return AssetId == daily.AssetId && DepartName == daily.DepartName &&
                Total == daily.Total && UOM == daily.UOM && UOMId == daily.UOMId;
        }
        public override int GetHashCode()
        {
            return AssetId.GetHashCode() ^ DepartName.GetHashCode() ^ Total.GetHashCode() ^
                UOM.GetHashCode() ^ UOMId.GetHashCode();
        }
    }
}
