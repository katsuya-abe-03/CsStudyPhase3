using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;
using System.Windows.Media;

namespace Phase3App
{
    public class ColorConverter : IMultiValueConverter
    {
        public object Convert(object[] values, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            byte R = (byte)(double)(values[0]);
            byte G = (byte)(double)(values[1]);
            byte B = (byte)(double)(values[2]);

            return Color.FromRgb(R, G, B);
        }

        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, System.Globalization.CultureInfo culture)
        {
            //片方向のバインディングなので、今回は未サポート
            return null;
//            throw new NotSupportedException();
        }
    }
}
