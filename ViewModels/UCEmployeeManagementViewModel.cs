using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Caliburn.Micro;

namespace bug_tracker.ViewModels
{
    class UCEmployeeManagementViewModel : Screen
    {
        private String _firstName = "User Control Check";
        public String FirstName
        {
            get
            {
                return _firstName;
            }
            set
            {
                _firstName = value;
                NotifyOfPropertyChange(() => FirstName);
            }
        }
    }
}
