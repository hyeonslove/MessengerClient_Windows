   M S B A M L   `   `   `  ����D  @Messenger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Messenger	Messenger  5   	       Messenger.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   #localclr-namespace:Messenger  5   	   -   5          � WindowStyle$
  None=�5   	   
������  � WindowStartupLocation$ CenterScreen=�65    � AllowsTransparency .  � ShowInTaskbar .   � Title$ 메신져 로그인��5   	   $	��590��6   $	��360��6&    � 	Resources 5         LoginButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� Triggers P� Property P� Value  CheckBoxStyle �� 
Background �� Bullet �� CornerRadius F�Name J� SnapsToDevicePixels �� Triggers �� 
TargetName��%�  &	        &	 �    �� 5   
   " ��6)   .�5      ��  �@�Cursor$
 Hand��6'   �� 5       � �� �#31326f6+   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� $
 object��6!   ���#31326f$��1q�6G   #��z��5   !   ._�5      �� #��z��6/   5      5      5       5      P� 5       �@J�IsMouseOver . . �5      ��  � �� �#31275063   5      P� 5       � �� . . �5       ��  � �� �#31326f63   5!      5#      �� 5$   
   " ��6&   .�5%      ��  �@�Cursor$
 Hand��6'   �� 5&       � ��$ 10(�6)   �� 5'       � �� �#31326f6+   �� 5(       � ��
 �   �6,   �� 5)       �@J�SnapsToDevicePixels . 64   �� 5*       �@�OverridesDefaultStyle . 66   �� 5+       � �� 5,      �� 5-      "	 ��6&   .R�5.      �� 
 ����  50      �� 51   "   $
 Border��6;   $��0,10,0,0q�6)   $��13��6K   $��13��6V   $ 0��6b   
�������$��1q�6�   ���#31326f._�52   &   F� $ 	CheckMark��6C   $��10��6+   $��10��66    .  
���   �$��2��6�   +���Ѐ� �� �@KL @T� �@KL @T� �@T�     	6�   54   #   ._�56      �� $��4,0,0,0q�6/   $��Center=�6A   $
��Left=�6\   ��. 6w   57       58      P� 59       �@d�	IsChecked$ falseY�6;   . �5:   "   �� $ 	CheckMark��6)    � y�$ 	Collapsed=�6V   5;      P� 5<       6;   Z�  �@d�	IsChecked. �5=   "   �� $ 	CheckMark��6)    � �� ��    ��j ���j     	6P   5>      P� 5@       � �� . . �5A   "   �� $ Border��6)    � �� �#E0E0E06S   �� 5B   "   $ Border��6)    � �� �#6060606T   5C      5J      5L      5M      5P      .��5Q      �� $	 2.5��6   ���#ffEB33���#ffEB33$	��1.0q�6K   $��5q�6a    J� Effect 5R   
   3  -System.Windows.Media.Effects.DropShadowEffect  5S         ShadowDepth$ 0Q�6      
BlurRadius$ 5Q�6/      Color$
 Gray��6>   ._�5U   
   �  � RowDefinitions 5V      �� 5W      $��30 �6    �� 5X      $��* �6    �� 5Y      $��* �6    �� 5Z      $��* �6    .+�5\      � $��0��6   .+�5]      �� .��5^      �� -   5        $��titlebar��5^       
������ $
��auto��6C   $
��auto��6P   }�. 5_   ,   5`      �� 5b      -   5         ��Name$ WindowsCloseButton��5b      $��1q�65   $��Right=�5c   %     BasedLoginButtonStyle#��[ 5d   %   $��25��5f   %   $��25��60    � ToolTip$ 프로그램 종료��5g   %   .��5h      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6.   $
��auto��6;   $
��auto��6H   5i      5k      � 5l      $��2��6    � ColumnDefinitions 5m      �� 5n      $��* �6'   �� 5o      $��3* �6'   �� 5p      $��* �6'   .+�5r      � $��1��6   .+�5s      �� -   5         ��Name$ emailTextBox��5s      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$: 4전화번호 또는 이메일을 입력해주세요.��5t       % !MaterialDesignFloatingHintTextBox#��[ 5u      
�������    
Foreground  �#31326f.  (MaterialDesignThemes.Wpf.TextFieldAssist!   UnderlineBrush! �#31326f$��Center=�5x      $��40��69   $��	0,-80,0,0q�6E   G� 5y      -   5        " G�Name$" 	PWTextBox��5y   "   $) #비밀번호를 입력해주세요.��5z   "   
�������  �#31326f! �#31326f ) %MaterialDesignFloatingHintPasswordBox#��[ 5}   "   $��Center=�5~   "   $��40��6=   $��0,0,0,0q�6I   �� 5      -   5        $ LoginButton��5      #��[  63   $��0,80,0,0q�5�      $��40��6+   $ 메신저 로그인��5�      .��5�      �� -   5        # ��Name$# 
ButtonText��5�   $   $��
UltraBlack"�68   $��Center=�6P   $��Center=�6k   
�������$��	로그인��6�   5�      �� 5�      $ d� 	IsChecked$$ FalseY�6   $��	0,150,0,0q�61   #��[ 6D   .��6k   자동로그인5�      5�      5�      5�      5�      5�      