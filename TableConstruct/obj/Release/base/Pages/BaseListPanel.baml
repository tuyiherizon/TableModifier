   M S B A M L   `   `   `  ����   TableConstruct"    TableConstruct.BaseListPanel   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources     BaseListItem �� 
TargetType �� Property �� Value �� 
TargetType  SliderSelectionBorder �� Padding J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName  ItemBackgroundHover  ItemTextHover  ItemBackgroundSelected  ItemTextSelected  ItemTextDisabled��%�  &	        �� " ��.���  � ��$ 0q���  � ��$ 0q���  � �� �� " ��.R��� $��Bd��#��z��#���  $��0q�$ 0q� . ._��� #��z��#��z��# z  P�  �@J�IsMouseOver	 . . ��� $
 Bd��# �   � ���� # �   � ��P�  �@��
IsSelected	 . . ��� $
 Bd��# �   � ���� # �   � ����  � ��$
 Bold"�P�  � {�	 .  . ��� # �   � ��.��� -    �Name$ 
_ListPanel��.+��� -    ��Name$ _ScrollViewer��$
��auto=�$
��auto=�.���� -    ��Name$ 	_LinkList��$��1��#��[   J� 	AllowDrop .  � ContextMenu �� .@�m� -   $��删除��m� -   $��改名������ .R���  ��Name$ listItemBorder��$	��200��#���  ._���  �� Orientation$ 
Horizontal=�$��10,2,2,2q�.+��� $��!��$��0,0,0,0q�$��12(�
���  ��$��CharacterEllipsis=�y���  �� Path$ IsShowError� �� Mode$ OneWay=� �� ValidatesOnDataErrors .     BooleanToVisibilityConverter �� 	Converter# [ �� $��12(�$��CharacterEllipsis=����� $
 Name�$ OneWay=� .  