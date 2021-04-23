using Eticket.Infra.CrossCutting.IoC;
using SimpleInjector;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace Zip.Toten
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        public static Container Container;
        protected override void OnStartup(StartupEventArgs e)
        {
            Bootstrap();
            base.OnStartup(e);
        }
        private static void Bootstrap()
        {
            // Create the container as usual.
            Container = new ContainerIoc().GetModule();
        }
    }
}
