   M S B A M L   `   `   `  ����D  @Phase3App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Phase3App	Phase3App  5   	       Phase3App.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Phase3App     5   	     � Title$  フェーズ3アプリ��5   	   $	��320��6   $	��560��6'    � 	Resources 5	      (   "Phase3App.SolidColorBrushConverter   	ColorConv��%   &	          5   
   6)   5      .��5      � .+�5   
   �� -   5        $��stackPanel1��5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��50��62   $��0q�6>   .+�5      �� $��
Color Red:��6   $
��Left=�6-   $��	20,20,0,0q�6H   $	��Top=�6[   $��80��6s   $��14(�6~   �� 5      -   5         ��Name$ txtRed��5      $
��Left=�6*   $��	20,20,0,0q�6E    �� TextWrapping$
 Wrap=�6X   $	��Top=�6�   $	��120��6�   $��14(�6�   ��6l   �� *Value+ �� ElementName$ SldRed��6�   �� 5      -   5         ��Name$ SldRed��5      $
��Left=�6)   $��	20,20,0,0q�6D   $	��Top=�6W   $	��257��6o    �� TickPlacement$ TopLeft=�6{    � Maximum$	 255Q�6�   	 � SmallChange$	 1Q�6�   
 �� IsSnapToTickEnabled
 .  � Value 6�   �� *Text+$ txtRed��5      �� 5      $ 
Horizontal=�6   $��50��62   $��0q�6>   .+�5      �� $��Color Green:��6   $
��Left=�6/   $��	20,20,0,0q�6J   $	��Top=�6]   $��80��6u   $��14(�6�   �� 5      -   5        $ txtGreen��5      $
��Left=�6,   $��	20,20,0,0q�6G   $
 Wrap=�6Z   $	��Top=�6�   $	��120��6�   $��14(�6�   ��6n   �� *Value+$ SldRed��6�   �� 5      -   5        $ SldGreen��5      $
��Left=�6+   $��	20,20,0,0q�6F   $	��Top=�6Y   $	��257��6q   $ TopLeft=�6}   $	 255Q�6�   $	 1Q�6�   
 .  6�   �� *Text+$ txtRed��5      �� 5      $ 
Horizontal=�6   $��50��62   $��0q�6>   .+�5      �� $��Color Blue:��6   $
��Left=�6.   $��	20,20,0,0q�6I   $	��Top=�6\   $��80��6t   $��14(�6   �� 5      -   5        $ txtBlue��5      $
��Left=�6+   $��	20,20,0,0q�6F   $
 Wrap=�6Y   $	��Top=�6�   $	��120��6�   $��14(�6�   ��6m   �� *Value+$ SldRed��6�   �� 5      -   5        $ SldBlue��5      $
��Left=�6*   $��	20,20,0,0q�6E   $	��Top=�6X   $	��257��6p   $ TopLeft=�6|   $	 255Q�6�   $	 1Q�6�   
 .  6�   �� *Text+$ txtRed��5      �� 5      -   5         ��Name$ 	rectColor��5      $
��Left=�6+   $��80��6F   $��	20,20,0,0q�6R   
���   �$	��Top=�6t   $	��520��6�   ��5       `� 5$       `� 	Converter# [  6#   1�5%      �� 5&       �� Path$ Value�6&   $ SldRed��63   �� 5'      $ Value�6&   $ SldGreen��63   �� 5(      $ Value�6&   $ SldBlue��63   5*      5.      5/      50      51      