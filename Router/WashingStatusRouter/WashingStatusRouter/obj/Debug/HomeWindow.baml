   M S B A M L   `   `   `  ����N  JWashingStatusRouter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WashingStatusRouter.GUIModuleWashingStatusRouter.GUIModule  5   	   A%clr-namespace:WashingStatusRouter.GUIWashingStatusRouter.GUI  5   	   (    "WashingStatusRouter.GUI.HomeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   8local1+clr-namespace:WashingStatusRouter.GUIModule  5   	   1local%clr-namespace:WashingStatusRouter.GUI  5   	   -   5          � WindowStyle$
  None=�5
   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � Title$" 洗衣机串口转发器V1.0��5   	   $	��500��6   $	��800��6+   
�������.��5      � .+�5   
   �� -   5        $��745,0,0,445q�5       &  "MaterialDesignIconForegroundButton#��[  63    � ToolTip$ 关闭��6o   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ExitToApp=�6&   
���  ��67   5      �� 5   
   $��100,10,200,445q�6    $  MaterialDesignHeadline4TextBlock#��[ 6,   $
��Bold"�6f   ���	#FF4F4F4F洗衣机串口转发器6�   �� 5   
   -   5        $��0,0,740,445q�5      #��[  66   $ 设置��6r   .��5        $ DotsVertical=�6&   
���  ��6:   5      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner  5   
   -   5          Name$ HomePageTransitioner��5   &    �� SelectedIndex$ 0��6E   !   AutoApplyTransitionOrigins . .@�5      � .+�5      -   'WashingStatusRouter.GUIModule.ComSerial  5      <  6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide  5      	   BackwardWipe	 5      5  /MaterialDesignThemes.Wpf.Transitions.CircleWipe  5      
   ForwardWipe
 5       4  .MaterialDesignThemes.Wpf.Transitions.SlideWipe  5!         	Direction$ Right=�6/   .��5#      /   )WashingStatusRouter.GUIModule.MessageHall  5$      5%      '  !MaterialDesignThemes.Wpf.Snackbar  5&   
   -   5          Name$ SnackbarThree��5&   O      MessageQueue 6"   4	  .MaterialDesignThemes.Wpf.MessageQueueExtension	  6O   5'       � 	Resources 5(       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value  
BtnContent 	 Title 	 Label  InputBox��%�  '��       &	 �    &	 	    &	 <    &	 �    �� 5)   
   " ��6   .�5*      ��  � �� �	#FF1A75CB6+   �� 5+       � �� 5,      �� 5-      " ��6&   .R�5.      �� #��z��6!   ._�5/      �� $��Center=�6/   $��Center=�6L   50      51      53       54      P� 55       �@J�IsMouseOver . . �56      ��  � �� �	#FF4A95EB6:   57      P� 58       � �� . . �59      ��  � �� �	#FF202F426:   5:      5<      �� 5=   
   " ��6   .�5>      ��  � ��$ 0q�6'   �� 5?       � ��
 �����6+   �� 5@       � ��$ Center=�64   �� 5A       � ��$ Center=�62   �� 5B       � ��$ Microsoft YaHei Light)�6+   �� 5C       �@��TextAlignment$ Center=�6.   �� 5D       � ��$ 15(�6)   5E      �� 5F   
   " ��6   .�5G      ��  � ��$ 10q�6'   �� 5H       � ��$	 Top=�6/   �� 5I       � ��
 �����6+   �� 5J       � ��$ Center=�64   �� 5K       � ��$ MingLiU-ExtB)�6+   �� 5L       � ��$
 Bold"�6+   �� 5M       � ��$ 18(�6)   5N      �� 5O   
   " ��6   .�5P      ��  �@��Padding$ 0q�6(   �� 5Q       � ��$ WrapWithOverflow=�6-   �� 5R       � ��$ Center=�62   �� 5S       � �� �	#FFF0F0F06+   �� 5T       � ��$ Center=�64   �� 5U       � ��$ MS Reference Sans Serif)�6+   �� 5V       � ��$ 16(�6)   5W      �� 5X   
   " ��6   .�5Y      ��  � �� 6+   Z� �� 5Z       � ��
 �����6+   �� 5[       � �� �	#7F9999996,   �� 5\       � ��$ 20(�6)   �� 5]       �@��TextAlignment$ Center=�6.   5^      5_      5`      