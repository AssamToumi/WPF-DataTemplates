   M S B A M L   `   `   `  ����H  DDataTemplates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DataTemplatesDataTemplates  5   	       DataTemplates.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:DataTemplates     5   	     � Title$  
MainWindow��5   	   $	��600��5	   	   $	��800��5
   	    � DataContext 5   	   ��  �� RelativeSource �� *Self+ � 	Resources 5         BoolToVisConverter*   $DataTemplates.StatusToBrushConverter  StatusToBrushConverter  CustomerTemplate �� 
TargetType �� Property �� Value � ColumnDefinitions � RowDefinitions	 �� Orientation
 ��Name ��Name �� 	Converter��%�  &	        &	      &	 &     7   7  �� 5   
   6'     5   
   6'   �� 5   
   .R�5      � $��3q�6    5      ���� 5      '��       " ��6   .�5      ��  � ��$ 3q�5   !   �� 5       � ��$ 18(�5   !   5      5       5      �� 5      $��* �6'   �� 5      $
��Auto �6'   .+�5      �  5      �� 5      $
��Auto �6(   �� 5       $
��Auto �6(   �� 5!      $
��Auto �6(   .+�5#      �� $
��Auto��6!   $
��Auto��5$   !   $	 
Horizontal=�5%   !   .+�5&      �� $
 FirstNameText��6$   $
��Wrap=�5(   $   ��5'   $   �� *	FirstName+5(   $   �� 5)      $
 LastNameText��6$   $
��Wrap=�5+   $   ��5*   $   �� *
LastName+5+   $   5,      �� 5-      $
 	PhoneText��6    $��1��5/       $
��Wrap=�50       ��5.       �� *Phone+50       � 51      $��2��6    52      �� 53      $��* �6/   �� 54      $
��Auto �6/   .+�56      �� $
 AgeText��6$   $
��Left=�58   $   $��	10,21,0,0q�59   $   $
��Wrap=�5:   $   $	��Top=�5;   $   ��57   $   �� *Age+5;   $   �� 5<      $ IsActiveImage��6    $��1��5>       $��Right=�5?       $��Center=�5@       $��Resources/Check.png��5A       $��32��5B       y�5=       �� *
IsActive+8   5B       5C      5D      A� 5E      $��1��6   
���   �$��75��5H      $��75��5I      $��Center=�5J      $��Center=�5K      ��5F      �� *
StatusId+8  5K      5L      5M      5N      .��5O      �  5P   
   �� 5Q      $
��139* �6   �� 5R      $
��258* �6   .+�5T   
   �� -   5         ��Name$ listBox��5T      #���  5V      $��Stretch=�5W      ��5U      �� *	Customers+5W      5X      5Y      