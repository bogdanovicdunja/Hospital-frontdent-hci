   M S B A M L   `   `   `  ����B  >bolnica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:bolnica.Pagesbolnica.Pages  5          bolnica.Pages.DayOff   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:bolnica.Pages     5        N� Title$  DayOff��5	       � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundenButtonStyle �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5      ��  �@�FocusVisualStyle8   61   �� 5        � ��8  6+   �� 5!       � ��8  6,   �� 5"       � ��# � ��6+   �� 5#       � ��$ 0q�60   �� 5$       � ��$ Center=�6;   �� 5%       � ��$ Center=�69   �� 5&       � ��$ 1q�6(   �� 5'       � �� 5(      �� 5)      " ��6&   .R�5*      �� $	 border��6!   $
 20��61   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5+      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5,       5-      P� 5.       �@��IsDefaulted$
 true��6=   . �5/   "   �� $ border��6@   # � ��6T    � ��50      P� 51       �@J�IsMouseOver$
 true��6=   . �52   "   �� $ border��6?    � �� �	#FF80B8106S   �� 53   "   $ border��6@    � �� �	#FF80B8106T   54      P� 55       � ��$
 true��6;   . �56   "   �� $ border��6?    � �� �	#FF4D7E056T   �� 57   "   $ border��6@    � �� �	#FF4D7E056U   58      P� 59       � {�$ false��6;   . �5:   "   �� $ border��6?   8   � ��6S   �� 5;   "   $ border��6@   8   � ��6T   �� 5<   "   $ contentPresenter��6K   8   � ��6i   5=      5?      5A      5B      5C       N� 
Background 5E      �� 5F   
    �� ImageSource$ /images/DayOff.jpg��6   .��5I      � .+�5J   
   �� $��Requests For Day-Off��6   
���   �$��Center=�6B   $��0,46,0,0q�6_   $	��Top=�6q   $	��400��6�   $��Center=�6�   $��24(�6�   $��Medium"�6�   $��Center=�6�   $��Italic$�6�   $��50��6  5L      �� 5N   
   -   5         ��Name$	 GRD��5N      $��34,101,34,34q�6C   ��6    �� *
DayOffList+��5P      �� 5Q      $ /images/dayOff.jpg��6   ��5T      �� 5U      .R�5V      � $	��670��6   $	��100��6'    � ColumnDefinitions 5X      �� 5Y      $	��100 �6/   �� 5Z      $	��120 �6/   �� 5[      $	��150 �6/   �� 5]      $	��100 �6/   �� 5^      $	��100 �6/   �� 5_      $	��100 �6/   �� 5`      $	��100 �6/   .+�5d      � ��5e      �� 5f   "   $ /images/boarding-time.png��6-   5h      �� 5j      
��� �|�$��1��69    �� Padding$
 2, 0q�6J   $��
2, 0, 0, 0q�6Y   ._�5k      �� $��
5, 5, 5, 5q�6)   .+�5m   "   �� $��Doctor: ��6,   $
��Bold"�6<   �� 5n   "   $��Specialization: ��6,   $
��Bold"�6D   �� 5o   "   $��Start: ��6,   $
��Bold"�6;   �� 5p   "   $��End: ��6,   $
��Bold"�69   5r      5s      �� 5v      $��2��6!   $
 2, 0q�62   $��
2, 0, 0, 0q�6A   ._�5w      �� $��
5, 5, 5, 5q�6)   .+�5y   "   �� ��6,   �� *
DoctorName+�� 5z   "   ��6,   �� *Specialization+�� 5{   "   ��6,   �� *Start+�� 5|   "   ��6,   �� *End+5~      5      �� 5�      $��4��6!   ._�5�      �� -   5        #��� 
 5�   %   $��96��6R   $��30��6]   $��Accept��6i   $
��Bold"�6z   $��Right=�6�   $��Center=�6�    J� Effect 5�   "   3  -System.Windows.Media.Effects.DropShadowEffect  5�   &   5�      5�      �� 5�      $��5��6!   ._�5�      �� -   5        #��� 
 5�   %   $��96��6R   $��30��6]   $��Decline��6i   $
��Bold"�6{   $��Right=�6�   $��Center=�6�    5�   "     5�   &   5�      5�      5�      5�      5�       � 5�   
   -   5          �Name$ 
DayOffFile��5�      $��
0, 0, 0, 0q�6%   5�      5�      