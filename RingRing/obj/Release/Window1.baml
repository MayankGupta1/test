   M S B A M L   `   `   `  ���� C  ?RingRing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:RingRingRingRing      RingRing.Window1   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:RingRing       � Title$  Window1��$	��520��$	��500��
������  � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources    ScrollBarThumb �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value  VerticalScrollBar � RowDefinitions ]� Thumb �� Triggers  ContainerStyle 9� 
IsExpanded J� Opacity �� Left
 �� Top J� OpacityMask��%�  &	        &	 ?    7   '�� �    7  &	 �    �� " n�.���  �@K�ZIndex$ 1����  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  �@J�Opacity$	 0.7Q���  � �� �� " n�.R��� $��Border��$ 5�����#F9F6F6
���   �$��0q�	 P� 
 �@n�
IsDragging . �� " ��.R��  �� $��* �.+��� $��1�����#3c4788
�������$ 8��]� $��
PART_Track��$��1����.  n� 8��  $��3,3,3,3q��� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle .  P� 
 �@��Orientation$ Vertical=�. ���  � ��$ 15����  � ��$	 265����  � ��8   �� " ��.���  � �� �� .R�9� $��expand�� .  $��RightToLeft=����� $��LeftToRight=�.+��� $��BorderPanel��}�. 
������ $��50��$	��400��$��3,2,0,1q�._��� .+��� $!��12:55 PM February 26th 2018��$
��Left=�$	��150��$
��None=�$��SemiBold"�$��10(����#9e9e9e$	 0.8Q�$	 7.5��$ 8�� Z� �� $
��Left=�$	��100��$
��None=�$
��Bold"�$��18(����#3c4788$	 0.8Q�$
 24.5��$ 6������ *Name+ Z� .���� ��  � ��
 �����.��� .+��� -   $��BorderPanel��}�. $ 15�����	#FF9E9E9E$	��500��$��
0,37.5,0,5q�._��� -   $��
TxnHistory�� �� SelectionMode$ Multiple=�$y�Hidden=����#F9F6F6$	��220��$	��444��$	��460��$��Visible=�$��Hidden=�$ 32��$ 119.5��$��0q����	#FFABADB3��.  $��1������ .R�� $��LeftToRight=�.+��� $��BorderPanel��}�. $	��0.5q�
�������$ 15��
�������$��50��$	��430��$��3,2,0,1q�._��� .+��� $	��230��$
��None=�$
��Bold"�$��14(�$��	30,15,0,0q����	#FF9E9E9E$	 0.8Q����� *Name+ Z� �� $
��Bold"�$��14(�$��
300,15,0,0q����� *Amount+ �� 
GroupStyle (  "System.Windows.Controls.GroupStyle     ContainerStyle# [   �� Color��%�   (��       * SystemColors.HighlightBrushKey+)(��      *$"SystemColors.HighlightTextBrushKey+)�� $ Transparent���� $ Black������ " �� P� 
 �@J�IsMouseOver . . ���  � ��
 �   �]�  ]� 
Conditions ��  �� Property �@��
IsSelected �� Value . ��  �@��IsSelectionActive . �� -    ��Name$ button��$��Button��$
��Left=�$��73.638,10,0,0q�$	��Top=�$��75��