   M S B A M L   `   `   `  ????E  AWPF_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPF_Client
WPF_Client  5      "    WPF_Client.ClientAllServices   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:WPF_Client     5        N? Title$  ClientAllServices??5	      .??5      ? -   5         ?Name$ DataGrid??5      .+?5   
   ?? -   5         ??Name$ viewAllServicesButton??5      $??View All Services??60   $
??Left=?6L   $??
35,379,0,0q?6g   $	??Top=?6{   $	??160??6?   $??18(?6?   $??43??6?   6?   ?? 5   
   -   5        $ 
testButton??5      $
??Test??6%   $
??Left=?64   $??611,379,0,0q?6O   $	??Top=?6d   $	??160??6|   $??18(?6?   $??43??6?   6?   ?? 5   
   -   5         ??Name$ stackPanelName??5      .+?5      ?? -   5         ??Name$ welcomeLabel??5      $??Welcome User!??6*   $
??Left=?6B   $??
296,10,0,0q?6]   $	??Top=?6q   $??32(?6?   ?? 5      -   5         ??Name$ searchQueryTextBox??5      $
??Left=?62   $??43??6M   $??35,7,0,0q?6Y    ?? TextWrapping$ WrapWithOverflow=?6k   $??Search name...??6?   $	??Top=?6?   $	??506??6?   $??16(?6?   ?? 5      -   5        $ searchServiceButton??5      $??Search??62   $??Right=?6C   $??	0,0,35,10q?6_   $	??Top=?6r   $	??160??6?   $??18(?6?   $??43??6?   6?   &   System.Windows.Controls.DataGrid  5      -   5          Name$ allServicesDataGrid??5         AutoGenerateColumns .  	   SelectionMode$	 Extended=?6i   
   SelectionUnit$
 FullRow=?6?   ??64   ??    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 name??6)      MinWidth$	 150Q?67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   ?? *name+  5      $ description??6)   $	 150Q?6>    6M   ?? *description+  5      $ serviceEndPoint??6)   $	 150Q?6B    6Q   ?? *serviceEndPoint+  5      $ numberOfOperands??6)   $	 150Q?6C    6R   ?? *numberOfOperands+  5      $ operandType??6)   $	 150Q?6>    6M   ?? *operandType+5      5      5      5      