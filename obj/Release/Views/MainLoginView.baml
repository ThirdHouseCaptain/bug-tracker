   M S B A M L   `   `   `  ���� F  Bbug-tracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:bug_tracker.Viewsbug_tracker.Views  %    bug_tracker.Views.MainLoginView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:bug_tracker.Views     -     � 
ResizeMode$  CanMinimize=�
������  � WindowStyle$
 None=� � AllowsTransparency .  � Title$ BugSharp��$	��250��$	��450�� � WindowStartupLocation$ CenterScreen=�.����  �� CornerRadius$ 10��
�������
�������$	��0.3q�._��  � ColumnDefinitions �� $��20 ��� $	��200 ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $��* ��� $��* ��� $��20 �.+��� $��1��$��1��$��2�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   
BlurRadius$	 5Q�
   ShadowDepth$
 1Q�   Color$ 	#FFAEAEAE������  �� 	UriSource$ /images/logo.png?��� $��1��$��2��$��15q�$��20(�$��Ariel)�$
��Bold"����#9cc410
�������   RoundedButtonStyle#���   .����  �� Orientation$ 
Horizontal=�.+��� $��1��$��
User Login�� �� TextAlignment$ Center=��� $��2��$��2��$��15q�$��20(�$��Ariel)����#9cc410
�������$
��Bold"�#���   .���� .+��� $��Admin Login��$ Center=��� -    ��Name$ closeBtn��
������ $
��Bold"�$��
200,3,3,95q�$��22��$��22��#���   $��2��$��2��$��2��.���� $��15��$��15��$��Center=�$��Center=� �� BitmapScalingMode$ HighQuality=����� $ /images/close4.png?��� -   $ minimizeBtn��
������ $
��Bold"�$��
182,6,6,97q�$��22��$��22��#���   $��2��$��2��.���� $��15��$��15��$��Center=�$��Center=�$ HighQuality=����� $ /images/minimize.png?� � 	Resources   FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	       &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &		 �     &	
 �     &	      7  7  7  7  7  7  7 	 7 
 �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 40�����#040404#��z��#��z�� . ._��� $ button��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border�� � �� �#419a1c�� $ border��8   � ��P�  � �� . . ��� $ border�� � �� �#1c3f0c�� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ button��8   � ��