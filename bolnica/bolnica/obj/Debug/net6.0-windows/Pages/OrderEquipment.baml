   M S B A M L   `   `   `  ����B  >bolnica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:bolnica.Pagesbolnica.Pages  5      "    bolnica.Pages.OrderEquipment   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:bolnica.Pages     5        N� Title$  OrderEquipment��5	       � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundenButtonStyle �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6+   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 0q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      �� $	 border��6!   $
 20��61   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5,      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5-       5.      P� 5/       �@��IsDefaulted$
 true��6=   . �50   "   �� $ border��6@   # � ��6T    � ��51      P� 52       �@J�IsMouseOver$
 true��6=   . �53   "   �� $ border��6?    � �� �	#FFB0E0E66S   �� 54   "   $ border��6@    � �� �	#FFB0E0E66T   55      P� 56       � ��$
 true��6;   . �57   "   �� $ border��6?    � �� �	#FF87CEEB6T   �� 58   "   $ border��6@    � �� �	#FF87CEEB6U   59      P� 5:       � {�$ false��6;   . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   �� 5=   "   $ contentPresenter��6K   8   � ��6i   5>      5@      5B      5C      5D       N� 
Background 5F      �� 5G   
    �� ImageSource$ /images/drugs.jpg��6   .��5J      � 
����·� J� Opacity$	 0.8Q�6%   $	��400��63   $	��400��6@   $��200,10,200,10q�6L   .+�5K   
   �� $��Order Equipment��6   $��Center=�6*   $��0,46,0,0q�6G   $	��Top=�6Y   $	��400��6q   $��Center=�6}   $��24(�6�   $��Medium"�6�   $��Center=�6�   $��Italic$�6�   $��50��6�    J� Effect 5L      3  -System.Windows.Media.Effects.DropShadowEffect  5M      5O      �� 5P   
   $��Kind:��6   $
��Left=�6    $��
30,107,0,0q�6;   $	��Top=�6O   $
��Bold"�6g    5Q        5R      5T      �� 5U   
   $��	Quantity:��6   $
��Left=�6$   $��
30,144,0,0q�6?   $	��Top=�6S   $
��Bold"�6k    5V        5W      5Y      �� 5\   
   -   5         ��Name$ Kinds��5\      $��Center=�6"   $��	0,108,0,0q�6?   $	��Top=�6R   $��25��6j   $	��196��6v   .@�5]      �� $��Bandages��6   �� 5^      $��Scalpels��6   �� 5_      $��Stethoscope��6   �� 5`      $��Catheter��6   �� 5a      $��
Sterilizer��6   �� 5b      $��Radiography��6   �� 5c      $��Reflex hammer��6   �� 5d      $��Defibrillator��6   �� 5e      $��Dyalizer��6   �� 5f      $��Syringe and needle��6   ��5g      �� 5h      .R�5i      �� ��6    �� *Name+5j       5l        5m      5o      �� 5q   
   -   5         ��Name$ Amount��5q      $	 1.0Q�6"   $��Center=�60   $��	0,145,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $��25��6�   $	��196��6�   .��6�    5r        5s      .��5t      5u      �� 5w   
   -   5        #��� 
 5w      $	 1.0Q�6>   $��Order��6L   $��Center=�6\   $��	0,182,0,0q�6y   $	��Top=�6�   $��30��6�   $��96��6�   $
��Bold"�6�    5x        5y      5{      5}      5~      