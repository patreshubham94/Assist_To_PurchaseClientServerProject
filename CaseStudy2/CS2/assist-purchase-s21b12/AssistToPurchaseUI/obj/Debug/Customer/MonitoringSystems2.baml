   M S B A M L   `   `   `  ����M  IAssistToPurchaseUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AssistToPurchaseUI.CustomerAssistToPurchaseUI.Customer  5   	   4    .AssistToPurchaseUI.Customer.MonitoringSystems2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:AssistToPurchaseUI.Customer     5   	     � Title$  MonitoringSystems2��5   	   $	��550��6$   $	��800��61   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   +�5   
   �� 5      
�������._�5      �� -   5        $��0��5      $
��HOME��6&   $��50��65   $��20��6@   $��Right=�6L   $	��Top=�6h   $��0,5,5,5q�6�    � Cursor$
 Hand��6�   ��5      �� 5       �� 
TargetType" ��6*   .R�5      �� $��	Underline{�6(   �� 5      5      5      ��5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value
 ��  �6;    �� Triggers 5      P� 5   "    P� Property �@J�IsMouseOver	 P� Value	 . . �5   &   ��  � ��
 �  ��6C   5   #   5!      5#      5$      �� 5&      $��1,30,1,0q�6   $	��480��6'   ��5'      �� 5(      
 �� 
StartPoint$	
 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5)      �  � Color$ SkyBlue��6'    � Offset$	 0.0Q�67   6F   � 5*      $ 	LightPink��6'   $
 0.50Q�69   6I   5+      ._�5-      �  � ColumnDefinitions 5.      �� 5/      $
��auto �6+   6:   �� 50      $
��auto �6+   6:    52      �� 53      $
��auto �6(   68   �� 54      $
��auto �6(   68   +�57      &   System.Windows.Controls.DataGrid  59      -   5          Name$ 	DataGrid2��59   #   $��0��66   $��1��6C      AutoGenerateColumns .     AlternatingRowBackground
 ��·�$
��Left=�5:   %   $	��200��6@   $��140.667,62,-25.667,0q�6M   $	��Top=�6k   $	��273��6�   $��2��6�      Columns 5;      0  *System.Windows.Controls.DataGridTextColumn  5<   "   ,  &System.Windows.Controls.DataGridColumn   Header$ ProductNumber��65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *ProductNumber+  5=   "   $ ProductName��65    6J   �� *ProductName+5@      �� 5C      $��0��6$   $
��Wrap=�64   $��27,91,192.667,109.667q�6H   $��DemiBold"�6g   $	��110��6}   $��50��6�   $3��-Screen Size (Enter only one value ex- 5,10) :��6�   6�   �� 5D      $��0��6$   $��21,200,196,141q�64   $
��Wrap=�6L   $��DemiBold"�6`   $��50��6v   $	��120��6�   $��2��6�   /-Product Cost (Enter only one value ex 20000):6�   �� 5F      -   5         ��Name$ BelowScreenSize��5F   "   $��0��6;   $��141,90,92.333,111.333q�6K   $	��100��6j   $��30��6v   �� 5G      -   5        $ AboveScreenSize��5G   "   $��0��6;   $��267,98,0.333,119.333q�6K   $	��100��6i   $��30��6u   �� 5H      -   5        $ 
AbovePrice��5H   "   $��0��66   $��276,218,382,0.667q�6F   $	��100��6a   $��30��6m   $��2��6y   �� 5I      -   5        $ 
BelowPrice��5I   "   $��0��66   $��159,218,109.667,0q�6F   $	��100��6a   $��30��6m   �� 5K      -   5         ��Name$ GetScrSizeAndCost��5K   !   $��Filter��6<   $��0��6N      ButtonStyle#��[  6^   $��209,20.667,61,110q�6�   $��1��6�   �� 5L      $��0��6$   $
��Left=�64   $��Italic$�6O   $��DemiBold"�6b   $��	21,25,0,0q�6x    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $	��Top=�6�   $	��304��6�   $��33��6�   OMWant to get More detailed List of Products then you can choose below options.5N      �� 5O      -   5         ��Name$ FilterTextBox��5O   $   $
��Left=�6;   $��31,10.333,0,0q�6V   $��2��6m   $
��Wrap=�6z   $y�Hidden=�5P   $   $��Italic$�6^   $��DemiBold"�6q   $ Center=�6�   $	��Top=�6�   $	��241��6�   $��35��6�   ��68   �� *GetFilteredProducts+_]If Cost and Screen Size is your priority then, Please enter it. We will give respective list.5R      �� 5S      -	   5        $��
Contact Us��5S   !   $��1��66   
��� � �$
��Left=�6Z   $��
159,91,0,0q�6u   #��[  5T   !   $��1��6R   $	��Top=�6_   5V      �� 5W      -
   5        $ ContactUstext��5W   $   $
��Left=�6;   $��9,91,0,0q�6V   $��1��6h   $
��Wrap=�6u   $ Center=�6�   $��DemiBold"�5X   F   $y�Hidden=�6\   $	��Top=�6p   $��78��6�   $	��391��6�   $��2��6�   ��6#   �� *GetScrSizeAndCost+��Get your desired product ? Want to deliver at your doorstep ? Then you are just one step away. Connect with us by pressing Contact Us =>5Z      �� 5[      $
��Left=�6$   $��
161,77,0,0q�6?   $
��Wrap=�6S   $��BelowScreenSize��6g   $	��Top=�6~   �� 5\      $
��Left=�6$   $��
276,74,0,0q�6?   $
��Wrap=�6S   $��AboveScreenSize��6g   $	��Top=�6~   �� 5]      $
��Left=�6$   $��173,195,0,0q�6?   $
��Wrap=�6T   $��	BelowCost��6h   $	��Top=�6y   �� 5^      $
��Left=�6$   $��287,195,0,0q�6?   $
��Wrap=�6T   $��	AboveCost��6h   $	��Top=�6y   �� 5_      -   5        $��Filter��5_   !   $
��Left=�62   $��209,150,0,0q�6M   $	��Top=�6b   #��[  6z   5`   >   5b      5c      5e      5f      