   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   -    'QuickBudget_WPFSQLite.YesNoReCategorize   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	     � Title$  Confirmation��5	   	   $	��180��6   $	��400��6+   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .     WindowTitleBrush �#2b616d � WindowStartupLocation$ CenterOwner=�6�    � 
ResizeMode$ NoResize=�6�   $��Disabled=�6�   
���   �.��5
      � .+�5   
   �� -   5         ��Name$ 	ButtonYes��5      $��Confirm��6$   $
��Left=�66   $��229,121,0,0q�6Q   $	��Top=�6f   $��75��6~   6�   �� 5   
   -   5        $ ButtonNo��5      $��Cancel��6#   $
��Left=�64   $��309,121,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5         ��Name$ TextBlockDialog��5      $
��Left=�6-   $��	10,10,0,0q�6H   $
��Wrap=�6[   $	��Top=�6o   $��58��6�   $	��372��6�   �� 5   
   -   5         ��Name$ ComboBoxCategory��5      	 �� DisplayMemberPath$
	 Name��6-   
 �� SelectedValuePath$

 Name��5       �� SelectedValue$ 1��5      $
��Left=�6   $��23��6:   $��	10,93,0,0q�6F   $	��Top=�6Y   $	��372��6q   6}   �� 5   
   -   5         ��Name$ checkBox��5      $��Recategorize��6%   $
��Left=�6<   $��
294,73,0,0q�6W   $	��Top=�6k   6�   5      5      