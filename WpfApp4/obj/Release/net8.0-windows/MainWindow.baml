   M S B A M L   `   `   `  ���� G  CLoad_In_Page, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4      WpfApp4.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp4       � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency$
 True��
������  � Title$ 
MainWindow��$	��500��$	��800��.���  � ColumnDefinitions �� $��* ��� $
��1.5* �.+��� -   $��/Images/close.png��$��1�� K� ZIndex$ 1��   imgClose#��[  ��  �� CornerRadius$ 	10 0 0 10������  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.��� 	 � Color$	 #3AA9AD��
 � Offset$
 0Q�� $	 #3AA9A1��$
 1Q�._�� .+��� .+��  � Points �    -1��� ;X�����#4EB1B6� ' �    �� �� ���� ��
�����#4EB1B6A� $��250 450 0 0q�$��40��$��40�����#41B1b6A� $��
50 400 0 0q�$��20��$��20�����#41B1B6�� $��Center=�.+��� $��Sign Up��  	titleText#��[ �� $C��=Enter your personal info and create new account to connect us��  
normalText#��[  J� Opacity$	 0.8Q�$��20 30q��� $��注册�� 
 button#��[ �� -   ���#ffffff$��1��$ 	0 10 10 0��$��Stretch=�._��� $��Center=�.+��� $��Sign in to App��#��[ ���#3aB19B��  �� Orientation$ 
Horizontal=�$
��0 20q�$��Center=�.+���   buttonCircle#��[ .���� $��/Images/QQ.png��$��40��$��40���� #��[ .���� $��/Images/facebook-fill.png��$��40��$��40���� #��[ .���� $��/Images/wechat-fill.png��$��40��$��40���� $��or use your email info :��#��[ ���#878787$��	0 10 0 15q��� $��1q����#acb0af$
��70 7q�$ 5��._�� $	��7 9q� �� $
��auto ��� $��* �.+��� $��/Images/email.png��$��20���� -    ��Name$ 	textEmail��$��邮箱账号��  textHint#��[ �� -    ��Name$ txtEmail��  textBox#��[ �� $��1q����#acb0af$
��70 7q�$ 5��._�� $	��7 9q� �� $
��auto ��� $��* �.+��� $��/Images/lock.png��$��20���� -   $ textPassword��$��密码��#��[ G� -    G�Name$ txtPassword��#��[ �� -   $��登录��  
mainbutton#��[ 