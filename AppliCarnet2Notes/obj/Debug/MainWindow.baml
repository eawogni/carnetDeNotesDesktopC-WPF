   M S B A M L   `   `   `  ����L  HAppliCarnet2Notes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CarnetDeNotesCarnetDeNotes  5   	       CarnetDeNotes.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CarnetDeNotes     5   	   -   5          � Title$  
MainWindow��5   	   $	��420��6   $��625.437��6)   .��5	      � $��0,0,-8.437,-4q�6   ���	#FF5FCBB2 � UseLayoutRounding .   � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      $	��56* �6   �� 5      $
��382* �6   �� 5      $	��79* �6   .+�5   
   �� -   5         ��Name$ listUe��5      $
��Left=�6"   $	��216��6=   $��	46,72,0,0q�6J   $	��Top=�6]   $	��121��6u   $��Trebuchet MS)�6�   $��14(�6�   $
��Bold"�6�   $��2��6  �� 5   
   $	�� UE��6   $
��Left=�6   $��	61,38,0,0q�69   $	��Top=�6L   $��52��6d   $��Times New Roman)�6o   $��16(�6�   $
��Bold"�6�   $��2��6�    J� RenderTransformOrigin$ 0.846,0.536&�6�   �� 5   
   -   5        $ listModules��5      $��2��6'   $
��Left=�67   $	��216��6R   $��
172,72,0,0q�6_   $	��Top=�6s   $	��129��6�   $��Times New Roman)�6�   $
��Bold"�6  $��14(�6  �� 5   
   $��Modules ��6   $��2��6#   $
��Left=�63   $��
172,38,0,0q�6N   $	��Top=�6b   $��82��6z   $��Times New Roman)�6�   $��16(�6�   $
��Bold"�6�   $ 0.476,0.643&�6�   �� 5   
   -   5         ��Name$ Bt_NvoUe��5      $��Nouvelle UE��6#   $��2��69   $
��Left=�6I   $��407,142,0,0q�6d   $	��Top=�6y   $	��126��6�   $ 1.051,-1.78&�6�   $��21��6�   $��Times New Roman)�6�   $��2��6  $��14(�6  $
��Bold"�6#  ���	#FF00C0FF65  �� 5   
   -   5        $ 	NvoModule��5      $��Nouveau Module��6$   $��2��6=   $
��Left=�6M   $��407,179,0,0q�6h   $	��Top=�6}   $	��126��6�   $��24��6�   $��Times New Roman)�6�   $��2��6�   $��14(�6�   $
��Bold"�6  ���	#FF00C0FF6  �� 5   
   -   5        $ listNotesModule��5      $��2��6+   $
��Left=�6;   $	��216��6V   $��
309,72,0,0q�6c   $	��Top=�6w   $��84��6�   
�������$��Times New Roman)�6�   $
��Bold"�6  $��14(�6!  �� 5   
   $��Notes��6   $��2��6    $
��Left=�60   $��
309,38,0,0q�6K   $	��Top=�6_   $��71��6w   $��Times New Roman)�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5        $ 	AjoutExam��5      $��Ajouter Examen��6$   $��2��6=   $
��Left=�6M   $��407,220,0,0q�6h   $	��Top=�6}   $	��126��6�   $��2��6�   $��25��6�   $ 0.353,0.493&�6�   $��Times New Roman)�6�   $��14(�6  $
��Bold"�6(  ���	#FF00C0FF6:  �� 5   
   -   5         ��Name$ LabExam��5      $�� ��6!   $��1��6,   $
��Left=�6<   $��
56,306,0,0q�6W   $	��Top=�6k   $	��450��6�   $��2��6�   ���	#FFE7E8EC$��Disabled=�6�   $y�Hidden=�6�   $��Times New Roman)�6  $
��Bold"�6  $��64��61  �� 5   
   -	   5        $ Moyenne��5      $��Moyenne��6"   $��2��64   $
��Left=�6D   $��407,261,0,0q�6_   $	��Top=�6t   $	��126��6�   $��24��6�   $ 0.528,0.323&�6�   $��Times New Roman)�6�   $��14(�6�   $
��Bold"�6�   ���	#FF00C0FF$��2��6  60  �� 5   
   -
   5        $ ListBoxLesSemestres��5      $��3��6/   $
��Left=�6C   $	��109��6^   $��9,72,0,0q�6k   $	��Top=�6}   $��98��6�   6�   �� 5   
   $��Semestre��6   $
��Left=�6#   $��	10,30,0,0q�6>   $	��Top=�6Q   $��74��6i   $��Times New Roman)�6t   $��16(�6�   $
��Bold"�6�   $��1��6�   $ 0.846,0.536&�6�   $��2��6�   �� 5   
   -   5        $ Bt_NvoSemestre��5      $��Nouveau Semestre��6)   $��2��6D   $
��Left=�6T   $��407,107,0,0q�6o   $	��Top=�6�   $	��126��6�   $ 1.051,-1.78&�6�   $��21��6�   $��Times New Roman)�6�   $��2��6  $��14(�6&  $
��Bold"�64  ���	#FF00C0FF6F  �� 5   
   -   5        $ labTitreCarnet��5      $�� ��6(   $��2��63   $
��Left=�6C   $��23,6,0,0q�6^   $	��Top=�6p   $	��417��6�   $
��Bold"�6�   $��Verdana)�6�   $��14(�6�   ���	#FFE7E8EC6�   5!      5"      