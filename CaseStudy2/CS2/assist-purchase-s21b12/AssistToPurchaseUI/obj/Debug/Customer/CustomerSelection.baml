   M S B A M L   `   `   `  ����M  IAssistToPurchaseUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AssistToPurchaseUI.CustomerAssistToPurchaseUI.Customer  5   	   3    -AssistToPurchaseUI.Customer.CustomerSelection   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:AssistToPurchaseUI.Customer     5   	     � Title$  CustomerSelection��5   	   $	��480��6#   $	��800��60   .��5	      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   +�5   
   �� 5      ._�5      �� -   5        $��0��5      $��5q�6&   $��Center=�61   $
��HOME��6N   $��20(�6]    � Cursor$
 Hand��6k   ��5      �� 5       �� 
TargetType" ��6*   .R�5      �� $��	Underline{�6(   �� 5      5      5      ��5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value
 ��  �6;    �� Triggers 5      P� 5   "    P� Property �@J�IsMouseOver	 P� Value	 . . �5    &   ��  � ��
 �  ��6C   5!   #   5#      5%      5'      �� 5)      -   5        
 ��Name$
 Title��5)      $��1��6$   $	��100��62   $��2q�6?   ��5*      �� 5+       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5,      �  � Color$ SkyBlue��6'    � Offset$	 0.0Q�67   6F   � 5-      $ MidnightBlue��6'   $
 0.50Q�6<   6L   5.      ._�50      �� -   5         ��Name$ 	CustTitle��50      $��40(�6/   
��� ��� �� TextAlignment$ Center=�6Q   $��Center=�51      $��	Underline{�67   !Philips Customer Service Portal6t   52      �� 54      -   5        $

 Body��54      $��2��6#   $	��340��60   $��2q�6=   ��55      �� 56      $	 0,0&�6*   $	 1,0&�6;   .��57      � $ Beige��6'   $	 0.0Q�65   6D   � 58      $ Beige��6'   $
 0.50Q�65   6E   59      ._�5;      �� .+�5<      �� $��20,40,20,10q�6    $��Center=�65   
���   �$��Light"�6c   $��25(�6v   $��Center=�6�   To See Product Details6�   �� 5=      -   5         ��Name$ Details��5=      $��
Click Here��6.      ButtonStyle#��[  6C   $��18(�6u   $��Italic$�6�   
�������6�   �� 5?      $��20,60,20,10q�6    $��Center=�65   $��Light"�6R   $��25(�6e   To Contact SalesPerson6�   �� 5@      -   5        $��
Click Here��5@      #��[  62   $��18(�6c   $��Italic$�6q   
�������6�   5A      5B      5D      5E      