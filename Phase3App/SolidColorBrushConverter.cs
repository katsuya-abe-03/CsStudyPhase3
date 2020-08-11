using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;
using System.Windows.Media;

namespace Phase3App
{
    public class SolidColorBrushConverter : IMultiValueConverter
    {
        public object Convert(object[] values, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            //FillはSolidColorBrush型
            SolidColorBrush brush = new SolidColorBrush();

            //R,G,Bの順にバインディングされているので、そのままの順番で使用する
            brush.Color = Color.FromArgb(255, (byte)(double)values[0], (byte)(double)values[1], (byte)(double)values[2]);

            return brush;
        }

        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, System.Globalization.CultureInfo culture)
        {
            //片方向のバインディングなので、今回は未サポート
            return null;
//            throw new NotSupportedException();
        }
    }
}
