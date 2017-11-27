using System.Collections.Generic;
using WAGES.DTO;

namespace WAGES.Business.Interface
{
    public interface IDataForDropdown
    {
        List<Details> GetWages();
        List<Details> GetUOMs();
        List<Assets> GetsAssets();
    }
}
