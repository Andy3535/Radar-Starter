   M S B A M L   `   `   `  ����   Launcher    Radar_Starter.MainWindow   H DMahApps.Metro, Version=1.6.1.4, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow    	GlowBrush#  �    � Title$ Launcher��$��564.455��$��631.329�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ ThreeDBorderWindow=�.��� $��0,0,0,-1q�.+��� $
��Left=�$	��533��$	��Top=�$	��627��.@��� $��Radar��.��� 
�������.+��� $��164,-25,159,225q�$��pubg_icon.png��$
��Fill=��� -    ��Name$ TextBoxGamePCIP��$
��Left=�$��23��$��332,118,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��276��*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Enter Game PC IP��   ClearTextButton . $y�Hidden=��� -   $ TextBoxRadarPCIP��$
��Left=�$��23��$��
15,118,0,0q�$
 Wrap=�$	��Top=�$	��282��$ Enter Radar PC IP�� . $y�Hidden=��� -   	 ��Name$	 Button1��$��START RADAR��$
��Left=�$��
56,439,0,0q�$	��Top=�$	��222��$��36��#  MahApps.Metro.Controls.Badged  -   
  Name$
 Badge1��$��19,118,324,302q�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null  ControlzEx.BadgedEx   Badge �� *
BadgeValue+.���� -    ��Name$ comboBoxLanInternet��$
��Left=�$	��Top=�$	��278��$��26���� $��RADAR PC IP:��$
��Left=�$��	19,92,0,0q�$	��Top=�$	��280��  -   $
 Badge2��$��334,118,15,302q� �� *BadgeValue2+.���� -   $ comboBoxLanInternet2��$
��Left=�$	��Top=�$	��272�� J� RenderTransformOrigin$ 0.5,0.5&��� -	    ��Name$ LabelLanInternet2��$��GAME PC IP:��$
��Left=�$��
334,92,0,0q�$	��Top=�$	��278���� -
   $ 
TextBoxCmd��$
��Left=�$	��253��$��	6,153,0,0q�$
 Wrap=�$	��Top=�$	��613��+  %MahApps.Metro.Controls.ControlsHelper   FocusBorderBrush
 �   �$
��Auto=�$
��Auto=���. 
���   �
��������� $��558,462,2,8q��� -   $-��'https://github.com/Lafko/Radar-Starter/?�.��� $�
github.com���� -   $��Inject in Albedo radar��$
��Left=�$��374,376,0,0q�$	��Top=�$	��155��$��25��$y�Hidden=��� -   $��clear��$
��Left=�$��534,376,0,0q�$	��Top=�$��66��$��22�� � ToolTip$ Clear console.�� ^� ShowDuration$
 7000��	� -    	�Name$ RadioArp��$��	Arp Wi-Fi��$
��Left=�$��198,416,0,0q�$	��Top=�$' !If one of PC use Wi-fi, use this.��$
 7000��	� -   $ RadioCustomIp��$��	Custom IP��$
��Left=�$��
56,416,0,0q�$	��Top=�$" Enter IP addresses manually.��$
 7000�� d� 	IsChecked$
 TrueY�	� -   $ 	RadioPCAP��$��Offline (PCAP)��$
��Left=�$��330,416,0,0q�$	��Top=�$$ This is Offline mod (Replays).��$
 7000��	� -   $ 	RadioAuto��$��Auto IP��$
��Left=�$��482,416,0,0q�$	��Top=�$ Auto detect IP addresses.��$
 7000���� -   $	 
ButtonDorU��$��DOWNLOAD RADAR��$
��Left=�$��330,439,0,0q�$	��Top=�$	��222��$��36��  -   $
 Badge3��$��11,375,322,87q� �� *BadgeValue3+.���� -   $ ComboBoxRadar��$
��Left=�$	��Top=�$	��286���� $��Settings��$��430,0,-430,0q�.��� ���	#FFE5E5E5.+��� -   $ comboBoxTheme��$
��Left=�$��
505,34,0,0q�$	��Top=�$	��106��$ Change Launcher Color.��$
 7000���� $��Theme Color��$
��Left=�$��	500,8,0,0q�$	��Top=�$	��106��$
��Bold"�$��14(�$��26���� -   $ TextBoxJson��$
��Left=�$	��406��$��	10,34,0,0q�$
 Wrap=�$	��Top=�$	��270��$
��Auto=�$
��Auto=��� -   $	 ButtonSaveJson��$��Save radar settings��$
��Left=�$��
10,445,0,0q�$	��Top=�$	��270��$��33��$ Save settings.json file.��$
 7000���� $��Radar local ver:��$
��Left=�$��
280,88,0,0q�$	��Top=��� $��Radar last ver:��$
��Left=�$��280,114,0,0q�$	��Top=�$
��Bold"��� -   $ RlocVer��$�� ��$
��Left=�$��
364,88,0,0q�$	��Top=��� -   $ RLastVer��$�� ��$
��Left=�$��370,114,0,0q�$	��Top=��� $��Radar  Settings��$
��Left=�$��10,3,0,0q�$	��Top=�$	��270��$��Center=�$��14(�$��31��$
��Bold"��� $��Other Cheat��$��-106,0,106,0q�.��� ���	#FFE5E5E5.+��� -   $	 ButtonInject��$��
INJECT PAK��$
��Left=�$��200,430,0,0q�$	��Top=�$	��208��$��39���� $
��Paks��$
��Left=�$	��179��$��	10,10,0,0q�$	��Top=�$	��601���� -    ��Name$ CheckBoxZoom��$
��Zoom��$
��Left=�$��
21,160,0,0q�$	��Top=��� -   $ 
TextBoxPak��$
��Left=�$��23��$��
10,395,0,0q�$
 Wrap=�$	��Top=�$	��601��$F @Path to 'PUBG' folder (Mouse double click on field to find path)�� �� 	UndoLimit$	 500���� -   $ 
TextBoxAhk��$
��Left=�$��23��$��
10,343,0,0q�$
 Wrap=�$	��Top=�$	��601��$E ?Path to 'AHK script' (Mouse double click on field to find path)��$	 500���� -   $��	START AHK��$
��Left=�$��
10,430,0,0q�$	��Top=�$	��185��$��39���� -   $	 ButtonPakClear��$��
CLEAR PUBG��$
��Left=�$��200,430,0,0q�$	��Top=�$	��208��$��39��$y�Hidden=�	� -    $ RadiButtonPak1��$F��@No recoil 80%, Black texture, No grass, 2 color player, No smoke��$
��Left=�$��	21,45,0,0q�$	��Top=�{�.  	� -!   $ RadioButtonPak2��$.��(No recoil 100%, 3 color player, No sound��$
��Left=�$��	21,68,0,0q�$	��Top=�{�.  	� -"   $ RadioButtonPak3��$k��eNo recoil 100%, 3 color player, No sound, Fast item pick, Fast weapon switch, Black texture, No grass��$
��Left=�$��	21,91,0,0q�$	��Top=�{�.  �� $*��$You can add your AHK script UNDETECT��$
��Left=�$��
10,312,0,0q�$	��Top=�$	��236��	� -#   $Q��KNo recoil 80%, 3 color player, No sound, Fast item pick, Fast weapon switch��$
��Left=�$��
21,114,0,0q�$	��Top=�{�.  	� -$   $R��LNo recoil 100%, 3 color player, No sound, Fast heal, Black texture, No grass��$
��Left=�$��
21,137,0,0q�$	��Top=�{�.  �� $[��UNeed path to PUBG folder. Example: C:\Program Files (x86)\Steam\steamapps\common\PUBG��$
��Left=�$��
10,369,0,0q�$	��Top=�$	��601��� -%    �Name$ progressBar1��$
��Left=�$��10��$��
0,523,-2,0q�$	��Top=�$	��627��
�������
�������