   M S B A M L   `   `   `  ���� P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  *    $QuickBudget_WPFSQLite.AddTransaction   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuickBudget_WPFSQLite     T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  $��Segoe UI Light)�  � Title$  Add Transaction��$��319.569��$	��450��(  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterOwner=�
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��
���   �.���  J� RenderTransformOrigin$ 0.531,0.495&� � RowDefinitions �� $��0* ��� .+��� -    ��Name$ LabelCategory��$��Category��$
��Left=�$��	10,79,0,0q�$	��Top=�$��1��$��26��$	��105���� -    ��Name$ ComboBoxCategory��$
��Left=�$��
120,83,0,0q�$	��Top=�$	��312��$��1��$��22�� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$
 Name�� �� SelectedValue$ 1���� -    ��Name$ TextBoxNote��$
��Left=�$��23��$��120,137,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��312�� �� 	MaxLength$ 50��$��1���� -   $ ComboBoxAccount��$
��Left=�$��120,110,0,0q�$	��Top=�$	��312��$��1��$��22��$
 Name��$
 Name��$ 1���� -   $ 
Label1Copy��$
��Note��$
��Left=�$��
10,134,0,0q�$	��Top=�$��1��$��26��$	��105���� -   $ TextBoxValue��$
��Left=�$
��0.00��$��23��$��
120,10,0,0q�$
 Wrap=�$	��Top=�$	��312��$��1��$ 20���� -   $ Label1Copy1��$��Account Value��$
��Left=�$��10,7,0,0q�$	��Top=�$��26��$��1��$	��105���� -   $ Label1Copy2��$��Account��$
��Left=�$��
10,106,0,0q�$	��Top=�$��1��$��26��$	��105���� -	    ��Name$ 	ButtonAdd��$	��Add��$
��Left=�$��
10,263,0,0q�$	��Top=�$��75��$��1��$��20���� -
   $ ButtonCancel��$��Cancel��$
��Left=�$��357,263,0,0q�$	��Top=�$��75��$��1��$��20��$ 
0.418,3.55&��� -    ��Name$ TextBlockCurrency��$
��Left=�$��165,193,0,61q�$��0��$��2��$
��Wrap=�$��Center=�$��35��$	��267������  �� StringFormat$ F2���� -   $ TextBlockRate��$
��Left=�$��37��$��120,193,0,59q�$��0��$��2��$
��Wrap=�$��Center=�$��40��$��1���� -   $ TextBoxValueCat��$
��Left=�$��23��$��120,235,0,0q�$��0��$ 20��$��2��$
 Wrap=�$	��Top=�$	��312��$
��0.00��.���� -   $ 	LabelRate��$��Conversion rate��$
��Left=�$��
10,190,0,0q�$	��Top=�$��1��$��26��$	��105���� -   $ 
LabelTrans��$��Transaction Value��$
��Left=�$��
10,234,0,0q�$	��Top=�$��1��$��24��$	��105��$ 0.732,1.357&��� -   $ TextBoxPayee��$
��Left=�$��23��$��120,165,0,0q�$ 30��$
 Wrap=�$	��Top=�$	��312��$��1���� -   $ Label1Copy_Copy2��$��Payee��$
��Left=�$��
10,162,0,0q�$	��Top=�$��1��$��26��$	��105���� -   $ ButtonIncome��
������ $��0,0,0,3q����	#FFFFD12B$��Income��$
��Left=�$��
189,38,0,0q�$��2��$	��Top=�$��90��$��40��$��24(��� -   $ ButtonExpanse��
������ $��0,0,0,3q����	#FFFFD12B$��Expanse��$
��Left=�$��
279,38,0,0q�$��2��$	��Top=�$��90��$��40��$��24(��� -   $ button��$��Use rate��$
��Left=�$��357,238,0,0q�$��2��$	��Top=�$��75��$y�Hidden=�