   M S B A M L   `   `   `  ����B  >grocery, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:grocerygrocery  5   	       grocery.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:grocery     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6,   $	��350��6;   $	��525��6H   .��5	      � .+�5
   
   �� .@�5      �� $��Add receipt��6    �� 
IsSelected . .��5      � 
�������.+�5      �� -   5         ��Name$ 	receiptNo��5      $
��Left=�61   $��10,7,0,0q�6L    �� TextWrapping$
 Wrap=�6^   $	��no.��6r   $��38��6}   $��23��6�   $	��Top=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5      -   5        $
 shop��5      $
��Left=�6,   $��53,7,0,0q�6G   $
 Wrap=�6Y   $
��shop��6m   $��83��6y   $��23��6�   $	��Top=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5      -   5        $
 date��5      $
��Left=�6,   $��	141,7,0,0q�6G   $
 Wrap=�6Z   $
��date��6n   $��91��6z   $��23��6�   $	��Top=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5      -   5        $
 time��5      $
��Left=�6,   $��	237,7,0,0q�6G   $
 Wrap=�6Z   $
��time��6n   $��74��6z   $��23��6�   $	��Top=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5      -   5        $ whoPaid��5      $
��Left=�6/   $��	316,7,0,0q�6J   $
 Wrap=�6]   $	��who��6q   $��39��6|   $��23��6�   $	��Top=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5      $��	0,35,0,54q�6!   $
��Left=�64   $	��311��6O   .@�5      �� -   5         ��Name$ fruitsVegetablesTab��5   "   $��Fruits, Vegetables��6?   $��
-2,0,-2,-1q�6[   .��5      � 
�������.+�5   "   �� .��5   &   �� 5   #   5      5      �� 5      -   5        $ breadTab��5   "   $��Bread��64   .��5      � 
�������.+�5   "   �� .��5   &   �� 5   #   5      5       5!      �� 5"      $��316,35,10,75q�6#   .��5#      �� -   5         ��Name$ receiptList��5#   %   ���	#FFF1F1F16:   5$      �� 5%      -	   5         ��Name$ sumText��5%       $
��Left=�61   $��
316,0,0,54q�6L   $
��Wrap=�6`   $
��Sum:��6t   $��Bottom=�6�   $��29��6�   �� 5&      -
   5        $
 cost��5&       $��350,0,66,54q�6.   $
��Wrap=�6C   $��0,00 zł��6W   $��Bottom=�6f    �� TextAlignment$ Right=�6�   �� 5'      -   5         ��Name$ proceedButton��5'      $��Proceed��64   $��Right=�6F   $��	0,0,10,54q�6b   $��Bottom=�6u   $��42��6�   $��16��6�   $��8(�6�   6�   �� 5(      -   5        $ itemBarcode��5(      $
��Left=�63   $��	10,0,0,10q�6N   $
 Wrap=�6a   $�� ��6u   $	��142��6}   $��23��6�   $��Bottom=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5)      -   5        $ itemQty��5)      $
��Left=�6/   $��
157,0,0,10q�6J   $
 Wrap=�6^   $�� ��6r   $��55��6z   $��23��6�   $��Bottom=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5*      -   5        $ 	itemPrice��5*      $
��Left=�61   $��
217,0,0,10q�6L   $
 Wrap=�6`   $�� ��6t   $��94��6|   $��23��6�   $��Bottom=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5+      -   5        $ 
itemWhoOwn��5+      $
��Left=�62   $��
316,0,0,10q�6M   $
 Wrap=�6a   $�� ��6u   $��39��6}   $��23��6�   $��Bottom=�6�   
����������	#FFF9F9F9��6�   Z� 6�   �� 5,      -   5        $ 
addProduct��5,      $	��Add��61   $��	0,0,10,10q�6?   $��Right=�6R   $	��126��6n   $��22��6z   $��Bottom=�6�   6�   �� 5-      $��Barcode��6   $
��Left=�6.   $��	10,0,0,33q�6I   $��Bottom=�6\   $��73��6w   $��21��6�   $��10(�6�   ���	#FF5555556�   �� 5.      $��Quantity��6   $
��Left=�6/   $��
157,0,0,31q�6J   $��Bottom=�6^   $��73��6y   $��23��6�   $��10(�6�   ���	#FF5555556�   �� 5/      $��Price��6   $
��Left=�6,   $��
217,0,0,33q�6G   $��Bottom=�6[   $��73��6v   $��21��6�   $��10(�6�   ���	#FF5555556�   �� 50      $��Who Owns��6   $
��Left=�6/   $��
316,0,0,33q�6J   $��Bottom=�6^   $��70��6y   $��21��6�   $��10(�6�   ���	#FF5555556�   51      52      �� 53      $��TabItem��6   .��54      � ���	#FFE5E5E56   55      56      58      59      