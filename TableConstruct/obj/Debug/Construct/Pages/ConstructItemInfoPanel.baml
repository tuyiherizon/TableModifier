   M S B A M L   `   `   `  ����I  ETableConstruct, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TableConstructTableConstruct  5      +    %TableConstruct.ConstructItemInfoPanel   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:TableConstruct     5      .��5	      �� -   5        $��ItemAttrPanel��5	   ;     �� Orientation$  Vertical=�6   $��	20,20,0,0q�6(    � 	Resources 5
   
    �� 
TargetType �� Property �� Value �� BasedOn��%�  '��       '�� �     7��'�� �     7��'	� I    7	��� 5      " ��6   .�5      ��  �@��Orientation$ 
Horizontal=�60   �� 5       � ��$ 0,0,0,4q�6+   5      �� 5      " ��6   8   .�5      ��  � ��$	 100��6*   �� 5       � ��$ Center=�66   5      �� 5      " ��6   8   .�5      ��  � ��$	 0,3q�6,   5      �� 5      " 	�6   8   .�5      ��  � ��$	 0,3q�6,   5      5      .+�5   
   �� .+�5      �� $��	字段名��6   �� 5      -   5         ��Name$
 Name��5      $	��150��6$   ��60   ��  �� Path$
 Name� �� Mode$ TwoWay=�	 �� ValidatesOnDataErrors	 . 5      �� 5   
   .+�5       �� $��字段代码��6   �� 5!      -   5        $ ItemCode��5!      $	��150��6(   ��64   �� $ ItemCode�$ TwoWay=�	 . 5"      �� 5#   
   .+�5$      �� $��类型��6      TableConstruct.TypePanel  5%      -   5        
  Name$
 	typePanel��5%      5'      5(      �� 5)   
   .+�5*      �� $��	默认值��6   �� 5+      -   5        $ ItemDefault��5+      $	��150��6+   ��67   �� $ ItemDefault�$ TwoWay=�	 . 5,      �� 5-   
   .+�5.      �� $��重复次数��6   �� 5/      -   5        $ 
ItemRepeat��5/      $	��150��6*   ��66   �� $ 
ItemRepeat�$ TwoWay=�	 . 50      51      52      