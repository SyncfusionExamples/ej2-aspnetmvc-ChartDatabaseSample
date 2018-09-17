using System.Web.Mvc;
using System.Linq;
using System;
using CDASH2018.Models.ViewModels;
using Syncfusion.EJ2.Navigations;
using Syncfusion.EJ2.Charts;
using DataLayer.Repositories;
using System.Collections.Generic;

namespace CDASH2018.Controllers
{
    public class WidgetController : Controller
    {
        // GET: Widget
        public ActionResult Widget()
        {
            WidgetViewModel data = new WidgetViewModel
            {
                AssetManagementLifeCycleStatus = new AssetManagementLifeCycleStatusRepository().GetAll().ToList(),
                AssetManagementLinuxOsEndPoint = new AssetManagementLinuxOsEndPointRepository().GetAll().ToList(),
                AssetManagementSoftwareLicense = new AssetManagementSoftwareLicenseRepository().GetAll().ToList(),
                AssetManagementWindowsEndPoint = new AssetManagementWindowsEndPointRepository().GetAll().ToList(),

            };
            ViewBag.data = data;
            ViewBag.width = new { width = 0.00001 };
            List<ToolbarItem> items = new List<ToolbarItem>();
            items.Add(new ToolbarItem { PrefixIcon = "e-print-icon tb-icons", TooltipText = "Print" });
            items.Add(new ToolbarItem { PrefixIcon = "e-close-icon tb-icons", TooltipText = "Close" });
            ViewBag.tbItems = items;
            return View();
        }
    }
}