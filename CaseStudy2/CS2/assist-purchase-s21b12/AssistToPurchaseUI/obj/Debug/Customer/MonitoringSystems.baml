   M S B A M L   `   `   `  ����M  IAssistToPurchaseUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AssistToPurchaseUI.CustomerAssistToPurchaseUI.Customer  5   	   3    -AssistToPurchaseUI.Customer.MonitoringSystems   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:AssistToPurchaseUI.Customer     5   	     � Title$  MonitoringSystems��5   	   $	��600��6#   $	��800��60   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   +�5   
   �� 5      
�������._�5      �� -   5        $��0��5      $
��HOME��6&   $��50��65   $��20��6@   $��Right=�6L   $	��Top=�6h   $��0,5,5,5q�6�    � Cursor$
 Hand��6�   ��5      �� 5       �� 
TargetType" ��6*   .R�5      �� $��	Underline{�6(   �� 5      5      5      ��5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value
 ��  �6;    �� Triggers 5      P� 5   "    P� Property �@J�IsMouseOver	 P� Value	 . . �5   &   ��  � ��
 �  ��6C   5   #   5       5"      5#      �� 5%      $��1��6   $��5q�6"   $	��530��6-   ��5&      �� 5'      
 �� 
StartPoint$	
 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5(      �  � Color$ SkyBlue��6'    � Offset$	 0.0Q�67   6F   � 5)      $ 	LightPink��6'   $
 0.50Q�69   6I   5*      ._�5-      �  � ColumnDefinitions 5.      �� 5/      $
��auto �6+   6:   �� 50      $
��auto �6+   6:    52      �� 53      $
��auto �6(   68   �� 54      $
��auto �6(   68   �� 55      $
��auto �6(   68   +�58      �� 59      $��0��6$   $��0��61   $
��Wrap=�6A   $	��250��6U   $��Center=�6a   $��Center=�6|   $��Italic$�5:   $   $��15(�67   $��DemiBold"�6E    �� TextAlignment$ Center=�6[   $��10,20,20,160q�6s   QOTo Get the list of Products available with us, Please Click on Get All Products5<      �� 5=      -   5         ��Name$ GetAllProducts��5=   !   $��Get All Products��69   $��	10,0,10,0q�6U   $��0��6h   $��0��6x      ButtonStyle#��[  6�   5?      &   System.Windows.Controls.DataGrid  5A      -   5          Name$ ProductDataGrid��5A   #   $��0��6<   $��1��6I      AutoGenerateColumns .     AlternatingRowBackground
 ��·�$
��Left=�5B   &   $	��213��6A   $��	115,5,0,0q�6N   $	��Top=�6a   $	��273��6y      Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D   "   ,  &System.Windows.Controls.DataGridColumn   Header$ ProductNumber��65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *ProductNumber+  5E   "   $ ProductName��65    6J   �� *ProductName+  5F   "      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 65   $ ProductDesc��6B    6W   �� *ProductDescription+5H        5J      -   5        $ 	DataGrid2��5J   #   $��1��66   $��0��6C    .  
 ��·�$
��Left=�5K   %   $	��200��6@   $��	10,5,10,0q�6M   $	��Top=�6`   $	��273��6x    5L        5M   "   $ ProductNumber��65    6L   �� *ProductNumber+  5N   "   $ ProductName��65    6J   �� *ProductName+5Q      �� 5S      -   5         ��Name$ ProductList��5S   #   $��1��68   $��1��6H   $��94.667,57.333,95.333,125q�6U   $��25��6w   $	��200��6�   .@�5T      �� .��6+   TouchScreen68   �� 5U      .��6+   WearableMonitor6<   �� 5V      .��6+   AlarmManagement6<   �� 5W      .��6+   ConnectivitySupport6@   �� 5X      .��6+   SummarizeDataSupport6A   �� 5Y      .��6+   ScalableMeasurement6@   �� 5Z      .��6+   	Compact64   5[      �� 5\      -   5        $ ProductList2��5\   #   $��1��69   $��1��6I   $"��94.667,103.333,94.667,78.333q�6V   $��25��6|   $	��200��6�   .@�5]      �� .��6+   YES60   �� 5^      .��6+   NO6/   5_      �� 5`      -   5        $ GetFilteredProducts��5`   !   $��Get Products��6>   $��136.667,156.333,152,9.667q�6U   
����  �$��1��6�   $��1��6�   $y�Hidden=�5a   !   $��40��6S   $	��100��6_   #��[  6k   5b      �� 5c      -   5         ��Name$ ComboTextBox��5c   $   $��1��6:   $
��Left=�6J   $��Italic$�6e   $y�Hidden=�6x   $��DemiBold"�5d   $   $��24.667,10.333,0,0q�6:   $ Center=�6U   $��1��6l   $
��Wrap=�6y   $	��Top=�6�   $	��347��6�   $��33��6�   ��5c   �   �� *GetAllProducts+OMWant to get More detailed List of Products then you can choose below options.5f      �� 5g      -	   5        $ NextInfo��5g   $   $
��Left=�66   $��45,28.333,0,-9.333q�6Q   $��2��6m   $
��Wrap=�6z   $	��Top=�6�   $��Italic$�5h   $   $��DemiBold"�67   $ Center=�6M   $y�Hidden=�6d   $��31��6x   $	��263��6�   $��2��6�   ��5g   �   �� *GetFilteredProducts+WUWant to get more detailed information of product ? Then Please cick on NEXT button =>5j      �� 5k      -
   5        $ 
NextButton��5k   !   $
��NEXT��65   
����  �$y�Hidden=�6W   $��1��6k   $
��Left=�6{   $��138,19.333,0,-10q�6�   $��2��6�   $	��Top=�6�   #��[  5l   "   5n      5p      5q      5s      5t      