using System.Collections.Generic;

namespace WAGES.DTO
{
    public static class StoreProcedureUtility
    {
        public static Dictionary<string, string> storedProcedureMapping = new Dictionary<string, string>
        {
            ["Consumption"] = "GetActualInputCosumption",
            ["Cost"] = "GetActualInputCost",
            ["SolidWaste"] = "GetSolidwaste",
            ["SolidWasteCost"] = "GetSolidwaste_Cost",
            ["AddCSolidwasteActual"] = "AddsoliwasteActual",
            ["AddsoliwasteActualCost"] = "AddsoliwasteActualCost",
            ["AddConsumptionActual"] = "AddAcutalInputConsumption",
            ["AddConsumptionActualCost"] = "AddActualInputCost",
            ["AddConsumptionBudgetedCost"] = "AddBudgetedCost",
            ["AddConsumptionBudgeted"] = "AddConsumptionBudgeted",
            ["AddProductionActual"] = "AddProductionActual",
            ["AddProductionBudgeted"] = "AddProductionBudgeted",
            ["GetSolidWasteBudgeted"] = "GetSolidwaste_Budgeted",
            ["GetSolidWasteBudgetedCost"] = "GetSolidwaste_Cost_Budgeted",
            ["GetBudegtedConsumption"] = "GetBudgetCosumtion",
            ["GetBudegtedCost"] = "GetBudgetCost",
            ["GetProductionActual"] = "GetActualProduction",
            ["GetProductionBudgeted"] = "GetProductionBudget",
            ["AddCSolidwasteBudgeted"] = "AddsoliwasteBudgeted",
            ["AddCSolidwasteBudgetedCost"] = "AddsoliwasteBudgetedCost"

        };
    }
}
