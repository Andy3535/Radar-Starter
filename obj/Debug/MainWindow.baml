   M S B A M L   `   `   `  ����  Launcher    Radar_Starter.MainWindow   5      H DMahApps.Metro, Version=1.6.1.4, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5           AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow    	GlowBrush#  �   5   	    � Title$ Launcher��5	   	   $��564.455��6   $��631.329��6+    � 
ResizeMode$ CanMinimize=�6;    � WindowStartupLocation$ CenterScreen=�6T    � WindowStyle$ ThreeDBorderWindow=�6y   .��5
      � $��0,0,0,-1q�6   .+�5   
   �� $
��Left=�6   $	��533��60   $	��Top=�6=   $	��627��6U   .@�5      �� $��Radar��6   .��5      � 
�������.+�5      �� $��164,-25,159,225q�6   $��pubg_icon.png��65   $
��Fill=�6L   �� 5      -   5         ��Name$ TextBoxGamePCIP��5      $
��Left=�67   $��23��6R   $��332,118,0,0q�6^    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��276��6�   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Game PC IP��6�      ClearTextButton . $y�Hidden=�60  �� 5      -   5        $ TextBoxRadarPCIP��5      $
��Left=�68   $��23��6S   $��
15,118,0,0q�6_   $
 Wrap=�6s   $	��Top=�6�   $	��282��6�   $ Enter Radar PC IP��6�    . $y�Hidden=�6  �� 5      -   5        	 ��Name$	 Button1��5      $��START RADAR��6.   $
��Left=�6D   $��
56,439,0,0q�6_   $	��Top=�6s   $	��222��6�   $��36��6�   6�   #  MahApps.Metro.Controls.Badged  5      -   5        
  Name$
 Badge1��5   &   $��19,118,324,302q�6S   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null  ControlzEx.BadgedEx   Badge 66   �� *
BadgeValue+.��5      �� -   5         ��Name$ comboBoxLanInternet��5   #   $
��Left=�6@   $	��Top=�6[   $	��278��6s   $��26��6�   5      �� 5      $��RADAR PC IP:��6   $
��Left=�63   $��	19,92,0,0q�6N   $	��Top=�6a   $	��280��6y     5      -   5        $
 Badge2��5   &   $��334,118,15,302q�6T    66   �� *BadgeValue2+.��5      �� -   5        $ comboBoxLanInternet2��5   #   $
��Left=�6A   $	��Top=�6\   $	��272��6t    J� RenderTransformOrigin$ 0.5,0.5&�6�   5      �� 5      -	   5         ��Name$ LabelLanInternet2��5      $��GAME PC IP:��67   $
��Left=�6M   $��
334,92,0,0q�6h   $	��Top=�6|   $	��278��6�   �� 5      -
   5        $ 
TextBoxCmd��5      $
��Left=�62   $	��253��6M   $��	6,153,0,0q�6Z   $
 Wrap=�6m   $	��Top=�6�   $	��613��6�   +  %MahApps.Metro.Controls.ControlsHelper   FocusBorderBrush
 �   �$
��Auto=�6�   $
��Auto=�6*  ��. 
���   �
�������6�  �� 5      $��558,462,2,8q�6    �� 66   -   5        $-��'https://github.com/Lafko/Radar-Starter/?�5   @   .�6�   �� $�
github.com��6�   6�   6�   �� 5      -   5        $��Inject in Albedo radar��5      $
��Left=�6>   $��374,376,0,0q�6Y   $	��Top=�6n   $	��155��6�   $��25��6�   $y�Hidden=�6�   �� 5      -   5        $��clear��5      $
��Left=�6-   $��534,376,0,0q�6H   $	��Top=�6]   $��66��6u   $��22��6�    � ToolTip$ Clear console.��6�    ^� ShowDuration$
 7000��6�   	� 5      -   5         	�Name$ RadioArp��5   "   $��	Arp Wi-Fi��64   $
��Left=�6H   $��198,416,0,0q�6c   $	��Top=�6x   $' !If one of PC use Wi-fi, use this.��6�   $
 7000��6�   	� 5       -   5        $ RadioCustomIp��5    "   $��	Custom IP��69   $
��Left=�6M   $��
56,416,0,0q�6h   $	��Top=�6|   $" Enter IP addresses manually.��6�   $
 7000��6�    d� 	IsChecked$
 TrueY�6"  	� 5!      -   5        $ 	RadioPCAP��5!   "   $��Offline (PCAP)��65   $
��Left=�6N   $��330,416,0,0q�6i   $	��Top=�6~   $$ This is Offline mod (Replays).��6�   $
 7000��6�   	� 5"      -   5        $ 	RadioAuto��5"   "   $��Auto IP��65   $
��Left=�6G   $��482,416,0,0q�6b   $	��Top=�6w   $ Auto detect IP addresses.��6�   $
 7000��6�   �� 5#      -   5        $	 
ButtonDorU��5#      $��DOWNLOAD RADAR��61   $
��Left=�6J   $��330,439,0,0q�6e   $	��Top=�6z   $	��222��6�   $��36��6�   6�     5$      -   5        $
 Badge3��5$   &   $��11,375,322,87q�6T    66   �� *BadgeValue3+.��5%      �� -   5        $ ComboBoxRadar��5%   #   $
��Left=�6:   $	��Top=�6U   $	��286��6m   5&      5'      5(      �� 5)      $��Settings��6   $��430,0,-430,0q�6(   .��5*      � ���	#FFE5E5E5.+�5+      �� -   5        $ comboBoxTheme��5+      $
��Left=�66   $��
505,34,0,0q�6Q   $	��Top=�6e   $	��106��6}   $ Change Launcher Color.��6�   $
 7000��6�   �� 5,      $��Theme Color��6   $
��Left=�62   $��	500,8,0,0q�6M   $	��Top=�6`   $	��106��6x   $
��Bold"�6�   $��14(�6�   $��26��6�   �� 5-      -   5        $ TextBoxJson��5-      $
��Left=�63   $	��406��6N   $��	10,34,0,0q�6[   $
 Wrap=�6n   $	��Top=�6�   $	��270��6�   $
��Auto=�6�   $
��Auto=�6�   �� 5.      -   5        $	 ButtonSaveJson��5.      $��Save radar settings��65   $
��Left=�6S   $��
10,445,0,0q�6n   $	��Top=�6�   $	��270��6�   $��33��6�   $ Save settings.json file.��6�   $
 7000��6�   �� 5/      $��Radar local ver:��6   $
��Left=�67   $��
280,88,0,0q�6R   $	��Top=�6f   �� 50      $��Radar last ver:��6   $
��Left=�66   $��280,114,0,0q�6Q   $	��Top=�6f   $
��Bold"�6~   �� 51      -   5        $ RlocVer��51      $�� ��6-   $
��Left=�68   $��
364,88,0,0q�6S   $	��Top=�6g   �� 52      -   5        $ RLastVer��52      $�� ��6.   $
��Left=�69   $��370,114,0,0q�6T   $	��Top=�6i   �� 53      $��Radar  Settings��6   $
��Left=�66   $��10,3,0,0q�6Q   $	��Top=�6c   $	��270��6{   $��Center=�6�   $��14(�6�   $��31��6�   $
��Bold"�6�   54      55      �� 56      $��Other Cheat��6   $��-106,0,106,0q�6+   .��57      � ���	#FFE5E5E5.+�58      �� -   5        $	 ButtonInject��58      $��
INJECT PAK��63   $
��Left=�6H   $��200,430,0,0q�6c   $	��Top=�6x   $	��208��6�   $��39��6�   6�   �� 59      $
��Paks��6   $
��Left=�6-   $	��179��6H   $��	10,10,0,0q�6U   $	��Top=�6h   $	��601��6�   5:      �� 5;      -   5         ��Name$ CheckBoxZoom��5;      $
��Zoom��65   $
��Left=�6D   $��
21,160,0,0q�6_   $	��Top=�6s   6�   �� 5<      -   5        $ 
TextBoxPak��5<      $
��Left=�62   $��23��6M   $��
10,395,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��601��6�   $F @Path to 'PUBG' folder (Mouse double click on field to find path)��6�    �� 	UndoLimit$	 500��69  �� 5=      -   5        $ 
TextBoxAhk��5=      $
��Left=�62   $��23��6M   $��
10,343,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��601��6�   $E ?Path to 'AHK script' (Mouse double click on field to find path)��6�   $	 500��67  �� 5>      -   5        $��	START AHK��5>      $
��Left=�61   $��
10,430,0,0q�6L   $	��Top=�6`   $	��185��6x   $��39��6�   6�   �� 5?      -   5        $	 ButtonPakClear��5?      $��
CLEAR PUBG��65   $
��Left=�6J   $��200,430,0,0q�6e   $	��Top=�6z   $	��208��6�   $��39��6�   $y�Hidden=�6�   	� 5@      -    5        $ RadiButtonPak1��5@   "   $F��@No recoil 80%, Black texture, No grass, 2 color player, No smoke��6:   $
��Left=�6�   $��	21,45,0,0q�6�   $	��Top=�6�   {�.  6�   	� 5A      -!   5        $ RadioButtonPak2��5A   "   $.��(No recoil 100%, 3 color player, No sound��6;   $
��Left=�6n   $��	21,68,0,0q�6�   $	��Top=�6�   {�.  6�   	� 5B      -"   5        $ RadioButtonPak3��5B   "   $k��eNo recoil 100%, 3 color player, No sound, Fast item pick, Fast weapon switch, Black texture, No grass��6;   $
��Left=�6�   $��	21,91,0,0q�6�   $	��Top=�6�   {�.  6  �� 5C      $*��$You can add your AHK script UNDETECT��6   $
��Left=�6K   $��
10,312,0,0q�6f   $	��Top=�6z   $	��236��6�   	� 5D      -#   5        $Q��KNo recoil 80%, 3 color player, No sound, Fast item pick, Fast weapon switch��5D   "   $
��Left=�6x   $��
21,114,0,0q�6�   $	��Top=�6�   {�.  6�   	� 5E      -$   5        $R��LNo recoil 100%, 3 color player, No sound, Fast heal, Black texture, No grass��5E   "   $
��Left=�6y   $��
21,137,0,0q�6�   $	��Top=�6�   {�.  6�   �� 5F      $[��UNeed path to PUBG folder. Example: C:\Program Files (x86)\Steam\steamapps\common\PUBG��6   $
��Left=�6|   $��
10,369,0,0q�6�   $	��Top=�6�   $	��601��6�   5H      5I      5J      � 5K   
   -%   5         �Name$ progressBar1��5K      $
��Left=�6,   $��10��6G   $��
0,523,-2,0q�6S   $	��Top=�6g   $	��627��6   
�������
�������6�   5L      5M      