   M S B A M L   `   `   `  ����  TableConstruct"    TableConstruct.BaseListPanel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         BaseListItem �� 
TargetType �� Property �� Value �� 
TargetType  SliderSelectionBorder �� Padding J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName  ItemBackgroundHover  ItemTextHover  ItemBackgroundSelected  ItemTextSelected  ItemTextDisabled��%�  &	        �� 5	   
   " ��6%   .�5
      ��  � ��$ 0q�6'   �� 5       � ��$ 0q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��Bd��6!   #��z��5   !   #���  5   !   $��0q�5   !   $ 0q�5   !    . ._�5      �� #��z��6/   #��z��5   +   # z 5   +   5       5      P� 5       �@J�IsMouseOver	 . . �5   "   �� $
 Bd��6)   # �  6O    � ���� 5   "   # �  6?    � ��5      P� 5       �@��
IsSelected	 . . �5   "   �� $
 Bd��6)   # �  6O    � ���� 5    "   # �  6?    � ���� 5!   "    � ��$
 Bold"�6?   5"      P� 5#       � {�	 .  . �5$   "   �� # �  6?    � ��5%      5'      5)      5*      5+      .��5,      � -   5         �Name$ 
_ListPanel��5,      .+�5-   
   �� -   5         ��Name$ _ScrollViewer��5-      $
��auto=�6.   $
��Auto=�6S   .��5.      �� -   5         ��Name$ 	_LinkList��5.   #   $��1��6   #��[  51       J� 	AllowDrop .  � ContextMenu 59      �� 5:      .@�5;      m� -   5        $��删除��5;   #   6I   m� 5<      -   5        $��改名��5<   #   6I   5=      ��5?      �� 5@      .R�5A      ��  ��Name$ listItemBorder��5D   !   $	��200��5A   !   #���  5C   !   ._�5F      ��  �� Orientation$ 
Horizontal=�6)   $��10,2,2,2q�6B   .+�5G   "   �� $��!��5H   )   $��0,0,0,0q�62   $��12(�5I   )   
���  ��$��CharacterEllipsis=�5K   )   y�5G   ,   ��  �� Path$ IsShowError� �� Mode$ OneWay=� �� ValidatesOnDataErrors .     BooleanToVisibilityConverter �� 	Converter# [ 5K   L   �� 5L   "   $��12(�5M   )   $��CharacterEllipsis=�5N   )   ��5L   ,   �� $
 Name�$ OneWay=� .  5N   L   5O      5P      5R      5V      5W      5X      5Y      