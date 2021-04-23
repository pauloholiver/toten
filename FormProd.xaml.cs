using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Zip.Toten
{
    /// <summary>
    /// Interaction logic for FormProd.xaml
    /// </summary>
    public partial class FormProd : Window
    {
        public FormProd()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Thread.Sleep(500);
            DialogResult = true;
        }
    }
}
