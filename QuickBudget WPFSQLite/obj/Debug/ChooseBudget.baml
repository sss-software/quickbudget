   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   (    "QuickBudget_WPFSQLite.ChooseBudget   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5        $��Segoe UI Light)�5	   -     � Title$  QuickBudget��5
   	   $��396.333��6   $��606.667��6.   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterScreen=�6q   
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �)
   "OverrideDefaultWindowCommandsBrush$
 White��6`  
���   � � 
ResizeMode$ NoResize=�6�  .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ListViewBudgets��5         RowHeaderWidth$ 0Q�6,   $
��Left=�6?   $	��291��6Z   $��	10,36,0,0q�6g   $	��Top=�6z   $	��591��6�      GridLinesVisibility$
 None=�6�      AutoGenerateColumns .  ��6	  Z�    	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�5      ��  �� Property � �� �� Value$ 0q�68   �� 5       �@�FocusVisualStyle 69   Z� 5         Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)      CellTemplate 5      �� 5      .R�5      �� -   5        
������ $��Stretch=�5   h   $	��250��6�   $��Stretch=�6�   ��6(   �� *NameWithoutExtension+6�   5      5        5      $ Status��6)    5      �� 5      .R�5      �� -   5        
������ $��Stretch=�5   Y   $	��250��6w   $��Stretch=�6�   ��6(   �� *State+6�   5       5"      5$      �� 5%   
   -   5         ��Name$ button��5%      $
��Load��6!   $
��Left=�60   $��526,332,0,0q�6K   $	��Top=�6`   $��75��6x    J� RenderTransformOrigin$ -0.298,-1.294&�6�   {�.  6�   �� 5&   
   -   5        $ button1��5&      $��Create��6"   $
��Left=�63   $��
10,332,0,0q�6N   $	��Top=�6b   $��75��6z   6�   �� 5'   
   -   5        $ button2��5'      $��Delete��6"   $
��Left=�63   $��
90,332,0,0q�6N   $	��Top=�6b   $��75��6z   6�   �� 5(   
   -   5         ��Name$ label��5(      $��Load Budget��6   $
��Left=�65   $��	10,10,0,0q�6P   $	��Top=�6c   �� 5)   
   -	   5        $ ButtonSynchronize��5)      $��Synchronize��6,   $
��Left=�6B   $��170,332,0,0q�6]   $	��Top=�6r   $��75��6�   6�   5+      5,      