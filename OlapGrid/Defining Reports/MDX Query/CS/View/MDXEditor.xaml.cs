#region Copyright Syncfusion Inc. 2001 - 2019
// Copyright Syncfusion Inc. 2001 - 2019. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion

namespace MDXQuery.View
{
    using System.Windows;

    /// <summary>
    /// Interaction logic for MDXEditor.xaml
    /// </summary>
    public partial class MDXEditor : Window
    {
        public MDXEditor()
        {
            InitializeComponent();
        }

        public MDXEditor(ViewModel.ViewModel viewModel)
        {
            InitializeComponent();
            this.DataContext = viewModel;
        }
    }
}