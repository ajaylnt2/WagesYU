using System;
using System.Collections.Generic;
using WAGES.Business.Interface;
using WAGES.DataAccess.Interface;
using WAGES.DTO;

namespace WAGES.Business
{
    public class PlantDetailsBL : IDataForDropdown
    {
        IGetItemForCombobox listOfValues;

        public PlantDetailsBL(IGetItemForCombobox listOfValues)
        {
            this.listOfValues = listOfValues;
        }
        public List<Assets> GetsAssets()
        {
            throw new NotImplementedException();
        }

        public List<Details> GetUOMs()
        {
            return listOfValues.GetUOMs();
        }

        public List<Details> GetWages()
        {
            return listOfValues.GetWages();
        }
    }
}
