   M S B A M L   `   `   `  ����E  AMyFa Cards, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyFaMyFa  5   	       MyFa.ManagementWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	    yclr-namespace:MyFa     5   	     � Title$  MyFa Cards - Management��5   	    � Icon$ Logo.ico��6)    � 
ResizeMode$ NoResize=�69    � SizeToContent$ WidthAndHeight=�6O    � WindowStartupLocation$ CenterOwner=�6n   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $��8 �6   �� 5      $	��525 �6   �� 5      $��8 �6    � RowDefinitions 5   
   �� 5      $��4 �6   �� 5      $��20 �6   �� 5      $��8 �6   �� 5      $	��256 �6   �� 5      $��8 �6   �� 5      $��32 �6   �� 5      $��4 �6   .+�5   
      MyFa.SecondMenu  $��0��6   $��3��6'   $��1��6;   $��20��6H      Title$ Tools��6T      Buttons 5         MyFa.SecondMenuButton     MyFa.SecondMenuButton	   Click$	 ImportClick��6B   
   Filter

 � ���   Title$ import��63   6B     5      $  ��6%      	AutoWidth .  $��16��6@   {�.  6K     5      $	 SelectAllClick��6G   

 � � �$ 
select all��64   6G     5      $	 AddNewClick��6D   

 � � �$ add new��64   6D     5      $	 	EditClick��6A   

 � � �$
 edit��64   6A     5       $  ��6%    .  $��16��6@   {�.  6K     5!      $	 DeleteClick��6A   

 �  ��$ delete��62   6A   5#      �� 5%   
   $��1��6   $��3��6!   ���	#3F000000 �� CornerRadius$ 
4, 4, 4, 4��6E   � 5&   
   $��1��6   $��3��6    5(      �� 5)      $��4 �6#   �� 5*      $��1* �6#   �� 5+      $��4 �6#    5.      �� 5/      $��4 �6    �� 50      $��1* �6    �� 51      $��4 �6    .+�54      &   System.Windows.Controls.DataGrid  -   5        $��CardGrid��54   4   $��1��6   $��1��6'      RowHeaderWidth$ 20Q�6D      GridLinesVisibility$
 None=�6X      CanUserResizeRows .     CanUserReorderColumns .     CanUserResizeColumns .  $��0q�6�   
�������   AutoGenerateColumns .     
IsReadOnly .    RowHeaderTemplate 55      �� 56      .R�57      ��  d� 	IsChecked 6#   ��  �� Path$ 
IsSelected� �� Mode$ TwoWay=� �� RelativeSource �� *FindAncestor+ �� AncestorType)  #System.Windows.Controls.DataGridRow"  58         Columns 5:      4  .System.Windows.Controls.DataGridComboBoxColumn  5;      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 64 6-      Header$
 Mode��68      MaxWidth$ 64Q�6F   -   5        ModeComboBox��   SelectedItemBinding 5;   j   �� *Mode+0	  *System.Windows.Controls.DataGridTextColumn	  5<      $ 64 6)   $
 Word��64   $ 64Q�6B   1
  +System.Windows.Controls.DataGridBoundColumn  
  Binding  6P   �� *Word+	  5=      $	 256 6)   $ Translations��65   $	 256Q�6K     6Z   �� *Translations+	  5>      $ 48 6)   !   
IsReadOnly! . $ Shown��6F   $ 48Q�6U     6c   �� *Shown+	  5?      $ 48 6)   ! . $ Tested��6F   $ 48Q�6V     6d   �� *Tested+5A      5C        5E   
   $��0��6   $��3��6'   $��5��6;   $��32��6H   $ Result��6T    5G        $	 	SaveClick��6_   

 � � � .  $	��128��6F   $
 save��6R   6_     5H      $	 CancelClick��6_   

 �  �� .  $	��128��6D   $ cancel��6P   6_   5J      5L      5N      