   M S B A M L   `   `   `  ���� C  ?RingRing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:RingRingRingRing      RingRing.Resized   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:RingRing       � Title$  Resized��$	��500��$	��500�� � 	Resources  �� 
TargetType �� 	Resources �� Color   ScrollBarThumb �� Property �� Value �� 
TargetType �� CornerRadius  VerticalScrollBar	 � RowDefinitions
 ]� Thumb �� Triggers P� Property P� Value 
 toggle  ContainerStyle 9� 
IsExpanded J� Opacity �� Left
 �� Top J� OpacityMask  ContainerStyleTxn �� Mode �� StringFormat  ImageButtonStyle��%�  '��       &	  R     &	 [    7   '�� �    7  &	 �    &	 �    &	     &	 =    �� " �� ���� $ #F9F6F6��(��       *SystemColors.ControlBrushKey+)�� " n�.���  �@K�ZIndex$ 1����  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� . ��  � |� . ��  �@J�Opacity$ 1Q���  � �� �� " n�.R��� $��Border��$ 5�����	#FFE7E4E6�� " ��.R�� 	 �� $��* �.+��� $��1��
�������$��1,0,0,0q�
��� � �$ 5��]� $��
PART_Track��$��1����. 
 n� 8��  $��1,1,1,1q��� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle .  P�  �@��Orientation$ Vertical=�. ���  � ��$ 12����  � ��$	 250����  � ��8   �� " d�.���  � ��
 �  ���� " ��.���  � �� �� .R�9� $��expand�� .  $��RightToLeft=�$��	0,0,20,10q����� $��LeftToRight=�
�������.+��� $��BorderPanel��}�. 
������ $��50��$	��380��$��0,2,10,1q�._��� .+��� $!��12:55 PM February 26th 2018��$
��Left=�$	��150��$
��None=�$��SemiBold"�$��10(����#9e9e9e$	 0.8Q�$	 7.5��$ 8�� Z� �� $
��Left=�$	��100��$
��None=�$
��Bold"�$��18(����#3c4788$	 0.8Q�$
 24.5��$ 6������ *Name+ Z� .���� $��0,10,0,0q���  � ��
 ������� " ��.���  � �� �� .R�9� $��expand�� .  $��RightToLeft=�$��	0,0,20,10q����� $��LeftToRight=�.+��� $��BorderPanel��}�. 
������ $��50��$	��380��$��0,2,10,1q�._��� .+��� $
��Left=�$	��150��$
��None=�$��SemiBold"�$��10(����#9e9e9e$	 0.8Q�$	 7.5��$ 8������ *Items[0].DateTime+ Z� �� $
��Left=�$	��100��$
��None=�$
��Bold"�$��18(����#3c4788$	 0.8Q�$
 24.5��$ 6������ *Name+$ OneWay=�$ Rs. {0}�� Z� .���� $��0,0,0,0q���  � ��
 ������� " ��.���  � �� �� " ��.R��� .��� .+��� -   $��BorderTransactionPanel��$y�Visible=�}�. $ 15�����#fafafa$	��480��$	��460��$��	0,0,10,70q�$��2��._��� -   $��canvasTransaction��
������ .+��� -    ��Name$ _lblStoreName��$��Store Name Here��$
��Left=�$	��Top=�$��244.993��$��20(�$
��Bold"����	#FF3C4788$ 35��$ 44���� -   $ _lblDashLine��$
��Left=�$��34��$	��Top=�$��436.5�����#c3c3c3$��	ExtraBold"�$����________________________________________________________________________________________________________________________________________________________________________________��$ 32��$ 72���� -   $ 	_lblTvsId��$��TVS ID: ��$
��Left=�$	��Top=�$��244.993�����	#FFA0A097$��16(�$
��Bold"�$ 34��$ 24���� -   $ 
_lblHeader��$
��Left=�$	��Top=�$	��425�����	#FF0C0C00$��	ExtraBold"�$ 34��$ 100.25��$	 0.7Q��� -   $��lvItems��$y�Visible=�
������ $	��250��$	��444��$	��460��$��Visible=�$��Hidden=�$ 32��$ 129.5��$��0q����	#FFABADB3��. .���� .@��� -   $��
icTodoList������ .R�� .+��� $��BorderPanel��-	   }�. $	��0.5q�$ 5��$��40��$	��410��$��1,3,0,1q����� *BorderColor+���� *BackgroundColor+._��� $��innercanvas��.+��� -
   
���  ��$	��230��$
��None=�$
��Bold"�$��14(�$��	10,10,0,0q����	#FF9E9E9E$	 0.8Q����� *ProductName+ Z� �� $
��Bold"�$��14(�
�������$��
290,10,0,0q���`� $  {0} {1}��.1���  �� Path$ Currency��� $ Amount��� $��	_okImage1��-   $��28��$��28��$��	370,4,0,0q����� *Image+