   M S B A M L   `   `   `  ����T  PST10055559_PROG6212_Part1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ST10055559_PROG6212_Part1ST10055559_PROG6212_Part1  5   	   3    -ST10055559_PROG6212_Part1.ModuleViewingWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:ST10055559_PROG6212_Part1     5   	     � Title$  Semester Viewer��5   	   $	��569��6!   $	��849��6.   .��5	      � ���	#FF985402$��	0,0,0,-16q�6"   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ moduleDataGrid��5
      $��30,116,373,182q�6+   $��Segoe Print)�6C   $��14(�6\      AutoGenerateColumns$ False��6j   $
��Bold"�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Code��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Code+  5      $
 Name��6%    63   �� *Name+  5      $ Credits��6%    66   �� *	Credits+  5      $ Hours��6%    64   �� *Hours+  5      $ Self-study Hours��6%    6?   �� *SelfStudyHours+5      �� 5   
   -   5         ��Name$ backbtn��5      $
��Back��6"   $
��Left=�61   $��
30,445,0,0q�6L   $	��Top=�6`   $��38��6x   $	��102��6�   $��Segoe Print)�6�   $��14(�6�   $
��Bold"�6�   ���	#FFFFEC93 5        5      5      �� 5   
   -   5         ��Name$ numberOfWeeksTextBox��5      $
��Left=�60   $��
362,30,0,0q�6K   	 �� TextWrapping$
	 Wrap=�6_   $	��Top=�6s   $	��144��6�   $��35��6�   $��14(�6�   $��Segoe Print)�6�   �� 5   
   $.��(Enter the number of weeks in a semester:��6   $
��Left=�6C   $��	30,30,0,0q�6^   $	��Top=�6q   $	��308��6�   $��Segoe Print)�6�   $��14(�6�   ���	#FFFFEC93$
��Bold"�6�    5        5      5       �� 5!   
   $-��'Enter the start date of the first week:��6   $
��Left=�6B   $��505,116,0,0q�6]   $	��Top=�6r   $	��287��6�   $��Segoe Print)�6�   $��14(�6�   ���	#FFFFEC93$
��Bold"�6�    5"        5#      5%      �� 5&   
   -   5        $ saveNumberOfWeeksbtn��5&      $
��Save��6/   $
��Left=�6>   $��
546,30,0,0q�6Y   $	��Top=�6m   $��35��6�   $	��102��6�   $��Segoe Print)�6�   $
��Bold"�6�   $��14(�6�   ���	#FFFFEC93 5'        5(      5*      �� 5+   
   -   5        $ saveStartWeekbtn��5+      $
��Save��6+   $
��Left=�6:   $��505,352,0,0q�6U   $	��Top=�6j   $��35��6�   $	��103��6�   $��Segoe Print)�6�   $
��Bold"�6�   $��14(�6�   ���	#FFFFEC93 5,        5-      5/      &   System.Windows.Controls.Calendar  50   
   -   5        
  Name$
 calendar��50      $
��Left=�6%   $��505,168,0,0q�6@   $	��Top=�6U      FirstDayOfWeek$ Monday=�6m      IsTodayHighlighted$ False��6�      SelectionMode$ SingleRange=�6�    51        52      54      �� 55   
   -   5        $ calculateSelfStudybtn��55      $ ��Calculate Self-study Hours��60   $
��Left=�6U   $��194,445,0,0q�6p   $	��Top=�6�   $��38��6�   $	��210��6�   $��Segoe Print)�6�   $��14(�6  $
��Bold"�6  ���	#FFFFEC93 56        57      59      �� 5:   
   -   5        $ logHoursbtn��5:      $��Log self-study hours��6&   $
��Left=�6E   $��619,445,0,0q�6`   $	��Top=�6u   $��38��6�   $	��173��6�   $��Segoe Print)�6�   $��14(�6�   $
��Bold"�6�   ���	#FFFFEC93 5;        5<      5>      �� 5?   
   -	   5        $ 
refreshbtn��5?      $��Refresh��6%   $
��Left=�67   $��466,446,0,0q�6R   $	��Top=�6g   $��36��6   $	��103��6�   $��Segoe Print)�6�   $
��Bold"�6�   $��14(�6�   ���	#FFBAFF5B 5@        5A      5C      5D      5E      