   M S B A M L   `   `   `  ����N  JWashingStatusRouter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WashingStatusRouter.GUIModuleWashingStatusRouter.GUIModule  5      1    +WashingStatusRouter.GUIModule.LoginUserName   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      7local+clr-namespace:WashingStatusRouter.GUIModule  5      .��5
      � .+�5   
   A�   A� Columns$  1��6   $��Center=�6"   $��Center=�6?   .+�5   
   �� $��Center=�6   $��Center=�60    �� Orientation$ 
Horizontal=�6M   .+�5      �� $	��150��6    $   MaterialDesignSubtitle1TextBlock#��[  6%   $��Center=�6_    �� Padding$ 
10,20,10,0q�6|   	用户名6�   �� 5      -   5         ��Name$ UserName��5   -   $��Right=�6   $	��200��6?   $��40��6K   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	User Name��6W    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��Center=�6�   5      �� 5   
   $��Center=�6   $��Center=�60   $ 
Horizontal=�6M   .+�5      �� $	��150��6   #��[  6%   $��Center=�6_   $ 
10,20,10,0q�6|   密码6�   G� 5      -   5         G�Name$ PasswordBox��5   M   $��Right=�6   $	��200��65   $��40��6A   $ Floating Password��6b      
Foreground
 � � �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 � � � ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   5      �� 5      $��Center=�6   $��Center=�64   $ 
Horizontal=�6Q   .+�5      ��  # MaterialDesignOverlineTextBlock#��[ 6   $��Center=�6V   $ 	10,3,10,0q�6s   ���	#FF726767记住密码6�   d� 5      -   5        $��RemmenberPassword��5   +   $��15��6   $
��Left=�6D   $
��Left=�6f    $  MaterialDesignSwitchToggleButton#��[ 6�    � ToolTip$ 记住密码��6�   	 d� 	IsChecked$	 FalseY�6�   5      �� 5      -   5         & "MaterialDesignIconForegroundButton#��[ 5      +  %MaterialDesignThemes.Wpf.RippleAssist
   Feedback
 �	#FF0000007  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MoveNextCommand#��Z 5      
���  ��
���������6g   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ SkipNextOutline=�6+   
�������6B   5      5      �� 5    
      MovePreviousCommand#��Z 5!      $��0,300,600,10q�5"      #��[ 5#      
���  �����	#FFCBCBCB��6v   Z� .��5$        $ ArrowLeftCircleOutline=�6'   ���	#FF6363636E   5%      5&      5'      