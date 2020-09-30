using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using bug_tracker.ViewModels;
using Caliburn.Micro;

namespace bug_tracker
{
    public class Bootstrapper : BootstrapperBase
    {
        public Bootstrapper()
        {
            Initialize();
        }

        protected override void OnStartup(object sender, StartupEventArgs e)
        {
            //DisplayRootViewFor<MainLoginViewModel>();
            //DisplayRootViewFor<LoginViewModel>();
            DisplayRootViewFor<AdminViewModel>();
        }
    }
}
