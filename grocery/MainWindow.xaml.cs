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
using grocery.Models;
using grocery.Views;

namespace grocery
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        float sum=0;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void AddItem(object sender, RoutedEventArgs e)
        {
            bool suspend = false;
            string barcode = itemBarcode.Text;
            float qty = 0, price = 0;
            char whoOwn = 'O';
            try { qty = float.Parse(itemQty.Text); } catch { MessageBox.Show("Wrong quantity format! Should be 0,00"); suspend = true; }
            try { price = float.Parse(itemPrice.Text); } catch { MessageBox.Show("Wrong price format! Should be 0,00"); suspend = true; }
            try
            {
                whoOwn = char.Parse(itemWhoOwn.Text);
                if (whoOwn != 'O' && whoOwn != 'M' && whoOwn != 'W')
                {
                    MessageBox.Show("Wrong format! Should be M, W or O");
                    suspend = true;
                }
            }
            catch { MessageBox.Show("Wrong format! Should be M, W or O"); suspend = true; }
            if (!suspend)
            {
                receiptItem receiptItem = new receiptItem(barcode, qty, price, whoOwn);
                receiptList.Children.Add(receiptItem.NewItem());
                sum = sum + (price * qty);
                cost.Text = sum.ToString("0.00") + " zł";
            }
            suspend = false;
        }

        private void ProceedButtonClick(object sender, RoutedEventArgs e)
        {
            receiptList.Children.Clear();
            sum = 0;
            cost.Text = "0.00 zł";
        }
    }
}
