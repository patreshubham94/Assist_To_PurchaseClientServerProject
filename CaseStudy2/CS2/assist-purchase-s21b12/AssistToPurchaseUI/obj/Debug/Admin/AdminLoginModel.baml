   M S B A M L   `   `   `  ����M  IAssistToPurchaseUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:AssistToPurchaseUI.AdminAssistToPurchaseUI.Admin  5   	   .    (AssistToPurchaseUI.Admin.AdminLoginModel   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:AssistToPurchaseUI.Admin     5   	     � Title$  AdminLoginModel��5   	   $	��450��6!   $	��800��6.   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   +�5   
   �� 5      $��30��6   $��0��6!   ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5      �  � Color$ 
LightGreen��6'    � Offset$	 0.0Q�6:   6I   � 5      $ 	LightPink��6'   $
 0.50Q�69   6I   5      ._�5      �� -   5        $
��HOME��5      $��0��6(   $��50��65   $��20��6@   $��Right=�6L   $	��Top=�6h   $��0,5,5,0q�6�    � Cursor$
 Hand��6�   ��5      �� 5       �� 
TargetType" ��6*   .R�5      �� $��	Underline{�6(   �� 5      5      5      ��5      �� 5       �� 
TargetType" ��6    .�5       �� 	 �� Property	 � ��
 �� Value

 ��  �6;    �� Triggers 5!      P� 5"   "    P� Property �@J�IsMouseOver P� Value . . �5#   &   �� 	 � ��

 �  ��6C   5$   #   5&      5(      5)      �� 5+      $	��390��6   $��6q�6"   $��1��6-   ��5,      �� 5-       �� ImageSource$U OC:\Users\320103928\CaseStudy2\AssistToPurchaseUI\AssistToPurchaseUI\Philips.PNG��6!   6�   ._�5/      �  50      �� 51      $
��auto �6(   68   �� 52      $
��auto �6(   68    � ColumnDefinitions 54      �� 55      $
��auto �6+   6:   �� 56      $
��auto �6+   6:   .+�58      �� $��451,75,-569,-113q�6    $	��100��6:   $��40��6F   
��� ���$��25(�6f   
Login ID6~   �� 59      $'��!454.333,148.667,-554.667,-161.333q�6    $��40��6K   
��� ���$��25(�6k   $��1��6y   $��1��6�   
Password6�   �� 5:      -   5         ��Name$ Id��5:      $��1��6*   $
��Left=�6:   $��30��6U   $!��614.333,72.667,-730.333,-76q�6a   $��1��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5;      -   5        $ Password��5;      $��1��60   $
��Left=�6@   $��30��6[   $#��614.333,158.667,-731,-162.667q�6g   $��1��6�   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5<      -   5        $��LoginButton��5<   -   $��LOGIN��6   $��1��6@   $
��Left=�6P   $��625,222,-707,-215q�6k   $��1��6�   $	��Top=�6�      ButtonStyle#��[  5=   1   5>      5?      5A      5B      