   M S B A M L   `   `   `  ���� D  @ClientDTT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ClientDTT.User_ControlClientDTT.User_Control  )    #ClientDTT.User_Control.UC_Obstacles   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:ClientDTT.User_Control     
����  �.���   � ColumnDefinitions  �� $
��280* ��� $
��330* ��� $
��220* � � RowDefinitions �� $	��50* ��� $
��200* ��� $	��80* ��� $
��120* �.+��� -   $��imgBackground��$
��Fill=�$��3��$��4��� $��1�� �� $	��80* ��� $	��75* ��� $	��20* ��� $	��75* �.+��� -   $��	btnAnswer��$��3��
������$��Nộp đáp án��$��30(��� -   $��btnBell��$��1��
���  ��$��Chuông trả lời��$��30(�(� $��3��.���� $$��Vượt Chướng Ngại Vật��
�������$��DemiBold"�(� $��1��$��1��.���� -   $��txtBlockClock��$��0��
�������$��
ExtraLight"�� -   $��
gridMatrix��$��1��$��1��� $��2��$��1��  �� $
��125* ��� $	��75* ��� $	��10* � �� $	��60* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* �.+��� $��2��$��5��
��������� 
�������$��8q�$
��Tên�� �� TextAlignment$ Center=�$��30(�$��DemiBold"��� 
�������$��1��$��8q�$��Điểm��$ Center=�$��30(�$��DemiBold"��� -   $��txtBlockName1��$��0��$��1��
����� �$��3q�
���   �$��DemiBold"�$	��TS1��$ Center=�$��30(��� -   $��txtBlockPoint1��$��1��$��1��
����� �$��3q�
���   �$��DemiBold"�$��0��$ Center=�$��30(��� -   $��txtBlockName2��$��0��$��2��
������$��3q�
���   �$��DemiBold"�$	��TS2��$ Center=�$��30(��� -	   $��txtBlockPoint2��$��1��$��2��
������$��3q�
���   �$��DemiBold"�$��0��$ Center=�$��30(��� -
   $��txtBlockName3��$��0��$��3��
���/���$��3q�
���   �$��DemiBold"�$	��TS3��$ Center=�$��30(��� -   $��txtBlockPoint3��$��1��$��3��
���/���$��3q�
���   �$��DemiBold"�$��0��$ Center=�$��30(��� -   $��txtBlockName4��$��0��$��4��
��� � �$��3q�
���   �$��DemiBold"�$	��TS4��$ Center=�$��30(��� -   $��txtBlockPoint4��$��1��$��4��
��� � �$��3q�
���   �$��DemiBold"�$��0��$ Center=�$��30(��� $��
Câu hỏi��$��2��
�������$��15(��� -   $��txtBlockQuestion��$��2��$��2��
�������$��
55,10,10,5q�$��25(�$
��Wrap=��� $��	Đáp án��$��3��
�������$��15(��� -   $��txtBoxAnswer��$��2��$��3��
�������$��
55,10,10,5q�$��25(� �� TextWrapping$
 Wrap=�(� $��2��$��2��$��2��.���� -   $��txtBlockPoint��$��0��
�������(� $��1��$��1��$��	0,300,0,0q�.���� -   $��txtBlockStudentAnswer��
�������$��DemiBold"�