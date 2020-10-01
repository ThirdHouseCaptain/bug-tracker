using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Caliburn.Micro;

namespace bug_tracker.ViewModels
{
    public class AdminViewModel : Screen
    {
        
        private String _firstName = "Hellooo";
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

        private String _lastName;
        public String LastName
        {
            get { return _lastName; }
            set { _lastName = value; }
        }

        private String _phoneNumber;

        public String PhoneNumber
        {
            get { return _phoneNumber; }
            set { _phoneNumber = value; }
        }

        private String _emailID;

        public String EmailID
        {
            get { return _emailID; }
            set { _emailID = value; }
        }

        private String _position;

        public String Position
        {
            get { return _position; }
            set { _position = value; }
        }

        private String _empId;

        public String EmpID
        {
            get { return _empId; }
            set
            {
                _empId = value;
            }
        }

        private String _password;

        public String Password
        {
            get { return _password; }
            set { _password = value; }
        }
    }
}
