   M S B A M L   `   `   `  ����I  ETableConstruct, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TableConstructTableConstruct  5      %    TableConstruct.InnerStructInfos   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      E AFrameStyle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*tfs http://tablemodify.com/FramStyle  5      (localclr-namespace:TableConstruct  5      .��5
      �� .+�5   
   ��   �� Orientation$  
Horizontal=�6   $��10,10,10,10q�6.   .+�5      �� -   5        $��0,0,10,0q�5   ,   .��6>   	新类型6C   �� 5      -   5        $��0,0,10,0q�5   )   .��6;   保存6?   �� 5      -   5        $��25��5   ,   $��
100,0,10,0q�68   .��6L   新项6P   5      �� 5      $  
Horizontal=�6   .+�5      �� -   5         ��Name$ InfoList��5      $	��200��6-   $
��Auto=�69   ��5      �� 5      .R�5      �� $��10,2,2,2q�6>      SmallFontSize#���   6P   $��CharacterEllipsis=�6{   ��6(   �� *Name+6{   5       � ContextMenu 5      �� 5      .@�5      m� -   5        $��删除��5   '   6M   m� 5      -   5        $��改名��5   '   6M   5      5      �� 5!        SeparatorBackground#���  6   $��4��6I   $	��500��6S   $
��Left=�6`   $��Stretch=�6{   )  #UITemplate.Controls.TabContentFrame  5#      -   5        $��
TabContent��5#   "      RightContent 5$      �� 5%      -   5        $��ItemAttrPanel��5%   K   $  Vertical=�6!   $��	20,20,0,0q�68   $y�	Collapsed=�6`    � 	Resources 5&       �� 
TargetType �� Property �� Value �� BasedOn��%�  '��       '�� �     7��'�� �     7��'	� I    7	��� 5'      " ��6$   .�5(   "   ��  �@��Orientation$ 
Horizontal=�6@   �� 5)   "    � ��$ 0,0,0,4q�6;   5*      �� 5+      " ��6$   8   .�5,   "   ��  � ��$	 100��6:   �� 5-   "    � ��$ Center=�6F   5.      �� 5/      " ��6$   8   .�50   "   ��  � ��$	 0,3q�6<   51      �� 52      " 	�6$   8   .�53   "   ��  � ��$	 0,3q�6<   54      55      .+�57      �� .+�58      �� $��	字段名��6$   �� 59      -	   5        	 ��Name$	 ItemName��59   &   $	��150��68   ��6D   �� 
 �� Path$

 Name� �� Mode$ TwoWay=� �� ValidatesOnDataErrors . 5:      �� 5;      .+�5<      �� $��字段代码��6$   �� 5=      -
   5        $	 ItemCode��5=   &   $	��150��68   ��6D   �� $
 ItemCode�$ TwoWay=� . 5>      �� 5?      .+�5@      �� $��类型��6$      TableConstruct.TypePanel  5A      -   5          Name$ 	typePanel��5A   .   5C      5D      �� 5E      .+�5F      �� $��	默认值��6$   �� 5G      -   5        $	 ItemDefault��5G   &   $	��150��6;   ��6G   �� $
 ItemDefault�$ TwoWay=� . 5H      �� 5I      .+�5J      �� $��重复次数��6$   �� 5K      -   5        $	 
ItemRepeat��5K   &   $	��150��6:   ��6F   �� $
 
ItemRepeat�$ TwoWay=� . 5L      5M      5O      5P      5Q      5R      