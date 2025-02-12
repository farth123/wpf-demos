#region Copyright Syncfusion Inc. 2001-2019.
// Copyright Syncfusion Inc. 2001-2019. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using Syncfusion.Windows.Shared;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IntervalGroupingDemo
{
    public class SalesInfoRepository
    {
        private readonly List<string> _salesParsonNames = new List<string>()
        {
            "Gary Drury",
            "Maciej Dusza",
            "Shelley Dyck",
            "Linda Ecoffey",
            "Carla Eldridge",
            "Carol Elliott",
            "Shannon Elliott",
            "Jauna Elson",
            "Michael Emanuel",
            "Terry Eminhizer",
            "John Emory",
            "Gail Erickson",
            "Mark Erickson",
            "Martha Espinoza",
            "Julie Estes",
            "Janeth Esteves",
            "Twanna Evans"
        };

        public ObservableCollection<SalesByDate> GetSalesDetailsByDay(int days)
        {
            var collection = new ObservableCollection<SalesByDate>();
            var r = new Random();
            for (var i = 0; i < days; i++)
            {
                var dt = DateTime.Now;
                foreach (var person in _salesParsonNames)
                {
                    if (r.Next(0, 3) == 0) continue;
                    var s = new SalesByDate
                    {
                        Name = person,
                        QS1 = r.Next(100000, 1000000) * 0.01,
                        QS2 = r.Next(100000, 1000000) * 0.01,
                        QS3 = r.Next(100000, 1000000) * 0.01,
                        QS4 = r.Next(100000, 1000000) * 0.01,
                    };
                    s.Total = s.QS1 + s.QS2 + s.QS3 + s.QS4;
                    s.Date = dt.AddDays(-1 * i);
                    s.UnitPrice = r.Next(1, 1000);
                    collection.Add(s);
                }
            }
            return collection;
        }
    }

    public class SalesByDate : NotificationObject
    {
        private String _name;

        public String Name
        {
            get { return _name; }
            set
            {
                _name = value;
                RaisePropertyChanged("Name");
            }
        }

        private double _qS1;

        public double QS1
        {
            get { return _qS1; }
            set
            {
                _qS1 = value;
                RaisePropertyChanged("QS1");
            }
        }

        private double _qS2;

        public double QS2
        {
            get { return _qS2; }
            set
            {
                _qS2 = value;
                RaisePropertyChanged("QS2");
            }
        }

        private double _qS3;


        public double QS3
        {
            get { return _qS3; }
            set
            {
                _qS3 = value;
                RaisePropertyChanged("QS3");
            }
        }

        private double _qS4;


        public double QS4
        {
            get { return _qS4; }
            set
            {
                _qS4 = value;
                RaisePropertyChanged("QS4");
            }
        }

        private double _total;


        public double Total
        {
            get { return _total; }
            set
            {
                _total = value;
                RaisePropertyChanged("Total");
            }
        }

        private DateTime _year;


        public DateTime Date
        {
            get { return _year; }
            set
            {
                _year = value;
                RaisePropertyChanged("Date");
            }
        }

        private int _unitPrice;

        public int UnitPrice
        {
            get { return _unitPrice; }
            set
            {
                _unitPrice = value;
                RaisePropertyChanged("UnitPrice");
            }
        }
    }
}
