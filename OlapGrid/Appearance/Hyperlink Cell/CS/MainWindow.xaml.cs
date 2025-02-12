#region Copyright Syncfusion Inc. 2001 - 2019
// Copyright Syncfusion Inc. 2001 - 2019. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion

namespace HyperlinkCell
{
    using System;
    using SampleUtils;

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : SampleWindow
    {
        #region Constructor
        /// <summary>
        /// Initializes a new instance of the <see cref="MainWindow"/> class.
        /// </summary>
        public MainWindow()
        {
            try
            {
                ViewModel.ViewModel.ConnectionString =  GetConnectionString();
                InitializeComponent();
            }
            catch (Exception ex)
            {
                ShowExceptionMessage(ex);
            }
        }
        #endregion
    }
}