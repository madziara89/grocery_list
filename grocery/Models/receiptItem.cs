using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using grocery.Views;

namespace grocery.Models
{
    class receiptItem
    {
        string name;
        float boughtQty = 0;
        float price = 0;
        float cost = 0;
        char whoOwn;
        char type;
        public receiptItem(string barcode, float boughtQty, float price, char whoOwn)
        {
            groceryItem groceryItem = new groceryItem(barcode);
            name = groceryItem.Name;
            type = groceryItem.Type;
            this.boughtQty = boughtQty;
            this.price = price;
            cost = boughtQty * price;
            this.whoOwn = whoOwn;
        }

        public receiptItemView NewItem()
        {
            receiptItemView receiptItemView = new receiptItemView(name, boughtQty, price, whoOwn, type);
            return receiptItemView;
        }
    }
}
