   M S B A M L   `   `   `  ����H  DQuanLyBanHang, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:QuanLyBanHangQuanLyBanHang  5   	       QuanLyBanHang.DangNhap   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:QuanLyBanHang     5   	     � Title$  Đăng nhập��5   	   $	��340��6   $	��550��6(    � WindowStartupLocation$ CenterScreen=�64    � Icon$ Images/icon.ico��6Y    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName��%�  '��       �� 5
   
   " ��6   .�5      ��  � ��
 � � �6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ Border1��6%   #��z��66   
���   �$��0q�6t   ._�5   "   �� $��Center=�63   $��Center=�6P   5      5      	 5      P� 5      
 �@J�IsMouseOver . . �5   "   �� $ Border1��6)    � �� �#F7D3586T   5      5      5      5      5      .��5      � 
���   � � RowDefinitions 5   
   �� 5       $
��1.5* �6   �� 5!      $��5* �6   �� 5"      $��* �6   .+�5$   
   � $��0��6   
���   �.+�5%      �� $��7,7,0,0q�6   $
��Left=�6)   $
��Bold"�6D   $��25(�6V   ���#F7E860Đăng nhập6�   5&      �� 5'   
   $��1��6   $��10q�6"   $��Center=�6.   .+�5(      �� 
���   �$��3,0,0,3q�6)   ._�5)      � $��0,10,0,0q�6   $��Stretch=�6/   .+�5*      �� $��50��6   $
��auto��6'   $��images/User-Yellow.png��5+      6:   �� 5,      -   5        $��txtTaiKhoan��5,      $��18(�61   $
��auto��6?   $��Stretch=�6M   $	��451��6k   5-      5.      �� 5/      $��0,2,0,0q�6   
���   �$��3,0,0,3q�69   ._�50      � $��0,10,0,0q�6   $��Stretch=�6.   .+�51      �� $��50��6   $
��auto��6'   $��images/Key-Yellow.png��52      69   G� 53      -   5        $��passMatKhau��53   "   $��18(�65   $��Stretch=�6C   $	��452��6a   $
��auto��6m   54      55      �� 56      -   5        $��btnDangNhap��56      
���   � �� 	IsDefault . ���#F7E860$��22(�6a   $��Center=�6o   $��39��6�   $��0,10,0,0q�6�   $	��200��6�   .��6�   Đăng nhập6�   57      � 58   
   $��2��6   
���   �.+�59      �� $��0,15,6,0q�6   $��13(�6*   $
��Bold"�68   ���#F7E860$��Right=�6`   *(Ứng dụng quản lý bán hàng ver.26�   5:      5;      5<      