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

namespace grocery.Views
{
    /// <summary>
    /// Interaction logic for receiptItemView.xaml
    /// </summary>
    public partial class receiptItemView : UserControl
    {
        public receiptItemView(string name, float qty, float price, char whoOwn, char type)
        {
            InitializeComponent();
            itemName.Text = name;
            itemQty.Text = qty.ToString("0.000") + " x " + price.ToString("0.00") + " zł";
            itemCost.Text = (qty * price).ToString("0.00") + " zł";
            itemWhoOwn.Text = whoOwn + ":";
            switch (type)
            {
                case 'J': colorType.Fill = new SolidColorBrush(Color.FromRgb(164, 199, 88)); break;
                case 'D': colorType.Fill = new SolidColorBrush(Color.FromRgb(115, 28, 4)); break;
                case 'A': colorType.Fill = new SolidColorBrush(Color.FromRgb(71, 255, 230)); break;
                case 'U': colorType.Fill = new SolidColorBrush(Color.FromRgb(255, 190, 15)); break;
                case 'I': colorType.Fill = new SolidColorBrush(Color.FromRgb(115, 115, 90)); break;
                case 'K': colorType.Fill = new SolidColorBrush(Color.FromRgb(79, 68, 130)); break;
                default: break;
            }
        }
    }
}
