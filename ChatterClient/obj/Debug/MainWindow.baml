   M S B A M L   `   `   `  ����H  DChatterClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ChatterClientChatterClient  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   C&clr-namespace:ChatterClient.ConvertersChatterClient.Converters  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	   	       ChatterClient.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ChatterClient     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   =
converters&clr-namespace:ChatterClient.Converters     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	   	     � Title$  Chat Abner S2��5   	   $	��450��6   $	��625��6,   
������� � Icon$ messenger-icon.ico��6Q    � WindowStartupLocation$ CenterScreen=�6k    � DataContext 5      '   !ChatterClient.MainWindowViewModel  5   
    � 	Resources 5      ;   5ChatterClient.Converters.BooleanToVisibilityConverter   VisibilityConverter6   0ChatterClient.Converters.InverseBooleanConverter  InverseConverter��%:   &	        &	        5   
   62     5   
   6-   5      .��5      � $��2q�6    � ColumnDefinitions 5   
   �� 5      $	��160 �6   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      $	��100 �6   .+�5    
   �� $��0��6   $��0��6%   $��1��5!      $��2��6)   
�������.+�5#      �� .��6   
Usuário6   �� 5$      ��6   �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�{�5%      �� *ChatRoom.IsRunning+ �� 	Converter# [ �� 5&      .��6   Endereço IP6!   �� 5'      	 �� 
IsReadOnly	 . ��6   �� *	Address+$ PropertyChanged=�{�5(      �� *ChatRoom.IsRunning+# [ �� 5)      .��6   Porta6   �� 5*      	 . ��6   �� *Port+$ PropertyChanged=�{�5+      �� *ChatRoom.IsRunning+# [ �� 5,      {�6   �� *ChatRoom.IsRunning+# [ ��6k   �� *ConnectCommand+.��6�   
Conectar6�   �� 5-      {�6   �� *ChatRoom.IsRunning+��6>   �� *DisconnectCommand+.��6d   Desconectar6q   �� 5.      
 �� ContentStringFormat$
 Status: {0}��68   ��6   �� *ChatRoom.Status+68   5/      �� 51   
   $��0��6   $��2��6%   $��1��52      $��1��6)   
�������$��0,39,0,0q�53   -   .+�54      �� .��6   Cor do Usuário6$   �� 55       �� SelectedIndex$ 0��6:    �� SelectedItem 6   �� *	ColorCode+@�56      ��57      	Black��6+   ��58      Red��6)   ��59      Blue��6*   ��5:      	Green��6+   ��5;      
Orange��6,   ��5=      �� 5>      .R�5?      �� ��6    �� ��67   �� 5@      5B      5C      ]� 5D   
   $��1��6   $��1��5E      $��26��6(   $	��Top=�64   .+�5F      �� $	��Top=�6   .��6)   Chat6/   5H      �� 5I   
   $��1��6   $��0��6)   $��2��5J      $��3��6(   $��	0,26,0,34q�69   ��5L      �� 5N      -   5         ��Name$ chatList��5N      $��5,5,5,5q�6W   $��Disabled=�5O      ��5N   -   �� *ChatRoom.Messages+��5Q      �� 5R       �� 
TargetType" ��6    .�5S      ��  �� Property � �� �� Value 5T   "   �� 5U   &    �� 
TargetType" ��66   .R�5V   *   ��  ��Name$ contentPresenter��6;   #��z��6U    �� ContentStringFormat# z
 5W   '   #��z��5X   '    J� OpacityMask 6[   Z� 5Y   '   5[      5\      ��5^      �� 5_      .R�5`      �� 
�������$��0,0,0,1q�6>   ._�5a   "   ]� $��Stretch=�6,   .+�5b   &   ]� .+�5c   *   ��  �� Padding$ 2q�64   $
��Bold"�5e   (   $
��Left=�6:   ��5c   @   �� *
Username+ �� StringFormat$
 {0}:����5d   (   �� *	UserColor+5e   :   �� 5f   *   $
��Left=�64   $ 2q�6J   $
��Wrap=�6o   ��6V   �� *	Message+6o   5g   '   5h   #   5i      5j      5l      5n      ]� 5p   
   $��1��6   $��2��6$   $��2��5q      $��1��6(   $��0,60,0,0q�69   .+�5r      �� -   5        $��5q�5r       �� AcceptsReturn .   �� TextWrapping$
 Wrap=�5t      {�5r   !   �� *ChatRoom.IsRunning+��6J   �� *	Message+$ PropertyChanged=�5t      5u      ]� 5w   
   $��2��6   $��0��6$   $��2��5x      $��3��6(   $��
153,0,0,34q�69   .+�5y      �� $	��Top=�6   .��6)   Usuários Online6:   �� 5z      $��Bottom=�6>   $��5q�6V   ��6   �� *ChatRoom.Users+��5{      �� 5|      .R�5}      ��  �� Orientation$ 
Horizontal=�6%   .+�5~      A� $��10��6&   $��10��61   ���	#FF00FF51$��2q�6N   �� 5      $��2q�69   ��6(   �� 69   5�      5�      5�      5�      �� 5�   
   $��2��6   $��2��6%   $��2��5�      $��1��6(   $	��Top=�5�      $��40��6-   $��
153,60,0,0q�69   .+�5�      �� $��5q�6   $��30��6i   {�6    �� *ChatRoom.IsRunning+��6I   �� *SendCommand+.��6u   Enviar6}   5�      ]� 5�   
   $��1��6   $��0��6$   $��3��5�      $��3��6)   $��4,6,5,2q�5�      ���	#FFDEDEDEy�5�   ,   �� *ChatRoom.IsRunning+# [  .+�5�      �� $��Center=�6   $��Center=�66   .+�5�      �� $��16(�6   ���	#FF212121$6��0Encontre uma sala de bate-papo para se conectar!��6=   5�      5�      5�      5�      