using DataLayer;
using System.Collections.Generic;

namespace CDASH2018.Models.ViewModels
{
    public class WidgetViewModel
    {
        public List<TbAssetManagementSoftwareLicense> AssetManagementSoftwareLicense { get; set; }

        public List<TbAssetManagementWindowsEndPoint> AssetManagementWindowsEndPoint { get; set; }
      
        public List<TbAssetManagementLinuxOsEndPoint> AssetManagementLinuxOsEndPoint { get; set; }
     
        public List<TbAssetManagementLifeCycleStatus> AssetManagementLifeCycleStatus { get; set; }
     
    }
}