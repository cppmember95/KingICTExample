   M S B A M L   `   `   `  ����I  EKingICTExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KingICTExampleKingICTExample  5   	       KingICTExample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KingICTExample     5   	     � Title$  Search Low Cost Flights��5   	   $��395.959��6)   $��1179.924��6:    � WindowStartupLocation$ CenterScreen=�6K   .��5	      � $��0,0,2,0q�6   $	��350��6   $	��Top=�6)    � ColumnDefinitions 5
   
   �� 5      $��1047* �6   �� 5      $	��77* �6   .+�5   
   �� -   5         ��Name$ 	lblOrigin��5      $��ORIGIN*��6#   $
��Left=�65   $��	98,26,0,0q�6P   $	��Top=�6c   �� 5   
   $
��Left=�6   $��	64,57,0,0q�6+   $	��Top=�6>   $��33��6V   $��78��6b   �� 5   
   $��DESTINATION*��6   $
��Left=�6'   $��	64,64,0,0q�6B   $	��Top=�6U   �� 5   
   $��ADULTS��6   $
��Left=�6!   $��
96,106,0,0q�6<   $	��Top=�6P   $��52��6h   �� 5   
   $��CURRENCY��6   $
��Left=�6#   $��
79,147,0,0q�6>   $	��Top=�6R   �� 5   
   $��DEPARTUE DATE*��6   $
��Left=�6)   $��
47,189,0,0q�6D   $	��Top=�6X   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ datePickStart��5      $
��Left=�6,   $��186,189,0,0q�6G   $	��Top=�6\   $��26��6t   $	��120��6�      FirstDayOfWeek$ Monday=�6�      SelectedDateFormat$ Short=�6�   6�   �� 5   
   -   5         ��Name$ 	cmbOrigin��5      $
��Left=�6&   $��
186,26,0,0q�6A   $	��Top=�6U   $	��120��6m   $��26��6y   �� 5   
   -   5        $ cmbDestination��5      $
��Left=�6+   $��
186,64,0,0q�6F   $	��Top=�6Z   $	��120��6r   $��26��6~   �� 5   
   -   5        $ 	cmbAdults��5      $
��Left=�6&   $��186,106,0,0q�6A   $	��Top=�6V   $	��120��6n   $��26��6z   �� 5   
   -   5        $ cmbCurrency��5      $
��Left=�6(   $��186,147,0,0q�6C   $	��Top=�6X   $	��120��6p   $��26��6|   �� 5   
   -   5        $��SEARCH��5      $
��Left=�6"   $��119,316,0,0q�6=   $	��Top=�6R   $	��120��6j   $��24��6v   6�   �� 5   
   $��RETURN DATE*��6   $
��Left=�6'   $��
64,227,0,0q�6B   $	��Top=�6V     5   
   -   5        $ datePickEnd��5      $
��Left=�6*   $��186,227,0,0q�6E   $	��Top=�6Z   $��26��6r   $	��120��6~   6�   �� 5   
   $��NUMBER OF RESULTS��6   $
��Left=�6,   $��
23,266,0,0q�6G   $	��Top=�6[   �� 5   
   -	   5        $ cmbNumberOfResult��5      $
��Left=�6.   $��186,266,0,0q�6I   $	��Top=�6^   $	��120��6v   $��26��6�   �� 5   
   -
   5         ��Name$ btnClose��5      $��CLOSE��6#   $
��Left=�63   $��984,316,0,0q�6N   $	��Top=�6c   $	��120��6{   $��24��6�   $��2��6�   6�   �� 5    
   -   5        	 ��Name$	 	lbResults��5    �   $
��Left=�6   $	��264��6.   $��
323,28,0,0q�6;   $	��Top=�6O   $	��837��6g   
 �� SelectionMode$
 Single=�6s   $��2��6�    �� View 5!      �� 5"       �� AllowsColumnReorder .  .P�5#      �� $��Origin��6%    �� Width$	 120��6]    �� DisplayMemberBinding 65   �� *Origin+6]   �� 5$      $��Destination��6%   $	 120��6g    6:   �� *Destination+6g   �� 5%      $��
Leave Date��6%   $	 140��6d    69   �� *	LeaveDate+6d   �� 5&      $��Return Date��6%   $	 140��6f    6:   �� *
ReturnDate+6f   �� 5'      $��	Transfers��6%   $ 80��6c    68   �� *	Transfers+6c   �� 5(      $��
Passangers��6%   $ 80��6e    69   �� *
Passangers+6e   �� 5)      $��Currency��6%   $ 70��6a    67   �� *
Currency+6a   �� 5*      $
��Fare��6%   $ 80��6Y    63   �� *Fare+6Y   5+      5-      �� 5.   
   $��
*required ��6   $
��Left=�6%   $��37��6@   $��323,292,0,0q�6L   $	��Top=�6a   $��92��6y   51      53      