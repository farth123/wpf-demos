#region Copyright Syncfusion Inc. 2001 - 2019
// Copyright Syncfusion Inc. 2001 - 2019. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Input;
using System.Windows;
using Syncfusion.Windows.Shared;

namespace DockingManagerTouchDemo_2010
{
    public class MyCommands
    {
        public static readonly ICommand CloseCommand = new DelegateCommand<object>(o => ((Window)o).Close());
        public static readonly ICommand MinimizeCommand = new DelegateCommand<object>(o => ((Window)o).WindowState = WindowState.Minimized);
    }
}
