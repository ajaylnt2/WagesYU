using System.Collections.Generic;
using WAGES.DTO;

namespace WAGES.DataAccess.Interface
{
   public interface IGetItemForCombobox
    {
        List<Details> GetWages();
        List<Details> GetUOMs();
        List<Assets> GetsAssets();     
    }
}
