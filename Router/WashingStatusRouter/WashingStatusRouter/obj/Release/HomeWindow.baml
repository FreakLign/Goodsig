   M S B A M L   `   `   `  ���� N  JWashingStatusRouter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WashingStatusRouter.GUIWashingStatusRouter.GUI  (    "WashingStatusRouter.GUI.HomeWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  1local%clr-namespace:WashingStatusRouter.GUI    � WindowStyle$
  None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=� � Title$ 洗衣机串口转发器��$	��400��$	��700��
�������.��� .+�#  MaterialDesignThemes.Wpf.Card  ���#03a9f4 !  PrimaryHueDarkForegroundBrush#���   $��80��$	��200��.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��Topic��$��0��$��	16 4 16 0q� $  MaterialDesignSubtitle2TextBlock#��[ Topic�� $��1��   MaterialDesignLightSeparator#��[ �� -   $
��Time��$��2��$��	16 0 16 8q�$��Center=�$
��Left=�   MaterialDesignBody1TextBlock#��[ March 19, 2016� -    �Name$0 *IndeterminateToDeterminateCircularProgress�� % !MaterialDesignCircularProgressBar#��[  � Value$ 20Q� � IsIndeterminate . ���	#FF934040 � 	Resources 	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value  
BtnContent 	 Title 	 Label  InputBox��%*  '��       &	 �     &	 �    &	 �    &	 a    �� "	 ��.��� 
 � �� �	#FF1A75CB�� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� 
 � �� �	#FF4A95EBP�  � �� . . ��� 
 � �� �	#FF202F42�� "	 ��.��� 
 � ��$ 0q��� 
 � ��
 ������� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ Microsoft YaHei Light)��� 
 �@��TextAlignment$ Center=��� 
 � ��$ 15(��� "	 ��.��� 
 � ��$ 10q��� 
 � ��$	 Top=��� 
 � ��
 ������� 
 � ��$ Center=��� 
 � ��$ MingLiU-ExtB)��� 
 � ��$
 Bold"��� 
 � ��$ 18(��� "	 ��.��� 
 �@��Padding$ 0q��� 
 � ��$ WrapWithOverflow=��� 
 � ��$ Center=��� 
 � �� �	#FFF0F0F0�� 
 � ��$ Center=��� 
 � ��$ MS Reference Sans Serif)��� 
 � ��$ 16(��� "	 ��.��� 
 � �� Z� �� 
 � ��
 ������� 
 � �� �	#7F999999�� 
 � ��$ 20(��� 
 �@��TextAlignment$ Center=�