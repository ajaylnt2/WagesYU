namespace WAGES.DTO
{
    public class AlarmEnble
    {
        public int TagID { get; set; }
        public int AssetID { get; set; }
        public string TagName { get; set; }
        public string AssetName { get; set; }
        public string isEnabled { get; set; }
        public double Target { get; set; }

        public override bool Equals(object obj)
        {
            if (obj == null)
                return false;
            var alarm = (AlarmEnble)obj;
            if (alarm == null)
                return false;
            return TagID == alarm.TagID && AssetID == alarm.AssetID
                  && TagName == alarm.TagName && AssetName == alarm.AssetName
                  && isEnabled == alarm.isEnabled && Target == alarm.Target;
        }
        public override int GetHashCode()
        {
            return TagID.GetHashCode()^AssetID.GetHashCode()^TagName.GetHashCode()^
                AssetName.GetHashCode()^isEnabled.GetHashCode()^Target.GetHashCode();

        }
    }
}
