   M S B A M L   `   `   `  ����  prjt_wpf    prjt_wpf.ModifierEtudiant   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]Telerik.Windows.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Controls.Chart, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ktelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
  5   	     � Title$  ModifierEtudiant��5   	   $	��375��6"   $	��693��6/    � 	Resources 5      0  *Telerik.Windows.Controls.DataFormDataField �� 
TargetType    CustomDataFormDataFieldStyle �� Property �� Value��%Z   &	        �� 5   
   "  6   .�5      ��  � �� �	#FFF1F3E86+   5	      5
      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   �� $��studenteditback.jpg��6   $��UniformToFill=�6-    J� Opacity$
 0.95Q�6E   � 5   
   $	��312��6   $	��Top=�6    5      �� 5      $��0* �6#   �� 5      $	��19* �6#   �� 5      $
��273* �6#    � RowDefinitions 5      �� 5      $	��19* �6    �� 5      $
��251* �6    �� 5      $	��42* �6     5        
MyTemplate   Label	   DataMemberBinding
 �� Mode��%�  &	       7   7   7   7   7   �� 5      .R�5       �  5!      �� 5"       5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      .+�5-        $ CNE :��64   8��  	 6B   �� *cne+$
 TwoWay=�5.   (     5/      $��1��64   $ Nom :��6A   8�� 	 6O   �� *nom+$
 TwoWay=�50   (     51      $��2��64   $ Prenom :��6A   8�� 	 6R   �� *prenom+$
 TwoWay=�52   (     53      $��3��64   $ Date Naissance :��6A   8�� 	 6Z   �� *	dateNaiss+$
 TwoWay=�54   (     55      $��4��64   $ 	Filiere :��6A   8�� 	 6S   �� *
id_filiere+$
 TwoWay=�56   (   57      58      5:      .+�5;      *  $Telerik.Windows.Controls.RadDataForm  -   5        $��Dataform��5;        EditTemplate# [ 6#      NewItemTemplate# [ 6N      ReadOnlyTemplate# [ 6|      AutoGenerateFields .     
AutoCommit .  $
��Left=�6  $	��409��6-  $��100,48,0,10q�69  $��2��6N  $��1��6^  �� 5=      $/��)Fenêtre des modifications des étudiants��6   $��20(�6F   $
��Left=�6T   $	��Top=�6o   $��38��6�   $��	109,0,0,0q�6�   $	��384��6�   $��2��6�   $��1��6�   $
��Bold"�6�   ���	#FF234E2B5>      �� 5?      -   5        $��Valider les Ajoutes��5?      $
��Left=�63   $��Center=�6N   $	��154��6i   $��2��6u   $��	119,0,0,0q�6�   $��2��6�   $��34��6�   $
��Bold"�6�   ��5@      �� 5A       �� EndPoint$	 0,1&�6*    �� 
StartPoint$	 0,0&�69   .��5B      �  � Color$ 	#FFF3F3F3��6'    � Offset$ 0Q�69   � 5C      $ #D9CC2B��6'   $ 1Q�67   � 5D      $ #D9CC2B��6'   $ 1Q�67   � 5E      $ #D9CC2B��6'   $ 1Q�67   5F      5H      �� 5I      -   5        $��Valider les modifications��5I      $��2��69   $��333,0,157,0q�6I   $��2��6^   $
��Bold"�6�   $��34��6�   $��Center=�6�   ��5J      �� 5K      $	 0,1&�6*   $	 0,0&�69   .��5L      � $ 	#FFF3F3F3��6'   $ 0Q�69   � 5M      $ #77A630��6'   $ 1Q�67   � 5N      $ #77A630��6'   $ 1Q�67   � 5O      $ #77A630��6'   $ 1Q�67   5P      5R      5T      5U      5V      