   M S B A M L   `   `   `  ���� D  @Zip.Toten, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Zip.Toten.ViewsZip.Toten.Views       Zip.Toten.Views.FormInicio   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  )localclr-namespace:Zip.Toten.Views    � Title$  
FormInicio��$	��800��$
��1450�� � 
ResizeMode$ CanMinimize=� � WindowStyle$ 
ToolWindow=�.��� .+�� .+�� ���	#FF2B2B2B � RowDefinitions �� $	��198 ���  � ColumnDefinitions �� $	��303 ��� .+�� $��52��$	��Top=����	#FF2B2B2B$��3��.+���  �� Orientation$ 
Horizontal=�$��Stretch=�.+��� $ 
Horizontal=�$��Center=�$��Center=�$��
350 0 30 0q�.+��� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Buscar��
�������$	��800��$��20(�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�
�������$��25��$��25��$��Center=�$��5q��� $ 
Horizontal=�$��Right=�$
��75 0q�.+��� ��Z� ��Z� ���� *
OpenWindow+.��  $ Account=�$��25��$��25���� ��Z� ��Z� ���� *Power+.��  $ Power=�$��25��$��25���� $��2q�
�������$��-10,0,0,100q�$��1��._��� $
��Left=�$	��Top=�$	��268��$��Disabled=�$	��500����Z� ��Z� ���� *Grupos+ �� SelectedItem �� *SelectedGroup+���� .R�� .+��� $	��250��$��0,30,0,0q�.+��� $��Center=�$��0,0,0,25q�
�������$��16(�$��DemiBold"����� *	Descricao+�� $	��200��$	��240��$
��Left=�.+��� $)��#/assets/logo_escrito_branco (1).png��$��0,20,0,0q�$	��164���� $��2��$��240,50,0,82q����	#FFF1F1F1.+��� $��
500 10 0 0q�$��22(�$��Medium"����� *SelectedGroup.Descricao+�� ���	#FFF1F1F1$��240,116,0,0q�$��2��$��2��$��Hidden=�.���� .+��� $
��20 0q�.+��� ���� *
Produtos+���� .R��� $��10q�$	��200��$	��200��._��� .+��� $	��160��$	��110��	 �� CornerRadius$	 5��$��5q�
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 1Q����� �� $	��5 0q�$��15(�$��DemiBold"�$
��Wrap=����� *	Descricao+���� .R�� �� -    ��Name$ addRowButton��$��Medium"�$��	0,0,20,16q�$��Right=�$��Bottom=�$��1��$��1��$��60��$��60������  �� 
TargetType" ��.���  �� Property � �� �� Value
 �������  �@�Cursor$
 Hand�� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � �� �#DE223F����  �� 
TargetType" ��.R��� $��60��$��60��$��1q�
���   �$		 125��#��z��._��� $��Center=�$��Center=�.���� $ 
Horizontal=�$��Right=�$��Center=�$��50��.+�  $
 Cart=�
���   �$��36��$��37��$��Center=�$��5q��� 
���   �$��18(�$��5��$��Center=�$��-7 0 0 0q��� $	��180��$	��240��$
��Left=�$��0,0,0,0q�$��Bottom=�$��1��.+��� $��Powered by Zip��$��120,150,0,0q�
�������$��15(�