   M S B A M L   `   `   `  ���� D  @Phase3App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Phase3App	Phase3App      Phase3App.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Phase3App       � Title$  フェーズ3アプリ��$	��320��$	��560�� � 	Resources (   "Phase3App.SolidColorBrushConverter   	ColorConv �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%  &	        '��      '�� �     '�� �      �� " ��.���  � ��$
 Left=���  � ��$	 Top=���  � ��$ 	20,20,0,0q���  � ��$ 80����  � ��$ 14(��� " ��.���  � ��$
 Left=���  � ��$	 Top=���  � ��$ 	20,20,0,0q���  � ��$ 60����  � ��$ 14(���  �@��TextWrapping$
 Wrap=� P�  �@J�IsMouseOver . . ���  � ��
 ��ح�P�  �@J�	IsFocused . . ���  � ��
 ������� " ��.���  � ��$
 Left=���  � ��$	 Top=���  � ��$ 	20,20,0,0q���  � ��$	 320����  �@��IsSnapToTickEnabled . ��  �@��TickPlacement$ TopLeft=���  �@�SmallChange$ 1Q���  �@�Maximum$	 255Q���  �@�Minimum$ 0Q���  �@�Value$ 0Q�.���� .+���  �� Orientation$ 
Horizontal=�$��50��$��0q�.+��� $��
Color Red:���� -   	 ��Name$	 txtRed������ *Value+
 �� ElementName$
 SldRed�� �� Mode$ TwoWay=��� -    ��Name$ SldRed���� $ 
Horizontal=�$��50��$��0q�.+��� $��Color Green:���� -   $	 txtGreen������ *Value+$
 SldGreen��$ TwoWay=��� -   $ SldGreen�� � Value$	 240Q��� $ 
Horizontal=�$��50��$��0q�.+��� $��Color Blue:���� -   $	 txtBlue������ *Value+$
 SldBlue��$ TwoWay=��� -   $ SldBlue���� -    ��Name$ 	rectColor��$
��Left=�$��80��$��	20,20,0,0q�
���   �$	��Top=�$	��500����`�  `� 	Converter# [  1���  �� Path$ Value�$
 SldRed���� $ Value�$
 SldGreen���� $ Value�$
 SldBlue��