   M S B A M L   `   `   `  ����D  @Zip.Toten, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Zip.Toten	Zip.Toten  5   	       Zip.Toten.FormProd   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   #localclr-namespace:Zip.Toten  5   	   $	��600��5      $
��1080��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � $��	0,10,10,0q�6   $	��Top=�6   ���#D8DAD6$	��580��6K    � ColumnDefinitions 5
   
   �� 5      $	��298 �6   �� 5       J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$	 220Q�6      ShadowDepth$ 1Q�60   .+�5   
   �� $	��250��6   $	��280��6    �� CornerRadius$ 25,25,25,25��6*   $��1q�6E   
�������$��24,52,24,248q�6l   ._�5      �� $	��250��6   .+�5      �� $��/assets/teste.png��6   $��
0 25 0 -25q�63   $	��220��6G   $	��Top=�6T   �� 5      $��Bottom=�6   $��25 -10 20 -15q�67   
���   �$��14(�5   /   $
��Wrap=�6=   $��	UltraBold"�6Q   $
��Left=�5      $��55��67   ��5   N   �� *SelectedProd.Descricao+5   7   �� 5      $��Bottom=�6   ���#00b503$��
25 5 25 15q�6�   $��18(�6�   $��Heavy"�6�   $
��Wrap=�6�   $
��Left=�6�   ��67   �� *SelectedProd.ValorVenda+ �� StringFormat$ 	R$ {0:F2}��6�   5      5      �� 5   
   $��1q�6   
�������$��102,405,107,90q�69   ._�5      �� $	��250��6   	 �� Orientation$	 
Horizontal=�6%   $��0 0 0 0q�6>   .+�5      �� $��24(�6   
 �� TextAlignment$
 Center=�6*   $
��0 25q�6A   $��	UltraBold"�6O   $��83��6f   $��86��5   6   ��6   �� *
Quantidade+66   5      5      �� 5    
   $	��100��6   $��28,398,210,82q�6   ���#C2121F��65   Z� ��6a   �� *Minus+.��5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Minus=�6&   $	��100��63   $��50��6@   
���   �$	��-10q�6^   ��5"      �� 5#       �� 
TargetType" ��6"   .R�5$      �� $
��Auto��6   $��83��6*   $ 	25 0 0 25��66   #��z��6O   $��	0 0 -15 0q�6y   ._�5%      �� $��Center=�6+   $��Center=�6F   5&      5'      5)      �� 5*   
   $	��100��6   $��189,398,49,82q�6   ���#C2121F��65   Z� ��6a   �� *Plus+.��5+        $	 Add=�6&   $	��100��61   $��50��6>   
���   �$	��-10q�6\   ��5,      �� 5-      " ��6"   .R�5.      �� $
��Auto��6   $��83��6*   $ 	0 25 25 0��66   #��z��6O   $��	0 0 -15 0q�6y   ._�5/      �� $��Center=�6+   $��Center=�6F   50      51      53      �� 54   
   $��1��6   $��0,0,0,90q�6%   
�������67   �� 55   
   $��
41,513,0,0q�6   $
��Left=�6)   $	��701��6D   $��1��6P   .+�56      � $	��200��6   �� 57      +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback
 ���� ���#C2121F$��Adicionar ao Carrinho��6y   $��Center=�6�   ��6   �� *	AddCart+��6�   Z� �� 58      
���  ��$��Center=�6V   ��6   �� *Close+��6/   Z� ��6s   Z� .��59      B� .�6   Voltar6$   5:      5;      �� 5<   
   $��Center=�6   $��24(�61   $
 Center=�6?   $��	UltraBold"�6V   $��38��6m   $��25,356,23,0q�6y   $
��Wrap=�5=      $��
QUANTIDADE��6&   $	��Top=�68   $	��250��6P   5>      5?      