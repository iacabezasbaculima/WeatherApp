   M S B A M L   `   `   `  ���� A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFAppWPFApp      WPFApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:WPFApp     -     � Title$  
MainWindow��$	��400��$	��300�� � 
ResizeMode$ NoResize=�.���� ._��� .+��� -    ��Name$ CityListPanel��$y�	Collapsed=�.+�� ���#6200EE � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� $
��10 5q�$��1��$��Center=�
�������$
��Bold"�$��15(�	City List�� $	��2 0q�%#Please type a city and press ENTER:�� -    ��Name$ 	tbx_Input��$��2 3 2 5q�$��1.5 1.5q��� $��Hidden=�$
��Auto=�.��� $	��285�� �� $
��103* ��� $
��189* �.+��� -    ��Name$ 	lv_cities��
������ $	��2 0q�$��2���� -   $ ForecastPanel�����#2f5c71$y�Visible=�.+��� -      
btnDefault#��[  $	��2 0q�$��25��$��25��$��1��$��Right=�.���� 
������ .+��� $��WeatherIcons\list2.png����  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ CityName��
�������$��20(�$��DemiBold"� �� TextAlignment$ Center=�London�� -   $ Country��
�������$��20(�$��DemiBold"�$ Center=�,GB�� -	   $
 Date��$	��0 5q�
�������$��15(�$��Center=�Wed, 27 November� $��Center=� �� $
��1.8* ��� $
��1.5* ��� $��* ��� $��* �.+��� -
   	 ��Name$	 WeatherIcon��$��WeatherIcons\01d@2x.png���� -   $
 Temp��$	��2 0q�$��1��
�������$��70(�21�� $��2��$��5 0 0 0q�$��Center=�.+��� $��25(�$
 Left=�
�������º�� $��25(�
�������C�� $
��10 0q�$��3��$��Center=�.+��� -   $ MaxTemp��$ Right=�
�������$��24(�1º�� -   $ MinTemp��$ Right=�
�������$��24(�12º�� -   $ Description��$��0 5 0 0q�
�������$��15(�$��DemiBold"�$��Center=�Description� $
��0 15q� �� $��* ��� $��* ��� $��* �.+��� $��0��.+��� $��Center=�
�������$��DemiBold"�
Humidity�� -   $ Humidity��
�������$��Center=�45 %�� $��1��.+��� $��DemiBold"�
�������$��Center=�
Pressure�� -   $ Pressure��
�������$��Center=�
1013 hPa�� $��2��.+��� $��DemiBold"�
�������$��Center=�
Wind Speed�� -   $ 	WindSpeed��
�������$��Center=�	234 m/s� $��0 0 0 20q� �� $��* ��� $��* �.+��� $��0��$��Center=�.+��� -   $ TomorrowDay��
�������$��DemiBold"�$ Center=�Fri�� -   $ TomorrowDate��
�������$	��0 2q�$ Center=�	29 / 11�� -   $	 TomorrowIcon��$��50��$��30��$��WeatherIcons\01d@2x.png���� -   $ TomorrowTemp��$	��0 2q�
�������$��Center=�12 / 9�� $��1��$��Center=�.+��� -   $ AfterTomorrowDay��
�������$��DemiBold"�$ Center=�Sat�� -   $ AfterTomorrowDate��$	��0 2q�
�������$ Center=�	30 / 11�� -   $	 AfterTomorrowIcon��$��50��$��30��$��WeatherIcons\01d@2x.png���� -   $ AfterTomorrowTemp��$	��0 2q�
�������$��Center=�40/12