   M S B A M L   `   `   `  ���� F  Bbug-tracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:bug_tracker.Viewsbug_tracker.Views  0    *bug_tracker.Views.UCEmployeeManagementView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:bug_tracker.Views     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  
�������.���   � ColumnDefinitions  �� $��40 ��� $
��0.9* ��� $��10 ��� $
��1.1* ��� $��1 ��� $��2* ��� $��40 � � RowDefinitions �� $��40 ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��40 �.+��� $��1��$��1��$��3��$��Employee Creation��$��30(�$��
Oregon LDO)�$��DemiBold"�
��� d �$��Center=�$��Center=��� $��2��$��1��$��First Name:��$��Center=�$
��Left=�
��� d �$��20(�$��
Oregon LDO)��� $��3��$��1��$��
Last Name:��$��Center=�$
��Left=�
��� d �$��20(�$��
Oregon LDO)��� $��4��$��1��$��Phone Number:��$��Center=�$
��Left=�
��� d �$��20(�$��
Oregon LDO)��� $��5��$��1��$��	Email ID:��$��Center=�$
��Left=�
��� d �$��20(�$��
Oregon LDO)��� $��6��$��1��$��	Position:��$��Center=�$
��Left=�
��� d �$��20(�$��
Oregon LDO)��� $��7��$��1��$��Employee ID:��$��Center=�$
��Left=�
��� d �$��20(�$��
Oregon LDO)��� $��8��$��1��$��	Password:��$��Center=�$
��Left=�
��� d �$��20(�$��
Oregon LDO)��� -   $��9��$��1��$��120, 5, 120, 5q�$��3��$��Submit��$
��Bold"�$��Arial)�$��20(�
����������#9cc410�� $��2��$��2��$��:��$��Center=�$��Center=�
��� d �$��20(�$��
Oregon LDO)��� $��3��$��2��$��:��$��Center=�$��Center=�
��� d �$��20(�$��
Oregon LDO)��� $��4��$��2��$��:��$��Center=�$��Center=�
��� d �$��20(�$��
Oregon LDO)��� $��5��$��2��$��:��$��Center=�$��Center=�
��� d �$��20(�$��
Oregon LDO)��� $��6��$��2��$��:��$��Center=�$��Center=�
��� d �$��20(�$��
Oregon LDO)��� $��7��$��2��$��:��$��Center=�$��Center=�
��� d �$��20(�$��
Oregon LDO)��� $��8��$��2��$��:��$��Center=�$��Center=�
��� d �$��20(�$��
Oregon LDO)��� $��1q�$��1��$��4��$��9��
��� � ��� -    ��Name$ 
FirstNamea��$��2��$��3��$��20(�$��35��$��Center=�$��10, 5, 20, 5q�
������ 
��� � � �� TextAlignment$
 Left=�$��
Oregon LDO)�����  �� Path$ 	FirstName� �� Mode$ TwoWay=��� -   $ 	LastNamea��$��3��$��3��$��20(�$��35��$��Center=�$��10, 5, 20, 5q�
������ 
��� � �$
 Left=�$��
Oregon LDO)����� $ LastName�$ TwoWay=��� -   $ PhoneNumbera��$��4��$��3��$��20(�$��35��$��Center=�$��10, 5, 20, 5q�
������ 
��� � �$
 Left=�$��
Oregon LDO)����� $ PhoneNumber�$ TwoWay=��� -   $ EmailIDa��$��5��$��3��$��20(�$��35��$��Center=�$��10, 5, 20, 5q�
������ 
��� � �$
 Left=�$��
Oregon LDO)����� $ PhoneNumber�$ TwoWay=��� -   $��Position��$��6��$��3��$��	10,0,20,0q�
��� � �$��15(� �� SelectedIndex$ 0��$��
Oregon LDO)��� $��7��$��3��$��20(�$��35��$��Center=�$��10, 5, 20, 5q�
������ 
��� � � �� TextAlignment$
 Left=�$��
Oregon LDO)����� $ EmpID�$ OneWay=��� $��8��$��3��$��20(�$��35��$��Center=�$��10, 5, 20, 5q�
������ 
��� � �$
 Left=�$��
Oregon LDO)����� $ Password�$ TwoWay=�