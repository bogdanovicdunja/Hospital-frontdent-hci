   M S B A M L   `   `   `  ����B  >bolnica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:bolnica.Pagesbolnica.Pages  5          bolnica.Pages.NewAllergen   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:bolnica.Pages     5        N� Title$  NewAllergen��5	       N� 
Background 5      �� 5   
    �� ImageSource$ /images/blueHospital.jpg��6    � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundenButtonStyle	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5    
   $ 	#FFADB2B5��69   �� 5!   
   $ 	#FF838383��6=   �� 5"   
   "	 ��6+   .�5#      ��  �@�FocusVisualStyle8   61   �� 5$       � ��8  6+   �� 5%       � ��8  6,   �� 5&       � ��# � ��6+   �� 5'       � ��$ 0q�60   �� 5(       � ��$ Center=�6;   �� 5)       � ��$ Center=�69   �� 5*       � ��$ 1q�6(   �� 5+       � �� 5,      �� 5-      "
 ��6&   .R�5.      �� $ border��6!   $ 20��61   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5/      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  50       51      P� 52       �@��IsDefaulted$
 true��6=   . �53   "   �� $ border��6@   # � ��6T    � ��54      P� 55       �@J�IsMouseOver$
 true��6=   . �56   "   �� $ border��6?    � �� �	#FF0F6FF46S   �� 57   "   $ border��6@    � �� �	#FF0F6FF46T   58      P� 59       � ��$
 true��6;   . �5:   "   �� $ border��6?    � �� �	#FF5EB9DF6T   �� 5;   "   $ border��6@    � �� �	#FF5EB9DF6U   5<      P� 5=       � {�$ false��6;   . �5>   "   �� $ border��6?   8   � ��6S   �� 5?   "   $ border��6@   8   � ��6T   �� 5@   "   $ contentPresenter��6K   8   � ��6i   5A      5C      5E      5F      5G      .��5I      � 
����·� J� Opacity$	 0.8Q�6&   $	��400��64   $	��400��6A   $��200,10,200,10q�6M   .+�5J   
   �� $��Add Allergen��6   $	 1.0Q�6'   $��Center=�65   $��0,46,0,0q�6R   $	��Top=�6d   $	��400��6|   $��Center=�6�   $��24(�6�   $��Medium"�6�   $��Center=�6�   $��Italic$�6�   $��50��6   J� Effect 5K      3  -System.Windows.Media.Effects.DropShadowEffect  5L      5N      �� 5O   
   $��	Allergen:��6   $	 1.0Q�6$   $
��Left=�62   $��
30,107,0,0q�6M   $	��Top=�6a   $
��Bold"�6y    5P        5Q      5S      �� 5U   
   -   5         ��Name$ 	allergies��5U      $	 1.0Q�6&   $��Center=�64   $��	0,109,0,0q�6Q   $	��Top=�6d   $��25��6|   $	��196��6�   .@�5V      �� $��mites��6   �� 5W      $��ambrosia��6   �� 5X      $��lactose��6   �� 5Y      $
��dust��6   �� 5Z      $��pollen��6    5[        5\      5^      �� 5`   
   -   5        #��� 
 5`      $	 1.0Q�6>   $	��Add��6L   $��Center=�6Z   $��	0,147,0,0q�6w   $	��Top=�6�   $��30��6�   $��96��6�   $
��Bold"�6�    5a        5b      5d      5f      5g      