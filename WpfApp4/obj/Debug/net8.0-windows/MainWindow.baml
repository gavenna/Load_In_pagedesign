   M S B A M L   `   `   `  ����G  CLoad_In_Page, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency$
 True��6R   
������  � Title$ 
MainWindow��5   	   $	��500��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��1.5* �6   .+�5   
   �� -   5        $��/Images/close.png��5      $��1��6+    K� ZIndex$ 1��6;      imgClose#��[  6d   �� 5   
    �� CornerRadius$ 	10 0 0 10��6   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      � 	 � Color$	 #3AA9AD��6#   
 � Offset$
 0Q�63   � 5      $	 #3AA9A1��6#   $
 1Q�63   5      ._�5      � .+�5      �� .+�5      �  � Points �    -1��� ;X�����#4EB1B66:   � 5      ' �    �� �� ���� ��
�����#4EB1B66?   A� 5      $��250 450 0 0q�6   $��40��63   $��40��6>   ���#41B1b66J   A� 5      $��
50 400 0 0q�6   $��20��62   $��20��6=   ���#41B1B66I   5      �� 5!      $��Center=�6   .+�5"      �� $��Sign Up��6      	titleText#��[ 6/   �� 5#      $C��=Enter your personal info and create new account to connect us��6      
normalText#��[ 6e    J� Opacity$	 0.8Q�6�   $��20 30q�6�   �� 5$      $��注册��6    
 button#��[ 6*   5%      5&      5'      �� 5+   
   -   5        ���#ffffff$��1��5+   &   $ 	0 10 10 0��66   $��Stretch=�6O   ._�5,      �� $��Center=�6   .+�5-      �� $��Sign in to App��6   #��[ 62   ���#3aB19B6U   �� 5.       �� Orientation$ 
Horizontal=�6   $
��0 20q�66   $��Center=�6D   .+�5/      ��   buttonCircle#��[ 6   .��50      �� $��/Images/QQ.png��6    $��40��68   $��40��6C   51      �� 52      #��[ 6   .��53      �� $��/Images/facebook-fill.png��6    $��40��6C   $��40��6N   54      �� 55      #��[ 6   .��56      �� $��/Images/wechat-fill.png��6    $��40��6A   $��40��6L   57      58      �� 5:      $��or use your email info :��6   #��[ 6<   ���#878787$��	0 10 0 15q�6u   �� 5<      $��1q�6   ���#acb0af$
��70 7q�6C   $ 5��6Q   ._�5=      � $	��7 9q�6    5>      �� 5?      $
��auto �6/   �� 5@      $��* �6/   .+�5C      �� $��/Images/email.png��6    $��20��6;   �� 5D      -   5         ��Name$ 	textEmail��5D   $   $��邮箱账号��6W     textHint#��[ 6c   �� 5E      -   5         ��Name$ txtEmail��5E   "     textBox#��[ 6W   5F      5G      �� 5I      $��1q�6   ���#acb0af$
��70 7q�6C   $ 5��6Q   ._�5J      � $	��7 9q�6    5K      �� 5L      $
��auto �6/   �� 5M      $��* �6/   .+�5P      �� $��/Images/lock.png��6    $��20��6:   �� 5Q      -   5        $ textPassword��5Q   $   $��密码��6\   #��[ 6f   G� 5R      -   5         G�Name$ txtPassword��5R   &   #��[ 6i   5S      5T      �� 5W      -   5        $��登录��5W        
mainbutton#��[ 6;   5X      5Y      5[      5\      