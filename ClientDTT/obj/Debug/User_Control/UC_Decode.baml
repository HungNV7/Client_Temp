   M S B A M L   `   `   `  ����D  @ClientDTT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ClientDTT.User_ControlClientDTT.User_Control  5      &     ClientDTT.User_Control.UC_Decode   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:ClientDTT.User_Control     5      
����  �.��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��280* �6   �� 5      $
��330* �6   �� 5      $
��220* �6    � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $
��200* �6   �� 5      $	��80* �6   �� 5      $
��120* �6   .+�5   
   �� -   5        $��imgBackground��5      $
��Fill=�6%   $��3��64   $��4��6H   � 5   
   $��1��6    5      �� 5      $	��80* �6    �� 5      $	��75* �6    �� 5      $	��20* �6    �� 5      $	��75* �6    .+�5      �� -   5        $��	btnAnswer��5      $��3��6&   
������$��Nộp đáp án��6K   $��30(�6`   6n   5      (� 5      $��3��6   .��5       �� $��
Giải Mã��6   
�������$��DemiBold"�6:   5!      (� 5"   
   $��1��6   $��1��6   .��5#      �� -   5        $��txtBlockClock��5#      $��0��6-   
�������$��
ExtraLight"�6I   5$      � 5%   
   -   5        $��
gridMatrix��5%   ,   $��1��6   $��1��6   6,   � 5&   
   $��2��6   $��1��6     5'      �� 5(      $
��125* �6#   �� 5)      $	��75* �6#   �� 5*      $	��10* �6#    5,      �� 5-      $	��60* �6    �� 5.      $	��50* �6    �� 5/      $	��50* �6    �� 50      $	��50* �6    �� 51      $	��50* �6    .+�53      �� $��2��6   $��5��6)   
�������6:   �� 54      
�������$��8q�6/   $
��Tên��6:    �� TextAlignment$ Center=�6E   $��30(�6\   $��DemiBold"�6j   �� 55      
�������$��1��6/   $��8q�6?   $��Điểm��6J   $ Center=�6V   $��30(�6m   $��DemiBold"�6{   �� 56      -   5        $��txtBlockName1��56      $��0��6-   $��1��6=   
����� �$��3q�6\   
���   �$��DemiBold"�6z   $	��TS1��57      $ Center=�6   $��30(�66   �� 58      -   5        $��txtBlockPoint1��58      $��1��6.   $��1��6>   
����� �$��3q�6]   
���   �$��DemiBold"�6{   $��0��59      $ Center=�6   $��30(�64   �� 5:      -   5        $��txtBlockName2��5:      $��0��6-   $��2��6=   
������$��3q�6b   
���   �$��DemiBold"�6�   $	��TS2��5;      $ Center=�6   $��30(�66   �� 5<      -   5        $��txtBlockPoint2��5<      $��1��6.   $��2��6>   
������$��3q�6c   
���   �$��DemiBold"�6�   $��0��5=      $ Center=�6   $��30(�64   �� 5>      -	   5        $��txtBlockName3��5>      $��0��6-   $��3��6=   
���/���$��3q�6c   
���   �$��DemiBold"�6�   $	��TS3��5?      $ Center=�6   $��30(�66   �� 5@      -
   5        $��txtBlockPoint3��5@      $��1��6.   $��3��6>   
���/���$��3q�6d   
���   �$��DemiBold"�6�   $��0��5A      $ Center=�6   $��30(�64   �� 5B      -   5        $��txtBlockName4��5B      $��0��6-   $��4��6=   
��� � �$��3q�6]   
���   �$��DemiBold"�6{   $	��TS4��5C      $ Center=�6   $��30(�66   �� 5D      -   5        $��txtBlockPoint4��5D      $��1��6.   $��4��6>   
��� � �$��3q�6^   
���   �$��DemiBold"�6|   $��0��5E      $ Center=�6   $��30(�64   5F      �� 5G   
   $��
Câu hỏi��6   $��2��6#   
�������$��15(�6C   �� 5H   
   -   5        $��txtBlockQuestion��5H      $��2��6,   $��2��6@   $��25(�6M   
�������$��
55,10,10,5q�6n   $
��Wrap=�6�   �� 5I   
   $��	Đáp án��6   $��3��6"   
�������$��15(�6B   �� 5J   
   -   5        $��txtBoxAnswer��5J      $��2��6&   $��3��6:   $��25(�6G   
�������$��
55,10,10,5q�6h    �� TextWrapping$
 Wrap=�6|   6�   (� 5K   
   $��2��6   $��2��6"   $��2��63   .��5L      �� -   5        $��txtBlockPoint��5L      $��0��6-   
�������66   5M      (� 5N   
   $��1��6   $��1��6"   $��	0,300,0,0q�6/   .��5O      �� -   5        $��txtBlockStudentAnswer��5O      
�������$��DemiBold"�6H   5P      5Q      5R      