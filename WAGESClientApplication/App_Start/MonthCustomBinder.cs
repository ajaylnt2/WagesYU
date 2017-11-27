using System;
using System.Web.ModelBinding;

namespace WAGESClientApplication.App_Start
{
    public class MonthCustomBinder : IModelBinder
    {
      
        public bool BindModel(ModelBindingExecutionContext modelBindingExecutionContext, ModelBindingContext bindingContext)
        {
            throw new NotImplementedException();
        }
    }
}