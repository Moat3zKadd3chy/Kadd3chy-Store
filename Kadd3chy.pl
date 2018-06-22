#!/usr/bin/perl

#Coded BY Kadd3chy

use HTTP::Request;
use LWP::UserAgent;
use Digest::MD5;
use MIME::Base64;
use LWP::Simple;
use IO::Socket;
use HTTP::Request::Common;
use Term::ANSIColor;
$logo="

                ..:::::::::..          
           ..:::aad8888888baa:::..      
        .::::d:?88888888888?::8b::::.           
      .:::d8888:?88888888??a888888b:::.       
    .:::d8888888a8888888aa8888888888b:::.       
   ::::dP::::::::88888888888::::::::Yb::::       
  ::::dP:::::::::Y888888888P:::::::::Yb:::: 
 ::::d8:::::::::::Y8888888P:::::::::::8b::::
.::::88::::::::::::Y88888P::::::::::::88::::.       Kadd3chy Store
:::::Y8baaaaaaaaaa88P:T:Y88aaaaaaaaaad8P:::::        ICQ : 729325418
:::::::Y88888888888P::|::Y88888888888P:::::::      
::::::::::::::::888:::|:::888::::::::::::::::      
`:::::::::::::::8888888888888b::::::::::::::'       
 :::::::::::::::88888888888888::::::::::::::      
  :::::::::::::d88888888888888:::::::::::::        
   ::::::::::::88::88::88:::88::::::::::::       
    `::::::::::88::88::88:::88::::::::::'          
      `::::::::88::88::P::::88::::::::'          
        `::::::88::88:::::::88::::::'    
           ``:::::::::::::::::::''
";

print color 'yellow';
print $logo;
print colored ("\t[+] Kadd3chy Store [+]\n",'yellow');
print color('reset');

print color('bold red'),"[";
print color('bold green'),"1";
print color('bold red'),"] ";
print color('bold white'),"Shells Section\n";
print color('bold red'),"[";
print color('bold green'),"2";
print color('bold red'),"] ";
print color('bold white'),"cPanel's Section\n";
print color('bold red'),"[";
print color('bold green'),"3";
print color('bold red'),"] ";
print color('bold white'),"RDP's Section\n";
print color('bold red'),"[";
print color('bold green'),"4";
print color('bold red'),"] ";
print color('bold white'),"Leads Section\n";
print color('bold red'),"[";
print color('bold green'),"5";
print color('bold red'),"] ";
print color('bold white'),"PHP Mailer Section (Coming Soon)\n";
print color('bold red'),"[";
print color('bold green'),"6";
print color('bold red'),"] ";
print color('bold white'),"Script's Section\n";
print color('bold red'),"[";
print color('bold green'),"7";
print color('bold red'),"] ";
print color('bold white'),"ScamPages Section\n";

print color("white"),"[+] Choose Section : ";

my $Kadd3chyking = <STDIN>;
chomp $Kadd3chyking;
if($Kadd3chyking eq '1'){
shell();
}
if($Kadd3chyking eq '2'){
cp();
}
if($Kadd3chyking eq '3'){
rdp();
}
if($Kadd3chyking eq '4'){
lead();
}
if($Kadd3chyking eq '5'){
phpmailer();
}
if($Kadd3chyking eq '6'){
script();
}
if($Kadd3chyking eq '7'){
scam();
}
sub lead(){                               
system('cls');

$logo="
 _                    _     
| |                  | |    
| |     ___  __ _  __| |___   Welcome To Leads Section 
| |    / _ \/ _` |/ _` / __|  
| |___|  __/ (_| | (_| \__ \   Enjoy Shopping
|______\___|\__,_|\__,_|___/
";
print $logo;

print color("white"),"50K HQ Fresh Fr Leads : https://satoshibox.com/8iskyqcxbo8crdec6pkkdsdh \n";
print color("white"),"40K BG Leads : https://satoshibox.com/h2akx6rb4vdhpsoqctzsfyv5 \n";
print color("white"),"65K CA Leads : https://satoshibox.com/q5v8x73p7vtxdu86q8c62e6t \n";
}

sub scam(){ 

$logo="
  _____                     _____                      
 / ____|                   |  __ \                     
| (___   ___ __ _ _ __ ___ | |__) |_ _  __ _  ___  ___  
 \___ \ / __/ _` | '_ ` _ \|  ___/ _` |/ _` |/ _ \/ __|    Welcome To ScamPages Section 
 ____) | (_| (_| | | | | | | |  | (_| | (_| |  __/\__ \
|_____/ \___\__,_|_| |_| |_|_|   \__,_|\__, |\___||___/      Enjoy Shopping
                                        __/ |          
                                       |___/ 
";
print $logo;

print color("white"),"Apple New ScamPage [ Clean 100% ]	: https://satoshibox.com/3ipy3acibmcxsfrhpcatmea8 \n";
print color("white"),"Facebook New Smart ScamPage : https://satoshibox.com/wncby4ynw8hk52ohzcn6sqty \n";
}

sub script(){ 

$logo="

  _____           _       _       
 / ____|         (_)     | |      
| (___   ___ _ __ _ _ __ | |_ ___ 
 \___ \ / __| '__| | '_ \| __/ __|  Welcome To Scripts Section 
 ____) | (__| |  | | |_) | |_\__ \
|_____/ \___|_|  |_| .__/ \__|___/    Enjoy Shopping
                   | |            
                   |_| 
";
print $logo;

print color("white"),"Kadd3chy Bot V2.0 [ MultiThread ]	: https://satoshibox.com/6mkcqb8ux75rno2qum4k33po \n";
print color("white"),"FomCraft Plugins Exploit : https://satoshibox.com/q3ny25aqhofu2ivexuqqhx7w \n";
print color("white"),"izoCin Perl Bot 305 Vuln : https://satoshibox.com/u3wa4efir48q6zq7vhfqraww \n";
print color("white"),"685 Vuln Targets List : https://satoshibox.com/u3wa4efir48q6zq7vhfqraww \n";
}

sub shell(){

$logo="

  _____ _          _ _     
 / ____| |        | | |     
| (___ | |__   ___| | |___    Welcome To Scripts Section 
 \___ \| '_ \ / _ \ | / __|     Enjoy Shopping 
 ____) | | | |  __/ | \__ \
|_____/|_| |_|\___|_|_|___/

";
print $logo;

print color("white"),"Strong Shell [ HTTP ]	: https://satoshibox.com/cbxzpbqrtwn5oaj833btzdo4 \n";
}

sub lead(){   

$logo="
      _____                 _ 
     |  __ \               | |
  ___| |__) |_ _ _ __   ___| |  Welcome To cPanel Section 
 / __|  ___/ _` | '_ \ / _ \ |    Enjoy Shopping 
| (__| |  | (_| | | | |  __/ |
 \___|_|   \__,_|_| |_|\___|_|

";
print $logo;

print color("white"),"200 cPanel All Strong [ HTTP | HTTPS ] : https://satoshibox.com/pkstgu6zofjef5xmcwy2s8cb \n";
}

sub rdp(){

$logo="
 _____  _____  _____  
|  __ \|  __ \|  __ \ 
| |__) | |  | | |__) | Welcome To RDP Section 
|  _  /| |  | |  ___/    Enjoy Shopping 
| | \ \| |__| | |     
|_|  \_\_____/|_|     

";
print $logo;

print color("white"),"Strong RDP [ Windows 7 ] : https://satoshibox.com/g8km4whk8ehxsndm4tkjosf5 \n";
}
