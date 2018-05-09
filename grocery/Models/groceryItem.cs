using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace grocery.Models
{
    class groceryItem
    {
        string name = "Name";
        string company = "Cm";
        string subname1 = "S1";
        string subname2 = "S2";
        string qty = "35 du";

        string barcode = "1234";

        char type = 'J';

        public groceryItem(string barcode)
        {
            this.barcode = barcode;
        }

        public string Name
        {
            get
            {
                string result = name;
                if (company != null)
                    result = result + " " + company;
                if (subname1 != null)
                    result = result + " " + subname1;
                if (subname2 != null)
                    result = result + " " + subname2;
                if (qty != null)
                    result = result + " " + qty;
                return result;
            }
        }
        
        public string Barcode
        {
            get { return barcode; }
        }
        public char Type
        {
            get { return type; }
        }
    }
}
