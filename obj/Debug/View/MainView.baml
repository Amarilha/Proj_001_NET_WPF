   M S B A M L   `   `   `  ????P  Lgerenciamento_NET_wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:gerenciamento_NET_wpf.Viewgerenciamento_NET_wpf.View  5   	   S.clr-namespace:gerenciamento_NET_wpf.ViewModels gerenciamento_NET_wpf.ViewModels  5   	   )    #gerenciamento_NET_wpf.View.MainView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:gerenciamento_NET_wpf.View     5   	   D	ViewModel.clr-namespace:gerenciamento_NET_wpf.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     ? Title$  MainView??5
   	   $	??700??6   $
??1300??6'    ? WindowStyle$
 None=?5   	   
??????  ? AllowsTransparency .  ? DataContext 5      4   .gerenciamento_NET_wpf.ViewModels.MainViewModel  5   
    ? 	Resources 5       ?? DataType4   .gerenciamento_NET_wpf.ViewModels.HomeViewModel)   #gerenciamento_NET_wpf.View.HomeView3   -gerenciamento_NET_wpf.ViewModels.CustomerView-   'gerenciamento_NET_wpf.View.CustomerView??%?   (??       5      *, +)(?? 2     5      *, +)?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      5      .??5      ??  ?? CornerRadius$ 20??6   $??5q?5        J? Opacity$
 0.95Q?5!      ??5"   
   ?? 5#       ?? 
StartPoint$	 0,0&?6"   	 ?? EndPoint$		 1,1&?63   .??5$      ?    winBorderColor1
 ? Color#
 [  6    ? Offset$ 0Q?6H   ? 5%        winBorderColor2#
 [ 6   $
 0.75Q?6H   ? 5&        winBorderColor3#
 [ 6   $ 1Q?6H   5'      ._?5*   
   ?  ? ColumnDefinitions 5,      ?? 5.      $	??250 ?6#   ?? 50      $??* ?6#   .+?54      ?? $ 	10,0,0,10??6   $??0??55      ??57      ?? 58      $	 1,0&?6*   $	 0.5,0.78&?6;   .??59      ?   primaryBackColor1#
 [ 6'   $ 0Q?6S   ? 5:        secondayBackColor2#
 [ 6'   $
 0.95Q?6S   5;      ._?5A      ?? .+?5B      ??  ?? Orientation$ 
Horizontal=?6!   $??35??5C   %   $??
15,25,0,40q?5D   %   .+?5F      ?? $??/Images/sem_imagem.png??6!   $ 0Q?5G   !   $??30??5H   !   ?? 5J      $??Gerenciamento??6$   
???????$??23(?5L   $   $??
Montserrat)?5M   $   $??Medium"?5N   $   $??Center=?5O   $   $??10,0,0,0q?5P   $   5Q      	? 5T      -   5          
menuButton#??[ 5T   "    	 Color
 ? Tag# [ 5U   "   ??5W   "   ?? *ShowHomeViewCommand+.??5[      ?? $ 
Horizontal=?6%   .+?5\      !  FontAwesome.Sharp.IconImage  ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ AddressCard=?6+     menuButtonIcon#??[ 6>   ?? 5]      $	??Add??6)     menuButtonText#??[ 64   5^      5_      	? 5a      #??[ 6"    
	 Color1# [	 5b   "   .??5e      ?? $ 
Horizontal=?6%   .+?5f        $ CarAlt=?6+   #??[ 69   ?? 5g      $??Add Car??6)   #??[ 68   5h      5i      	? 5k      #??[ 6"   # [ 5l   "    d? 	IsChecked$
 TrueY?5m   "   ??5n   "   ?? *ShowCustomerViewCommand+.??5p      ?? $ 
Horizontal=?6%   .+?5q        $ Clock=?6+   #??[ 68   ?? 5r      $??	Dashboard??6)   #??[ 6:   5s      5t      	? 5v      #??[ 6"   # [	 5w   "   .??5z      ?? $ 
Horizontal=?6%   .+?5{        $ Gauge=?6+   #??[ 68   ?? 5|      $??	Dashboard??6)   #??[ 6:   5}      5~      	? 5?      #??[ 6"   # [ 5?   "   .??5?      ?? $ 
Horizontal=?6%   .+?5?        $ 	MobileAlt=?6+   #??[ 6<   ?? 5?      $	??app??6)   #??[ 64   5?      5?      5?      5?      ?? 5?      $ 	0,10,10,0??6   $??1??5?      ??5?      ?? 5?      $ 0.5,0.78&?6*   $		 1,0&?6@   .??5?      ? #
 [ 6'   $ 0Q?6S   ? 5?      #
 [ 6'   $
 0.95Q?6S   5?      ._?5?      ?  ? RowDefinitions 5?      ?? 5?      $??25 ?6(   ?? 5?      $??35 ?6(   ?? 5?      $??* ?6(   .+?5?      ?? -   5         ??Name$ pnlControlBar??5?   !   $??0??5?   !   $ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $??0,0,5,0q?5?   !   .+?5?      ?? -   5         ??Name$ btnclose??5?   !    
 controlButton#??[
 5?   !    
 Color3# [ 5?   !   .??5?        $ Xmark=?6+     controlButtonIcon#??[ 68   5?      ?? 5?      -   5        $ btnMaximize??5?   !   #??[
 5?   !    
 Color4# [ 5?   !   .??5?        $ Square=?6+   #??[ 69   5?      ?? 5?      -   5        $ btnMinimize??5?   !   #??[
 5?   !    
 Color2# [ 5?   !   .??5?        $ WindowMinimize=?6+   $??12??6A   #??[ 6L   5?      5?      ? 5?      $??1??6    5?      ?? 5?      ?? 5?      .+?5?      ?? $??0??6%   $ 
Horizontal=?5?   %   $??Center=?5?   %   .+?5?        $??20??5?   '   $??20??5?   '     titleColor2   
Foreground# [ 5?   '   $??
35, 0,10,0q?5?   '    5?   +   ?? *Icon+5?   '   ?? 5?      #??[ 5?   (   $??16(?5?   (   $??
Montserrat)?5?   (   $??Medium"?5?   (   $??Center=?5?   (   ??5?   (   ?? *	Caption+5?   (   5?      ?? 5?      $??1??6%   $ 
Horizontal=?5?   %   $??RightToLeft=?5?   %   $??Center=?5?   %   $??0,0,10,0q?5?   %   .+?5?      ??   iconlButton#??[ 6%   # [	 5?   %   .??5?   "     $ 	AngleDown=?6/     iconButtonIcon#??[ 6@   5?      ?? 5?      
???????$??
Montserrat)?5?   (   $??12(?5?   (   $??Center=?5?   (   ??5?   (   ?? * CurrentUserAccount.DisplayName+5?   (   A? 5?      $??25??6&   $??25??62   #??[ 5?   &   $	??1.7??5?   &   $??	10,0,10,0q?5?   &   ??5?   "   ?? 5?   &    ?? ImageSource$ /Images/do-utilizador.png??61   5     5     5     ?? 5	     $??2??5
  %   $??25q?5  %   ??5	  %   ?? *CurrentChildView+5  %   5     5     5     5     5     