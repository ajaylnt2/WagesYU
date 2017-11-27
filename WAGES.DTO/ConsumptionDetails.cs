namespace WAGES.DTO
{

    public class AnnualDetails
    {
        public int DetailsId { get; set; }
        public string DetailsName { get; set; }
        public double Jan { get; set; }
        public double Feb { get; set; }
        public double Mar { get; set; }
        public double Apr { get; set; }
        public double May { get; set; }
        public double Jun { get; set; }
        public double Jul { get; set; }
        public double Aug { get; set; }
        public double Sep { get; set; }
        public double Oct { get; set; }
        public double Nov { get; set; }
        public double Dec { get; set; }
        public string UOM { get; set; }
        public int UOMID { get; set; }

        public override bool Equals(object obj)
        {
            if (obj == null)
                return false;
            var details = (AnnualDetails)obj;
            if (details == null)
                return false;
            return DetailsId == details.DetailsId && DetailsName == details.DetailsName
                && Jan == details.Jan && Feb == details.Feb && Mar == details.Mar
                && Apr == details.Apr && May == details.May && Jun == details.Jun
                && Jul == details.Jul && Aug == details.Aug && Sep == details.Sep
                && Oct == details.Oct && Nov == details.Nov && Dec == details.Dec
                && UOM == details.UOM && UOMID == details.UOMID;
        }
        public override int GetHashCode()
        {
            return (DetailsId.GetHashCode() ^ DetailsName.GetHashCode() ^ Jan.GetHashCode() ^ Feb.GetHashCode() ^ Apr.GetHashCode() ^ May.GetHashCode() ^ Jun.GetHashCode() ^ Jul.GetHashCode() ^ Aug.GetHashCode() ^ Sep.GetHashCode() ^ Oct.GetHashCode() ^ Nov.GetHashCode()
                 ^ Dec.GetHashCode() ^ UOM.GetHashCode() ^ UOMID.GetHashCode());
        }

    }
}
