   M S B A M L   `   `   `  ���� F  Bbug-tracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:bug_tracker.Viewsbug_tracker.Views  !    bug_tracker.Views.AdminView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:bug_tracker.Views     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6controls'using:Microsoft.Toolkit.Uwp.UI.Controls  -     � 
ResizeMode$  CanMinimize=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�
������  � WindowStyle$
 None=� � Title$ 	AdminView��$	��600��$
��1080��
������� � 	Resources    OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value  	CloseMenu  FocusVisual
 �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border 	 Button.Disabled.Background 
 Button.Disabled.Border  Button.Disabled.Foreground  RoundedButtonStyle �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 q     &	 �     &	 0    &	 E    &	 Z    &	 o    &	 �    &	 �    &		 �    &	
 �    &	 �    &	 �    7  7  7  7  7  7 	 7 
 7  �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$	 70Q�  $ 0:0:0.3��$		 180Q��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$		 180Q�  $ 0:0:0.3��$	 70Q��� .��� 
 � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.��� 
 �@�FocusVisualStyle8   �� 
 � ��8  �� 
 � ��8  �� 
 � ��# � ���� 
 � ��$ 1q��� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 1q��� 
 � �� �� " ��.R��� $ border��$ 30��#��z��$��0q�#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � ��
 � ��P�  �@J�IsMouseOver . . ��� $ border��
 � �� �#439b1b�� $ border��8  
 � ��P�  � �� . . ��� $ border��
 � �� �#265d10�� $ border��8  
 � ��P�  � {� .  . ��� $ border��8  
 � ���� $ border��8  
 � ���� $ contentPresenter��8  
 � �� � Triggers :�  :� RoutedEvent$ ButtonBase.MouseEnter�� :� 
SourceName$ ListViewMenu��.[��� #��[  :� $ ButtonBase.MouseLeave��$ ListViewMenu��.[��� #��[ .���� $ 10��
�������
�������$	��0.3q�._�� .+�� -    �Name$ GridMain��$��Right=�$��Bottom=�$	��540��$
��1010��� $��60��$	��Top=����#347914 J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 1Q�   Color$ 	#FFACACAC��.+���   �� Orientation$  
Horizontal=�$��Right=�.+��� -   ! ��Name$! minimizeBtn��
������ $
��Bold"�$��40��$��40��#���  $��2��$��2��.���� $��25��$��25��$��Center=�$��Center=�" �� BitmapScalingMode$" HighQuality=����� # �� 	UriSource$# /images/minimizew.png?��� -   $! closeBtn��
������ $
��Bold"�$��40��$��40��#���  $��Center=�$��Center=�$��2��$��2��$��2��.���� $��25��$��25��$��Center=�$��Center=�$" HighQuality=����� $# /images/closew.png?��� -   $ ��Name$$ currentUser��$�� ��$��Center=�$��16(�'  !MaterialDesignThemes.Wpf.PopupBox  %   PlacementMode$% BottomAndAlignRightEdges=�&   	StaysOpen& .  $��10q��� $  
Horizontal=�$��Center=�.+��� $��Bungee)�
���   �$��Center=�$��Center=�$��22(�
BugSharp   $ 1Q�$ 1Q��� $��
Lemon Milk)�$��Center=�$��Center=�$��15(�$�� Admin Panel��$
��0,21q�� -   $ GridMenu��$��70��$
��Left=����#1c3f0c   $ 10Q�$ 1Q�$ 	#FFAEAEAE��.+��� .+�� $	��140��
�������' J� RenderTransformOrigin$' 0.5,0.5&�z�V� .~��� �� �� T� .+��� $	��120��$��Center=�   $ 10Q�$ 1Q�$ 	#FFAEAEAE������ $# /images/logo_n.png?��� -   ( ��Name$( ListViewMenu�����#9cc410$��Disabled=�.@��� -   ) ��Name$) ItemHome��$��60��.���� $  
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  *   Kind$* AccountSupervisor=�$��25��$��25��$��10q��� $  Vertical=�.+��� $��Employee��$��Center=�$
��20 5q��� $��
Management��$��Center=�$��20 -5q��� -	   $) 
ItemCreate��$��60��.���� $  
Horizontal=�.+�  $* Pencil=�$��25��$��25��$��10q��� $��Create��$��Center=�$��20 10q��� $��60��.���� $  
Horizontal=�.+�  $* Ticket=�$��25��$��25��$��10q��� $��Tickets��$��Center=�$��20 10q��� $��60��.���� $  
Horizontal=�.+�  $* Message=�$��25��$��25��$��10q��� $��Messages��$��Center=�$��20 10q�