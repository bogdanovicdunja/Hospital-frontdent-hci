   M S B A M L   `   `   `  ����B  >bolnica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:bolnicabolnica  5   	       bolnica.BolnicaPocetna   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:bolnica     5   	     � Title$  Hospital Homepage��5   	   $	��450��6#   $	��800��60    � WindowStartupLocation$ CenterScreen=�6<    � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundenButtonStyle �� 
TargetType	 �� 
TargetType
 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 0q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      "	 ��6&   .R�5(      �� $
 border��6!   $ 20��61   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5)      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted$
 true��6=   . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver$
 true��6=   . �50   "   �� $ border��6?    � �� �#EAB01E6S   �� 51   "   $ border��6@    � �� �#EAB01E6T   52      P� 53       � ��$
 true��6;   . �54   "   �� $ border��6?    � �� �#F1CA686S   �� 55   "   $ border��6@    � �� �#F1CA686T   56      P� 57       � {�$ false��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8   � ��6i   5;      5=      5?      5@      5A      ��5B      �� 5C   
    �� ImageSource$ /images/hospital.jpg��6   .��5E      � ��5F   
   �� 5G       � ColumnDefinitions 5J   
   �� 5K      $
��397* �6   �� 5L      $��3* �6   .+�5N   
   �� -   5        #��� 
 5N      $��Log In��6>   $
��Left=�6O   $��216,324,0,0q�6j   $	��Top=�6   $��44��6�   $	��113��6�   $
��Bold"�6�   ���	#FFA0AEC2 J� Effect 5O      3  -System.Windows.Media.Effects.DropShadowEffect  5P      5R      �� 5S   
   #��� 
 6   $��Sign In��6>   $
��Left=�6P   $��445,324,0,0q�6k   $	��Top=�6�   $��44��6�   $	��113��6�   $
��Bold"�6�   ���	#FFA0AEC2 5T        5U      5W      5Z      5[      