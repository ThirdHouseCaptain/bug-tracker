using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using Caliburn.Micro;

namespace bug_tracker.ViewModels
{
    class LoginViewModel : Screen
    {
        private String _test = "Test";

        public String Test
        {
            get { return _test; }
            set 
            { 
                _test = value;
                NotifyOfPropertyChange(() => Test);
            }
        }

    }

}
