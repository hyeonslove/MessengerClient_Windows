   M S B A M L   `   `   `  ����  	Messenger    Messenger.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � WindowStyle$
  None=�5   	   
������  � WindowStartupLocation$ CenterScreen=�65    � AllowsTransparency .  � ShowInTaskbar .   � 
ResizeMode$ CanResizeWithGrip=�5	   	   $	��400��5   	   $	��500��6    � Topmost .  � Title$ 메신져 메인��5   	   $	��600��6   $	��400��6%   .��5      ��  �� CornerRadius$	 2.5��6   
�������
�������$��0q�6G   $��5q�6[    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      	   ShadowDepth$	 0Q�6   
   
BlurRadius$
 5Q�6/      Color$
 Gray��6>   ._�5   
   �  � ColumnDefinitions 5      �� 5      $��70 �6#   �� 5      $��* �6#   .+�5      � $��0��6   ���#ECECED.+�5      �� .��5      �� -   5        $��titlebar��5       
������ $
��auto��6C   $
��auto��6P   }�. 5   ,   5      �� 5       -   5         ��Name$ FriendButton��5       $	��Top=�6/   $��35��6G   $��35��6S   $��10,30,10,10q�6^      BasedMainButtonStyle#��[  5"       � ToolTip$ 친구��6?   .��5#      (� .��5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�62   5%      5&      �� 5'      -   5        $ ChattingButton��5'      $	��Top=�61   $��30��6I   $��30��6U   $��10,90,10,10q�6`   #��[  5)      $ 채팅��6?   .��5*      (� .��5+        $
 Chat=�62   5,      5-      �� 5.      -   5        $ 
MoreButton��5.      $	��Top=�6-   $��35��6E   $��35��6Q   $��10,150,10,10q�6\   #��[  50      $ 	더보기��6?   .��51      (� .��52        $ DotsHorizontal=�62   53      54      �� 56      -   5        $ SetiingButton��56      $��Bottom=�60   $��30��6K   $��30��6W   $��10,10,10,30q�6b   #��[  57      $ 설정��6?   .��58      (� .��59        $	 Cog=�62   5:      5;      5<      � 5=      $��1��6    � RowDefinitions 5>      �� 5?      $��30 �6$   �� 5@      $��* �6$   .+�5B      � $��0��6   .+�5C      �� -   5        .��5D      �� -   5        $��sidebar��5D   $   
������ $
��auto��6F   $
��auto��6S   }�. 5E   ,   5F      �� 5H      -	   5        $ WindowsMinimizeButton��5H      $��Right=�6<   #��[  5I   %   $��20��5K   %   $��20��60   $��0,0,45,0q�6<   $ 	최소화��5L   %   .��5M        $ WindowMinimize=�62   5N      �� 5P      -
   5        $ WindowsMaximizeButton��5P      $��Right=�6<   #��[  5Q   %   $��20��5S   %   $��20��60   $��0,0,25,0q�6<   $ 	최대화��5T   %   .��5U        $ WindowMaximize=�62   5V      �� 5X      -   5        $ WindowsCloseButton��5X      #��[  5Y   %   $��Right=�5Z   F   $��20��5[   %   $��20��60   $��0,0,5,0q�6<   $ 프로그램 종료��5\   %   .��5]        $ Close=�62   5^      5_      � 5a      $��1��6   .+�5b      �� -   5         ��Name$ ContentPage��5b   %   ��6:   �� *Page+5c      5d      5e      5f      5h      