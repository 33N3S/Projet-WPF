   M S B A M L   `   `   `  ����C  ?prjt_wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:prjt_wpfprjt_wpf  5      #    prjt_wpf.StatisticUserControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:prjt_wpf     5      b ^Syncfusion.SfChart.WPF, Version=24.1460.43.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=16.4460.0.52, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89/chart!http://schemas.syncfusion.com/wpf   5      .��5
      �   � DataContext  5   
      prjt_wpf.UsersViewModel  5      .+�5   
   )  #Syncfusion.UI.Xaml.Charts.SfChart3D  $��0,48,0,0q�6      PrimaryAxis 5      .  (Syncfusion.UI.Xaml.Charts.CategoryAxis3D  5         SecondaryAxis 5      /  )Syncfusion.UI.Xaml.Charts.NumericalAxis3D  5         RangePadding$ Normal=�5   (   $��20(�6>      Minimum$ 0X�5   (      Maximum$ 40X�64      Interval$ 5X�5   (   
���   �)  #Syncfusion.UI.Xaml.Charts.ChartAxis   AxisLineStyle 5      �� 5       �� 
TargetType" ��6    .�5      �� 	 �� Property	 � ��
 �� Value

 ���� 67   5      5         Series. 5"      .  (Syncfusion.UI.Xaml.Charts.ColumnSeries3D  $
��Bold"�6#   /  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   XBindingPath$ Filiere��6S   .  (Syncfusion.UI.Xaml.Charts.XyDataSeries3D   YBindingPath$ 
nbEtudiant��6j   $��31,83,33,10q�6�      ItemsSource 65   �� *ListF+5#      5$      �� 5%   
   $)��#Nombre des étudiants par filière ��6   $��Center=�6<   $��0,34,0,0q�6Y   $	��Top=�6k   $��23(�6�   
���   �$��42��6�   $
��Bold"�6�   5'      5(      