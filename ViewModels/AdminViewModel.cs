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
        
        private String _firstName;
        private String _lastName;
        private String _phoneNumber;
        private String _emailID;
        private String _position;
        private String _empId;
        private String _password;
     
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
                NotifyOfPropertyChange(() => EmpID);
            }
        } 

        
        public String LastName
        {
            get { return _lastName; }
            set 
            { 
                _lastName = value;
                NotifyOfPropertyChange(() => LastName);
                NotifyOfPropertyChange(() => EmpID);
            }
        }

        


        public String PhoneNumber
        {
            get { return _phoneNumber; }
            set { _phoneNumber = value; }
        }

        

        public String EmailID
        {
            get { return _emailID; }
            set { _emailID = value; }
        }

        
        public String Position
        {
            get { return _position; }
            set { _position = value; }
        }

        

        public String EmpID
        {
            get 
            {
                return $"{FirstName}{LastName}"; 
            }
            set
            {
                _empId = $"{FirstName}{LastName}";
                //NotifyOfPropertyChange(() => EmpID);
            }
        }

        

        public String Password
        {
            get { return _password; }
            set { _password = value; }
        }
    }
}
