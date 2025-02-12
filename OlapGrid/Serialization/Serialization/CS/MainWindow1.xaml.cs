#region Copyright Syncfusion Inc. 2001 - 2019
// Copyright Syncfusion Inc. 2001 - 2019. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion

namespace Serialization
{
    using SampleUtils;
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class MainWindow1 : SampleWindow
    {
        public MainWindow1()
        {
            ViewModel.ViewModel.ConnectionString = GetConnectionString();
            InitializeComponent();
        }

        private void chkShowExpander_Unchecked(object sender, System.Windows.RoutedEventArgs e)
        {
            this.chkBoxHeaderTooltip.IsChecked = false;

        }
    }
}