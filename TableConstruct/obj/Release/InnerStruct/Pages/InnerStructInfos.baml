   M S B A M L   `   `   `  ���� I  ETableConstruct, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TableConstructTableConstruct  %    TableConstruct.InnerStructInfos   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     E AFrameStyle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*tfs http://tablemodify.com/FramStyle  (localclr-namespace:TableConstruct  .���� .+���   �� Orientation$  
Horizontal=�$��10,10,10,10q�.+��� -   $��0,0,10,0q�.��	新类型�� -   $��0,0,10,0q�.��保存�� -   $��25��$��
100,0,10,0q�.��新项�� $  
Horizontal=�.+��� -    ��Name$ InfoList��$	��200��$
��Auto=����� .R��� $��10,2,2,2q�   SmallFontSize#���   $��CharacterEllipsis=����� *Name+ � ContextMenu �� .@�m� -   $��删除��m� -   $��改名����   SeparatorBackground#���  $��4��$	��500��$
��Left=�$��Stretch=�)  #UITemplate.Controls.TabContentFrame  -   $��
TabContent��   RightContent �� -   $��ItemAttrPanel��$  Vertical=�$��	20,20,0,0q�$y�	Collapsed=� � 	Resources  �� 
TargetType �� Property �� Value �� BasedOn��%  '��       '�� R     7��'�� �     7��'	� �     7	��� " ��.���  �@��Orientation$ 
Horizontal=���  � ��$ 0,0,0,4q��� " ��8   .���  � ��$	 100����  � ��$ Center=��� " ��8   .���  � ��$	 0,3q��� " 	�8   .���  � ��$	 0,3q�.+��� .+��� $��	字段名���� -	   	 ��Name$	 ItemName��$	��150������ 
 �� Path$

 Name� �� Mode$ TwoWay=� �� ValidatesOnDataErrors . �� .+��� $��字段代码���� -
   $	 ItemCode��$	��150������ $
 ItemCode�$ TwoWay=� . �� .+��� $��类型��   TableConstruct.TypePanel  -     Name$ 	typePanel���� .+��� $��	默认值���� -   $	 ItemDefault��$	��150������ $
 ItemDefault�$ TwoWay=� . �� .+��� $��重复次数���� -   $	 
ItemRepeat��$	��150������ $
 
ItemRepeat�$ TwoWay=� . 