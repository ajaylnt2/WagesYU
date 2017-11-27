using System.Collections.Generic;
using WAGES.Business.Interface;
using WAGES.DataAccess.Interface;
using WAGES.DTO;

namespace WAGES.Business
{
  public class DataForDropDown : IDataForDropdown
    {
        IGetItemForCombobox dropDownData;
        public DataForDropDown(IGetItemForCombobox dropDownData)
        {
            this.dropDownData = dropDownData;
        }
        public List<Details> GetWages()
        {
            return dropDownData.GetWages();
        }
        public List<Details> GetUOMs()
        {
            return dropDownData.GetUOMs();
        }
        public List<Assets> GetsAssets()
        {
            return dropDownData.GetsAssets();
        }
    }
}
