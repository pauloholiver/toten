using Eticket.Application.Interface;
using Eticket.Application.ViewModels;
using System.ComponentModel;
using System;
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

namespace Zip.Toten
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private static MainWindow _instance;
        public static MainWindow Instance => _instance ?? (_instance = new MainWindow());

        private readonly IProdutoAppService _produtoAppService;
        private readonly IProdutoComplementoAppService _complementoAppService;
        private List<ProdutoGrupoViewModel> _grupos;
        private List<ProdutoViewModel> _produtos;


        public MainWindow()
        {
            InitializeComponent();
            _produtoAppService = App.Container.GetInstance<IProdutoAppService>();
            _complementoAppService = App.Container.GetInstance<IProdutoComplementoAppService>();
            CarregaGrupos();
        }

        private void CarregaGrupos()
        {


            using (var appServer = App.Container.GetInstance<IProdutoGrupoAppService>())
            {
                _grupos = appServer.ObterTodos().ToList();
                ListBoxGrupos.ItemsSource = _grupos;
            }
        }

        private void CarregaProdutos(int grupoId)
        {
            using (var appServer = App.Container.GetInstance<IProdutoAppService>())
            {
                _produtos = appServer.ObterPorGrupoId(int.Parse(grupoId.ToString())).ToList();
                ListViewProdutos.ItemsSource = _produtos;
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var produto = new ProdutoViewModel();
            var pw = new FormProd();
            pw.DataContext = produto;
            pw.ShowDialog();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void ListBoxGrupos_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var obj = ListBoxGrupos.SelectedItem;
            var minhaProp = (int)obj;
            CarregaProdutos(4);
        }
    }
}