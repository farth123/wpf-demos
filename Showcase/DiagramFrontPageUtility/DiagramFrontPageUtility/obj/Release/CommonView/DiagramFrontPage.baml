   M S B A M L   `   `   `  ���� R  NDiagramFrontPageUtility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:DiagramFrontPageUtilityDiagramFrontPageUtility  .    (DiagramFrontPageUtility.DiagramFrontPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:DiagramFrontPageUtility     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � 	Resources  3   -DiagramFrontPageUtility.StringFormatConverter   stringFormatConverter9   3DiagramFrontPageUtility.DiagramTypeToImageConverter  DiagramTypeToImageConverter  BackButtonStyle �� 
TargetType �� Property �� Value4  .System.Windows.Automation.AutomationProperties �� 
TargetType �Name ��Name J� Opacity'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard �� 
TargetName �� TargetProperty �� KeyTime �� Value g� Duration	 W� To R� KeyTime R� Value �� Triggers P� Property P� Value��%8  &	        &	      &	 
     '�� �        �� " ��.���  � ��$ 0����  � ��$ 48����  � ��$ 48����  � ��$ 
36,0,36,36q���  � ��$ Bottom=���  � ��$ Segoe UI Symbol)���  � ��$ Normal"���  � ��$ 56(���  �@ AutomationId$ 
BackButton����  �@ Name$
 Back����  �@ ItemType$ Navigation Button����  � �� �� " ��.R�� $ RootGrid��.+�� $��
-1,-16,0,0q�.+��� $ BackgroundGlyph��
������ $	������ $ 
ArrowGlyph�����	#FF000000$ 0Q�$	����   CommonStates��.	   
Normal��  PointerOver��.
 �� .���� $ BackgroundGlyph��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�p� $ 0��$ 	#21FFFFFF���� $ NormalGlyph��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�p� $ 0��$ 	#FFFFFFFF��  Pressed��.
 �� .���� $ BackgroundGlyph��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�.g�p� $ 0��$ 	#FFFFFFFF��W� $ 0D�$ 
ArrowGlyph��$ Opacity�$ 1X�  Disabled��.
 �� .��T� $ RootGrid��$ 
Visibility�..�i� $ 0��$ 	Collapsed��  FocusStates��.	   Focused��  	Unfocused��  PointerFocused���� " �� P�  �@J�IsMouseOver . . ���  � ��
 ���� ��  � ��
 ���� .��� .+�� .+�� $��20q� � ColumnDefinitions �� $
��Auto ��� $��5 ��� $
��Auto �.+�� -   $��NewFile��$��0,4,35,0q� �� $
��113* ��� $	��37* � � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� -   $��PropertyEditor��$��1�����#c2942c$y�	Collapsed=�$��2��   % !PropertyEditor_Storyboard_Visible9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction/  )System.Windows.Media.Animation.CircleEase	  System.Windows.Visibility & "PropertyEditor_Storyboard_Collapse.
  (System.Windows.Media.Animation.CubicEase & "PropertyEditor_Storyboard_Visible1 ' #PropertyEditor_Storyboard_Collapse1��%|  &	       &	      &	 @    &	 J    �� .��U� $ PropertyEditor��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�.\�  $ 0��$
 -120Q�  $ 0:0:0.4��$ 0Q�   T� $ PropertyEditor��$ (UIElement.Visibility)�..�i� $ 0�� 	 	Collapsed=�i� $ 0:0:0.3�� 	 Visible=��� .��U� $ PropertyEditor��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�.\�  $ 0��$ 0Q�  $ 0:0:0.3��$
 -120Q� 
  T� $ PropertyEditor��$ (UIElement.Visibility)�..�i� $ 0�� 	 Visible=�i� $ 0:0:0.3�� 	 	Collapsed=��� .��U� $ PropertyEditor��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�.\�  $ 0��$
 -120Q�  $ 0:0:0.4��$ 0Q�   U� $ PropertyEditor��$ (UIElement.Opacity)�.\�  $ 0��$ 0Q�  $ 0:0:0.4��$ 1Q�   �� .��U� $ PropertyEditor��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�.\�  $ 0��$ 0Q�  $ 0:0:0.3��$
 -120Q� 
  U� $ PropertyEditor��$ (UIElement.Opacity)�.\�  $ 0��$ 1Q�     $ 0:0:0.4��$ 0Q�z�V� .~��� T�  T� Y$	 -10Q��� .+��  �� $��50 ��� $��50 �.+�� $��0��$	��300�� �� $	��230 ��� $��70 �.+��� -   $��1��$��50������ " ��.R��� 
�������$��1,0,0,0q�
������ ._��� #��z��.��(� $��18��$��18��.��� .+�F� ������������?    QAT� ѡ���@�k��     Q��f�����?�XU� @T� Q��K�^b�0@�k�� ���AT� XU� ��������?��Q    K�^b�0@������@@T� Q    f�����?	
�������$
��Left=�$��18�� �� Stretch$
 Fill=�$	��Top=�$��18��z�V� ~���  �� Angle$ 0Q���  �� ScaleX$ 1Q� �� ScaleY$ 1Q��� -   $��LayoutTypeSelection��$��0��$��0,25,5,5q�$��Center=�$��Center=�$��Center=�$	��210��$��30��  �� SelectedIndex$  0��.@��� $��Center=�$��Bowtie Layout���� $��Center=�$��Circular Layout��� -   $
 root��$��1��$	��300�� �� $	��230 ��� $��70 �.+��� -   ! ��Name$! fileName��$��Center=�
���   �$��1q�$	��210���� -   $��1��$��50��$��70������ " �� ElementName$" fileName��# �� Path$
# Text�$ �� Mode$$ TwoWay=����� " ��.R��� 
�������$��1,1,0,0q�
������ ._��� #��z��.��(� $��18��$��18��.��� .+�F� L����$	<i��9� ��Q\�� &䃞�:0@�q�-�0@�R@�\|���j Qt�X�2ı @
�������$��16.665��$
 Fill=�$��18��$
��Left=�$	��Top=�z�V� ~��� $ 0Q��� $ 1Q�$ 1Q�� -   $ root1�� �� �� $��60 ��� $��60 �.+��� -	   $��1��$��	10,9,10,0q�$��Stretch=����� " ��.R��� ���#dbb979$��1,0,0,0q�
������ ._��� #��z��.��(� $��18��$��18��$��20,0,0,0q�.��� .+�F� ������������?    QAT� ѡ���@�k��     Q��f�����?�XU� @T� Q��K�^b�0@�k�� ���AT� XU� ��������?��Q    K�^b�0@������@@T� Q    f�����?	
�������$
��Left=�$��18��$
 Fill=�$	��Top=�$��18��z�V� ~��� $ 0Q��� $ 1Q�$ 1Q��� -
   $��2��$��	10,9,10,0q�$��Stretch=����� $" fileNam��$
# Text�$$ TwoWay=����� " ��.R��� ���#dbb979$��1,0,0,0q�
������ ._��� #��z��.��(� $��18��$��18��$��12,0,0,0q�.��� .+�F� L����$	<i��9� ��Q\�� &䃞�:0@�q�-�0@�R@�\|���j Qt�X�2ı @
�������$��16.665��$
 Fill=�$��18��$
��Left=�$	��Top=�z�V� ~��� $ 0Q��� $ 1Q�$ 1Q��� -   $! fileNam��$��	10,9,10,0q�$	��150��$��25��$��16(�$��Center=�% �� TextAlignment$
% Left=�$��Center=�
���   ����#353535$��1q�& �� TextWrapping$
& Wrap=��� $	��300��$	��100��$��0,10,0,0q�$
��Left=����#f5b81b
���   �$��2��._�� .+��� -   $ textv��$��10q�$��Center=�$��Center=�$��25(�
�������$��Create a new item ��' �� TextAlignment$' Center=�$
��Wrap=��� 
�������$��0,20,0,0q�$��1,0,0,0q�$��1���� $	��540��$��2��$
��Auto=�$
��Auto=�.��� $��	25,10,0,0q�.+��� -   $��fileList��
������ 
������ $	��Top=�( �� SelectionMode$( Extended=�) � FocusVisualStyle) Z� ���� ���� .R�(   "DiagramFrontPageUtility.FileButton  $��5,0,0,10q����� 
* � Tag* �� + �� RelativeSource+ �� , �� AncestorType$, local:DiagramFrontPageL����� .R��� $	��260��$��	-2,5,3,-4q�$	��100�����#43C3D5._�� $��Stretch=� �� �� $
��Auto � �� $
��Auto ��� $��* �.+��� $��2�����#43C3D5�� $��1��$��2�����#0A91A0�� $��2��$��5q�$��Center=�$��Center=�$��Segoe UI)�$��20(�
�������$
��Wrap=����� *Name+�� $��1��$��15,10,10,10q�- �� Orientation$- 
Horizontal=�.+��� $��Center=�$��Segoe UI)�$��25,0,0,0q�$��16(�$��Light"�
�������$��Last Updated���� $��3,0,3,0q�$��Center=�$��Segoe UI)�$��16(�$��Light"�
�������$��:���� $��Center=�$��Segoe UI)�$��15(�
����������� *LastUpdated+. �� 	Converter#. [  / �� ConverterParameter$/ {0:dd MMM yyyy}������ .R�� $	��510��0 � Orientation$0 Vertical=��� -   $��Dialog��
�������$��2��$��Stretch=�$��Stretch=�$��Stretch=�$��Stretch=�$y�	Collapsed=�