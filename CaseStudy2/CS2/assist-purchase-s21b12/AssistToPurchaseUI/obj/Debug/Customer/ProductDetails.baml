   M S B A M L   `   `   `  ����M  IAssistToPurchaseUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AssistToPurchaseUI.CustomerAssistToPurchaseUI.Customer  5   	   0    *AssistToPurchaseUI.Customer.ProductDetails   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:AssistToPurchaseUI.Customer     5   	     � Title$  ProductDetails��5   	   $	��650��6    $	��900��6-   .��5	      � .+�5
   
   �� 
���   �$��1q�6%   $
��Left=�69   $	��170��6T   $	��Top=�6a   $	��893��5      ��5      �� 5       �� ImageSource$R LC:\Users\320103928\CaseStudy2\AssistToPurchaseUI\AssistToPurchaseUI\Img1.PNG��6   6z   ._�5      �� -   5        $��800,20,10,120q�5      $
��HOME��6,    � Cursor$
 Hand��6;   $��20(�6\   ��5      �� 5       �� 
TargetType" ��6&   .R�5      �� $��	Underline{�6$   �� 5      5      5      ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 ��  �67    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver	 P� Value	 . . �5   "   ��  � ��
 �  ��6?   5      5       5"      5$      �� 5%   
   $	��100��6   $��0,125,0,290q�6   ._�5&      � 
 � ColumnDefinitions
 5'      �� 5(      $
��auto �6'   66   �� 5)      $
��auto �6'   66   +�5+      �� 5,      -   5        $��AboutUs��5,   -   $��0��6   $��About Us��6=   $��20q�6Q      ButtonStyle#��[  6]   
���  ��6�   �� 5-      -   5         ��Name$ AboutUsTextBox��5-       $��1��68   $��
90,10,0,10q�6H   $��Center=�6\   $��10(�6w   $��80��6�   $	��650��6�   $
��Wrap=�5.        �� TextAlignment$ Center=�6M   $y�Hidden=�6d   
���   �$��Right=�6�   ��64   �� *	AboutUs+��Hello Philips continuous monitoring portfolio, which includes IntelliVue, Efficia, and Goldway patient monitors* supports a broad patient population – from basic screening and triage to complex surveillance in critical care. So you can choose the right level of continuous patient monitoring technology for each care setting, patient condition, the skills of your nursing staff, and your budget. Whether using portable, compact or specialized models, our family of monitors share a common look and feel so your clinicians can go from the highest to the lowest acuity level with a minimum of training. With our advanced physiologic monitoring and clinical informatics, we help you develop flexible enterprise capabilities for caregiver mobility, data sharing, clinical decision support and alarm management.5:      5<      ��5=      �� 5>       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5?      �  � Color$ SkyBlue��6#    � Offset$	 0.0Q�63   6B   � 5@      $ Beige��6#   $
 0.50Q�61   6A   5A      5D      �� 5E   
   -   5         ��Name$ ThirdBorder��5E      
����ح�$	��100��6=   $��0,200,0,151q�6K   ._�5F      � 
 5G      �� 5H      $
��auto �6'   66   �� 5I      $
��auto �6'   66   +�5K      �� 5L      $��0��6    $��10,10,10,10q�60   $ Center=�6E   $
��Wrap=�6\   $	��400��6p   $��15(�6|   $��Italic$�6�   ��At Philips we offer broad category patient monitoring systems which are easy to install and can be used at both places, in hospital or at patients home... Where You need the Monitoring System ? Hospital Purpose or at Home ?5O      �� 5P      $��1��6   $��101,10,10,10q�6/   $	��200��6E   $��30��6Q   .@�5Q      �� .��6'   Home6-   �� 5R      .��6'   
Hospital61   5S      5U      5V      �� 5X   
   
�������$	��100��6$   $��0,180,0,-60q�61   ._�5Y      � 
 5Z      �� 5[      $
��auto �6'   66   �� 5\      $
��auto �6'   66   +�5^      �� 5_      $��0��6    $��10,10,10,10q�60   $ Center=�6E   $
��Wrap=�6\   $	��400��6p   $��15(�6|   $��Italic$�6�   kiWe also offer monitoring system which are useful for different age groups. Please select your age group ?5a      �� 5b      $��1��6   $��101,10,10,10q�6/   $	��200��6E   $��30��6Q   .@�5c      �� .��6'   	0 to 1560   �� 5d      .��6'   
16 to 3061   �� 5e      .��6'   
31 to 6061   �� 5f      .��6'   	61 to 10062   5g      5i      5j      �� 5l   
   
����ح�$	��120��6(   $��0,190,0,-280q�65   ._�5m      �  � RowDefinitions 5n      �� 5o      $
��auto �6$   64   �� 5p      $
��auto �6$   64   
 5r      �� 5s      $
��auto �6'   66   �� 5t      $
��auto �6'   66   +�5v      �� 5w      $��0��6    $��0��6-   $ Center=�6=   $��20q�6T   $
��auto��6`   $��15(�6m   $��Italic$�6{   a_Want to Get More information of the monitoring product with Philips ? Then Please click here =>5y      �� 5z      -   5        $��1��5z      $��0��6-   $��10q�6:   $��Get Details��6F   #��[  6\   6�   �� 5|      $��1��6    $��0��6-   $ Center=�6=   $��10q�6T   $	��650��6`   $��15(�6l   $��Italic$�6z   $
��Wrap=�6�   �~If You already know about patient monitoring systems and want to purchase or contact Philips person, then Please click here =>5~      �� 5      -   5        $��1��5      $��1��6-   $��10q�6:   $��
Contact Us��6F   #��[  6[   6�   5�      5�      5�      5�      