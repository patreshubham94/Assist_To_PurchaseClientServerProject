   M S B A M L   `   `   `  ����Q  MCodeWithCompiledMarkup, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CodeWithCompiledMarkupCodeWithCompiledMarkup  5   	   _4clr-namespace:CodeWithCompiledMarkup.ValidationRules&CodeWithCompiledMarkup.ValidationRules  5   	   /    )CodeWithCompiledMarkup.UserAdminDashboard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:CodeWithCompiledMarkup     5   	   Pvalidationrules4clr-namespace:CodeWithCompiledMarkup.ValidationRules     5   	     � Title$  UserAdminDashboard��5	   	   $	��450��6$   $	��800��61   .��5
      ]� ��. .+�5   
   �� -   5         ��Name$ header��5      $��2q�6!   
�������$��50��6I   
�������$	��Top=�6h   ._�5      �� $��Center=�6   $��Center=�65   $��20(�6P   
����  �Philips User Admin portal6�   5      �� 5   
   -   5        $ footer��5      $��2q�6!   
�������$��50��6I   
�������$��Bottom=�6h   ._�5      �� $��Center=�6   $��Center=�65   $��20(�6P   
����  �@Philips 2020 CopyRights6�   5      �� 5   
   $��2q�6   
�������$	��250��69   
�������$
��Left=�6X   ._�5      �� .+�5      �� $��20(�6   
�������$��Center=�6@   $��Center=�6]   New User Registration6�   � 5      $��Center=�6   $��Center=�64   $��10q�6O    � RowDefinitions 5      �� 5      $
��auto �6(   68   �� 5      $
��auto �6(   68   �� 5      $
��auto �6(   68   �� 5      $
��auto �6(   68    � ColumnDefinitions 5      �� 5      $
��auto �6+   6:   �� 5      $
��auto �6+   6:   +�5      �� 5       $��2q�6$   
�������$��0��6E   $��0��6R   
UserName6l   �� 5!      $��2q�6$   
�������$��1��6E   $��0��6R   
Password6l   �� 5"      $��2q�6$   
�������$��2��6E   $��0��6R   Email6i   �� 5$      $��2q�6M   $	��100��6X   $��0��6d   $��1��6q   ��6"   ��  �� Path$ UserName� �� Mode$ TwoWay=�6�   �� 5%      $��2q�6#   $	��100��6.   $��1��6:   $��1��6G      errorFeedbackStyle#��[  6W   .��6�   ��5&      �� 5'   "   $ Password�6*   $ TwoWay=�6:    �� ValidatesOnExceptions .  �� NotifyOnValidationError .  �� ValidationRules 5(   &   C   =CodeWithCompiledMarkup.ValidationRules.PasswordValidationRule  5)   *   6S   5+   #   .��5,   ,   5-      �� 5.      $��2q�6J   $	��100��6U   $��2��6a   $��1��6n   ��6"   �� $ Email�$ TwoWay=�6�   �� 50      -   5        $	��100��50   !   $��3��6-   $��0��6:   $��Register��6J   6|   �� 51      -   5        $	��100��51   !   $��3��6-   $��1��6:   $
��Edit��6J   6t   53      54      55      �� 57      $��2q�6   
�������
�������6U   59      5:      