   M S B A M L   `   `   `  ����C  ?prjt_wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:prjt_wpfprjt_wpf  5          prjt_wpf.UserControl1   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:prjt_wpf     5      k gTelerik.Windows.Controls.Input, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Chart, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ktelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
  5      $	��734��5      $��1111.25��6,     � 	Resources  5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground��%I  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   5       � Triggers 5       :� 5!   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .��5$      � $��	0,0,40,37q�6   .+�5'   
   * 
 $Telerik.Windows.Controls.RadCarousel  -   5          Name$	 Rad��5'      $
��Left=�6+   $	��280��6F   $��	95,30,0,0q�6S   $	��Top=�6f   $	��743��6~   ��6�   Z� 	   ItemTemplate	 5(      �� 5)      .R�5*      �� $��Center=�6!   .+�5+      �� 
 �� TextAlignment$
 Center=�6@   ��6$   �� *
id_filiere+6@   �� 5,      $
 Center=�6A   ��6$   �� *nom_filiere+6A   �� 5-      $
 Center=�6;   ��6$   �� *respo+6;   5.      5/      51      � 54   
   $
��Left=�6   $	��Top=�6+   $	��729��6C   $	��217��6O   $��147,315,0,0q�6\   ��55      �� 56      $ White��6"    �� Opacity$	 0.6Q�60   .+�58      �� -   5        $��Modifier��58      $	��150��6(   
����������#77A630$��37��6\   $��449,91,123,0q�6h   $	��Top=�6~    
 ButtonStyle1#��� 
 6�   5:      �� 5<      -   5         ��Name$ textbox1��5<      $��35��6(   $��
130,34,0,0q�64   $	��Top=�6H    �� TextWrapping$
 Wrap=�6`   $
��Left=�6�   $	��150��6�   {�.  ��6t   ��  �� ElementName$	 Rad�� �� Path$ SelectedItem.id_filiere� �� Mode$ OneWay=�6�   �� 5=      -   5        $ textbox2��5=      $��34��6(   $��130,105,0,0q�65   $	��Top=�6J   $
 Wrap=�6b   $
��Left=�6�   $	��150��6�   ��6v   �� $	 Rad��$ SelectedItem.nom_filiere�$ OneWay=�6�   �� 5?      $��
Id Filiere��6   $��89��6)   $��34��64   $��
167,-1,0,0q�6@   $	��Top=�6T   $
��Left=�6l   $��18(�6�   $
��Bold"�6�   �� 5@      $��Gestion des filières��6   $	��177��63   $��34��6?   $��271,-267,0,0q�6K   $	��Top=�6a   $
��Left=�6y   $��18(�6�   $
��Bold"�6�   �� 5A      $��Nom de filiere��6   $��34��6-   $��
141,68,0,0q�69   $	��Top=�6M   $��18(�6e    J� RenderTransformOrigin$ 
0.85,1.394&�6s   $
��Left=�6�   $	��131��6�   $
��Bold"�6�   �� 5D      -   5        $��	Supprimer��5D      
����������#403E2C$��452,154,127,0q�6Q   #��� 
 6   $��37��6�   $	��Top=�6�   5F      �� 5H      -   5        $��Ajouter��5H      
����������#D9CC2B$	��150��6O   $��37��6[   $��449,26,123,0q�6g   $	��Top=�6}   #��� 
 6�   5J      �� 5K      $��Responsable de Filiere��6   $��34��65   $��107,140,0,0q�6A   $	��Top=�6V   $��18(�6n   $ 
0.85,1.394&�6|   $
��Left=�6�   $	��199��6�   $
��Bold"�6�   �� 5L      -   5        $ textbox3��5L      $��34��6(   $��130,172,0,0q�65   $	��Top=�6J   $
 Wrap=�6b   $
��Left=�6�   $	��150��6�   ��6v   �� *SelectedItem.respo+$	 Rad��$ OneWay=�6�   5M      5P      5Q      