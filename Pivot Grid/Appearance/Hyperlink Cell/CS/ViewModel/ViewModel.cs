#region Copyright Syncfusion Inc. 2001 - 2019
// Copyright Syncfusion Inc. 2001 - 2019. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion

namespace HyperlinkCell.ViewModel
{
    using Model;

    public class ViewModel : Syncfusion.Windows.Shared.NotificationObject
    {
        private object productSalesData;

        /// <summary>
        /// Gets or sets the product sales data.
        /// </summary>
        /// <value>The product sales data.</value>
        public object ProductSalesData
        {
            get
            {
                productSalesData = productSalesData ?? ProductSales.GetSalesData();
                return productSalesData;
            }
            set
            {
                productSalesData = value;
                RaisePropertyChanged("ProductSalesData");
            }
        }
    }
}