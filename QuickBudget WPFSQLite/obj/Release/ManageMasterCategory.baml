   M S B A M L   `   `   `  ���� P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  0    *QuickBudget_WPFSQLite.ManageMasterCategory   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuickBudget_WPFSQLite     T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  $��Segoe UI Light)�  � Title$  Manage Categories��$	��300��$	��500��(  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterOwner=�
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��
���   �.��� .+��� -    ��Name$ ButtonConfirm��$��Confirm��$
��Left=�$��
10,239,0,0q�$	��Top=�$��75�� J� RenderTransformOrigin$ 0.225,0.729&��� -   $ ButtonCancel��$��Cancel��$
��Left=�$��417,239,0,0q�$	��Top=�$��75���� -   $ 	ButtonAdd��$��Confirm��{�.  $
��Left=�$��	417,7,0,0q�$	��Top=�$��75��$ 0.225,0.729&�$��23���� -    ��Name$ 
textBoxAdd��$
��Left=�$��23��$��10,7,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��402��&   System.Windows.Controls.DataGrid  -     Name$ DataGridCategories��$
��Left=�$��	10,35,0,0q�$	��Top=�$	��199��$	��482��   CanUserDeleteRows .  $��Center=�$   HorizontalScrollBarVisibility$ Disabled=�   RowHeaderWidth$ 0Q�   	RowHeight$ 25Q�   GridLinesVisibility$
 None=�   AutoGenerateColumns .  ��Z�  � 	Resources  �� 
TargetType �� Property �� Value��%  '��       '�� �     '�� �     �� " ��.���  �@��	MaxLength$	 255����  � ��
 ���� ��  � ��$ 0,0,0,0q���  � ��$ Stretch=���  � ��$ Center=��� " ��.���  � ��
 � � ��� " ��.���  � ��$ Center=���  � ��$ Center=�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells    CellTemplate �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$	��100�� � ColumnDefinitions �� �� $
��Auto �.+��� -     �� TextAlignment$
  Left=����� *Name+! �� Mode$! OneWay=�   �� .R��� -   
" � Tag" �� *Id+.��Remove