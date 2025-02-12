#region Copyright Syncfusion Inc. 2001 - 2019
// Copyright Syncfusion Inc. 2001 - 2019. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using Syncfusion.Windows.SampleLayout;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FastStackingColumnChart
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : SampleLayoutWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }
    }

    public class StackingColumnChartViewModel
    {
        public StackingColumnChartViewModel()
        {
            this.MedalDetails = new ObservableCollection<Medal>();
            Random rd = new Random();

            for (int i = 0; i < 60; i++)
            {
                MedalDetails.Add(new Medal()
                {
                    CountryName = i,
                    GoldMedals = rd.Next(0, 30),
                    SilverMedals = rd.Next(30, 40),
                    BronzeMedals = rd.Next(20, 30)
                });
            }
        }

        public ObservableCollection<Medal> MedalDetails { get; set; }
    }

    public class Medal
    {
        public int CountryName { get; set; }

        public double GoldMedals { get; set; }

        public double SilverMedals { get; set; }

        public double BronzeMedals { get; set; }

    }
}
