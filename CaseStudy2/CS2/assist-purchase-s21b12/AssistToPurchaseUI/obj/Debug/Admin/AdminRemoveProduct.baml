   M S B A M L   `   `   `  ����M  IAssistToPurchaseUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:AssistToPurchaseUI.AdminAssistToPurchaseUI.Admin  5   	   1    +AssistToPurchaseUI.Admin.AdminRemoveProduct   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:AssistToPurchaseUI.Admin     5   	     � Title$  AdminRemoveProduct��5   	   $	��450��6$   $	��800��61   .��5	      � $	��350��6   $	��525��6   
����·�.+�5   
   �� -   5        $
��HOME��5      $��50��6    $��20��6+   $
��Left=�67   $	��Top=�6R   $��10,5,0,0q�6j    � Cursor$
 Hand��6|   ��5      �� 5       �� 
TargetType" ��6"   .R�5      �� $��	Underline{�6    �� 5      5      5      ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 ��  �63    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  � ��
 �  ��6;   5      5      5      �� 5   
   -   5        	 ��Name$	 
BackButton��5      $��0,5,0,0q�6%   $
��BACK��66   $��Right=�5      $	��Top=�61   $
 Hand��6I   $��51��6o   $��27��6z   ��5       �� 5!      " ��6"   .R�5"      �� $��	Underline{�6    �� 5#      5$      5%      ��5'      �� 5(      " ��6   .�5)      ��  � ��
 ��  �63    5*      P� 5+       �@J�IsMouseOver . . �5,      ��  � ��
 �  ��6;   5-      5/      51      �� 53   
   .+�54      �� -   5        
 ��Name$
 ProductName��54      $%��Enter Name of Product to Remove��6-   
���   �$��20(�6g   $��DemiBold"�6u   $��20q�55      $��Center=�6$   $��Center=�6A   $��	Underline{�6\   $��Comic Sans MS)�6x   6�   �� 56      -   5        $
 	ErrorMesg��56      $��2q�6+   $	��200��66   $��20��6B   6P   �� 57      -   5         ��Name$ ProductNameDel��57      $��Center=�6.   $��Center=�6K   $	��250��6f   $��50��6r   6�   �� 58      -   5        $	 Remove��58      $��Remove��6%   $��Center=�66   $��Center=�6S   $��20q�6n      ButtonStyle#��[  6z   6�   59      5:      5;      