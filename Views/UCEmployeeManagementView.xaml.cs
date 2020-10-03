﻿using System;
using System.Collections.Generic;
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

namespace bug_tracker.Views
{
    /// <summary>
    /// Interaction logic for UCEmployeeManagementView.xaml
    /// </summary>
    public partial class UCEmployeeManagementView : UserControl
    {
        private string[] LoadComboBoxData()
        {
            string[] strArray = {
                "Developer",
                "Admin",
                "Team Lead",
                "Tester",
                "Designer"
            };
            return strArray;
        }

        public UCEmployeeManagementView()
        {
            InitializeComponent();
            Position.ItemsSource = LoadComboBoxData();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
