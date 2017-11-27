�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\IDataForDropdown.cs
	namespace 	
EMMS
 
. 
Business 
. 
	Interface !
{		 
public

 

	interface

 
IDataForDropdown

 %
{ 
List 
< 
Details 
> 
GetWages 
( 
)  
;  !
List 
< 
Details 
> 
GetUOMs 
( 
) 
;  
List 
< 
Assets 
> 

GetsAssets 
(  
)  !
;! "
} 
} �T
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\IPlantSetUpManager.cs
	namespace 	
EMMS
 
. 
Business 
. 
	Interface !
{		 
public

 

	interface

 
IPlantSetUpManager

 '
{ 
int 
PlantId 
{ 
get 
; 
set 
; 
}  !
string 
UserName 
{ 
get 
; 
set "
;" #
}$ %
bool  
AddConsumptionActual !
(! "
List" &
<& '
AnnualDetails' 4
>4 5
Consumption6 A
,A B
stringC I
YearJ N
,N O
intP S
WagesT Y
,Y Z
string[ a
	procedureb k
)k l
;l m
bool 
AddProductionActual  
(  !
List! %
<% &
AnnualDetails& 3
>3 4

production5 ?
,? @
stringA G
yearH L
,L M
stringN T
	procedureU ^
)^ _
;_ `
bool !
AddMonthlyConsumption "
(" #
List# '
<' (
MonthlyConsumption( :
>: ;
monthlyconsum< I
,I J
stringK Q
YearR V
,V W
intX [
WagesId\ c
,c d
inte h
MonthIDi p
)p q
;q r
bool  
AddMonthlySolidwaste !
(! "
List" &
<& '
MonthlyConsumption' 9
>9 :
monthlysolid; G
,G H
stringI O
YearP T
,T U
intV Y
MonthIDZ a
)a b
;b c
bool  
AddCSolidwasteActual !
(! "
List" &
<& '
AnnualDetails' 4
>4 5
Consumption6 A
,A B
stringC I
YearJ N
,N O
stringP V
	procedureW `
)` a
;a b
bool 
AddSolidwasteDaily 
(  
List  $
<$ %
ProductionDaily% 4
>4 5

production6 @
,@ A
doubleB H

solidwasteI S
,S T
stringU [
date\ `
)` a
;a b
bool 
AddProductonDaily 
( 
List #
<# $
ProductionDaily$ 3
>3 4

production5 ?
,? @
stringA G
dateH L
)L M
;M N
bool 
SaveWageMapping 
( 
string #

energyName$ .
,. /
int0 3

energyType4 >
,> ?
int@ C
UOMD G
,G H
intI L
IDM O
)O P
;P Q
bool 
SaveBaseYear 
( 
string  
year! %
)% &
;& '
bool 
EditConfiguration 
( 
WageUomMapping -
wages. 3
)3 4
;4 5
List"" 
<"" 
AnnualDetails"" 
>""  
GetConsumptionActual"" 0
(""0 1
int""1 4
year""5 9
,""9 :
int""; >
wagesID""? F
,""F G
string""H N
	procedure""O X
)""X Y
;""Y Z
List$$ 
<$$ 
AnnualDetails$$ 
>$$ 
GetSolidWaste$$ )
($$) *
int$$* -
year$$. 2
,$$2 3
string$$4 :
	procedure$$; D
)$$D E
;$$E F
List,, 
<,, 
int,, 
>,, 
GetYearsLists,, 
(,,  
),,  !
;,,! "
List-- 
<-- 
MonthlyConsumption-- 
>--   
GetMonthlySolidwaste--! 5
(--5 6
int--6 9
yearId--: @
,--@ A
int--B E
monthId--F M
)--M N
;--N O
List33 
<33 
AnnualDetails33 
>33 
GetProductionActual33 /
(33/ 0
int330 3
year334 8
,338 9
string33: @
	procedure33A J
)33J K
;33K L
List88 
<88 
Details88 
>88 
GetDepartment88 #
(88# $
)88$ %
;88% &
List99 
<99 
Details99 
>99 
GetPlantNames99 #
(99# $
)99$ %
;99% &
List?? 
<?? 
ProductionDaily?? 
>?? 
GetDailyProduction?? 0
(??0 1
string??1 7
date??8 <
)??< =
;??= >
ListEE 
<EE 
ProductionDailyEE 
>EE 
GetSolidWasteDailyEE 0
(EE0 1
stringEE1 7
dateEE8 <
)EE< =
;EE= >
ListFF 
<FF 
WageUomMappingFF 
>FF 
GetWageMappingFF +
(FF+ ,
)FF, -
;FF- .
ListGG 
<GG 

AlarmEnbleGG 
>GG 
GetAlaramDataGG &
(GG& '
)GG' (
;GG( )
ListHH 
<HH 
AssetsHH 
>HH 
GetUserDetailsHH #
(HH# $
stringHH$ *
emailIdHH+ 2
)HH2 3
;HH3 4
boolII 
UpdateAlarmInfoII 
(II 
ListII !
<II! "

AlarmEnbleII" ,
>II, -
	alarminfoII. 7
)II7 8
;II8 9
intJJ 
GetCurrentBaseYearJJ 
(JJ 
)JJ  
;JJ  !
boolKK 
AddUSDExchnageRateKK 
(KK  
doubleKK  &
rateKK' +
,KK+ ,
intKK- 0
yearKK1 5
)KK5 6
;KK6 7
ListLL 
<LL 
CurrencyLL 
>LL 
GetCurrencyLL "
(LL" #
)LL# $
;LL$ %
boolMM 
UpdateCurrencyMM 
(MM 
stringMM "
currencyMM# +
)MM+ ,
;MM, -
stringNN 
GetUpdatedCurrencyNN !
(NN! "
)NN" #
;NN# $
doubleOO 

GetUSDRateOO 
(OO 
)OO 
;OO 
ListPP 
<PP 
DetailsPP 
>PP 
GetUOMsPP 
(PP 
)PP 
;PP  
ListQQ 
<QQ 
DetailsQQ 
>QQ 
GetDeviceIDQQ !
(QQ! "
)QQ" #
;QQ# $
boolRR 
AddUomRR 
(RR 
stringRR 
uomRR 
)RR 
;RR  
boolSS 
AddDeviceIdSS 
(SS 
stringSS 
IdSS  "
)SS" #
;SS# $
boolTT 
AddEmailConfigTT 
(TT 
ListTT  
<TT  !
EmailConfigurationTT! 3
>TT3 4
emailConfigTT5 @
)TT@ A
;TTA B
boolUU 
UpdateDeviceUU 
(UU 
intUU 
idUU  
,UU  !
stringUU" (
deviceidUU) 1
)UU1 2
;UU2 3
boolVV 
	UpdateUOMVV 
(VV 
intVV 
idVV 
,VV 
stringVV %
uomVV& )
)VV) *
;VV* +
ListWW 
<WW 
EmailConfigurationWW 
>WW  
GetEmailConfigWW! /
(WW/ 0
)WW0 1
;WW1 2
boolXX 
AddUserMappingXX 
(XX 
intXX 
userIdXX  &
,XX& '
stringXX( .
plantidXX/ 6
)XX6 7
;XX7 8
boolYY 
AddEmailListYY 
(YY 
stringYY  
[YY  !
]YY! "
emailYY# (
,YY( )
intYY* -
idYY. 0
)YY0 1
;YY1 2
ListZZ 
<ZZ 
DetailsZZ 
>ZZ 
GetEmailListZZ "
(ZZ" #
)ZZ# $
;ZZ$ %
List[[ 
<[[ 
string[[ 
>[[ 
GetMacID[[ 
([[ 
)[[ 
;[[  
List\\ 
<\\ 
UserMapping\\ 
>\\ 
GetUserMappingList\\ ,
(\\, -
)\\- .
;\\. /
bool]] 
DeleteEmail]] 
(]] 
int]] 
Id]] 
)]]  
;]]  !
bool^^ 

DeleteUSer^^ 
(^^ 
int^^ 
UserId^^ "
)^^" #
;^^# $
List__ 
<__ 
UserMapping__ 
>__ 
GetAdminList__ &
(__& '
)__' (
;__( )
bool`` 
saveDisplayName`` 
(`` 
int``  
wages``! &
,``& '
string``( .
displayName``/ :
,``: ;
int``< ?
id``@ B
)``B C
;``C D
Listaa 
<aa 
Displayaa 
>aa 
getDisplayNamesaa %
(aa% &
)aa& '
;aa' (
boolbb 
deleteDisplyNamebb 
(bb 
intbb !
idbb" $
)bb$ %
;bb% &
boolcc #
AddProductionUOMMappingcc $
(cc$ %
intcc% (
productionUomIdcc) 8
,cc8 9
intcc: =
SolidawasteUomIdcc> N
)ccN O
;ccO P
Listdd 
<dd 
UOMdd 
>dd 
GetProductionUomdd "
(dd" #
)dd# $
;dd$ %
intee 
CheckUOMMappingee 
(ee 
stringee "

energynameee# -
,ee- .
intee/ 2
typeee3 7
,ee7 8
intee9 <
uomee= @
)ee@ A
;eeA B
Listff 
<ff 
EmailLstff 
>ff 
GetEmailAddressff &
(ff& '
)ff' (
;ff( )
boolgg 
AddEmailAddressgg 
(gg 
stringgg #
emailIdgg$ +
,gg+ ,
intgg- 0
roleIdgg1 7
,gg7 8
intgg9 <
Idgg= ?
)gg? @
;gg@ A
boolhh 
DeleteEmailAddresshh 
(hh  
inthh  #
Idhh$ &
)hh& '
;hh' (
boolii 
DeleteUserMappingii 
(ii 
intii "
Idii# %
)ii% &
;ii& '
}jj 
}kk �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 2
)2 3
]3 4
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 4
)4 5
]5 6
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business.Interface\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
xD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\DataForDropDown.cs
	namespace 	
EMMS
 
. 
Business 
{ 
public 
class	 
DataForDropDown 
:  
IDataForDropdown! 1
{ 
IGetItemForCombobox 
dropDownData (
;( )
public 
DataForDropDown 
( 
IGetItemForCombobox 2
dropDownData3 ?
)? @
{ 	
this 
. 
dropDownData 
= 
dropDownData  ,
;, -
} 	
public 
List 
< 
Wages 
> 
GetWages #
(# $
)$ %
{ 	
return 
dropDownData 
.  
GetWages  (
(( )
)) *
;* +
} 	
public 
List 
< 
UOM 
> 
GetUOMs  
(  !
)! "
{ 	
return 
dropDownData 
.  
GetUOMs  '
(' (
)( )
;) *
} 	
public 
List 
< 
Assets 
> 

GetsAssets &
(& '
)' (
{ 	
return 
dropDownData 
.  

GetsAssets  *
(* +
)+ ,
;, -
} 	
}   
}!! �
wD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\PlantDetailsBL.cs
	namespace

 	
EMMS


 
.

 
Business

 
{ 
public 

class 
PlantDetailsBL 
:  !
IDataForDropdown" 2
{ 
IGetItemForCombobox 
listOfValues (
;( )
public 
PlantDetailsBL 
( 
IGetItemForCombobox 1
listOfValues2 >
)> ?
{ 	
this 
. 
listOfValues 
= 
listOfValues  ,
;, -
} 	
public 
List 
< 
Assets 
> 

GetsAssets &
(& '
)' (
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
public 
List 
< 
Details 
> 
GetUOMs $
($ %
)% &
{ 	
return 
listOfValues 
.  
GetUOMs  '
(' (
)( )
;) *
} 	
public 
List 
< 
Details 
> 
GetWages %
(% &
)& '
{ 	
return   
listOfValues   
.    
GetWages    (
(  ( )
)  ) *
;  * +
}!! 	
}"" 
}## ��
zD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\PlantSetUpManager.cs
	namespace 	
EMMS
 
. 
Business 
{ 
public 

class 
PlantSetUpManager "
:# $
IPlantSetUpManager% 7
{ 
public 
IPlantSetupDal 
plntstup &
;& '
private 
int 
plantid 
; 
private 
string 
userName 
;  
public 
int 
PlantId 
{ 	
get 
{ 
return 
plantid 
; 
} 
set 
{ 
plantid 
= 
value 
;  
if 
( 
plntstup 
!= 
null  $
)$ %
plntstup 
. 
PlantId $
=% &
value' ,
;, -
}   
}!! 	
public"" 
string"" 
UserName"" 
{## 	
get$$ 
{%% 
return&& 
userName&& 
;&&  
}'' 
set)) 
{** 
userName++ 
=++ 
value++  
;++  !
if-- 
(-- 
plntstup-- 
!=-- 
null--  $
)--$ %
plntstup.. 
... 
UserName.. %
=..& '
value..( -
;..- .
}// 
}00 	
public11 
PlantSetUpManager11  
(11  !
IPlantSetupDal11! /
plntstup110 8
)118 9
{22 	
this33 
.33 
plntstup33 
=33 
plntstup33 $
;33$ %
}44 	
public55 
bool55  
AddConsumptionActual55 (
(55( )
List55) -
<55- .
AnnualDetails55. ;
>55; <
Consumption55= H
,55H I
string55J P
Year55Q U
,55U V
int55W Z
Wages55[ `
,55` a
string55b h
	procedure55i r
)55r s
{66 	
if77 
(77 
Consumption77 
!=77 
null77 #
)77# $
return88 
plntstup88 
.88   
AddConsumptionActual88  4
(884 5
Consumption885 @
,88@ A
Year88B F
,88F G
Wages88H M
,88M N
	procedure88O X
)88X Y
;88Y Z
else99 
return:: 
false:: 
;:: 
};; 	
public>> 
bool>> !
AddMonthlyConsumption>> )
(>>) *
List>>* .
<>>. /
MonthlyConsumption>>/ A
>>>A B
monthlyconsum>>C P
,>>P Q
string>>R X
Year>>Y ]
,>>] ^
int>>_ b
WagesId>>c j
,>>j k
int>>l o
MonthID>>p w
)>>w x
{?? 	
if@@ 
(@@ 
monthlyconsum@@ 
!=@@  
null@@! %
)@@% &
returnAA 
plntstupAA 
.AA  !
AddMonthlyConsumptionAA  5
(AA5 6
monthlyconsumAA6 C
,AAC D
YearAAE I
,AAI J
WagesIdAAK R
,AAR S
MonthIDAAT [
)AA[ \
;AA\ ]
elseBB 
returnCC 
falseCC 
;CC 
}DD 	
publicKK 
ListKK 
<KK 
AnnualDetailsKK !
>KK! " 
GetConsumptionActualKK# 7
(KK7 8
intKK8 ;
yearKK< @
,KK@ A
intKKB E
wagesIDKKF M
,KKM N
stringKKO U
nameKKV Z
)KKZ [
{LL 	
returnMM 
plntstupMM 
.MM  
GetConsumptionActualMM 0
(MM0 1
yearMM1 5
,MM5 6
wagesIDMM7 >
,MM> ?
nameMM@ D
)MMD E
;MME F
}NN 	
publicOO 
ListOO 
<OO 
WageUomMappingOO "
>OO" #
GetWageMappingOO$ 2
(OO2 3
)OO3 4
{PP 	
returnQQ 
plntstupQQ 
.QQ 
GetWageMappingQQ *
(QQ* +
)QQ+ ,
;QQ, -
}RR 	
publicTT 
ListTT 
<TT 
intTT 
>TT 
GetYearsListsTT &
(TT& '
)TT' (
{UU 	
returnVV 
plntstupVV 
.VV 
GetYearsVV $
(VV$ %
)VV% &
;VV& '
}WW 	
publicXX 
ListXX 
<XX 
MonthlyConsumptionXX &
>XX& ' 
GetMonthlySolidwasteXX( <
(XX< =
intXX= @
yearIdXXA G
,XXG H
intXXI L
monthIdXXM T
)XXT U
{YY 	
returnZZ 
plntstupZZ 
.ZZ  
GetMonthlySolidwasteZZ 0
(ZZ0 1
yearIdZZ1 7
,ZZ7 8
monthIdZZ9 @
)ZZ@ A
;ZZA B
}[[ 	
public\\ 
bool\\ 
SaveWageMapping\\ #
(\\# $
string\\$ *

energyName\\+ 5
,\\5 6
int\\7 :

energyType\\; E
,\\E F
int\\G J
UOM\\K N
,\\N O
int\\P S
ID\\T V
)\\V W
{]] 	
if^^ 
(^^ 
!^^ 
string^^ 
.^^ 
IsNullOrEmpty^^ %
(^^% &

energyName^^& 0
)^^0 1
&&^^2 4
!^^5 6
string^^6 <
.^^< =
IsNullOrEmpty^^= J
(^^J K

energyType^^K U
.^^U V
ToString^^V ^
(^^^ _
)^^_ `
)^^` a
&&^^b d
!^^e f
string^^f l
.^^l m
IsNullOrEmpty^^m z
(^^z {
UOM^^{ ~
.^^~ 
ToString	^^ �
(
^^� �
)
^^� �
)
^^� �
&&
^^� �
!
^^� �
string
^^� �
.
^^� �
IsNullOrEmpty
^^� �
(
^^� �
ID
^^� �
.
^^� �
ToString
^^� �
(
^^� �
)
^^� �
)
^^� �
)
^^� �
return__ 
plntstup__ 
.__  
SaveWageMapping__  /
(__/ 0

energyName__0 :
,__: ;

energyType__< F
,__F G
UOM__H K
,__K L
ID__M O
)__O P
;__P Q
else`` 
returnaa 
falseaa 
;aa 
}bb 	
publichh 
Listhh 
<hh 
AnnualDetailshh !
>hh! "
GetProductionActualhh# 6
(hh6 7
inthh7 :
yearhh; ?
,hh? @
stringhhA G
	procedurehhH Q
)hhQ R
{ii 	
returnjj 
plntstupjj 
.jj 
GetProductionActualjj /
(jj/ 0
yearjj0 4
,jj4 5
	procedurejj6 ?
)jj? @
;jj@ A
}kk 	
publicpp 
Listpp 
<pp 
Detailspp 
>pp 
GetDepartmentpp *
(pp* +
)pp+ ,
{qq 	
returnrr 
plntstuprr 
.rr 
GetDepartmentrr )
(rr) *
)rr* +
;rr+ ,
}ss 	
publicvv 
Listvv 
<vv 
AnnualDetailsvv !
>vv! "
GetSolidWastevv# 0
(vv0 1
intvv1 4
yearvv5 9
,vv9 :
stringvv; A
	procedurevvB K
)vvK L
{ww 	
returnxx 
plntstupxx 
.xx 
GetSolidWastexx )
(xx) *
yearxx* .
,xx. /
	procedurexx0 9
)xx9 :
;xx: ;
}yy 	
public
�� 
List
�� 
<
�� 
ProductionDaily
�� #
>
��# $ 
GetDailyProduction
��% 7
(
��7 8
string
��8 >
date
��? C
)
��C D
{
�� 	
return
�� 
plntstup
�� 
.
��  
GetProductionDaily
�� .
(
��. /
date
��/ 3
)
��3 4
;
��4 5
}
�� 	
public
�� 
List
�� 
<
�� 
ProductionDaily
�� #
>
��# $ 
GetSolidWasteDaily
��% 7
(
��7 8
string
��8 >
date
��? C
)
��C D
{
�� 	
return
�� 
plntstup
�� 
.
��  
GetSolidWasteDaily
�� .
(
��. /
date
��/ 3
)
��3 4
;
��4 5
}
�� 	
public
�� 
bool
�� !
AddProductionActual
�� '
(
��' (
List
��( ,
<
��, -
AnnualDetails
��- :
>
��: ;

production
��< F
,
��F G
string
��H N
year
��O S
,
��S T
string
��U [
	procedure
��\ e
)
��e f
{
�� 	
if
�� 
(
�� 

production
�� 
!=
�� 
null
�� "
)
��" #
return
�� 
plntstup
�� 
.
��  !
AddProductionActual
��  3
(
��3 4

production
��4 >
,
��> ?
year
��@ D
,
��D E
	procedure
��F O
)
��O P
;
��P Q
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
EditConfiguration
�� %
(
��% &
WageUomMapping
��& 4
wages
��5 :
)
��: ;
{
�� 	
if
�� 
(
�� 
wages
�� 
!=
�� 
null
�� 
)
�� 
return
�� 
plntstup
�� 
.
��  
EditConfiguration
��  1
(
��1 2
wages
��2 7
)
��7 8
;
��8 9
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� "
AddCSolidwasteActual
�� (
(
��( )
List
��) -
<
��- .
AnnualDetails
��. ;
>
��; <
Consumption
��= H
,
��H I
string
��J P
Year
��Q U
,
��U V
string
��W ]
	procedure
��^ g
)
��g h
{
�� 	
if
�� 
(
�� 
Consumption
�� 
!=
�� 
null
�� #
)
��# $
return
�� 
plntstup
�� 
.
��  "
AddCSolidwasteActual
��  4
(
��4 5
Consumption
��5 @
,
��@ A
Year
��B F
,
��F G
	procedure
��H Q
)
��Q R
;
��R S
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� "
AddMonthlySolidwaste
�� (
(
��( )
List
��) -
<
��- . 
MonthlyConsumption
��. @
>
��@ A
monthlysolid
��B N
,
��N O
string
��P V
Year
��W [
,
��[ \
int
��] `
MonthID
��a h
)
��h i
{
�� 	
if
�� 
(
�� 
monthlysolid
�� 
!=
�� 
null
��  $
)
��$ %
return
�� 
plntstup
�� 
.
��  "
AddMonthlySolidwaste
��  4
(
��4 5
monthlysolid
��5 A
,
��A B
Year
��C G
,
��G H
MonthID
��I P
)
��P Q
;
��Q R
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
��  
AddSolidwasteDaily
�� &
(
��& '
List
��' +
<
��+ ,
ProductionDaily
��, ;
>
��; <

production
��= G
,
��G H
double
��I O
	solidwste
��P Y
,
��Y Z
string
��[ a
date
��b f
)
��f g
{
�� 	
if
�� 
(
�� 

production
�� 
!=
�� 
null
�� "
)
��" #
return
�� 
plntstup
�� 
.
��   
AddSolidwasteDaily
��  2
(
��2 3

production
��3 =
,
��= >
	solidwste
��? H
,
��H I
date
��J N
)
��N O
;
��O P
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
SaveBaseYear
��  
(
��  !
string
��! '
year
��( ,
)
��, -
{
�� 	
return
�� 
plntstup
�� 
.
�� 
SaveBaseYear
�� (
(
��( )
year
��) -
)
��- .
;
��. /
}
�� 	
public
�� 
bool
�� 
AddProductonDaily
�� %
(
��% &
List
��& *
<
��* +
ProductionDaily
��+ :
>
��: ;

production
��< F
,
��F G
string
��H N
date
��O S
)
��S T
{
�� 	
if
�� 
(
�� 

production
�� 
!=
�� 
null
�� "
)
��" #
return
�� 
plntstup
�� 
.
��  
AddProductonDaily
��  1
(
��1 2

production
��2 <
,
��< =
date
��> B
)
��B C
;
��C D
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 

AlarmEnble
�� 
>
�� 
GetAlaramData
��  -
(
��- .
)
��. /
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetAlaramData
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 	
public
�� 
List
�� 
<
�� 
Assets
�� 
>
�� 
GetUserDetails
�� *
(
��* +
string
��+ 1
emailId
��2 9
)
��9 :
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetUserDetails
�� *
(
��* +
emailId
��+ 2
)
��2 3
;
��3 4
}
�� 	
public
�� 
bool
�� 
UpdateAlarmInfo
�� #
(
��# $
List
��$ (
<
��( )

AlarmEnble
��) 3
>
��3 4
	alarminfo
��5 >
)
��> ?
{
�� 	
if
�� 
(
�� 
	alarminfo
�� 
!=
�� 
null
�� !
)
��! "
return
�� 
plntstup
�� 
.
��  
UpdateAlarmInfo
��  /
(
��/ 0
	alarminfo
��0 9
)
��9 :
;
��: ;
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
int
��  
GetCurrentBaseYear
�� %
(
��% &
)
��& '
{
�� 	
return
�� 
plntstup
�� 
.
��  
GetCurrentBaseYear
�� .
(
��. /
)
��/ 0
;
��0 1
}
�� 	
public
�� 
bool
��  
AddUSDExchnageRate
�� &
(
��& '
double
��' -
rate
��. 2
,
��2 3
int
��4 7
year
��8 <
)
��< =
{
�� 	
if
�� 
(
�� 
rate
�� 
!=
�� 
$num
�� 
)
�� 
return
�� 
plntstup
�� 
.
��   
AddUSDExchnageRate
��  2
(
��2 3
rate
��3 7
,
��7 8
year
��9 =
)
��= >
;
��> ?
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Currency
�� 
>
�� 
GetCurrency
�� )
(
��) *
)
��* +
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetCurrency
�� '
(
��' (
)
��( )
;
��) *
}
�� 	
public
�� 
bool
�� 
UpdateCurrency
�� "
(
��" #
string
��# )
currency
��* 2
)
��2 3
{
�� 	
if
�� 
(
�� 
currency
�� 
!=
�� 
null
��  
)
��  !
return
�� 
plntstup
�� 
.
��  
UpdateCurrency
��  .
(
��. /
currency
��/ 7
)
��7 8
;
��8 9
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
string
��  
GetUpdatedCurrency
�� (
(
��( )
)
��) *
{
�� 	
return
�� 
plntstup
�� 
.
��  
GetUpdatedCurrency
�� .
(
��. /
)
��/ 0
;
��0 1
}
�� 	
public
�� 
double
�� 

GetUSDRate
��  
(
��  !
)
��! "
{
�� 	
return
�� 
plntstup
�� 
.
�� 

GetUSDRate
�� &
(
��& '
)
��' (
;
��( )
}
�� 	
public
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
GetUOMs
�� $
(
��$ %
)
��% &
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetUOMs
�� #
(
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
GetDeviceID
�� (
(
��( )
)
��) *
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetDeviceID
�� '
(
��' (
)
��( )
;
��) *
}
�� 	
public
�� 
bool
�� 
AddUom
�� 
(
�� 
string
�� !
uom
��" %
)
��% &
{
�� 	
if
�� 
(
�� 
uom
�� 
!=
�� 
null
�� 
)
�� 
return
�� 
plntstup
�� 
.
��  
AddUom
��  &
(
��& '
uom
��' *
)
��* +
;
��+ ,
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
AddDeviceId
�� 
(
��  
string
��  &
Id
��' )
)
��) *
{
�� 	
if
�� 
(
�� 
Id
�� 
!=
�� 
null
�� 
)
�� 
return
�� 
plntstup
�� 
.
��  
AddDeviceId
��  +
(
��+ ,
Id
��, .
)
��. /
;
��/ 0
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
AddEmailConfig
�� "
(
��" #
List
��# '
<
��' ( 
EmailConfiguration
��( :
>
��: ;
emailConfig
��< G
)
��G H
{
�� 	
if
�� 
(
�� 
emailConfig
�� 
!=
�� 
null
�� #
)
��# $
return
�� 
plntstup
�� 
.
��  
AddEmailConfig
��  .
(
��. /
emailConfig
��/ :
)
��: ;
;
��; <
else
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
UpdateDevice
��  
(
��  !
int
��! $
id
��% '
,
��' (
string
��) /
deviceid
��0 8
)
��8 9
{
�� 	
if
�� 
(
�� 
id
�� 
!=
�� 
$num
�� 
&&
�� 
deviceid
�� #
!=
��$ &
null
��' +
)
��+ ,
{
�� 
return
�� 
plntstup
�� 
.
��  
UpdateDevice
��  ,
(
��, -
id
��- /
,
��/ 0
deviceid
��1 9
)
��9 :
;
��: ;
}
�� 
else
�� 
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
	UpdateUOM
�� 
(
�� 
int
�� !
id
��" $
,
��$ %
string
��& ,
uom
��- 0
)
��0 1
{
�� 	
if
�� 
(
�� 
id
�� 
!=
�� 
$num
�� 
&&
�� 
uom
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
return
�� 
plntstup
�� 
.
��  
	UpdateUOM
��  )
(
��) *
id
��* ,
,
��, -
uom
��. 1
)
��1 2
;
��2 3
}
�� 
else
�� 
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
��  
EmailConfiguration
�� &
>
��& '
GetEmailConfig
��( 6
(
��6 7
)
��7 8
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetEmailConfig
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
GetMacID
�� $
(
��$ %
)
��% &
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetMacID
�� $
(
��$ %
)
��% &
;
��& '
}
�� 
public
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
GetPlantNames
�� *
(
��* +
)
��+ ,
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetPlantNames
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 	
public
�� 
bool
�� 
AddUserMapping
�� "
(
��" #
int
��# &
userId
��' -
,
��- .
string
��/ 5
plantid
��6 =
)
��= >
{
�� 	
return
�� 
plntstup
�� 
.
�� 
AddUserMapping
�� *
(
��* +
userId
��+ 1
,
��1 2
plantid
��2 9
)
��9 :
;
��: ;
}
�� 	
public
�� 
bool
�� 
AddEmailList
��  
(
��  !
string
��! '
[
��' (
]
��( )
email
��* /
,
��/ 0
int
��1 4
id
��5 7
)
��7 8
{
�� 	
return
�� 
plntstup
�� 
.
�� 
AddEmailList
�� (
(
��( )
email
��) .
,
��. /
id
��0 2
)
��2 3
;
��3 4
}
�� 	
public
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
GetEmailList
�� )
(
��) *
)
��* +
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetEmailList
�� (
(
��( )
)
��) *
;
��* +
}
�� 	
public
�� 
List
�� 
<
�� 
UserMapping
�� 
>
��   
GetUserMappingList
��! 3
(
��3 4
)
��4 5
{
�� 	
return
�� 
plntstup
�� 
.
��  
GetUserMappingList
�� .
(
��. /
)
��/ 0
;
��0 1
}
�� 	
public
�� 
bool
�� 
DeleteEmail
�� 
(
��  
int
��  #
Id
��$ &
)
��& '
{
�� 	
return
�� 
plntstup
�� 
.
�� 
DeleteEmail
�� '
(
��' (
Id
��( *
)
��* +
;
��+ ,
}
�� 	
public
�� 
bool
�� 

DeleteUSer
�� 
(
�� 
int
�� "
UserId
��# )
)
��) *
{
�� 	
return
�� 
plntstup
�� 
.
�� 

DeleteUSer
�� &
(
��& '
UserId
��' -
)
��- .
;
��. /
}
�� 	
public
�� 
List
�� 
<
�� 
UserMapping
�� 
>
��  
GetAdminList
��! -
(
��- .
)
��. /
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetAdminList
�� (
(
��( )
)
��) *
;
��* +
}
�� 	
public
�� 
bool
�� 
saveDisplayName
�� "
(
��" #
int
��# &
wages
��' ,
,
��, -
string
��- 3
displayName
��4 ?
,
��? @
int
��@ C
id
��D F
)
��F G
{
�� 	
return
�� 
plntstup
�� 
.
�� 
saveDisplayName
�� +
(
��+ ,
wages
��, 1
,
��1 2
displayName
��3 >
,
��> ?
id
��? A
)
��A B
;
��B C
}
�� 	
public
�� 
List
�� 
<
�� 
Display
�� 
>
�� 
getDisplayNames
�� ,
(
��, -
)
��- .
{
�� 	
return
�� 
plntstup
�� 
.
�� 
getDisplayNames
�� +
(
��+ ,
)
��, -
;
��- .
}
�� 	
public
�� 
bool
�� 
deleteDisplyName
�� $
(
��$ %
int
��% (
id
��) +
)
��+ ,
{
�� 	
return
�� 
plntstup
�� 
.
�� 
deleteDisplyName
�� ,
(
��, -
id
��- /
)
��/ 0
;
��0 1
}
�� 	
public
�� 
bool
�� %
AddProductionUOMMapping
�� +
(
��+ ,
int
��, /
productionUomId
��0 ?
,
��? @
int
��A D
SolidawasteUomId
��E U
)
��U V
{
�� 	
return
�� 
plntstup
�� 
.
�� %
AddProductionUOMMapping
�� 3
(
��3 4
productionUomId
��4 C
,
��C D
SolidawasteUomId
��E U
)
��U V
;
��V W
}
�� 	
public
�� 
List
�� 
<
�� 
UOM
�� 
>
�� 
GetProductionUom
�� )
(
��) *
)
��* +
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetProductionUom
�� ,
(
��, -
)
��- .
;
��. /
}
�� 	
public
�� 
int
�� 
CheckUOMMapping
�� "
(
��" #
string
��# )

energyname
��* 4
,
��4 5
int
��6 9
type
��: >
,
��> ?
int
��@ C
uom
��D G
)
��G H
{
�� 	
return
�� 
plntstup
�� 
.
�� 
CheckUOMMapping
�� +
(
��+ ,

energyname
��, 6
,
��6 7
type
��7 ;
,
��; <
uom
��< ?
)
��? @
;
��@ A
}
�� 	
public
�� 
List
�� 
<
�� 
EmailLst
�� 
>
�� 
GetEmailAddress
�� -
(
��- .
)
��. /
{
�� 	
return
�� 
plntstup
�� 
.
�� 
GetEmailAddress
�� +
(
��+ ,
)
��, -
;
��- .
}
�� 	
public
�� 
bool
�� 
AddEmailAddress
�� #
(
��# $
string
��$ *
emailId
��+ 2
,
��2 3
int
��4 7
roleId
��8 >
,
��> ?
int
��@ C
Id
��D F
)
��F G
{
�� 	
return
�� 
plntstup
�� 
.
�� 
AddEmailAddress
�� +
(
��+ ,
emailId
��, 3
,
��3 4
roleId
��4 :
,
��: ;
Id
��; =
)
��= >
;
��> ?
}
�� 	
public
�� 
bool
��  
DeleteEmailAddress
�� &
(
��& '
int
��' *
Id
��+ -
)
��- .
{
�� 	
return
�� 
plntstup
�� 
.
��  
DeleteEmailAddress
�� .
(
��. /
Id
��/ 1
)
��1 2
;
��2 3
}
�� 	
public
�� 
bool
�� 
DeleteUserMapping
�� %
(
��% &
int
��& )
Id
��* ,
)
��, -
{
�� 	
return
�� 
plntstup
�� 
.
�� 
DeleteUserMapping
�� -
(
��- .
Id
��. 0
)
��0 1
;
��1 2
}
�� 	
}
�� 
}�� �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str (
)( )
]) *
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str *
)* +
]+ ,
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Business\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
nD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\AlarmEnble.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 

AlarmEnble		 
{

 
public 
int 
TagID 
{ 
get 
; 
set  #
;# $
}% &
public 
int 
AssetID 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
TagName 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
	AssetName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
	isEnabled 
{  !
get" %
;% &
set' *
;* +
}, -
public 
double 
Target 
{ 
get "
;" #
set$ '
;' (
}) *
public 
override 
bool 
Equals #
(# $
object$ *
obj+ .
). /
{ 	
if 
( 
obj 
== 
null 
) 
return 
false 
; 

AlarmEnble 
alarm 
= 
(  

AlarmEnble  *
)* +
obj+ .
;. /
if 
( 
alarm 
== 
null 
) 
return 
false 
; 
return 
this 
. 
TagID 
==  
alarm! &
.& '
TagID' ,
&&- /
this0 4
.4 5
AssetID5 <
=== ?
alarm@ E
.E F
AssetIDF M
&& 
this 
. 
TagName !
==" $
alarm% *
.* +
TagName+ 2
&&3 5
this6 :
.: ;
	AssetName; D
==E G
alarmH M
.M N
	AssetNameN W
&& 
this 
. 
	isEnabled #
==$ &
alarm' ,
., -
	isEnabled- 6
&&7 9
this: >
.> ?
Target? E
==F H
alarmI N
.N O
TargetO U
;U V
} 	
public 
override 
int 
GetHashCode '
(' (
)( )
{ 	
return 
TagID 
. 
GetHashCode $
($ %
)% &
^& '
AssetID' .
.. /
GetHashCode/ :
(: ;
); <
^< =
TagName= D
.D E
GetHashCodeE P
(P Q
)Q R
^R S
	AssetName   
.   
GetHashCode   %
(  % &
)  & '
^  ' (
	isEnabled  ( 1
.  1 2
GetHashCode  2 =
(  = >
)  > ?
^  ? @
Target  @ F
.  F G
GetHashCode  G R
(  R S
)  S T
;  T U
}"" 	
}## 
}$$ �
jD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Assets.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 
Assets		 
{

 
public 
int 
PlantID 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
	PlantName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
int 
RoleId 
{ 
get 
;  
set! $
;$ %
}& '
} 
} �
uD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\ConsumptionActual.cs
	namespace 	
EMMS
 
. 
DTO 
{		 
} �
wD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\ConsumptionBudgeted.cs
	namespace 	
EMMS
 
. 
DTO 
{		 
} �9
vD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\ConsumptionDetails.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public

 

class

 
AnnualDetails

 
{ 
public 
int 
	DetailsId 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
DetailsName !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
double 
Jan 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Feb 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Mar 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Apr 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
May 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Jun 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Jul 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Aug 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Sep 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Oct 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Nov 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Dec 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
UOM 
{ 
get 
;  
set! $
;$ %
}& '
public 
int 
UOMID 
{ 
get 
; 
set  #
;# $
}% &
public 
override 
bool 
Equals #
(# $
object$ *
obj+ .
). /
{ 	
if 
( 
obj 
== 
null 
) 
return   
false   
;   
AnnualDetails!! 
details!! !
=!!" #
(!!$ %
AnnualDetails!!% 2
)!!2 3
obj!!3 6
;!!6 7
if"" 
("" 
details"" 
=="" 
null"" 
)""  
return## 
false## 
;## 
return$$ 
this$$ 
.$$ 
	DetailsId$$ !
==$$" $
details$$% ,
.$$, -
	DetailsId$$- 6
&&$$7 9
this$$: >
.$$> ?
DetailsName$$? J
==$$K M
details$$N U
.$$U V
DetailsName$$V a
&&%% 
this%% 
.%% 
Jan%% 
==%% 
details%% &
.%%& '
Jan%%' *
&&%%+ -
this%%. 2
.%%2 3
Feb%%3 6
==%%7 9
details%%: A
.%%A B
Feb%%B E
&&%%F H
this%%I M
.%%M N
Mar%%N Q
==%%R T
details%%U \
.%%\ ]
Mar%%] `
&&&& 
this&& 
.&& 
Apr&& 
==&& 
details&& &
.&&& '
Apr&&' *
&&&&+ -
this&&. 2
.&&2 3
May&&3 6
==&&7 9
details&&: A
.&&A B
May&&B E
&&&&F H
this&&I M
.&&M N
Jun&&N Q
==&&R T
details&&U \
.&&\ ]
Jun&&] `
&&'' 
this'' 
.'' 
Jul'' 
=='' 
details'' &
.''& '
Jul''' *
&&''+ -
this''. 2
.''2 3
Aug''3 6
==''7 9
details'': A
.''A B
Aug''B E
&&''F H
this''I M
.''M N
Sep''N Q
==''R T
details''U \
.''\ ]
Sep''] `
&&(( 
this(( 
.(( 
Oct(( 
==(( 
details(( &
.((& '
Oct((' *
&&((+ -
this((. 2
.((2 3
Nov((3 6
==((7 9
details((: A
.((A B
Nov((B E
&&((F H
this((I M
.((M N
Dec((N Q
==((R T
details((U \
.((\ ]
Dec((] `
&&)) 
this)) 
.)) 
UOM)) 
==)) 
details)) &
.))& '
UOM))' *
&&))+ -
this)). 2
.))2 3
UOMID))3 8
==))9 ;
details))< C
.))C D
UOMID))D I
;))I J
}** 	
public++ 
override++ 
int++ 
GetHashCode++ '
(++' (
)++( )
{,, 	
return-- 
(-- 
	DetailsId-- 
.-- 
GetHashCode-- )
(--) *
)--* +
^--, -
DetailsName--. 9
.--9 :
GetHashCode--: E
(--E F
)--F G
^--H I
Jan--J M
.--M N
GetHashCode--N Y
(--Y Z
)--Z [
^--\ ]
Feb--^ a
.--a b
GetHashCode--b m
(--m n
)--n o
^--p q
Apr--r u
.--u v
GetHashCode	--v �
(
--� �
)
--� �
^
--� �
May
--� �
.
--� �
GetHashCode
--� �
(
--� �
)
--� �
^
--� �
Jun
--� �
.
--� �
GetHashCode
--� �
(
--� �
)
--� �
^
--� �
Jul
--� �
.
--� �
GetHashCode
--� �
(
--� �
)
--� �
^
--� �
Aug
--� �
.
--� �
GetHashCode
--� �
(
--� �
)
--� �
^
--� �
Sep
--� �
.
--� �
GetHashCode
--� �
(
--� �
)
--� �
^
--� �
Oct
--� �
.
--� �
GetHashCode
--� �
(
--� �
)
--� �
^
--� �
Nov
--� �
.
--� �
GetHashCode
--� �
(
--� �
)
--� �
^.. 
Dec.. 
... 
GetHashCode.. "
(.." #
)..# $
^..% &
UOM..' *
...* +
GetHashCode..+ 6
(..6 7
)..7 8
^..9 :
UOMID..; @
...@ A
GetHashCode..A L
(..L M
)..M N
)..N O
;..O P
}// 	
}11 
}22 �
nD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\CostActual.cs
	namespace 	
EMMS
 
. 
DTO 
{		 
} �
lD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Currency.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 
Currency		 
{

 
public 
string 
CurrncyName !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
Country 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} �
nD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Department.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public 

class 

Department 
{ 
public 
int 
ID 
{ 
get 
; 
set  
;  !
}" #
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �
kD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Details.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 	
class		
 
Details		 
{

 
public 
int 
? 
ID 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
override 
bool 
Equals #
(# $
object$ *
obj+ .
). /
{ 	
if 
( 
obj 
== 
null 
) 
return 
false 
; 
Details 
details 
= 
( 
Details &
)& '
obj' *
;* +
if 
( 
details 
== 
null 
)  
return 
false 
; 
return 
this 
. 
ID 
== 
details %
.% &
ID& (
&&) +
this, 0
.0 1
Name1 5
==6 8
details9 @
.@ A
NameA E
;E F
} 	
public 
override 
int 
GetHashCode '
(' (
)( )
{ 	
return 
ID 
. 
GetHashCode !
(! "
)" #
^$ %
Name& *
.* +
GetHashCode+ 6
(6 7
)7 8
;8 9
} 	
} 
} �
kD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Display.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 	
class		
 
Display		 
{

 
public 
int 
ID 
{ 
get 
; 
set  
;  !
}" #
public 
string 
WageType 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
DisplayName !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
int 
WageID 
{ 
get 
;  
set! $
;$ %
}& '
} 
} �
vD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\EmailConfiguration.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 
EmailConfiguration		 #
{

 
public 
string 

smtpServer  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
int 
smtpPort 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
smtpUserName "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
smtpPassword "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} �
lD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\EmailLst.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 
EmailLst		 
{

 
public 
int 
UserId 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
EmailId 
{ 
get  #
;# $
set% (
;( )
}* +
public 
int 
RoleId 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
UserType 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} �
nD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\MonthNames.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 

MonthNames		 
{

 
public 
string 
	MonthName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
int 
MonthId 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �	
vD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\MonthlyConsumption.cs
	namespace 	
EMMS
 
. 
DTO 
{		 
public

 

class

 
MonthlyConsumption

 #
{ 
public 
string 
WAGES 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
WagesId 
{ 
get  
;  !
set" %
;% &
}' (
public 
double 
Consumption !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
UOM 
{ 
get 
;  
set! $
;$ %
}& '
public 
int 
UOMID 
{ 
get 
; 
set  #
;# $
}% &
public 
double 
Cost 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �
tD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\ProductionActual.cs
	namespace 	
EMMS
 
. 
DTO 
{		 
public

 	
class


 
ProductionActual

  
{ 
[ 	
Required	 
] 
public 
int 
CurrentYear 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Required	 
] 
public 
List 
< 
string 
> 
Month !
{" #
get$ '
;' (
set) ,
;, -
}. /
[ 	
Required	 
] 
public 
List 
< 
string 
> 
UOM 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
DataType	 
( 
DataType 
. 
Currency #
)# $
]$ %
public 
double 
Value 
{ 
get !
;! "
set# &
;& '
}( )
} 
public 

class 
ProductionDetails "
{ 
public 
string 

Department  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
int 
AssetID 
{ 
get  
;  !
set" %
;% &
}' (
public 
double 
Jan 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Feb 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Mar 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Apr 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
May 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Jun 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
Jul 
{ 
get 
;  
set! $
;$ %
}& '
public   
double   
Aug   
{   
get   
;    
set  ! $
;  $ %
}  & '
public!! 
double!! 
Sep!! 
{!! 
get!! 
;!!  
set!!! $
;!!$ %
}!!& '
public"" 
double"" 
Oct"" 
{"" 
get"" 
;""  
set""! $
;""$ %
}""& '
public## 
double## 
Nov## 
{## 
get## 
;##  
set##! $
;##$ %
}##& '
public$$ 
double$$ 
Dec$$ 
{$$ 
get$$ 
;$$  
set$$! $
;$$$ %
}$$& '
public%% 
string%% 
UOM%% 
{%% 
get%% 
;%%  
set%%! $
;%%$ %
}%%& '
public&& 
int&& 
UOMID&& 
{&& 
get&& 
;&& 
set&&  #
;&&# $
}&&% &
}'' 
}(( �

tD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\ProductionBudget.cs
	namespace 	
EMMS
 
. 
DTO 
{		 
public

 

class

 
ProductionBudget

 !
{ 
[ 	
Required	 
] 
public 
int 
BudgetedYear 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
Required	 
] 
public 
List 
< 
string 
> 
Month !
{" #
get$ '
;' (
set) ,
;, -
}. /
[ 	
Required	 
] 
public 
List 
< 
string 
> 
UOM 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
DataType	 
( 
DataType 
. 
Currency #
)# $
]$ %
public 
double 
Value 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
sD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\ProductionDaily.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 
ProductionDaily		  
{

 
public 
int 
AssetId 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 

DepartName  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
double 
Total 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
UOM 
{ 
get 
;  
set! $
;$ %
}& '
public 
int 
UOMId 
{ 
get 
; 
set  #
;# $
}% &
public 
override 
bool 
Equals #
(# $
object$ *
obj+ .
). /
{ 	
if 
( 
obj 
== 
null 
) 
return 
false 
; 
ProductionDaily 
daily !
=" #
($ %
ProductionDaily% 4
)4 5
obj5 8
;8 9
if 
( 
daily 
== 
null 
) 
return 
false 
; 
return 
this 
. 
AssetId 
==  "
daily# (
.( )
AssetId) 0
&&1 3
this4 8
.8 9

DepartName9 C
==D F
dailyG L
.L M

DepartNameM W
&&X Z
this 
. 
Total 
== 
daily #
.# $
Total$ )
&&* ,
this- 1
.1 2
UOM2 5
==6 8
daily9 >
.> ?
UOM? B
&&C E
thisF J
.J K
UOMIdK P
==Q S
dailyT Y
.Y Z
UOMIdZ _
;_ `
} 	
public 
override 
int 
GetHashCode '
(' (
)( )
{ 	
return 
AssetId 
. 
GetHashCode &
(& '
)' (
^) *

DepartName+ 5
.5 6
GetHashCode6 A
(A B
)B C
^D E
TotalF K
.K L
GetHashCodeL W
(W X
)X Y
^Z [
UOM 
. 
GetHashCode 
(  
)  !
^" #
UOMId$ )
.) *
GetHashCode* 5
(5 6
)6 7
;7 8
} 	
} 
}   �
{D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str #
)# $
]$ %
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str %
)% &
]& '
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
yD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\StoreProcedureUtility.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

static		 
class		 !
StoreProcedureUtility		 -
{

 
public 
static 

Dictionary  
<  !
string! '
,' (
string) /
>/ 0"
storedProcedureMapping1 G
=H I
newJ M

DictionaryN X
<X Y
stringY _
,_ `
stringa g
>g h
(h i
)i j
{ 	
[ 
$str 
] 
= 
$str 8
,8 9
[ 
$str 
] 
= 
$str +
,+ ,
[ 
$str 
] 
= 
$str ,
,, -
[ 
$str 
] 
=  
$str! 5
,5 6
[ 
$str #
]# $
=% &
$str' ;
,; <
[ 
$str %
]% &
=' (
$str) A
,A B
[ 
$str #
]# $
=% &
$str' B
,B C
[ 
$str '
]' (
=) *
$str+ ?
,? @
[ 
$str )
]) *
=+ ,
$str- >
,> ?
[ 
$str %
]% &
=' (
$str) A
,A B
[ 
$str "
]" #
=$ %
$str& ;
,; <
[ 
$str $
]$ %
=& '
$str( ?
,? @
[ 
$str $
]$ %
=& '
$str( @
,@ A
[ 
$str (
]( )
=* +
$str, I
,I J
[ 
$str %
]% &
=' (
$str) =
,= >
[ 
$str 
] 
=  !
$str" 1
,1 2
[ 
$str "
]" #
=$ %
$str& ;
,; <
[ 
$str $
]$ %
=& '
$str( =
,= >
[ 
$str %
]% &
=' (
$str) ?
,? @
[   
$str   )
]  ) *
=  + ,
$str  - G
}"" 	
;""	 

}## 
}$$ �
gD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\UOM.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 
UOM		 
{

 
public 
int 
? 
ProductionID  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
int 
SolidID 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �
oD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\UserMapping.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 

class		 
UserMapping		 
{

 
public 
int 
UserId 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
EmailId 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
	PlantName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
int 
RecordId 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
kD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Utility.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 	
class		
 
Utility		 
{

 
public 
int 
plantID 
{ 
get 
; 
set  #
;# $
}% &
public 
string 
UserName 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} �
rD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\WageUomMapping.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
public		 	
class		
 
WageUomMapping		 
{

 
public 
int 
ID 
{ 
get 
; 
set 
; 
}  
public 
string 

EnergyName 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 

EnergyType 
{ 
get  #
;# $
set% (
;( )
}* +
public 

int 
EnergyTypeID 
{ 
get !
;! "
set# &
;& '
}( )
public 	
int
 
UOMID 
{ 
get 
; 
set 
; 
}  !
public 
string 
UOM 
{ 
get 
;  
set! $
;$ %
}& '
public 
override 
bool 
Equals #
(# $
object$ *
obj+ .
). /
{ 	
if 
( 
obj 
== 
null 
) 
return 
false 
; 
WageUomMapping 
maps 
=  !
(" #
WageUomMapping# 1
)1 2
obj2 5
;5 6
if 
( 
maps 
== 
null 
) 
return 
false 
; 
return 
this 
. 

EnergyName "
==# %
maps& *
.* +

EnergyName+ 5
&&6 8
this9 =
.= >
ID> @
==A C
mapsD H
.H I
IDI K
&& 
this 
. 

EnergyType "
==# %
maps& *
.* +

EnergyType+ 5
&&6 8
this9 =
.= >
UOM> A
==B D
mapsE I
.I J
UOMJ M
;M N
} 	
public 
override 
int 
GetHashCode '
(' (
)( )
{ 	
return 
ID 
. 
GetHashCode !
(! "
)" #
^# $

EnergyName$ .
.. /
GetHashCode/ :
(: ;
); <
^< =

EnergyType= G
.G H
GetHashCodeH S
(S T
)T U
^U V
UOMV Y
.Y Z
GetHashCodeZ e
(e f
)f g
;g h
} 	
}   
}!! �
iD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\Wages.cs
	namespace 	
EMMS
 
. 
DTO 
{ 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DTO\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\IGetItemForCombobox.cs
	namespace 	
EMMS
 
. 

DataAccess 
. 
	Interface #
{		 
public

 	
	interface


 
IGetItemForCombobox

 '
{ 
List 
< 
Details 
> 
GetWages 
( 
)  
;  !
List 
< 
Details 
> 
GetUOMs 
( 
) 
;  
List 
< 
Assets 
> 

GetsAssets 
(  
)  !
;! "
} 
} �T
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\IPlantSetupDal.cs
	namespace 	
EMMS
 
. 

DataAccess 
. 
	Interface #
{ 
public		 

	interface		 
IPlantSetupDal		 #
{

 
int 
PlantId 
{ 
get 
; 
set 
; 
}  !
string 
UserName 
{ 
get 
; 
set "
;" #
}$ %
bool 
AddProductionActual  
(  !
List! %
<% &
AnnualDetails& 3
>3 4

production5 ?
,? @
stringA G
yearH L
,L M
stringM S
	procedureT ]
)] ^
;^ _
bool  
AddConsumptionActual !
(! "
List" &
<& '
AnnualDetails' 4
>4 5
Consumption6 A
,A B
stringC I
YearJ N
,N O
intP S
WagesT Y
,Y Z
stringZ `
	procedurea j
)j k
;k l
bool !
AddMonthlyConsumption "
(" #
List# '
<' (
MonthlyConsumption( :
>: ;
monthlyconsum< I
,I J
stringK Q
YearR V
,V W
intX [
WagesId\ c
,c d
intd g
MonthIDh o
)o p
;p q
bool  
AddMonthlySolidwaste !
(! "
List" &
<& '
MonthlyConsumption' 9
>9 :
monthlysolid; G
,G H
stringI O
YearP T
,T U
intV Y
MonthIDZ a
)a b
;b c
bool  
AddCSolidwasteActual !
(! "
List" &
<& '
AnnualDetails' 4
>4 5
Consumption6 A
,A B
stringC I
YearJ N
,N O
stringO U
	procedureV _
)_ `
;` a
bool 
AddSolidwasteDaily 
(  
List  $
<$ %
ProductionDaily% 4
>4 5

production6 @
,@ A
doubleA G

solidwasteH R
,R S
stringS Y
dateZ ^
)^ _
;_ `
bool 
AddProductonDaily 
( 
List #
<# $
ProductionDaily$ 3
>3 4

production5 ?
,? @
stringA G
dateH L
)L M
;M N
bool 
SaveWageMapping 
( 
string #

energyName$ .
,. /
int0 3

energyType4 >
,> ?
int@ C
UOMD G
,G H
intH K
IDL N
)N O
;O P
bool 
SaveBaseYear 
( 
string  
year! %
)% &
;& '
List 
< 
WageUomMapping 
> 
GetWageMapping +
(+ ,
), -
;- .
bool 
EditConfiguration 
( 
WageUomMapping -
wages. 3
)3 4
;4 5
List   
<   
AnnualDetails   
>    
GetConsumptionActual   0
(  0 1
int  1 4
year  5 9
,  9 :
int  ; >
wagesID  ? F
,  F G
string  G M
	procedure  N W
)  W X
;  X Y
List'' 
<'' 
AnnualDetails'' 
>'' 
GetSolidWaste'' )
('') *
int''* -
year''. 2
,''2 3
string''3 9
	procedure'': C
)''C D
;''D E
List// 
<// 
int// 
>// 
GetYears// 
(// 
)// 
;// 
List00 
<00 
MonthlyConsumption00 
>00   
GetMonthlySolidwaste00! 5
(005 6
int006 9
yearId00: @
,00@ A
int00B E
monthId00F M
)00M N
;00N O
List66 
<66 
AnnualDetails66 
>66 
GetProductionActual66 /
(66/ 0
int660 3
year664 8
,668 9
string669 ?
	procedure66@ I
)66I J
;66J K
List;; 
<;; 
Details;; 
>;; 
GetDepartment;; #
(;;# $
);;$ %
;;;% &
List<< 
<<< 
Details<< 
><< 
GetPlantNames<< #
(<<# $
)<<$ %
;<<% &
ListCC 
<CC 
ProductionDailyCC 
>CC 
GetProductionDailyCC 0
(CC0 1
stringCC1 7
dateCC8 <
)CC< =
;CC= >
ListII 
<II 
ProductionDailyII 
>II 
GetSolidWasteDailyII 0
(II0 1
stringII1 7
dateII8 <
)II< =
;II= >
ListKK 
<KK 

AlarmEnbleKK 
>KK 
GetAlaramDataKK &
(KK& '
)KK' (
;KK( )
ListLL 
<LL 
AssetsLL 
>LL 
GetUserDetailsLL #
(LL# $
stringLL$ *
emailIdLL+ 2
)LL2 3
;LL3 4
boolMM 
UpdateAlarmInfoMM 
(MM 
ListMM !
<MM! "

AlarmEnbleMM" ,
>MM, -
	alarminfoMM. 7
)MM7 8
;MM8 9
intNN 
GetCurrentBaseYearNN 
(NN 
)NN  
;NN  !
ListOO 
<OO 
CurrencyOO 
>OO 
GetCurrencyOO "
(OO" #
)OO# $
;OO$ %
boolPP 
AddUSDExchnageRatePP 
(PP  
doublePP  &
ratePP' +
,PP+ ,
intPP- 0
yearPP1 5
)PP5 6
;PP6 7
boolQQ 
UpdateCurrencyQQ 
(QQ 
stringQQ "
currencyQQ# +
)QQ+ ,
;QQ, -
stringRR 
GetUpdatedCurrencyRR !
(RR! "
)RR" #
;RR# $
doubleSS 

GetUSDRateSS 
(SS 
)SS 
;SS 
ListTT 
<TT 
DetailsTT 
>TT 
GetUOMsTT 
(TT 
)TT 
;TT  
ListUU 
<UU 
DetailsUU 
>UU 
GetDeviceIDUU !
(UU! "
)UU" #
;UU# $
boolVV 
AddUomVV 
(VV 
stringVV 
uomVV 
)VV 
;VV  
boolWW 
AddDeviceIdWW 
(WW 
stringWW 
IdWW  "
)WW" #
;WW# $
boolXX 
AddEmailConfigXX 
(XX 
ListXX  
<XX  !
EmailConfigurationXX! 3
>XX3 4
emailConfigXX5 @
)XX@ A
;XXA B
boolYY 
UpdateDeviceYY 
(YY 
intYY 
idYY  
,YY  !
stringYY! '
deviceidYY( 0
)YY0 1
;YY1 2
boolZZ 
	UpdateUOMZZ 
(ZZ 
intZZ 
idZZ 
,ZZ 
stringZZ %
uomZZ& )
)ZZ) *
;ZZ* +
List[[ 
<[[ 
EmailConfiguration[[ 
>[[  
GetEmailConfig[[! /
([[/ 0
)[[0 1
;[[1 2
bool\\ 
AddUserMapping\\ 
(\\ 
int\\ 
userId\\  &
,\\& '
string\\( .
plantid\\/ 6
)\\6 7
;\\7 8
bool]] 
AddEmailList]] 
(]] 
string]]  
[]]  !
]]]! "
email]]# (
,]]( )
int]]* -
id]]. 0
)]]0 1
;]]1 2
List^^ 
<^^ 
Details^^ 
>^^ 
GetEmailList^^ "
(^^" #
)^^# $
;^^$ %
List__ 
<__ 
string__ 
>__ 
GetMacID__ 
(__ 
)__ 
;__ 
List`` 
<`` 
UserMapping`` 
>`` 
GetUserMappingList`` ,
(``, -
)``- .
;``. /
boolaa 
DeleteEmailaa 
(aa 
intaa 
Idaa 
)aa  
;aa  !
boolbb 

DeleteUSerbb 
(bb 
intbb 
UserIdbb "
)bb" #
;bb# $
Listcc 
<cc 
UserMappingcc 
>cc 
GetAdminListcc &
(cc& '
)cc' (
;cc( )
booldd 
saveDisplayNamedd 
(dd 
intdd  
wagesdd! &
,dd& '
stringdd( .
displayNamedd/ :
,dd: ;
intdd< ?
iddd@ B
)ddB C
;ddC D
Listee 
<ee 
Displayee 
>ee 
getDisplayNamesee %
(ee% &
)ee& '
;ee' (
boolff 
deleteDisplyNameff 
(ff 
intff !
idff" $
)ff$ %
;ff% &
boolgg #
AddProductionUOMMappinggg $
(gg$ %
intgg% (
productionUomIdgg) 8
,gg8 9
intgg9 <
SolidawasteUomIdgg= M
)ggM N
;ggN O
Listhh 
<hh 
UOMhh 
>hh 
GetProductionUomhh "
(hh" #
)hh# $
;hh$ %
intii 
CheckUOMMappingii 
(ii 
stringii "

energynameii# -
,ii- .
intii. 1
typeii2 6
,ii6 7
intii7 :
uomii; >
)ii> ?
;ii? @
Listjj 
<jj 
EmailLstjj 
>jj 
GetEmailAddressjj &
(jj& '
)jj' (
;jj( )
boolkk 
AddEmailAddresskk 
(kk 
stringkk #
emailIdkk$ +
,kk+ ,
intkk, /
roleIdkk0 6
,kk6 7
intkk7 :
Idkk; =
)kk= >
;kk> ?
boolll 
DeleteEmailAddressll 
(ll  
intll  #
Idll$ &
)ll& '
;ll' (
boolmm 
DeleteUserMappingmm 
(mm 
intmm "
Idmm# %
)mm% &
;mm& '
}nn 
}oo �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 4
)4 5
]5 6
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 6
)6 7
]7 8
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess.Interface\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�.
zD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\PlantDetailsDal.cs
	namespace 	
EMMS
 
. 

DataAccess 
{ 
public 

class 
PlantDetailsDal  
:! "
IGetItemForCombobox# 6
{ 
string 
connectionstring 
=  ! 
ConfigurationManager" 6
.6 7
ConnectionStrings7 H
[H I
$strI Q
]Q R
.R S
ConnectionStringS c
;c d
public 
List 
< 
Assets 
> 

GetsAssets &
(& '
)' (
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
public 
List 
< 
Details 
> 
GetUOMs $
($ %
)% &
{ 	
List 
< 
Details 
> 
UOMList !
=" #
new$ '
List( ,
<, -
Details- 4
>4 5
(5 6
)6 7
;7 8
try 
{ 
using 
( 
SqlConnection $
conn% )
=* +
new, /
SqlConnection0 =
(= >
connectionstring> N
)N O
)O P
{ 
conn 
. 
Open 
( 
) 
;  
using 
( 

SqlCommand %
cmd& )
=* +
new, /

SqlCommand0 :
(: ;
$str; z
,z {
conn	| �
)
� �
)
� �
{   
cmd"" 
."" 
CommandType"" '
=""( )
CommandType""* 5
.""5 6
Text""6 :
;"": ;
using## 
(## 
SqlDataReader## ,
reader##- 3
=##4 5
cmd##6 9
.##9 :
ExecuteReader##: G
(##G H
)##H I
)##I J
{$$ 
while%% !
(%%" #
reader%%# )
.%%) *
Read%%* .
(%%. /
)%%/ 0
)%%0 1
{&& 
UOMList''  '
.''' (
Add''( +
(''+ ,
new(($ '
Details((( /
{))$ %
ID**( *
=**+ ,
Convert**- 4
.**4 5
ToInt32**5 <
(**< =
reader**= C
[**C D
$str**D H
]**H I
)**I J
,**J K
Name++( ,
=++- .
reader++/ 5
[++5 6
$str++6 C
]++C D
.++D E
ToString++E M
(++M N
)++N O
},,$ %
)--$ %
;--% &
}.. 
}// 
}00 
}11 
}22 
catch33 
(33 
	Exception33 
ex33 
)33  
{44 
Debug55 
.55 
	WriteLine55 
(55  
$str55  0
+551 2
ex553 5
.555 6
Message556 =
)55= >
;55> ?
}66 
return77 
UOMList77 
;77 
}88 	
public== 
List== 
<== 
Details== 
>== 
GetWages== %
(==% &
)==& '
{>> 	
List?? 
<?? 
Details?? 
>?? 
WageList?? "
=??# $
new??% (
List??) -
<??- .
Details??. 5
>??5 6
(??6 7
)??7 8
;??8 9
try@@ 
{AA 
usingBB 
(BB 
SqlConnectionBB $
connBB% )
=BB* +
newBB, /
SqlConnectionBB0 =
(BB= >
connectionstringBB> N
)BBN O
)BBO P
{CC 
connDD 
.DD 
OpenDD 
(DD 
)DD 
;DD  
usingEE 
(EE 

SqlCommandEE %
cmdEE& )
=EE* +
newEE, /

SqlCommandEE0 :
(EE: ;
$strEE; E
,EEE F
connEEG K
)EEK L
)EEL M
{FF 
cmdHH 
.HH 
CommandTypeHH '
=HH( )
CommandTypeHH* 5
.HH5 6
StoredProcedureHH6 E
;HHE F
usingII 
(II 
SqlDataReaderII ,
readerII- 3
=II4 5
cmdII6 9
.II9 :
ExecuteReaderII: G
(IIG H
)IIH I
)III J
{JJ 
whileKK !
(KK" #
readerKK# )
.KK) *
ReadKK* .
(KK. /
)KK/ 0
)KK0 1
{LL 
WageListMM  (
.MM( )
AddMM) ,
(MM, -
newNN$ '
DetailsNN( /
{OO$ %
IDPP( *
=PP+ ,
ConvertPP- 4
.PP4 5
ToInt32PP5 <
(PP< =
readerPP= C
[PPC D
$strPPD H
]PPH I
)PPI J
,PPJ K
NameQQ( ,
=QQ- .
readerQQ/ 5
[QQ5 6
$strQQ6 C
]QQC D
.QQD E
ToStringQQE M
(QQM N
)QQN O
}RR$ %
)SS$ %
;SS% &
}TT 
}UU 
}VV 
}WW 
}XX 
catchYY 
(YY 
	ExceptionYY 
exYY 
)YY  
{ZZ 
Debug[[ 
.[[ 
	WriteLine[[ 
([[  
$str[[  0
+[[0 1
ex[[1 3
.[[3 4
Message[[4 ;
)[[; <
;[[< =
}\\ 
return]] 
WageList]] 
;]] 
}^^ 	
}aa 
}bb ��
xD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\PlantSetUpDal.cs
	namespace 	
EMMS
 
. 

DataAccess 
{ 
public 

class 
PlantSetUpDal 
:  
IPlantSetupDal! /
{ 
public 
int 
PlantId 
{ 	
get 
; 
set 
; 
} 	
public 
string 
UserName 
{ 	
get 
; 
set 
; 
} 	
private 
readonly 
string 
connectionstring  0
=1 2 
ConfigurationManager3 G
.G H
ConnectionStringsH Y
[Y Z
$strZ b
]b c
.c d
ConnectionStringd t
;t u
private 
SqlConnection 

SqlConnect (
(( )
)) *
{   	
SqlConnection!! 
sqlConn!! !
;!!! "
sqlConn"" 
="" 
new"" 
SqlConnection"" '
(""' (
connectionstring""( 8
)""8 9
;""9 :
sqlConn## 
.## 
Open## 
(## 
)## 
;## 
return$$ 
sqlConn$$ 
;$$ 
}%% 	
public++ 
bool++  
AddConsumptionActual++ (
(++( )
List++) -
<++- .
AnnualDetails++. ;
>++; <
Consumption++= H
,++H I
string++J P
Year++Q U
,++U V
int++W Z
Wages++[ `
,++` a
string++b h
	procedure++i r
)++r s
{,, 	
string-- 
procedureName--  
=--! "!
StoreProcedureUtility--# 8
.--8 9"
storedProcedureMapping--9 O
.--O P
ContainsKey--P [
(--[ \
	procedure--\ e
)--e f
?--g h!
StoreProcedureUtility--i ~
.--~ #
storedProcedureMapping	-- �
[
--� �
	procedure
--� �
]
--� �
:
--� �
$str
--� �
;
--� �
if.. 
(.. 
string.. 
... 
IsNullOrEmpty.. $
(..$ %
procedureName..% 2
)..2 3
)..3 4
return// 
false// 
;// 
try00 
{11 
using33 
(33 
SqlConnection33 $
sqlConn33% ,
=33- .

SqlConnect33/ 9
(339 :
)33: ;
)33; <
{44 
foreach66 
(66 
var66  
item66! %
in66& (
Consumption66) 4
)664 5
{77 
using99 
(99 

SqlCommand99 )
command99* 1
=992 3
new994 7

SqlCommand998 B
(99B C
procedureName99C P
,99P Q
sqlConn99R Y
)99Y Z
)99Z [
{:: 
command;; #
.;;# $
CommandType;;$ /
=;;0 1
CommandType;;2 =
.;;= >
StoredProcedure;;> M
;;;M N
command<< #
.<<# $

Parameters<<$ .
.<<. /
AddWithValue<</ ;
(<<; <
$str<<< D
,<<D E
item<<F J
.<<J K
	DetailsId<<K T
)<<T U
;<<U V
AddParam== $
(==$ %
item==% )
,==) *
command==+ 2
,==2 3
procedureName==4 A
)==A B
;==B C
command>> #
.>># $

Parameters>>$ .
.>>. /
AddWithValue>>/ ;
(>>; <
$str>>< C
,>>C D
Year>>E I
)>>I J
;>>J K
command?? #
.??# $

Parameters??$ .
.??. /
AddWithValue??/ ;
(??; <
$str??< F
,??F G
Wages??H M
)??M N
;??N O
command@@ #
.@@# $

Parameters@@$ .
.@@. /
AddWithValue@@/ ;
(@@; <
$str@@< A
,@@A B
UserName@@C K
)@@K L
;@@L M
commandAA #
.AA# $
ExecuteNonQueryAA$ 3
(AA3 4
)AA4 5
;AA5 6
}BB 
}CC 
returnEE 
trueEE 
;EE  
}FF 
}HH 
catchII 
(II 
	ExceptionII 
exII 
)II  
{JJ 
LoggerKK 
.KK 
LogKK 
(KK 
$strKK ?
+KK@ A
exKKB D
.KKD E
ToStringKKE M
(KKM N
)KKN O
)KKO P
;KKP Q
returnLL 
falseLL 
;LL 
}MM 
}OO 	
privateQQ 
voidQQ 
AddParamQQ 
(QQ 
AnnualDetailsQQ +
itemQQ, 0
,QQ0 1

SqlCommandQQ2 <
commandQQ= D
,QQD E
stringQQF L
procedureNameQQM Z
)QQZ [
{RR 	
commandSS 
.SS 

ParametersSS 
.SS 
AddWithValueSS +
(SS+ ,
$strSS, 2
,SS2 3
itemSS4 8
.SS8 9
JanSS9 <
)SS< =
;SS= >
commandTT 
.TT 

ParametersTT 
.TT 
AddWithValueTT +
(TT+ ,
$strTT, 2
,TT2 3
itemTT4 8
.TT8 9
FebTT9 <
)TT< =
;TT= >
commandUU 
.UU 

ParametersUU 
.UU 
AddWithValueUU +
(UU+ ,
$strUU, 2
,UU2 3
itemUU4 8
.UU8 9
MarUU9 <
)UU< =
;UU= >
commandVV 
.VV 

ParametersVV 
.VV 
AddWithValueVV +
(VV+ ,
$strVV, 2
,VV2 3
itemVV4 8
.VV8 9
AprVV9 <
)VV< =
;VV= >
commandWW 
.WW 

ParametersWW 
.WW 
AddWithValueWW +
(WW+ ,
$strWW, 2
,WW2 3
itemWW4 8
.WW8 9
MayWW9 <
)WW< =
;WW= >
commandXX 
.XX 

ParametersXX 
.XX 
AddWithValueXX +
(XX+ ,
$strXX, 2
,XX2 3
itemXX4 8
.XX8 9
JunXX9 <
)XX< =
;XX= >
commandYY 
.YY 

ParametersYY 
.YY 
AddWithValueYY +
(YY+ ,
$strYY, 2
,YY2 3
itemYY4 8
.YY8 9
JulYY9 <
)YY< =
;YY= >
commandZZ 
.ZZ 

ParametersZZ 
.ZZ 
AddWithValueZZ +
(ZZ+ ,
$strZZ, 2
,ZZ2 3
itemZZ4 8
.ZZ8 9
AugZZ9 <
)ZZ< =
;ZZ= >
command[[ 
.[[ 

Parameters[[ 
.[[ 
AddWithValue[[ +
([[+ ,
$str[[, 2
,[[2 3
item[[4 8
.[[8 9
Sep[[9 <
)[[< =
;[[= >
command\\ 
.\\ 

Parameters\\ 
.\\ 
AddWithValue\\ +
(\\+ ,
$str\\, 2
,\\2 3
item\\4 8
.\\8 9
Oct\\9 <
)\\< =
;\\= >
command]] 
.]] 

Parameters]] 
.]] 
AddWithValue]] +
(]]+ ,
$str]], 2
,]]2 3
item]]4 8
.]]8 9
Nov]]9 <
)]]< =
;]]= >
command^^ 
.^^ 

Parameters^^ 
.^^ 
AddWithValue^^ +
(^^+ ,
$str^^, 2
,^^2 3
item^^4 8
.^^8 9
Dec^^9 <
)^^< =
;^^= >
if__ 
(__ 
procedureName__ 
!=__  
$str__! 9
&&__: <
procedureName__= J
!=__K M
$str__N h
)__h i
{`` 
commandaa 
.aa 

Parametersaa "
.aa" #
AddWithValueaa# /
(aa/ 0
$straa0 6
,aa6 7
itemaa8 <
.aa< =
UOMIDaa= B
)aaB C
;aaC D
}bb 
commanddd 
.dd 

Parametersdd 
.dd 
AddWithValuedd +
(dd+ ,
$strdd, 6
,dd6 7
PlantIddd8 ?
)dd? @
;dd@ A
}ee 	
publicgg 
boolgg 
AddProductionActualgg '
(gg' (
Listgg( ,
<gg, -
AnnualDetailsgg- :
>gg: ;

productiongg< F
,ggF G
stringggH N
yearggO S
,ggS T
stringggU [
	proceduregg\ e
)gge f
{hh 	
stringii 
procedureNameii  
=ii! "!
StoreProcedureUtilityii# 8
.ii8 9"
storedProcedureMappingii9 O
.iiO P
ContainsKeyiiP [
(ii[ \
	procedureii\ e
)iie f
?iig h!
StoreProcedureUtilityiii ~
.ii~ #
storedProcedureMapping	ii �
[
ii� �
	procedure
ii� �
]
ii� �
:
ii� �
$str
ii� �
;
ii� �
ifjj 
(jj 
stringjj 
.jj 
IsNullOrEmptyjj $
(jj$ %
procedureNamejj% 2
)jj2 3
)jj3 4
returnkk 
falsekk 
;kk 
tryll 
{mm 
usingnn 
(nn 
SqlConnectionnn $
sqlConnnn% ,
=nn- .

SqlConnectnn/ 9
(nn9 :
)nn: ;
)nn; <
{oo 
foreachpp 
(pp 
varpp  
itempp! %
inpp& (

productionpp) 3
)pp3 4
{qq 
usingrr 
(rr 

SqlCommandrr )
commandrr* 1
=rr2 3
newrr4 7

SqlCommandrr8 B
(rrB C
procedureNamerrC P
,rrP Q
sqlConnrrR Y
)rrY Z
)rrZ [
{ss 
commanduu #
.uu# $
CommandTypeuu$ /
=uu0 1
CommandTypeuu2 =
.uu= >
StoredProcedureuu> M
;uuM N
commandvv #
.vv# $

Parametersvv$ .
.vv. /
AddWithValuevv/ ;
(vv; <
$strvv< I
,vvI J
itemvvK O
.vvO P
	DetailsIdvvP Y
)vvY Z
;vvZ [
AddParamww $
(ww$ %
itemww% )
,ww) *
commandww+ 2
,ww2 3
procedureNameww4 A
)wwA B
;wwB C
commandxx #
.xx# $

Parametersxx$ .
.xx. /
AddWithValuexx/ ;
(xx; <
$strxx< C
,xxC D
yearxxE I
)xxI J
;xxJ K
commandyy #
.yy# $

Parametersyy$ .
.yy. /
AddWithValueyy/ ;
(yy; <
$stryy< A
,yyA B
UserNameyyC K
)yyK L
;yyL M
commandzz #
.zz# $
ExecuteNonQueryzz$ 3
(zz3 4
)zz4 5
;zz5 6
}{{ 
}|| 
return}} 
true}} 
;}}  
}~~ 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� ;
+
��< =
ex
��> @
.
��@ A
ToString
��A I
(
��I J
)
��J K
)
��K L
;
��L M
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� #
AddMonthlyConsumption
�� )
(
��) *
List
��* .
<
��. / 
MonthlyConsumption
��/ A
>
��A B
monthlyconsum
��C P
,
��P Q
string
��R X
Year
��Y ]
,
��] ^
int
��_ b
WagesId
��c j
,
��j k
int
��l o
MonthID
��p w
)
��w x
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
monthlyconsum
��) 6
)
��6 7
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
$str
��C Z
,
��Z [
sqlConn
��\ c
)
��c d
)
��d e
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
WagesId
��H O
)
��O P
;
��P Q
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
PlantId
��H O
)
��O P
;
��P Q
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< J
,
��J K
item
��L P
.
��P Q
Consumption
��Q \
)
��\ ]
;
��] ^
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< C
,
��C D
item
��E I
.
��I J
Cost
��J N
)
��N O
;
��O P
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E
item
��F J
.
��J K
UOMID
��K P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E
item
��F J
.
��J K
WagesId
��K R
)
��R S
;
��S T
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< E
,
��E F
Year
��G K
)
��K L
;
��L M
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
MonthID
��H O
)
��O P
;
��P Q
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� =
+
��> ?
ex
��@ B
.
��B C
ToString
��C K
(
��K L
)
��L M
)
��M N
;
��N O
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! ""
GetConsumptionActual
��# 7
(
��7 8
int
��8 ;
year
��< @
,
��@ A
int
��B E
wagesID
��F M
,
��M N
string
��O U
	procedure
��V _
)
��_ `
{
�� 	
string
�� 
procedureName
��  
=
��! "#
StoreProcedureUtility
��# 8
.
��8 9$
storedProcedureMapping
��9 O
.
��O P
ContainsKey
��P [
(
��[ \
	procedure
��\ e
)
��e f
?
��g h#
StoreProcedureUtility
��i ~
.
��~ %
storedProcedureMapping�� �
[��� �
	procedure��� �
]��� �
:��� �
$str��� �
;��� �
return
�� 
GetCommomValues
�� "
(
��" #
year
��# '
,
��' (
wagesID
��) 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
,
��; <
procedureName
��= J
)
��J K
;
��K L
}
�� 	
private
�� 
List
�� 
<
�� 
AnnualDetails
�� "
>
��" #
GetCommomValues
��$ 3
(
��3 4
int
��4 7
year
��8 <
,
��< =
string
��> D
wagesID
��E L
,
��L M
string
��N T
procedureName
��U b
)
��b c
{
�� 	
List
�� 
<
�� 
AnnualDetails
�� 
>
�� 
consumptionList
��  /
=
��0 1
new
��2 5
List
��6 :
<
��: ;
AnnualDetails
��; H
>
��H I
(
��I J
)
��J K
;
��K L
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
procedureName
��; H
,
��H I
sqlConn
��J Q
)
��Q R
)
��R S
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 ;
,
��; <
year
��= A
)
��A B
;
��B C
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
if
�� 
(
�� 
!
�� 
string
�� #
.
��# $
IsNullOrEmpty
��$ 1
(
��1 2
wagesID
��2 9
.
��9 :
ToString
��: B
(
��B C
)
��C D
)
��D E
)
��E F
{
�� 
int
�� 
wageid
��  &
;
��& '
if
�� 
(
��  
int
��  #
.
��# $
TryParse
��$ ,
(
��, -
wagesID
��- 4
.
��4 5
ToString
��5 =
(
��= >
)
��> ?
,
��? @
out
��A D
wageid
��E K
)
��K L
)
��L M
cmd
��  #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
wageid
��H N
)
��N O
;
��O P
}
�� 
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
consumptionList
��  /
.
��/ 0
Add
��0 3
(
��3 4
new
��$ '
AnnualDetails
��( 5
{
��$ %
DetailsName
��( 3
=
��4 5
reader
��6 <
[
��< =
$str
��= D
]
��D E
.
��E F
ToString
��F N
(
��N O
)
��O P
,
��P Q
	DetailsId
��( 1
=
��2 3
!
��4 5
string
��5 ;
.
��; <
IsNullOrEmpty
��< I
(
��I J
reader
��J P
[
��P Q
$str
��Q Z
]
��Z [
.
��[ \
ToString
��\ d
(
��d e
)
��e f
)
��f g
?
��h i
Convert
��j q
.
��q r
ToInt32
��r y
(
��y z
reader��z �
[��� �
$str��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
UOM
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
reader
��` f
[
��f g
$str
��g l
]
��l m
.
��m n
ToString
��n v
(
��v w
)
��w x
:
��y z!
GetUpdatedCurrency��{ �
(��� �
)��� �
,��� �
UOMID
��( -
=
��. /
!
��0 1
string
��1 7
.
��7 8
IsNullOrEmpty
��8 E
(
��E F
reader
��F L
[
��L M
$str
��M T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
?
��b c
Convert
��d k
.
��k l
ToInt32
��l s
(
��s t
reader
��t z
[
��z {
$str��{ �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jan
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Feb
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Mar
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Apr
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
May
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jun
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jul
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Aug
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Sep
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Oct
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Nov
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Dec
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� :
+
��; <
ex
��= ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
)
��J K
;
��K L
}
�� 
return
�� 
consumptionList
�� "
;
��" #
}
�� 	
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! "
GetSolidWaste
��# 0
(
��0 1
int
��1 4
year
��5 9
,
��9 :
string
��; A
	procedure
��B K
)
��K L
{
�� 	
string
�� 
procedureName
��  
=
��! "#
StoreProcedureUtility
��# 8
.
��8 9$
storedProcedureMapping
��9 O
.
��O P
ContainsKey
��P [
(
��[ \
	procedure
��\ e
)
��e f
?
��g h#
StoreProcedureUtility
��i ~
.
��~ %
storedProcedureMapping�� �
[��� �
	procedure��� �
]��� �
:��� �
$str��� �
;��� �
return
�� !
GetSolidWasteValues
�� &
(
��& '
year
��' +
,
��+ ,
procedureName
��- :
)
��: ;
;
��; <
}
�� 	
private
�� 
List
�� 
<
�� 
AnnualDetails
�� "
>
��" #!
GetSolidWasteValues
��$ 7
(
��7 8
int
��8 ;
year
��< @
,
��@ A
string
��B H
procedureName
��I V
)
��V W
{
�� 	
List
�� 
<
�� 
AnnualDetails
�� 
>
�� 
consumptionList
��  /
=
��0 1
new
��2 5
List
��6 :
<
��: ;
AnnualDetails
��; H
>
��H I
(
��I J
)
��J K
;
��K L
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
procedureName
��; H
,
��H I
sqlConn
��J Q
)
��Q R
)
��R S
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 ;
,
��; <
year
��= A
)
��A B
;
��B C
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
consumptionList
��  /
.
��/ 0
Add
��0 3
(
��3 4
new
��$ '
AnnualDetails
��( 5
{
��$ %
UOM
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
reader
��` f
[
��f g
$str
��g l
]
��l m
.
��m n
ToString
��n v
(
��v w
)
��w x
:
��y z!
GetUpdatedCurrency��{ �
(��� �
)��� �
,��� �
UOMID
��( -
=
��. /

Enumerable
��0 :
.
��: ;
Range
��; @
(
��@ A
$num
��A B
,
��B C
reader
��D J
.
��J K

FieldCount
��K U
)
��U V
.
��V W
Select
��W ]
(
��] ^
i
��^ _
=>
��` b
reader
��c i
.
��i j
GetName
��j q
(
��q r
i
��r s
)
��s t
)
��t u
.
��u v
ToList
��v |
(
��| }
)
��} ~
.
��~ 
Contains�� �
(��� �
$str��� �
)��� �
&&��� �
!��� �
string��� �
.��� �
IsNullOrEmpty��� �
(��� �
reader��� �
[��� �
$str��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
?��� �
Convert��� �
.��� �
ToInt32��� �
(��� �
reader��� �
[��� �
$str��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jan
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Feb
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Mar
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Apr
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
May
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jun
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jul
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Aug
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Sep
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Oct
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Nov
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Dec
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� :
+
��; <
ex
��= ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
)
��J K
;
��K L
}
�� 
return
�� 
consumptionList
�� "
;
��" #
}
�� 	
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! "!
GetProductionActual
��# 6
(
��6 7
int
��7 :
year
��; ?
,
��? @
string
��A G
	procedure
��H Q
)
��Q R
{
�� 	
string
�� 
procedureName
��  
=
��! "#
StoreProcedureUtility
��# 8
.
��8 9$
storedProcedureMapping
��9 O
.
��O P
ContainsKey
��P [
(
��[ \
	procedure
��\ e
)
��e f
?
��g h#
StoreProcedureUtility
��i ~
.
��~ %
storedProcedureMapping�� �
[��� �
	procedure��� �
]��� �
:��� �
$str��� �
;��� �
List
�� 
<
�� 
AnnualDetails
�� 
>
�� 
prodcostList
��  ,
=
��- .
new
��/ 2
List
��3 7
<
��7 8
AnnualDetails
��8 E
>
��E F
(
��F G
)
��G H
;
��H I
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
procedureName
��; H
,
��H I
sqlConn
��J Q
)
��Q R
)
��R S
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 ;
,
��; <
year
��= A
)
��A B
;
��B C
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
prodcostList
��  ,
.
��, -
Add
��- 0
(
��0 1
new
��$ '
AnnualDetails
��( 5
{
��$ %
DetailsName
��( 3
=
��4 5
reader
��6 <
[
��< =
$str
��= I
]
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
,
��U V
	DetailsId
��( 1
=
��2 3
!
��4 5
string
��5 ;
.
��; <
IsNullOrEmpty
��< I
(
��I J
reader
��J P
[
��P Q
$str
��Q Z
]
��Z [
.
��[ \
ToString
��\ d
(
��d e
)
��e f
)
��f g
?
��h i
Convert
��j q
.
��q r
ToInt32
��r y
(
��y z
reader��z �
[��� �
$str��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
UOM
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
reader
��` f
[
��f g
$str
��g l
]
��l m
.
��m n
ToString
��n v
(
��v w
)
��w x
:
��y z
$str��{ �
,��� �
UOMID
��( -
=
��. /
!
��0 1
string
��1 7
.
��7 8
IsNullOrEmpty
��8 E
(
��E F
reader
��F L
[
��L M
$str
��M T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
?
��b c
Convert
��d k
.
��k l
ToInt32
��l s
(
��s t
reader
��t z
[
��z {
$str��{ �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jan
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Feb
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Mar
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Apr
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
May
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jun
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Jul
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Aug
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Sep
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Oct
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Nov
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Dec
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
Convert
��` g
.
��g h
ToDouble
��h p
(
��p q
reader
��q w
[
��w x
$str
��x }
]
��} ~
.
��~ 
ToString�� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 9
+
��: ;
ex
��< >
.
��> ?
ToString
��? G
(
��G H
)
��H I
)
��I J
;
��J K
}
�� 
return
�� 
prodcostList
�� 
;
��  
}
�� 	
public
�� 
List
�� 
<
��  
MonthlyConsumption
�� &
>
��& '"
GetMonthlySolidwaste
��( <
(
��< =
int
��= @
yearId
��A G
,
��G H
int
��I L
monthId
��M T
)
��T U
{
�� 	
List
�� 
<
��  
MonthlyConsumption
�� #
>
��# $#
monthlysolidwasteList
��% :
=
��; <
new
��= @
List
��A E
<
��E F 
MonthlyConsumption
��F X
>
��X Y
(
��Y Z
)
��Z [
;
��[ \
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; U
,
��U V
sqlConn
��W ^
)
��^ _
)
��_ `
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 =
,
��= >
yearId
��? E
)
��E F
;
��F G
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
monthId
��@ G
)
��G H
;
��H I
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� #
monthlysolidwasteList
��  5
.
��5 6
Add
��6 9
(
��9 :
new
��$ ' 
MonthlyConsumption
��( :
{
��$ %
WAGES
��( -
=
��. /
!
��0 1
string
��1 7
.
��7 8
IsNullOrEmpty
��8 E
(
��E F
reader
��F L
[
��L M
$str
��M T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
?
��b c
reader
��d j
[
��j k
$str
��k r
]
��r s
.
��s t
ToString
��t |
(
��| }
)
��} ~
:�� �
$str��� �
,��� �
WagesId
��( /
=
��0 1
!
��2 3
string
��3 9
.
��9 :
IsNullOrEmpty
��: G
(
��G H
reader
��H N
[
��N O
$str
��O X
]
��X Y
.
��Y Z
ToString
��Z b
(
��b c
)
��c d
)
��d e
?
��f g
Convert
��h o
.
��o p
ToInt32
��p w
(
��w x
reader
��x ~
[
��~ 
$str�� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
Consumption
��( 3
=
��4 5
!
��6 7
string
��7 =
.
��= >
IsNullOrEmpty
��> K
(
��K L
reader
��L R
[
��R S
$str
��S _
]
��_ `
.
��` a
ToString
��a i
(
��i j
)
��j k
)
��k l
?
��m n
Convert
��o v
.
��v w
ToDouble
��w 
(�� �
reader��� �
[��� �
$str��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
UOM
��( +
=
��, -
reader
��. 4
[
��4 5
$str
��5 :
]
��: ;
.
��; <
ToString
��< D
(
��D E
)
��E F
,
��F G
UOMID
��( -
=
��. /
Convert
��0 7
.
��7 8
ToInt32
��8 ?
(
��? @
reader
��@ F
[
��F G
$str
��G N
]
��N O
.
��O P
ToString
��P X
(
��X Y
)
��Y Z
)
��Z [
,
��[ \
Cost
��( ,
=
��- .
!
��/ 0
string
��0 6
.
��6 7
IsNullOrEmpty
��7 D
(
��D E
reader
��E K
[
��K L
$str
��L \
]
��\ ]
.
��] ^
ToString
��^ f
(
��f g
)
��g h
)
��h i
?
��j k
Convert
��l s
.
��s t
ToDouble
��t |
(
��| }
reader��} �
[��� �
$str��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� ;
+
��< =
ex
��> @
.
��@ A
ToString
��A I
(
��I J
)
��J K
)
��K L
;
��L M
}
�� 
return
�� #
monthlysolidwasteList
�� (
;
��( )
}
�� 	
public
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
GetDepartment
�� *
(
��* +
)
��+ ,
{
�� 	
List
�� 
<
�� 
Details
�� 
>
�� 
deptList
�� "
=
��# $
new
��% (
List
��) -
<
��- .
Details
��. 5
>
��5 6
(
��6 7
)
��7 8
;
��8 9
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; J
,
��J K
sqlConn
��L S
)
��S T
)
��T U
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
deptList
��  (
.
��( )
Add
��) ,
(
��, -
new
��$ '
Details
��( /
{
��$ %
ID
��( *
=
��+ ,
Convert
��- 4
.
��4 5
ToInt32
��5 <
(
��< =
reader
��= C
[
��C D
$str
��D H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
)
��T U
,
��U V
Name
��( ,
=
��- .
reader
��/ 5
[
��5 6
$str
��6 <
]
��< =
.
��= >
ToString
��> F
(
��F G
)
��G H
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 3
+
��4 5
ex
��6 8
.
��8 9
ToString
��9 A
(
��A B
)
��B C
)
��C D
;
��D E
}
�� 
return
�� 
deptList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
GetMacID
�� $
(
��$ %
)
��% &
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
	macIDList
�� "
=
��# $
new
��% (
List
��) -
<
��- .
string
��. 4
>
��4 5
(
��5 6
)
��6 7
;
��7 8
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; _
,
��_ `
sqlConn
��a h
)
��h i
)
��i j
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
Text
��6 :
;
��: ;
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	macIDList
��  )
.
��) *
Add
��* -
(
��- .
reader
��. 4
[
��4 5
$str
��5 <
]
��< =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Debug
�� 
.
�� 
	WriteLine
�� 
(
��  
$str
��  8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
}
�� 
return
�� 
	macIDList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
GetPlantNames
�� *
(
��* +
)
��+ ,
{
�� 	
List
�� 
<
�� 
Details
�� 
>
�� 
deptList
�� "
=
��# $
new
��% (
List
��) -
<
��- .
Details
��. 5
>
��5 6
(
��6 7
)
��7 8
;
��8 9
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; I
,
��I J
sqlConn
��K R
)
��R S
)
��S T
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
deptList
��  (
.
��( )
Add
��) ,
(
��, -
new
��$ '
Details
��( /
{
��$ %
ID
��( *
=
��+ ,
Convert
��- 4
.
��4 5
ToInt32
��5 <
(
��< =
reader
��= C
[
��C D
$str
��D H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
)
��T U
,
��U V
Name
��( ,
=
��- .
reader
��/ 5
[
��5 6
$str
��6 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 3
+
��4 5
ex
��6 8
.
��8 9
ToString
��9 A
(
��A B
)
��B C
)
��C D
;
��D E
}
�� 
return
�� 
deptList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
ProductionDaily
�� #
>
��# $ 
GetProductionDaily
��% 7
(
��7 8
string
��8 >
date
��? C
)
��C D
{
�� 	
List
�� 
<
�� 
ProductionDaily
��  
>
��  !
dailyProdList
��" /
=
��0 1
new
��2 5
List
��6 :
<
��: ;
ProductionDaily
��; J
>
��J K
(
��K L
)
��L M
;
��M N
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; O
,
��O P
sqlConn
��Q X
)
��X Y
)
��Y Z
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 ;
,
��; <
date
��= A
)
��A B
;
��B C
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
dailyProdList
��  -
.
��- .
Add
��. 1
(
��1 2
new
��$ '
ProductionDaily
��( 7
{
��$ %
AssetId
��( /
=
��0 1
!
��2 3
string
��3 9
.
��9 :
IsNullOrEmpty
��: G
(
��G H
reader
��H N
[
��N O
$str
��O X
]
��X Y
.
��Y Z
ToString
��Z b
(
��b c
)
��c d
)
��d e
?
��f g
Convert
��h o
.
��o p
ToInt32
��p w
(
��w x
reader
��x ~
[
��~ 
$str�� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �

DepartName
��( 2
=
��3 4
reader
��5 ;
[
��; <
$str
��< H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
,
��T U
Total
��( -
=
��. /
!
��0 1
string
��1 7
.
��7 8
IsNullOrEmpty
��8 E
(
��E F
reader
��F L
[
��L M
$str
��M T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
?
��b c
Convert
��d k
.
��k l
ToDouble
��l t
(
��t u
reader
��u {
[
��{ |
$str��| �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
UOM
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
reader
��` f
[
��f g
$str
��g l
]
��l m
.
��m n
ToString
��n v
(
��v w
)
��w x
:
��y z
$str��{ �
,��� �
UOMId
��( -
=
��. /
!
��0 1
string
��1 7
.
��7 8
IsNullOrEmpty
��8 E
(
��E F
reader
��F L
[
��L M
$str
��M T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
?
��b c
Convert
��d k
.
��k l
ToInt32
��l s
(
��s t
reader
��t z
[
��z {
$str��{ �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
}
�� 
return
�� 
dailyProdList
��  
;
��  !
}
�� 	
public
�� 
List
�� 
<
�� 
ProductionDaily
�� #
>
��# $ 
GetSolidWasteDaily
��% 7
(
��7 8
string
��8 >
date
��? C
)
��C D
{
�� 	
List
�� 
<
�� 
ProductionDaily
��  
>
��  ! 
getsolidwasteDaily
��" 4
=
��5 6
new
��7 :
List
��; ?
<
��? @
ProductionDaily
��@ O
>
��O P
(
��P Q
)
��Q R
;
��R S
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; O
,
��O P
sqlConn
��Q X
)
��X Y
)
��Y Z
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 ;
,
��; <
date
��= A
)
��A B
;
��B C
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
��  
getsolidwasteDaily
��  2
.
��2 3
Add
��3 6
(
��6 7
new
��$ '
ProductionDaily
��( 7
{
��$ %

DepartName
��( 2
=
��3 4
reader
��5 ;
[
��; <
$str
��< C
]
��C D
.
��D E
ToString
��E M
(
��M N
)
��N O
,
��O P
Total
��( -
=
��. /
!
��0 1
string
��1 7
.
��7 8
IsNullOrEmpty
��8 E
(
��E F
reader
��F L
[
��L M
$str
��M T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
?
��b c
Convert
��d k
.
��k l
ToDouble
��l t
(
��t u
reader
��u {
[
��{ |
$str��| �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
,��� �
UOM
��( +
=
��, -
!
��. /
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
reader
��D J
[
��J K
$str
��K P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
?
��^ _
reader
��` f
[
��f g
$str
��g l
]
��l m
.
��m n
ToString
��n v
(
��v w
)
��w x
:
��y z
$str��{ �
,��� �
UOMId
��( -
=
��. /
!
��0 1
string
��1 7
.
��7 8
IsNullOrEmpty
��8 E
(
��E F
reader
��F L
[
��L M
$str
��M T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
?
��b c
Convert
��d k
.
��k l
ToInt32
��l s
(
��s t
reader
��t z
[
��z {
$str��{ �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��% &
;
��& '
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
}
�� 
return
��  
getsolidwasteDaily
�� %
;
��% &
}
�� 	
public
�� 
bool
�� 
SaveWageMapping
�� #
(
��# $
string
��$ *

energyName
��+ 5
,
��5 6
int
��7 :

energyType
��; E
,
��E F
int
��G J
UOM
��K N
,
��N O
int
��P S
ID
��T V
)
��V W
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? J
,
��J K
sqlConn
��L S
)
��S T
)
��T U
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F

energyName
��G Q
)
��Q R
;
��R S
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F

energyType
��G Q
)
��Q R
;
��R S
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 >
,
��> ?
UOM
��@ C
)
��C D
;
��D E
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
PlantId
��D K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
ID
��? A
)
��A B
;
��B C
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 5
+
��6 7
ex
��8 :
.
��: ;
ToString
��; C
(
��C D
)
��D E
)
��E F
;
��F G
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
WageUomMapping
�� "
>
��" #
GetWageMapping
��$ 2
(
��2 3
)
��3 4
{
�� 	
List
�� 
<
�� 
WageUomMapping
�� 
>
��  
UOMList
��! (
=
��) *
new
��+ .
List
��/ 3
<
��3 4
WageUomMapping
��4 B
>
��B C
(
��C D
)
��D E
;
��E F
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; K
,
��K L
sqlConn
�� 
)
��  
)
��  !
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
UOMList
��  '
.
��' (
Add
��( +
(
��+ ,
new
��$ '
WageUomMapping
��( 6
{
��$ %
ID
��( *
=
��+ ,
Convert
��- 4
.
��4 5
ToInt32
��5 <
(
��< =
reader
��= C
[
��C D
$str
��D H
]
��H I
)
��I J
,
��J K

EnergyName
��( 2
=
��3 4
reader
��5 ;
[
��; <
$str
��< H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
,
��T U

EnergyType
��( 2
=
��3 4
reader
��5 ;
[
��; <
$str
��< H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
,
��T U
UOM
��( +
=
��, -
reader
��. 4
[
��4 5
$str
��5 :
]
��: ;
.
��; <
ToString
��< D
(
��D E
)
��E F
,
��F G
EnergyTypeID
��( 4
=
��5 6
Convert
��7 >
.
��> ?
ToInt32
��? F
(
��F G
reader
��G M
[
��M N
$str
��N \
]
��\ ]
)
��] ^
,
��^ _
UOMID
��( -
=
��. /
Convert
��0 7
.
��7 8
ToInt32
��8 ?
(
��? @
reader
��@ F
[
��F G
$str
��G N
]
��N O
)
��O P
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� +
+
��, -
ex
��. 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
)
��; <
;
��< =
}
�� 
return
�� 
UOMList
�� 
;
�� 
}
�� 	
public
�� 
bool
�� "
AddCSolidwasteActual
�� (
(
��( )
List
��) -
<
��- .
AnnualDetails
��. ;
>
��; <
Consumption
��= H
,
��H I
string
��J P
Year
��Q U
,
��U V
string
��W ]
	procedure
��^ g
)
��g h
{
�� 	
try
�� 
{
�� 
string
�� 
procedureName
�� $
=
��% &#
StoreProcedureUtility
��' <
.
��< =$
storedProcedureMapping
��= S
.
��S T
ContainsKey
��T _
(
��_ `
	procedure
��` i
)
��i j
?
��k l$
StoreProcedureUtility��m �
.��� �&
storedProcedureMapping��� �
[��� �
	procedure��� �
]��� �
:��� �
$str��� �
;��� �
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� (
(
��( )
procedureName
��) 6
)
��6 7
)
��7 8
return
�� 
false
��  
;
��  !
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
Consumption
��) 4
)
��4 5
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
procedureName
��C P
,
��P Q
sqlConn
��R Y
)
��Y Z
)
��Z [
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
AddParam
�� $
(
��$ %
item
��% )
,
��) *
command
��+ 2
,
��2 3
procedureName
��4 A
)
��A B
;
��B C
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< C
,
��C D
Year
��E I
)
��I J
;
��J K
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� <
+
��= >
ex
��? A
.
��A B
ToString
��B J
(
��J K
)
��K L
)
��L M
;
��M N
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� "
AddMonthlySolidwaste
�� (
(
��( )
List
��) -
<
��- . 
MonthlyConsumption
��. @
>
��@ A
monthlysolid
��B N
,
��N O
string
��P V
Year
��W [
,
��[ \
int
��] `
MonthID
��a h
)
��h i
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
monthlysolid
��) 5
)
��5 6
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
$str
��C ]
,
��] ^
sqlConn
��_ f
)
��f g
)
��g h
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
PlantId
��H O
)
��O P
;
��P Q
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< I
,
��I J
item
��K O
.
��O P
Consumption
��P [
)
��[ \
;
��\ ]
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< K
,
��K L
item
��M Q
.
��Q R
Cost
��R V
)
��V W
;
��W X
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E
item
��F J
.
��J K
UOMID
��K P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< E
,
��E F
Year
��G K
)
��K L
;
��L M
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
MonthID
��H O
)
��O P
;
��P Q
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� :
+
��; <
ex
��= ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
)
��J K
;
��K L
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
��  
AddSolidwasteDaily
�� &
(
��& '
List
��' +
<
��+ ,
ProductionDaily
��, ;
>
��; <

production
��= G
,
��G H
double
��I O

solidwaste
��P Z
,
��Z [
string
��\ b
date
��c g
)
��g h
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (

production
��) 3
)
��3 4
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
$str
��C W
,
��W X
sqlConn
��Y `
)
��` a
)
��a b
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
PlantId
��H O
)
��O P
;
��P Q
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E

solidwaste
��F P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E
item
��F J
.
��J K
UOMId
��K P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< G
,
��G H
date
��I M
)
��M N
;
��N O
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
AddProductonDaily
�� %
(
��% &
List
��& *
<
��* +
ProductionDaily
��+ :
>
��: ;

production
��< F
,
��F G
string
��H N
date
��O S
)
��S T
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (

production
��) 3
)
��3 4
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
$str
��C W
,
��W X
sqlConn
��Y `
)
��` a
)
��a b
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
item
��H L
.
��L M
AssetId
��M T
)
��T U
;
��U V
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
PlantId
��H O
)
��O P
;
��P Q
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E
item
��F J
.
��J K
Total
��K P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E
item
��F J
.
��J K
UOMId
��K P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< G
,
��G H
date
��I M
)
��M N
;
��N O
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 7
+
��8 9
ex
��: <
.
��< =
ToString
��= E
(
��E F
)
��F G
)
��G H
;
��H I
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 

AlarmEnble
�� 
>
�� 
GetAlaramData
��  -
(
��- .
)
��. /
{
�� 	
List
�� 
<
�� 

AlarmEnble
�� 
>
�� 
	getalarms
�� &
=
��' (
new
��) ,
List
��- 1
<
��1 2

AlarmEnble
��2 <
>
��< =
(
��= >
)
��> ?
;
��? @
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; N
,
��N O
sqlConn
��P W
)
��W X
)
��X Y
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	getalarms
��  )
.
��) *
Add
��* -
(
��- .
new
��$ '

AlarmEnble
��( 2
{
��$ %
TagID
��( -
=
��. /
Convert
��0 7
.
��7 8
ToInt32
��8 ?
(
��? @
reader
��@ F
[
��F G
$str
��G N
]
��N O
)
��O P
,
��P Q
AssetID
��( /
=
��0 1
Convert
��2 9
.
��9 :
ToInt32
��: A
(
��A B
reader
��B H
[
��H I
$str
��I R
]
��R S
)
��S T
,
��T U
TagName
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
,
��N O
	AssetName
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
	isEnabled
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
Target
��( .
=
��/ 0
!
��1 2
string
��2 8
.
��8 9
IsNullOrEmpty
��9 F
(
��F G
reader
��G M
[
��M N
$str
��N V
]
��V W
.
��W X
ToString
��X `
(
��` a
)
��a b
)
��b c
?
��d e
Convert
��f m
.
��m n
ToDouble
��n v
(
��v w
reader
��w }
[
��} ~
$str��~ �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��% &
;
��& '
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 3
+
��4 5
ex
��6 8
.
��8 9
ToString
��9 A
(
��A B
)
��B C
)
��C D
;
��D E
}
�� 
return
�� 
	getalarms
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Assets
�� 
>
�� 
GetUserDetails
�� *
(
��* +
string
��+ 1
emailId
��2 9
)
��9 :
{
�� 	
List
�� 
<
�� 
Assets
�� 
>
�� 
getuser
��  
=
��! "
new
��# &
List
��' +
<
��+ ,
Assets
��, 2
>
��2 3
(
��3 4
)
��4 5
;
��5 6
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; O
,
��O P
sqlConn
��Q X
)
��X Y
)
��Y Z
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
emailId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
getuser
��  '
.
��' (
Add
��( +
(
��+ ,
new
��$ '
Assets
��( .
{
��$ %
PlantID
��( /
=
��0 1
Convert
��2 9
.
��9 :
ToInt32
��: A
(
��A B
reader
��B H
[
��H I
$str
��I R
]
��R S
)
��S T
,
��T U
	PlantName
��( 1
=
��2 3
string
��4 :
.
��: ;
IsNullOrEmpty
��; H
(
��H I
reader
��I O
[
��O P
$str
��P \
]
��\ ]
.
��] ^
ToString
��^ f
(
��f g
)
��g h
)
��h i
?
��j k
$str
��l n
:
��o p
reader
��q w
[
��w x
$str��x �
]��� �
.��� �
ToString��� �
(��� �
)��� �
,��� �
RoleId
��( .
=
��/ 0
Convert
��1 8
.
��8 9
ToInt32
��9 @
(
��@ A
reader
��A G
[
��G H
$str
��H P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
}
��$ %
)
��% &
;
��& '
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 4
+
��5 6
ex
��7 9
.
��9 :
ToString
��: B
(
��B C
)
��C D
)
��D E
;
��E F
return
�� 
null
�� 
;
�� 
}
�� 
return
�� 
getuser
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
EditConfiguration
�� %
(
��% &
WageUomMapping
��& 4
wages
��5 :
)
��: ;
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? R
,
��R S
sqlConn
��T [
)
��[ \
)
��\ ]
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 6
+
��7 8
ex
��9 ;
.
��; <
ToString
��< D
(
��D E
)
��E F
)
��F G
;
��G H
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
int
�� 
>
�� 
GetYears
�� !
(
��! "
)
��" #
{
�� 	
List
�� 
<
�� 
int
�� 
>
�� 
YearList
�� 
=
��  
new
��! $
List
��% )
<
��) *
int
��* -
>
��- .
(
��. /
)
��/ 0
;
��0 1
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; D
,
��D E
sqlConn
��F M
)
��M N
)
��N O
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
YearList
��  (
.
��( )
Add
��) ,
(
��, -
Convert
��- 4
.
��4 5
ToInt32
��5 <
(
��< =
reader
��= C
[
��C D
$str
��D M
]
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� +
+
��, -
ex
��. 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
)
��; <
;
��< =
}
�� 
return
�� 
YearList
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
SaveBaseYear
��  
(
��  !
string
��! '
year
��( ,
)
��, -
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? L
,
��L M
sqlConn
��N U
)
��U V
)
��V W
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
PlantId
��D K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
year
��E I
)
��I J
;
��J K
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
int
��  
GetCurrentBaseYear
�� %
(
��% &
)
��& '
{
�� 	
int
�� 
baseyear
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; H
,
��H I
sqlConn
��J Q
)
��Q R
)
��R S
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
baseyear
��  (
=
��) *
(
��+ ,
Convert
��, 3
.
��3 4
ToInt32
��4 ;
(
��; <
reader
��< B
[
��B C
$str
��C N
]
��N O
)
��O P
)
��P Q
;
��Q R
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� +
+
��, -
ex
��. 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
)
��; <
;
��< =
}
�� 
return
�� 
baseyear
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
UpdateAlarmInfo
�� #
(
��# $
List
��$ (
<
��( )

AlarmEnble
��) 3
>
��3 4
	alarminfo
��5 >
)
��> ?
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
	alarminfo
��) 2
)
��2 3
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
$str
��C V
,
��V W
sqlConn
��X _
)
��_ `
)
��` a
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< D
,
��D E
item
��F J
.
��J K
TagID
��K P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< G
,
��G H
item
��I M
.
��M N
AssetID
��N U
)
��U V
;
��V W
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< H
,
��H I
item
��J N
.
��N O
	isEnabled
��O X
)
��X Y
;
��Y Z
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< E
,
��E F
item
��G K
.
��K L
Target
��L R
)
��R S
;
��S T
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 9
+
��: ;
ex
��< >
.
��> ?
ToString
��? G
(
��G H
)
��H I
)
��I J
;
��J K
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
��  
AddUSDExchnageRate
�� &
(
��& '
double
��' -
rate
��. 2
,
��2 3
int
��4 7
year
��8 <
)
��< =
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? S
,
��S T
sqlConn
��U \
)
��\ ]
)
��] ^
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
rate
��D H
)
��H I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
year
��A E
)
��E F
;
��F G
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
PlantId
��D K
)
��K L
;
��L M
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Currency
�� 
>
�� 
GetCurrency
�� )
(
��) *
)
��* +
{
�� 	
List
�� 
<
�� 
Currency
�� 
>
�� 
currencyDict
�� '
=
��( )
new
��* -
List
��. 2
<
��2 3
Currency
��3 ;
>
��; <
(
��< =
)
��= >
;
��> ?
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; H
,
��H I
sqlConn
��J Q
)
��Q R
)
��R S
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
currencyDict
��  ,
.
��, -
Add
��- 0
(
��0 1
new
��$ '
Currency
��( 0
{
��$ %
CurrncyName
��( 3
=
��4 5
reader
��6 <
[
��< =
$str
��= C
]
��C D
.
��D E
ToString
��E M
(
��M N
)
��N O
,
��O P
Country
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� -
+
��. /
ex
��0 2
.
��2 3
ToString
��3 ;
(
��; <
)
��< =
)
��= >
;
��> ?
}
�� 
return
�� 
currencyDict
�� 
;
��  
}
�� 	
public
�� 
bool
�� 
UpdateCurrency
�� "
(
��" #
string
��# )
currency
��* 2
)
��2 3
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? O
,
��O P
sqlConn
��Q X
)
��X Y
)
��Y Z
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
PlantId
��D K
)
��K L
;
��L M
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 C
,
�	�	C D
currency
�	�	E M
)
�	�	M N
;
�	�	N O
command
�	�	 
.
�	�	  
ExecuteNonQuery
�	�	  /
(
�	�	/ 0
)
�	�	0 1
;
�	�	1 2
}
�	�	 
return
�	�	 
true
�	�	 
;
�	�	  
}
�	�	 
}
�	�	 
catch
�	�	 
(
�	�	 
	Exception
�	�	 
ex
�	�	 
)
�	�	  
{
�	�	 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
$str
�	�	 6
+
�	�	7 8
ex
�	�	9 ;
.
�	�	; <
ToString
�	�	< D
(
�	�	D E
)
�	�	E F
)
�	�	F G
;
�	�	G H
return
�	�	 
false
�	�	 
;
�	�	 
}
�	�	 
}
�	�	 	
public
�	�	 
string
�	�	  
GetUpdatedCurrency
�	�	 (
(
�	�	( )
)
�	�	) *
{
�	�	 	
string
�	�	 
currency
�	�	 
=
�	�	 
string
�	�	 $
.
�	�	$ %
Empty
�	�	% *
;
�	�	* +
try
�	�	 
{
�	�	 
using
�	�	 
(
�	�	 
SqlConnection
�	�	 $
sqlConn
�	�	% ,
=
�	�	- .

SqlConnect
�	�	/ 9
(
�	�	9 :
)
�	�	: ;
)
�	�	; <
{
�	�	 
using
�	�	 
(
�	�	 

SqlCommand
�	�	 %
cmd
�	�	& )
=
�	�	* +
new
�	�	, /

SqlCommand
�	�	0 :
(
�	�	: ;
$str
�	�	; O
,
�	�	O P
sqlConn
�	�	Q X
)
�	�	X Y
)
�	�	Y Z
{
�	�	 
cmd
�	�	 
.
�	�	 
CommandType
�	�	 '
=
�	�	( )
CommandType
�	�	* 5
.
�	�	5 6
StoredProcedure
�	�	6 E
;
�	�	E F
cmd
�	�	 
.
�	�	 

Parameters
�	�	 &
.
�	�	& '
AddWithValue
�	�	' 3
(
�	�	3 4
$str
�	�	4 >
,
�	�	> ?
PlantId
�	�	@ G
)
�	�	G H
;
�	�	H I
using
�	�	 
(
�	�	 
SqlDataReader
�	�	 ,
reader
�	�	- 3
=
�	�	4 5
cmd
�	�	6 9
.
�	�	9 :
ExecuteReader
�	�	: G
(
�	�	G H
)
�	�	H I
)
�	�	I J
{
�	�	 
while
�	�	 !
(
�	�	" #
reader
�	�	# )
.
�	�	) *
Read
�	�	* .
(
�	�	. /
)
�	�	/ 0
)
�	�	0 1
{
�	�	 
currency
�	�	  (
=
�	�	) *
reader
�	�	+ 1
[
�	�	1 2
$str
�	�	2 <
]
�	�	< =
.
�	�	= >
ToString
�	�	> F
(
�	�	F G
)
�	�	G H
;
�	�	H I
}
�	�	 
;
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
catch
�	�	 
(
�	�	 
	Exception
�	�	 
ex
�	�	 
)
�	�	  
{
�	�	 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
$str
�	�	 +
+
�	�	, -
ex
�	�	. 0
.
�	�	0 1
ToString
�	�	1 9
(
�	�	9 :
)
�	�	: ;
)
�	�	; <
;
�	�	< =
}
�	�	 
return
�	�	 
currency
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
double
�	�	 

GetUSDRate
�	�	  
(
�	�	  !
)
�	�	! "
{
�	�	 	
double
�	�	 
USDRate
�	�	 
=
�	�	 
$num
�	�	 
;
�	�	 
try
�	�	 
{
�	�	 
using
�	�	 
(
�	�	 
SqlConnection
�	�	 $
sqlConn
�	�	% ,
=
�	�	- .

SqlConnect
�	�	/ 9
(
�	�	9 :
)
�	�	: ;
)
�	�	; <
{
�	�	 
using
�	�	 
(
�	�	 

SqlCommand
�	�	 %
cmd
�	�	& )
=
�	�	* +
new
�	�	, /

SqlCommand
�	�	0 :
(
�	�	: ;
$str
�	�	; L
,
�	�	L M
sqlConn
�	�	N U
)
�	�	U V
)
�	�	V W
{
�	�	 
cmd
�	�	 
.
�	�	 
CommandType
�	�	 '
=
�	�	( )
CommandType
�	�	* 5
.
�	�	5 6
StoredProcedure
�	�	6 E
;
�	�	E F
cmd
�	�	 
.
�	�	 

Parameters
�	�	 &
.
�	�	& '
AddWithValue
�	�	' 3
(
�	�	3 4
$str
�	�	4 >
,
�	�	> ?
PlantId
�	�	@ G
)
�	�	G H
;
�	�	H I
using
�	�	 
(
�	�	 
SqlDataReader
�	�	 ,
reader
�	�	- 3
=
�	�	4 5
cmd
�	�	6 9
.
�	�	9 :
ExecuteReader
�	�	: G
(
�	�	G H
)
�	�	H I
)
�	�	I J
{
�	�	 
while
�	�	 !
(
�	�	" #
reader
�	�	# )
.
�	�	) *
Read
�	�	* .
(
�	�	. /
)
�	�	/ 0
)
�	�	0 1
{
�	�	 
USDRate
�	�	  '
=
�	�	( )
Convert
�	�	* 1
.
�	�	1 2
ToDouble
�	�	2 :
(
�	�	: ;
reader
�	�	; A
[
�	�	A B
$str
�	�	B P
]
�	�	P Q
)
�	�	Q R
;
�	�	R S
}
�	�	 
;
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
catch
�	�	 
(
�	�	 
	Exception
�	�	 
ex
�	�	 
)
�	�	  
{
�	�	 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
$str
�	�	 -
+
�	�	. /
ex
�	�	0 2
.
�	�	2 3
ToString
�	�	3 ;
(
�	�	; <
)
�	�	< =
)
�	�	= >
;
�	�	> ?
}
�	�	 
return
�	�	 
USDRate
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
List
�	�	 
<
�	�	 
Details
�	�	 
>
�	�	 
GetUOMs
�	�	 $
(
�	�	$ %
)
�	�	% &
{
�	�	 	
List
�	�	 
<
�	�	 
Details
�	�	 
>
�	�	 
uomList
�	�	 !
=
�	�	" #
new
�	�	$ '
List
�	�	( ,
<
�	�	, -
Details
�	�	- 4
>
�	�	4 5
(
�	�	5 6
)
�	�	6 7
;
�	�	7 8
try
�	�	 
{
�	�	 
using
�	�	 
(
�	�	 
SqlConnection
�	�	 $
sqlConn
�	�	% ,
=
�	�	- .

SqlConnect
�	�	/ 9
(
�	�	9 :
)
�	�	: ;
)
�	�	; <
{
�	�	 
using
�	�	 
(
�	�	 

SqlCommand
�	�	 %
cmd
�	�	& )
=
�	�	* +
new
�	�	, /

SqlCommand
�	�	0 :
(
�	�	: ;
$str
�	�	; C
,
�	�	C D
sqlConn
�	�	E L
)
�	�	L M
)
�	�	M N
{
�	�	 
cmd
�	�	 
.
�	�	 
CommandType
�	�	 '
=
�	�	( )
CommandType
�	�	* 5
.
�	�	5 6
StoredProcedure
�	�	6 E
;
�	�	E F
using
�	�	 
(
�	�	 
SqlDataReader
�	�	 ,
reader
�	�	- 3
=
�	�	4 5
cmd
�	�	6 9
.
�	�	9 :
ExecuteReader
�	�	: G
(
�	�	G H
)
�	�	H I
)
�	�	I J
{
�	�	 
while
�	�	 !
(
�	�	" #
reader
�	�	# )
.
�	�	) *
Read
�	�	* .
(
�	�	. /
)
�	�	/ 0
)
�	�	0 1
{
�	�	 
uomList
�	�	  '
.
�	�	' (
Add
�	�	( +
(
�	�	+ ,
new
�	�	$ '
Details
�	�	( /
{
�	�	$ %
ID
�	�	( *
=
�	�	+ ,
Convert
�	�	- 4
.
�	�	4 5
ToInt32
�	�	5 <
(
�	�	< =
reader
�	�	= C
[
�	�	C D
$str
�	�	D H
]
�	�	H I
.
�	�	I J
ToString
�	�	J R
(
�	�	R S
)
�	�	S T
)
�	�	T U
,
�	�	U V
Name
�	�	( ,
=
�	�	- .
reader
�	�	/ 5
[
�	�	5 6
$str
�	�	6 C
]
�	�	C D
.
�	�	D E
ToString
�	�	E M
(
�	�	M N
)
�	�	N O
}
�	�	$ %
)
�	�	  !
;
�	�	! "
}
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
catch
�	�	 
(
�	�	 
	Exception
�	�	 
ex
�	�	 
)
�	�	  
{
�	�	 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
$str
�	�	 -
+
�	�	. /
ex
�	�	0 2
.
�	�	2 3
ToString
�	�	3 ;
(
�	�	; <
)
�	�	< =
)
�	�	= >
;
�	�	> ?
}
�	�	 
return
�	�	 
uomList
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
List
�	�	 
<
�	�	 
Details
�	�	 
>
�	�	 
GetDeviceID
�	�	 (
(
�	�	( )
)
�	�	) *
{
�	�	 	
List
�	�	 
<
�	�	 
Details
�	�	 
>
�	�	 

deviceList
�	�	 $
=
�	�	% &
new
�	�	' *
List
�	�	+ /
<
�	�	/ 0
Details
�	�	0 7
>
�	�	7 8
(
�	�	8 9
)
�	�	9 :
;
�	�	: ;
try
�	�	 
{
�	�	 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 $
sqlConn
�
�
% ,
=
�
�
- .

SqlConnect
�
�
/ 9
(
�
�
9 :
)
�
�
: ;
)
�
�
; <
{
�
�
 
using
�
�
 
(
�
�
 

SqlCommand
�
�
 %
cmd
�
�
& )
=
�
�
* +
new
�
�
, /

SqlCommand
�
�
0 :
(
�
�
: ;
$str
�
�
; J
,
�
�
J K
sqlConn
�
�
L S
)
�
�
S T
)
�
�
T U
{
�
�
 
cmd
�
�
 
.
�
�
 
CommandType
�
�
 '
=
�
�
( )
CommandType
�
�
* 5
.
�
�
5 6
StoredProcedure
�
�
6 E
;
�
�
E F
using
�
�
 
(
�
�
 
SqlDataReader
�
�
 ,
reader
�
�
- 3
=
�
�
4 5
cmd
�
�
6 9
.
�
�
9 :
ExecuteReader
�
�
: G
(
�
�
G H
)
�
�
H I
)
�
�
I J
{
�
�
 
while
�
�
 !
(
�
�
" #
reader
�
�
# )
.
�
�
) *
Read
�
�
* .
(
�
�
. /
)
�
�
/ 0
)
�
�
0 1
{
�
�
 

deviceList
�
�
  *
.
�
�
* +
Add
�
�
+ .
(
�
�
. /
new
�
�
$ '
Details
�
�
( /
{
�
�
$ %
ID
�
�
( *
=
�
�
+ ,
Convert
�
�
- 4
.
�
�
4 5
ToInt32
�
�
5 <
(
�
�
< =
reader
�
�
= C
[
�
�
C D
$str
�
�
D H
]
�
�
H I
.
�
�
I J
ToString
�
�
J R
(
�
�
R S
)
�
�
S T
)
�
�
T U
,
�
�
U V
Name
�
�
( ,
=
�
�
- .
reader
�
�
/ 5
[
�
�
5 6
$str
�
�
6 C
]
�
�
C D
.
�
�
D E
ToString
�
�
E M
(
�
�
M N
)
�
�
N O
}
�
�
$ %
)
�
�
  !
;
�
�
! "
}
�
�
 
}
�
�
 
}
�
�
 
}
�
�
 
}
�
�
 
catch
�
�
 
(
�
�
 
	Exception
�
�
 
ex
�
�
 
)
�
�
  
{
�
�
 
Logger
�
�
 
.
�
�
 
Log
�
�
 
(
�
�
 
$str
�
�
 -
+
�
�
. /
ex
�
�
0 2
.
�
�
2 3
ToString
�
�
3 ;
(
�
�
; <
)
�
�
< =
)
�
�
= >
;
�
�
> ?
}
�
�
 
return
�
�
 

deviceList
�
�
 
;
�
�
 
}
�
�
 	
public
�
�
 
bool
�
�
 
AddUom
�
�
 
(
�
�
 
string
�
�
 !
uom
�
�
" %
)
�
�
% &
{
�
�
 	
try
�
�
 
{
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 $
sqlConn
�
�
% ,
=
�
�
- .

SqlConnect
�
�
/ 9
(
�
�
9 :
)
�
�
: ;
)
�
�
; <
{
�
�
 
using
�
�
 
(
�
�
 

SqlCommand
�
�
 %
command
�
�
& -
=
�
�
. /
new
�
�
0 3

SqlCommand
�
�
4 >
(
�
�
> ?
$str
�
�
? G
,
�
�
G H
sqlConn
�
�
I P
)
�
�
P Q
)
�
�
Q R
{
�
�
 
command
�
�
 
.
�
�
  
CommandType
�
�
  +
=
�
�
, -
CommandType
�
�
. 9
.
�
�
9 :
StoredProcedure
�
�
: I
;
�
�
I J
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 >
,
�
�
> ?
uom
�
�
@ C
)
�
�
C D
;
�
�
D E
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 D
,
�
�
D E
UserName
�
�
F N
)
�
�
N O
;
�
�
O P
command
�
�
 
.
�
�
  
ExecuteNonQuery
�
�
  /
(
�
�
/ 0
)
�
�
0 1
;
�
�
1 2
}
�
�
 
return
�
�
 
true
�
�
 
;
�
�
  
}
�
�
 
}
�
�
 
catch
�
�
 
(
�
�
 
	Exception
�
�
 
ex
�
�
 
)
�
�
  
{
�
�
 
Logger
�
�
 
.
�
�
 
Log
�
�
 
(
�
�
 
$str
�
�
 2
+
�
�
3 4
ex
�
�
5 7
.
�
�
7 8
ToString
�
�
8 @
(
�
�
@ A
)
�
�
A B
)
�
�
B C
;
�
�
C D
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
}
�
�
 	
public
�
�
 
bool
�
�
 
AddDeviceId
�
�
 
(
�
�
  
string
�
�
  &
Id
�
�
' )
)
�
�
) *
{
�
�
 	
try
�
�
 
{
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 $
sqlConn
�
�
% ,
=
�
�
- .

SqlConnect
�
�
/ 9
(
�
�
9 :
)
�
�
: ;
)
�
�
; <
{
�
�
 
using
�
�
 
(
�
�
 

SqlCommand
�
�
 %
command
�
�
& -
=
�
�
. /
new
�
�
0 3

SqlCommand
�
�
4 >
(
�
�
> ?
$str
�
�
? L
,
�
�
L M
sqlConn
�
�
N U
)
�
�
U V
)
�
�
V W
{
�
�
 
command
�
�
 
.
�
�
  
CommandType
�
�
  +
=
�
�
, -
CommandType
�
�
. 9
.
�
�
9 :
StoredProcedure
�
�
: I
;
�
�
I J
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 C
,
�
�
C D
Id
�
�
E G
)
�
�
G H
;
�
�
H I
command
�
�
 
.
�
�
  
ExecuteNonQuery
�
�
  /
(
�
�
/ 0
)
�
�
0 1
;
�
�
1 2
}
�
�
 
return
�
�
 
true
�
�
 
;
�
�
  
}
�
�
 
}
�
�
 
catch
�
�
 
(
�
�
 
	Exception
�
�
 
ex
�
�
 
)
�
�
  
{
�
�
 
Logger
�
�
 
.
�
�
 
Log
�
�
 
(
�
�
 
$str
�
�
 5
+
�
�
6 7
ex
�
�
8 :
.
�
�
: ;
ToString
�
�
; C
(
�
�
C D
)
�
�
D E
)
�
�
E F
;
�
�
F G
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
}
�
�
 	
public
�
�
 
bool
�
�
 
AddEmailConfig
�
�
 "
(
�
�
" #
List
�
�
# '
<
�
�
' ( 
EmailConfiguration
�
�
( :
>
�
�
: ;
emailConfig
�
�
< G
)
�
�
G H
{
�
�
 	
try
�
�
 
{
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 $
sqlConn
�
�
% ,
=
�
�
- .

SqlConnect
�
�
/ 9
(
�
�
9 :
)
�
�
: ;
)
�
�
; <
{
�
�
 
foreach
�
�
 
(
�
�
 
var
�
�
  
item
�
�
! %
in
�
�
& (
emailConfig
�
�
) 4
)
�
�
4 5
{
�
�
 
using
�
�
 
(
�
�
 

SqlCommand
�
�
 )
command
�
�
* 1
=
�
�
2 3
new
�
�
4 7

SqlCommand
�
�
8 B
(
�
�
B C
$str
�
�
C S
,
�
�
S T
sqlConn
�
�
U \
)
�
�
\ ]
)
�
�
] ^
{
�
�
 
command
�
�
 #
.
�
�
# $
CommandType
�
�
$ /
=
�
�
0 1
CommandType
�
�
2 =
.
�
�
= >
StoredProcedure
�
�
> M
;
�
�
M N
command
�
�
 #
.
�
�
# $

Parameters
�
�
$ .
.
�
�
. /
AddWithValue
�
�
/ ;
(
�
�
; <
$str
�
�
< I
,
�
�
I J
item
�
�
K O
.
�
�
O P

smtpServer
�
�
P Z
)
�
�
Z [
;
�
�
[ \
command
�
�
 #
.
�
�
# $

Parameters
�
�
$ .
.
�
�
. /
AddWithValue
�
�
/ ;
(
�
�
; <
$str
�
�
< G
,
�
�
G H
item
�
�
I M
.
�
�
M N
smtpPort
�
�
N V
)
�
�
V W
;
�
�
W X
command
�
�
 #
.
�
�
# $

Parameters
�
�
$ .
.
�
�
. /
AddWithValue
�
�
/ ;
(
�
�
; <
$str
�
�
< K
,
�
�
K L
(
�
�
M N
item
�
�
N R
.
�
�
R S
smtpUserName
�
�
S _
==
�
�
` b
null
�
�
c g
)
�
�
g h
?
�
�
i j
$str
�
�
k o
:
�
�
p q
item
�
�
r v
.
�
�
v w
smtpUserName�
�
w �
)�
�
� �
;�
�
� �
command
�
�
 #
.
�
�
# $

Parameters
�
�
$ .
.
�
�
. /
AddWithValue
�
�
/ ;
(
�
�
; <
$str
�
�
< K
,
�
�
K L
(
�
�
M N
item
�
�
N R
.
�
�
R S
smtpPassword
�
�
S _
==
�
�
` b
null
�
�
c g
)
�
�
g h
?
�
�
i j
$str
�
�
k o
:
�
�
p q
item
�
�
r v
.
�
�
v w
smtpPassword�
�
w �
)�
�
� �
;�
�
� �
command
�
�
 #
.
�
�
# $

Parameters
�
�
$ .
.
�
�
. /
AddWithValue
�
�
/ ;
(
�
�
; <
$str
�
�
< H
,
�
�
H I
UserName
�
�
J R
)
�
�
R S
;
�
�
S T
command
�
�
 #
.
�
�
# $
ExecuteNonQuery
�
�
$ 3
(
�
�
3 4
)
�
�
4 5
;
�
�
5 6
}
�
�
 
}
�
�
 
return
�
�
 
true
�
�
 
;
�
�
  
}
�
�
 
}
�
�
 
catch
�
�
 
(
�
�
 
	Exception
�
�
 
ex
�
�
 
)
�
�
  
{
�
�
 
Logger
�
�
 
.
�
�
 
Log
�
�
 
(
�
�
 
$str
�
�
 8
+
�
�
9 :
ex
�
�
; =
.
�
�
= >
ToString
�
�
> F
(
�
�
F G
)
�
�
G H
)
�
�
H I
;
�
�
I J
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
}
�
�
 	
public
�
�
 
bool
�
�
 
UpdateDevice
�
�
  
(
�
�
  !
int
�
�
! $
id
�
�
% '
,
�
�
' (
string
�
�
) /
deviceid
�
�
0 8
)
�
�
8 9
{
�
�
 	
try
�
�
 
{
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 $
sqlConn
�
�
% ,
=
�
�
- .

SqlConnect
�
�
/ 9
(
�
�
9 :
)
�
�
: ;
)
�
�
; <
{
�
�
 
using
�
�
 
(
�
�
 

SqlCommand
�
�
 %
command
�
�
& -
=
�
�
. /
new
�
�
0 3

SqlCommand
�
�
4 >
(
�
�
> ?
$str
�
�
? M
,
�
�
M N
sqlConn
�
�
O V
)
�
�
V W
)
�
�
W X
{
�
�
 
command
�
�
 
.
�
�
  
CommandType
�
�
  +
=
�
�
, -
CommandType
�
�
. 9
.
�
�
9 :
StoredProcedure
�
�
: I
;
�
�
I J
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 =
,
�
�
= >
id
�
�
? A
)
�
�
A B
;
�
�
B C
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 C
,
�
�
C D
deviceid
�
�
E M
)
�
�
M N
;
�
�
N O
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 E
,
�
�
E F
UserName
�
�
G O
)
�
�
O P
;
�
�
P Q
command
�
�
 
.
�
�
  
ExecuteNonQuery
�
�
  /
(
�
�
/ 0
)
�
�
0 1
;
�
�
1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 6
+
��7 8
ex
��9 ;
.
��; <
ToString
��< D
(
��D E
)
��E F
)
��F G
;
��G H
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
	UpdateUOM
�� 
(
�� 
int
�� !
id
��" $
,
��$ %
string
��& ,
uom
��- 0
)
��0 1
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? J
,
��J K
sqlConn
��L S
)
��S T
)
��T U
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
id
��? A
)
��A B
;
��B C
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
uom
��B E
)
��E F
;
��F G
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
UserName
��G O
)
��O P
;
��P Q
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 3
+
��4 5
ex
��6 8
.
��8 9
ToString
��9 A
(
��A B
)
��B C
)
��C D
;
��D E
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
��  
EmailConfiguration
�� &
>
��& '
GetEmailConfig
��( 6
(
��6 7
)
��7 8
{
�� 	
List
�� 
<
��  
EmailConfiguration
�� #
>
��# $
emailConfigList
��% 4
=
��5 6
new
��7 :
List
��; ?
<
��? @ 
EmailConfiguration
��@ R
>
��R S
(
��S T
)
��T U
;
��U V
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; R
,
��R S
sqlConn
��T [
)
��[ \
)
��\ ]
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
emailConfigList
��  /
.
��/ 0
Add
��0 3
(
��3 4
new
��$ ' 
EmailConfiguration
��( :
{
��$ %

smtpServer
��( 2
=
��3 4
reader
��5 ;
[
��; <
$str
��< H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
,
��T U
smtpPort
��( 0
=
��1 2
Convert
��3 :
.
��: ;
ToInt32
��; B
(
��B C
reader
��C I
[
��I J
$str
��J T
]
��T U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
)
��` a
,
��a b
smtpUserName
��( 4
=
��5 6
reader
��7 =
[
��= >
$str
��> H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
,
��T U
smtpPassword
��( 4
=
��5 6
reader
��7 =
[
��= >
$str
��> H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
}
�� 
return
�� 
emailConfigList
�� "
;
��" #
}
�� 	
public
�� 
bool
�� 
AddUserMapping
�� "
(
��" #
int
��# &
userId
��' -
,
��- .
string
��. 4
plantid
��5 <
)
��< =
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? O
,
��O P
sqlConn
��Q X
)
��X Y
)
��Y Z
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
userId
��C I
)
��I J
;
��J K
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
plantid
��D K
)
��K L
;
��L M
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
AddEmailList
��  
(
��  !
string
��! '
[
��' (
]
��( )
email
��* /
,
��/ 0
int
��1 4
id
��5 7
)
��7 8
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
��  
$num
��! "
;
��" #
i
��$ %
<
��& '
email
��( -
.
��- .
Length
��. 4
;
��4 5
i
��6 7
++
��7 9
)
��9 :
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
$str
��C U
,
��U V
sqlConn
��W ^
)
��^ _
)
��_ `
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< A
,
��A B
id
��C E
)
��E F
;
��F G
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
email
��H M
[
��M N
i
��N O
]
��O P
)
��P Q
;
��Q R
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
PlantId
��H O
)
��O P
;
��P Q
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< H
,
��H I
UserName
��J R
)
��R S
;
��S T
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
GetEmailList
�� )
(
��) *
)
��* +
{
�� 	
List
�� 
<
�� 
Details
�� 
>
�� 
	emailList
�� #
=
��$ %
new
��& )
List
��* .
<
��. /
Details
��/ 6
>
��6 7
(
��7 8
)
��8 9
;
��9 :
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; J
,
��J K
sqlConn
��L S
)
��S T
)
��T U
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	emailList
��  )
.
��) *
Add
��* -
(
��- .
new
��$ '
Details
��( /
{
��$ %
ID
��( *
=
��+ ,
Convert
��- 4
.
��4 5
ToInt32
��5 <
(
��< =
reader
��= C
[
��C D
$str
��D H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
)
��T U
,
��U V
Name
��( ,
=
��- .
reader
��/ 5
[
��5 6
$str
��6 ?
]
��? @
.
��@ A
ToString
��A I
(
��I J
)
��J K
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 6
+
��7 8
ex
��9 ;
.
��; <
ToString
��< D
(
��D E
)
��E F
)
��F G
;
��G H
}
�� 
return
�� 
	emailList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
UserMapping
�� 
>
��   
GetUserMappingList
��! 3
(
��3 4
)
��4 5
{
�� 	
List
�� 
<
�� 
UserMapping
�� 
>
�� 
usermappingList
�� -
=
��. /
new
��0 3
List
��4 8
<
��8 9
UserMapping
��9 D
>
��D E
(
��E F
)
��F G
;
��G H
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; K
,
��K L
sqlConn
��M T
)
��T U
)
��U V
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
usermappingList
��  /
.
��/ 0
Add
��0 3
(
��3 4
new
��$ '
UserMapping
��( 3
{
��$ %
RecordId
��( 0
=
��1 2
Convert
��3 :
.
��: ;
ToInt32
��; B
(
��B C
reader
��C I
[
��I J
$str
��J T
]
��T U
)
��U V
,
��V W
EmailId
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
,
��N O
	PlantName
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; G
]
��G H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
,
��S T
UserId
��( .
=
��/ 0
Convert
��1 8
.
��8 9
ToInt32
��9 @
(
��@ A
reader
��A G
[
��G H
$str
��H P
]
��P Q
)
��Q R
,
��R S
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� <
+
��= >
ex
��? A
.
��A B
ToString
��B J
(
��J K
)
��K L
)
��L M
;
��M N
}
�� 
return
�� 
usermappingList
�� "
;
��" #
}
�� 	
public
�� 
bool
�� 
DeleteEmail
�� 
(
��  
int
��  #
Id
��$ &
)
��& '
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? L
,
��L M
sqlConn
��N U
)
��U V
)
��V W
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
Id
��? A
)
��A B
;
��B C
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 5
+
��6 7
ex
��8 :
.
��: ;
ToString
��; C
(
��C D
)
��D E
)
��E F
;
��F G
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 

DeleteUSer
�� 
(
�� 
int
�� "
UserId
��# )
)
��) *
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? K
,
��K L
sqlConn
��M T
)
��T U
)
��U V
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
UserId
��? E
)
��E F
;
��F G
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 4
+
��5 6
ex
��7 9
.
��9 :
ToString
��: B
(
��B C
)
��C D
)
��D E
;
��E F
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
UserMapping
�� 
>
��  
GetAdminList
��! -
(
��- .
)
��. /
{
�� 	
List
�� 
<
�� 
UserMapping
�� 
>
�� 
usermappingList
�� -
=
��. /
new
��0 3
List
��4 8
<
��8 9
UserMapping
��9 D
>
��D E
(
��E F
)
��F G
;
��G H
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; I
,
��I J
sqlConn
��K R
)
��R S
)
��S T
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
usermappingList
��  /
.
��/ 0
Add
��0 3
(
��3 4
new
��$ '
UserMapping
��( 3
{
��$ %
UserId
��( .
=
��/ 0
Convert
��1 8
.
��8 9
ToInt32
��9 @
(
��@ A
reader
��A G
[
��G H
$str
��H P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
)
��\ ]
,
��] ^
EmailId
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
,
��N O
	PlantName
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; G
]
��G H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 6
+
��7 8
ex
��9 ;
.
��; <
ToString
��< D
(
��D E
)
��E F
)
��F G
;
��G H
}
�� 
return
�� 
usermappingList
�� "
;
��" #
}
�� 	
public
�� 
bool
�� 
saveDisplayName
�� #
(
��# $
int
��$ '
wages
��( -
,
��- .
string
��/ 5
displayName
��6 A
,
��A B
int
��C F
id
��G I
)
��I J
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Q
,
��Q R
sqlConn
��S Z
)
��Z [
)
��[ \
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
PlantId
��D K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
wages
��A F
)
��F G
;
��G H
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
displayName
��H S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
id
��? A
)
��A B
;
��B C
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 8
+
��9 :
ex
��; =
.
��= >
ToString
��> F
(
��F G
)
��G H
)
��H I
;
��I J
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Display
�� 
>
�� 
getDisplayNames
�� ,
(
��, -
)
��- .
{
�� 	
List
�� 
<
�� 
Display
�� 
>
�� 
displayList
�� %
=
��& '
new
��( +
List
��, 0
<
��0 1
Display
��1 8
>
��8 9
(
��9 :
)
��: ;
;
��; <
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; K
,
��K L
sqlConn
��M T
)
��T U
)
��U V
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
displayList
��  +
.
��+ ,
Add
��, /
(
��/ 0
new
��$ '
Display
��( /
{
��$ %
ID
��( *
=
��+ ,
Convert
��- 4
.
��4 5
ToInt32
��5 <
(
��< =
reader
��= C
[
��C D
$str
��D H
]
��H I
.
��I J
ToString
��J R
(
��R S
)
��S T
)
��T U
,
��U V
WageType
��( 0
=
��1 2
reader
��3 9
[
��9 :
$str
��: D
]
��D E
.
��E F
ToString
��F N
(
��N O
)
��O P
,
��P Q
DisplayName
��( 3
=
��4 5
reader
��6 <
[
��< =
$str
��= J
]
��J K
.
��K L
ToString
��L T
(
��T U
)
��U V
,
��V W
WageID
��( .
=
��/ 0
Convert
��1 8
.
��8 9
ToInt32
��9 @
(
��@ A
reader
��A G
[
��G H
$str
��H P
]
��P Q
)
��Q R
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 6
+
��7 8
ex
��9 ;
.
��; <
ToString
��< D
(
��D E
)
��E F
)
��F G
;
��G H
}
�� 
return
�� 
displayList
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
deleteDisplyName
�� $
(
��$ %
int
��% (
id
��) +
)
��+ ,
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? R
,
��R S
sqlConn
��T [
)
��[ \
)
��\ ]
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
id
��? A
)
��A B
;
��B C
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 4
+
��5 6
ex
��7 9
.
��9 :
ToString
��: B
(
��B C
)
��C D
)
��D E
;
��E F
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� %
AddProductionUOMMapping
�� +
(
��+ ,
int
��, /
productionUomId
��0 ?
,
��? @
int
��A D
SolidawasteUomId
��E U
)
��U V
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? d
,
��d e
sqlConn
��f m
)
��m n
)
��n o
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
PlantId
��D K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 J
,
��J K
productionUomId
��L [
)
��[ \
;
��\ ]
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 J
,
��J K
SolidawasteUomId
��L \
)
��\ ]
;
��] ^
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� A
+
��B C
ex
��D F
.
��F G
ToString
��G O
(
��O P
)
��P Q
)
��Q R
;
��R S
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
UOM
�� 
>
�� 
GetProductionUom
�� )
(
��) *
)
��* +
{
�� 	
List
�� 
<
�� 
UOM
�� 
>
�� 
productionuomlist
�� '
=
��( )
new
��* -
List
��. 2
<
��2 3
UOM
��3 6
>
��6 7
(
��7 8
)
��8 9
;
��9 :
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; M
,
��M N
sqlConn
��O V
)
��V W
)
��W X
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
productionuomlist
��  1
.
��1 2
Add
��2 5
(
��5 6
new
��$ '
UOM
��( +
{
��$ %
ProductionID
��( 4
=
��5 6
Convert
��7 >
.
��> ?
ToInt32
��? F
(
��F G
reader
��G M
[
��M N
$str
��N ]
]
��] ^
)
��^ _
,
��_ `
SolidID
��( /
=
��0 1
Convert
��2 9
.
��9 :
ToInt32
��: A
(
��A B
reader
��B H
[
��H I
$str
��I X
]
��X Y
)
��Y Z
,
��Z [
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� :
+
��; <
ex
��= ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
)
��J K
;
��K L
}
�� 
return
�� 
productionuomlist
�� $
;
��$ %
}
�� 	
public
�� 
int
�� 
CheckUOMMapping
�� "
(
��" #
string
��# )

energyname
��* 4
,
��4 5
int
��6 9
type
��: >
,
��> ?
int
��@ C
uom
��D G
)
��G H
{
�� 	
int
�� 
Value
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; L
,
��L M
sqlConn
��N U
)
��U V
)
��V W
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 A
,
��A B

energyname
��C M
)
��M N
;
��N O
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 A
,
��A B
type
��C G
)
��G H
;
��H I
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 :
,
��: ;
uom
��< ?
)
��? @
;
��@ A
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
PlantId
��@ G
)
��G H
;
��H I
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
Value
��  %
=
��& '
Convert
��( /
.
��/ 0
ToInt32
��0 7
(
��7 8
reader
��8 >
[
��> ?
$str
��? F
]
��F G
)
��G H
;
��H I
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Debug
�� 
.
�� 
	WriteLine
�� 
(
��  
$str
��  :
+
��; <
ex
��= ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
)
��J K
;
��K L
}
�� 
return
�� 
Value
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
EmailLst
�� 
>
�� 
GetEmailAddress
�� -
(
��- .
)
��. /
{
�� 	
List
�� 
<
�� 
EmailLst
�� 
>
�� 
usermappingList
�� *
=
��+ ,
new
��- 0
List
��1 5
<
��5 6
EmailLst
��6 >
>
��> ?
(
��? @
)
��@ A
;
��A B
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; L
,
��L M
sqlConn
��N U
)
��U V
)
��V W
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
usermappingList
��  /
.
��/ 0
Add
��0 3
(
��3 4
new
��$ '
EmailLst
��( 0
{
��$ %
UserId
��( .
=
��/ 0
Convert
��1 8
.
��8 9
ToInt32
��9 @
(
��@ A
reader
��A G
[
��G H
$str
��H P
]
��P Q
)
��Q R
,
��R S
EmailId
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
,
��N O
RoleId
��( .
=
��/ 0
Convert
��1 8
.
��8 9
ToInt32
��9 @
(
��@ A
reader
��A G
[
��G H
$str
��H P
]
��P Q
)
��Q R
,
��R S
UserType
��( 0
=
��1 2
reader
��3 9
[
��9 :
$str
��: D
]
��D E
.
��E F
ToString
��F N
(
��N O
)
��O P
}
��$ %
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 6
+
��7 8
ex
��9 ;
.
��; <
ToString
��< D
(
��D E
)
��E F
)
��F G
;
��G H
}
�� 
return
�� 
usermappingList
�� "
;
��" #
}
�� 	
public
�� 
bool
�� 
AddEmailAddress
�� #
(
��# $
string
��$ *
emailId
��+ 2
,
��2 3
int
��4 7
roleId
��8 >
,
��> ?
int
��@ C
Id
��D F
)
��F G
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? L
,
��L M
sqlConn
��N U
)
��U V
)
��V W
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
Id
��C E
)
��E F
;
��F G
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
emailId
��D K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
roleId
��C I
)
��I J
;
��J K
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
UserName
��F N
)
��N O
;
��O P
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� A
+
��B C
ex
��D F
.
��F G
ToString
��G O
(
��O P
)
��P Q
)
��Q R
;
��R S
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
��  
DeleteEmailAddress
�� &
(
��& '
int
��' *
Id
��+ -
)
��- .
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? R
,
��R S
sqlConn
��T [
)
��[ \
)
��\ ]
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
Id
��C E
)
��E F
;
��F G
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
UserName
��F N
)
��N O
;
��O P
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� <
+
��= >
ex
��? A
.
��A B
ToString
��B J
(
��J K
)
��K L
)
��L M
;
��M N
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
DeleteUserMapping
�� %
(
��% &
int
��& )
Id
��* ,
)
��, -
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
sqlConn
��% ,
=
��- .

SqlConnect
��/ 9
(
��9 :
)
��: ;
)
��; <
{
�� 
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? O
,
��O P
sqlConn
��Q X
)
��X Y
)
��Y Z
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
Id
��E G
)
��G H
;
��H I
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
$str
�� ;
+
��< =
ex
��> @
.
��@ A
ToString
��A I
(
��I J
)
��J K
)
��K L
;
��L M
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� �+
{D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\PopulateDropDown.cs
	namespace 	
EMMS
 
. 

DataAccess 
{ 
public 

class 
PopulateDropDown !
:" #
IGetItemForCombobox$ 7
{ 
string 

connectionstring 
=  
ConfigurationManager 2
.2 3
ConnectionStrings3 D
[D E
$strE M
]M N
.N O
ConnectionStringO _
;_ `
public 
List 
< 
Wages 
> 
GetWages #
(# $
)$ %
{ 	
List 
< 
Wages 
> 
WageList  
=! "
new# &
List' +
<+ ,
Wages, 1
>1 2
(2 3
)3 4
;4 5
try 
{ 
using 
( 
SqlConnection $
conn% )
=* +
new, /
SqlConnection0 =
(= >
connectionstring> N
)N O
)O P
{ 
conn 
. 
Open 
( 
) 
;  
using 
( 

SqlCommand %
cmd& )
=* +
new, /

SqlCommand0 :
(: ;
$str; w
,w x
conny }
)} ~
)~ 
{ 
cmd 
. 
CommandType '
=( )
CommandType* 5
.5 6
Text6 :
;: ;
using 
( 
SqlDataReader ,
reader- 3
=4 5
cmd6 9
.9 :
ExecuteReader: G
(G H
)H I
)I J
{ 
while !
(" #
reader# )
.) *
Read* .
(. /
)/ 0
)0 1
{   
WageList!!  (
.!!( )
Add!!) ,
(!!, -
new""$ '
Wages""( -
{##$ %
ID$$( *
=$$+ ,
Convert$$- 4
.$$4 5
ToInt32$$5 <
($$< =
reader$$= C
[$$C D
$str$$D H
]$$H I
)$$I J
,$$J K
Name%%( ,
=%%- .
reader%%/ 5
[%%5 6
$str%%6 C
]%%C D
.%%D E
ToString%%E M
(%%M N
)%%N O
}&&$ %
)''$ %
;''% &
}(( 
})) 
}** 
}++ 
},, 
catch-- 
(-- 
	Exception-- 
ex-- 
)--  
{.. 
Debug// 
.// 
	WriteLine// 
(//  
$str//  0
)//0 1
;//1 2
}00 
return11 
WageList11 
;11 
}22 	
public44 
List44 
<44 
UOM44 
>44 
GetUOMs44  
(44  !
)44! "
{55 	
List66 
<66 
UOM66 
>66 
UOMList66 
=66 
new66  #
List66$ (
<66( )
UOM66) ,
>66, -
(66- .
)66. /
;66/ 0
try77 
{88 
using99 
(99 
SqlConnection99 $
conn99% )
=99* +
new99, /
SqlConnection990 =
(99= >
connectionstring99> N
)99N O
)99O P
{:: 
conn;; 
.;; 
Open;; 
(;; 
);; 
;;;  
using<< 
(<< 

SqlCommand<< %
cmd<<& )
=<<* +
new<<, /

SqlCommand<<0 :
(<<: ;
$str<<; z
,<<z {
conn	<<| �
)
<<� �
)
<<� �
{== 
cmd>> 
.>> 
CommandType>> '
=>>( )
CommandType>>* 5
.>>5 6
Text>>6 :
;>>: ;
using?? 
(?? 
SqlDataReader?? ,
reader??- 3
=??4 5
cmd??6 9
.??9 :
ExecuteReader??: G
(??G H
)??H I
)??I J
{@@ 
whileAA !
(AA" #
readerAA# )
.AA) *
ReadAA* .
(AA. /
)AA/ 0
)AA0 1
{BB 
UOMListCC  '
.CC' (
AddCC( +
(CC+ ,
newDD$ '
UOMDD( +
{EE$ %
IDFF( *
=FF+ ,
ConvertFF- 4
.FF4 5
ToInt32FF5 <
(FF< =
readerFF= C
[FFC D
$strFFD H
]FFH I
)FFI J
,FFJ K
NameGG( ,
=GG- .
readerGG/ 5
[GG5 6
$strGG6 C
]GGC D
.GGD E
ToStringGGE M
(GGM N
)GGN O
}HH$ %
)II$ %
;II% &
}JJ 
}KK 
}LL 
}MM 
}NN 
catchOO 
(OO 
	ExceptionOO 
exOO 
)OO  
{PP 
DebugQQ 
.QQ 
	WriteLineQQ 
(QQ  
exQQ  "
.QQ" #
ToStringQQ# +
(QQ+ ,
)QQ, -
)QQ- .
;QQ. /
}RR 
returnSS 
UOMListSS 
;SS 
}TT 	
}UU 
}VV �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str *
)* +
]+ ,
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str ,
), -
]- .
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.DataAccess\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�5
uD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\EncryptMac.cs
	namespace		 	
EMMS		
 
.		 

Encryption		 
{

 
public 

static 
class 

EncryptMac "
{ 
public 
static 
byte 
[ 
] $
EncryptStringToBytes_Aes 5
(5 6
string6 <
	plainText= F
,F G
byteH L
[L M
]M N
KeyO R
,R S
byteT X
[X Y
]Y Z
IV[ ]
)] ^
{ 	
if 
( 
	plainText 
== 
null !
||" $
	plainText% .
.. /
Length/ 5
<=6 8
$num9 :
): ;
throw 
new !
ArgumentNullException /
(/ 0
$str0 ;
); <
;< =
if 
( 
Key 
== 
null 
|| 
Key "
." #
Length# )
<=* ,
$num- .
). /
throw 
new !
ArgumentNullException /
(/ 0
$str0 5
)5 6
;6 7
if 
( 
IV 
== 
null 
|| 
IV  
.  !
Length! '
<=( *
$num+ ,
), -
throw 
new !
ArgumentNullException /
(/ 0
$str0 4
)4 5
;5 6
byte 
[ 
] 
	encrypted 
; 
using 
( 
Aes 
aesAlg 
= 
Aes  #
.# $
Create$ *
(* +
)+ ,
), -
{ 
aesAlg 
. 
Key 
= 
Key  
;  !
aesAlg 
. 
IV 
= 
IV 
; 
ICryptoTransform  
	encryptor! *
=+ ,
aesAlg- 3
.3 4
CreateEncryptor4 C
(C D
aesAlgD J
.J K
KeyK N
,N O
aesAlgP V
.V W
IVW Y
)Y Z
;Z [
using"" 
("" 
MemoryStream"" #
	msEncrypt""$ -
="". /
new""0 3
MemoryStream""4 @
(""@ A
)""A B
)""B C
{## 
using$$ 
($$ 
CryptoStream$$ '
	csEncrypt$$( 1
=$$2 3
new$$4 7
CryptoStream$$8 D
($$D E
	msEncrypt$$E N
,$$N O
	encryptor$$P Y
,$$Y Z
CryptoStreamMode$$[ k
.$$k l
Write$$l q
)$$q r
)$$r s
{%% 
using&& 
(&& 
StreamWriter&& +
	swEncrypt&&, 5
=&&6 7
new&&8 ;
StreamWriter&&< H
(&&H I
	csEncrypt&&I R
)&&R S
)&&S T
{'' 
	swEncrypt** %
.**% &
Write**& +
(**+ ,
	plainText**, 5
)**5 6
;**6 7
}++ 
	encrypted,, !
=,," #
	msEncrypt,,$ -
.,,- .
ToArray,,. 5
(,,5 6
),,6 7
;,,7 8
}-- 
}.. 
}// 
return33 
	encrypted33 
;33 
}55 	
public77 
static77 
string77 &
DecryptStringFromBytes_Aes77 7
(777 8
byte778 <
[77< =
]77= >

cipherText77? I
,77I J
byte77K O
[77O P
]77P Q
Key77R U
,77U V
byte77W [
[77[ \
]77\ ]
IV77^ `
)77` a
{88 	
if:: 
(:: 

cipherText:: 
==:: 
null:: "
||::# %

cipherText::& 0
.::0 1
Length::1 7
<=::8 :
$num::; <
)::< =
throw;; 
new;; !
ArgumentNullException;; /
(;;/ 0
$str;;0 <
);;< =
;;;= >
if<< 
(<< 
Key<< 
==<< 
null<< 
||<< 
Key<< "
.<<" #
Length<<# )
<=<<* ,
$num<<- .
)<<. /
throw== 
new== !
ArgumentNullException== /
(==/ 0
$str==0 5
)==5 6
;==6 7
if>> 
(>> 
IV>> 
==>> 
null>> 
||>> 
IV>>  
.>>  !
Length>>! '
<=>>( *
$num>>+ ,
)>>, -
throw?? 
new?? !
ArgumentNullException?? /
(??/ 0
$str??0 4
)??4 5
;??5 6
stringCC 
	plaintextCC 
=CC 
nullCC #
;CC# $
usingGG 
(GG 
AesGG 
aesAlgGG 
=GG 
AesGG  #
.GG# $
CreateGG$ *
(GG* +
)GG+ ,
)GG, -
{HH 
aesAlgII 
.II 
KeyII 
=II 
KeyII  
;II  !
aesAlgJJ 
.JJ 
IVJJ 
=JJ 
IVJJ 
;JJ 
ICryptoTransformMM  
	decryptorMM! *
=MM+ ,
aesAlgMM- 3
.MM3 4
CreateDecryptorMM4 C
(MMC D
aesAlgMMD J
.MMJ K
KeyMMK N
,MMN O
aesAlgMMP V
.MMV W
IVMMW Y
)MMY Z
;MMZ [
usingPP 
(PP 
MemoryStreamPP #
	msDecryptPP$ -
=PP. /
newPP0 3
MemoryStreamPP4 @
(PP@ A

cipherTextPPA K
)PPK L
)PPL M
{QQ 
usingRR 
(RR 
CryptoStreamRR '
	csDecryptRR( 1
=RR2 3
newRR4 7
CryptoStreamRR8 D
(RRD E
	msDecryptRRE N
,RRN O
	decryptorRRP Y
,RRY Z
CryptoStreamModeRR[ k
.RRk l
ReadRRl p
)RRp q
)RRq r
{SS 
usingTT 
(TT 
StreamReaderTT +
	srDecryptTT, 5
=TT6 7
newTT8 ;
StreamReaderTT< H
(TTH I
	csDecryptTTI R
)TTR S
)TTS T
{UU 
	plaintextZZ %
=ZZ& '
	srDecryptZZ( 1
.ZZ1 2
	ReadToEndZZ2 ;
(ZZ; <
)ZZ< =
;ZZ= >
}[[ 
}\\ 
}]] 
}__ 
returnaa 
	plaintextaa 
;aa 
}cc 	
}dd 
}ee �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str *
)* +
]+ ,
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str ,
), -
]- .
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Encryption\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
|D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.IOC\NinjectControllerFactory.cs
	namespace 	
EMMS
 
. 
IOC 
{ 
public		 

class		 $
NinjectControllerFactory		 )
:		* +$
DefaultControllerFactory		, D
{

 
private 
IKernel 
ninjectKernel %
;% &
public $
NinjectControllerFactory '
(' (
)( )
{ 	
ninjectKernel 
= 
new 
StandardKernel  .
(. /
)/ 0
;0 1
AddBindings 
( 
) 
; 
} 	
	protected 
override 
IController &!
GetControllerInstance' <
(< =
RequestContext= K
requestContext 
, 
Type 
controllerType +
)+ ,
{ 	
return 
controllerType !
==" $
null% )
? 
null 
: 
( 
IController 
) 
ninjectKernel (
.( )
Get) ,
(, -
controllerType- ;
); <
;< =
} 	
private 
void 
AddBindings  
(  !
)! "
{ 	
ninjectKernel 
. 
Bind 
< 
IDataForDropdown /
>/ 0
(0 1
)1 2
.2 3
To3 5
<5 6
DataForDropDown6 E
>E F
(F G
)G H
;H I
ninjectKernel 
. 
Bind 
< 
IPlantSetUpManager 1
>1 2
(2 3
)3 4
.4 5
To5 7
<7 8
PlantSetUpManager8 I
>I J
(J K
)K L
;L M
ninjectKernel 
. 
Bind 
< 
IPlantSetUpManager 1
>1 2
(2 3
)3 4
.4 5
To5 7
<7 8
PlantSetUpManager8 I
>I J
(J K
)K L
;L M
} 	
} 
}   �
{D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.IOC\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str #
)# $
]$ %
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str %
)% &
]& '
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.IOC\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.IOC\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.IOC\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
jD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\Logger.cs
	namespace 	
EMMS
 
. 
Log 
{ 
public 

static 
class 
Logger 
{ 
private		 
static		 
readonly		 
object		  &
_syncobject		' 2
=		3 4
new		5 8
object		9 ?
(		? @
)		@ A
;		A B
public

 
static

 
void

 
Log

 
(

 
string

 %

strmessage

& 0
)

0 1
{ 	
lock 
( 
_syncobject 
) 
{ 
string 
basePath 
=  !
	AppDomain" +
.+ ,
CurrentDomain, 9
.9 :
BaseDirectory: G
;G H
string 
fileName 
=  !
	Directory" +
.+ ,
GetFiles, 4
(4 5
basePath5 =
+> ?
$str@ K
)K L
.L M
FirstOrDefaultM [
([ \
f\ ]
=>^ `
fa b
.b c
Containsc k
(k l
$strl v
)v w
)w x
.x y
Splity ~
(~ 
$char	 �
)
� �
.
� �
Last
� �
(
� �
)
� �
.
� �
ToString
� �
(
� �
)
� �
;
� �
var 
fileSize 
= 
new "
FileInfo# +
(+ ,
basePath, 4
+5 6
$str7 C
+D E
fileNameF N
)N O
.O P
LengthP V
;V W
if 
( 
fileSize 
> 
$num #
*$ %
$num& *
)* +
{ 
File 
. 
Delete 
(  
basePath  (
+) *
$str+ 7
+8 9
fileName: B
)B C
;C D
fileName 
= 
$str )
+* +
String, 2
.2 3
Format3 9
(9 :
$str: F
,F G
DateTimeH P
.P Q
NowQ T
)T U
+V W
$strX ^
;^ _
} 
var 
sw 
= 
File 
. 

AppendText (
(( )
basePath) 1
+2 3
$str4 @
+A B
fileNameC K
)K L
;L M
try 
{ 
var 
logLine 
=  !
String" (
.( )
Format) /
(/ 0
$str0 =
,= >
DateTime? G
.G H
NowH K
,K L

strmessageM W
)W X
;X Y
sw 
. 
	WriteLine  
(  !
logLine! (
)( )
;) *
}   
finally!! 
{"" 
sw## 
.## 
Close## 
(## 
)## 
;## 
}$$ 
}%% 
}&& 	
}'' 
}(( �
{D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str #
)# $
]$ %
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str %
)% &
]& '
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMS.Log\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication.Tests\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 6
)6 7
]7 8
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 8
)8 9
]9 :
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication.Tests\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication.Tests\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication.Tests\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\AuthorizeApi .cs
	namespace 	!
EMMSClientApplication
 
.  
	App_Start  )
{ 
public 

class 
AuthorizeApi 
: (
AuthorizationFilterAttribute  <
{ 
public 
override 
void 
OnAuthorization ,
(, -
HttpActionContext- >
actionContext? L
)L M
{ 	
byte 
[ 
] 
encryptedMacID !
=" #
Convert$ +
.+ ,
FromBase64String, <
(< =
actionContext= J
.J K
RequestK R
.R S
HeadersS Z
.Z [
	GetValues[ d
(d e
$stre u
)u v
.v w
FirstOrDefault	w �
(
� �
)
� �
)
� �
;
� �
byte 
[ 
] 
key 
= 
Convert  
.  !
FromBase64String! 1
(1 2
actionContext2 ?
.? @
Request@ G
.G H
HeadersH O
.O P
	GetValuesP Y
(Y Z
$strZ _
)_ `
.` a
FirstOrDefaulta o
(o p
)p q
)q r
;r s
byte 
[ 
] 
IV 
= 
Convert 
.  
FromBase64String  0
(0 1
actionContext1 >
.> ?
Request? F
.F G
HeadersG N
.N O
	GetValuesO X
(X Y
$strY ]
)] ^
.^ _
FirstOrDefault_ m
(m n
)n o
)o p
;p q
string 
macID 
= 

EncryptMac %
.% &&
DecryptStringFromBytes_Aes& @
(@ A
encryptedMacIDA O
,O P
keyQ T
,T U
IVV X
)X Y
;Y Z
if 
( 
new 
	PlantInfo 
( 
) 
.  
IsDeviceAvailable  1
(1 2
macID2 7
)7 8
)8 9
{ 
base 
. 
OnAuthorization $
($ %
actionContext% 2
)2 3
;3 4
} 
else 
{ 
actionContext 
. 
Response &
=' (
new) ,
HttpResponseMessage- @
(@ A
SystemA G
.G H
NetH K
.K L
HttpStatusCodeL Z
.Z [
Unauthorized[ g
)g h
;h i
return 
; 
} 
}   	
}"" 
}## �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\BundleConfig.cs
	namespace 	
EMMS
 
. 
WebApplication 
{ 
public 

class 
BundleConfig 
{ 
public		 
static		 
void		 
RegisterBundles		 *
(		* +
BundleCollection		+ ;
bundles		< C
)		C D
{

 	
RegisterLayout 
( 
bundles "
)" #
;# $
} 	
private 
static 
void 
RegisterLayout *
(* +
BundleCollection+ ;
bundles< C
)C D
{ 	
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) B
)B C
.C D
IncludeD K
(K L
$str :
): ;
); <
;< =
bundles 
. 
Add 
( 
new 
StyleBundle '
(' (
$str( B
)B C
.C D
IncludeD K
(K L
$str <
)< =
)= >
;> ?
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) =
)= >
.> ?
Include? F
(F G
$str +
)+ ,
), -
;- .
bundles 
. 
Add 
( 
new 
StyleBundle '
(' (
$str( =
)= >
.> ?
Include? F
(F G
$str 7
)7 8
)8 9
;9 :
bundles 
. 
Add 
( 
new 
StyleBundle '
(' (
$str( C
)C D
.D E
IncludeE L
(L M
$str >
)> ?
)? @
;@ A
bundles(( 
.(( 
Add(( 
((( 
new(( 
ScriptBundle(( (
(((( )
$str(() E
)((E F
.((F G
Include((G N
(((N O
$str))) X
,))X Y
$str**) _
,**_ `
$str++) \
,++\ ]
$str,,) c
),,c d
),,d e
;,,e f
bundles// 
.// 
Add// 
(// 
new// 
StyleBundle// '
(//' (
$str//( M
)//M N
.//N O
Include//O V
(//V W
$str00( b
)00b c
)00c d
;00d e
}22 	
}33 
}44 �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\FilterConfig.cs
	namespace 	
EMMS
 
. 
WebApplication 
{ 
public 

class 
FilterConfig 
{ 
public		 
static		 
void		 !
RegisterGlobalFilters		 0
(		0 1"
GlobalFilterCollection		1 G
filters		H O
)		O P
{

 	
filters 
. 
Add 
( 
new  
HandleErrorAttribute 0
(0 1
)1 2
)2 3
;3 4
} 	
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\IdentityConfig.cs
	namespace 	
EMMS
 
. 
WebApplication 
{ 
public 

static 
class 
IdentityConfig &
{ 
public 
static 
Saml2Configuration (
Saml2Configuration) ;
{< =
get> A
;A B
privateC J
setK N
;N O
}P Q
=R S
newT W
Saml2ConfigurationX j
(j k
)k l
;l m
public 
static 
void 
RegisterIdentity +
(+ ,
), -
{ 	
AntiForgeryConfig 
. %
UniqueClaimTypeIdentifier 7
=8 9

ClaimTypes: D
.D E
NameIdentifierE S
;S T
Saml2Configuration 
. 
Issuer %
=& '
new( +
Uri, /
(/ 0 
ConfigurationManager0 D
.D E
AppSettingsE P
[P Q
$strQ _
]_ `
)` a
;a b
Saml2Configuration 
. 
AllowedAudienceUris 2
.2 3
Add3 6
(6 7
Saml2Configuration7 I
.I J
IssuerJ P
)P Q
;Q R
var 
entityDescriptor  
=! "
new# &
EntityDescriptor' 7
(7 8
)8 9
;9 :
string 
metadataPath 
=  !
HttpContext" -
.- .
Current. 5
.5 6
Server6 <
.< =
MapPath= D
(D E 
ConfigurationManagerE Y
.Y Z
AppSettingsZ e
[e f
$strf t
]t u
)u v
;v w
entityDescriptor!! 
.!! (
ReadIdPSsoDescriptorFromFile!! 9
(!!9 :
metadataPath!!: F
)!!F G
;!!G H
if%% 
(%% 
entityDescriptor%%  
.%%  !
IdPSsoDescriptor%%! 1
!=%%2 4
null%%5 9
)%%9 :
{&& 
Saml2Configuration'' "
.''" ##
SingleSignOnDestination''# :
=''; <
entityDescriptor''= M
.''M N
IdPSsoDescriptor''N ^
.''^ _ 
SingleSignOnServices''_ s
.''s t
First''t y
(''y z
)''z {
.''{ |
Location	''| �
;
''� �
Saml2Configuration)) "
.))" #+
SignatureValidationCertificates))# B
.))B C
AddRange))C K
())K L
entityDescriptor))L \
.))\ ]
IdPSsoDescriptor))] m
.))m n 
SigningCertificates	))n �
)
))� �
;
))� �
}** 
else++ 
{,, 
throw-- 
new-- 
	Exception-- #
(--# $
$str--$ P
)--P Q
;--Q R
}.. 
}// 	
}00 
}11 �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\MonthCustomBinder.cs
	namespace 	!
EMMSClientApplication
 
.  
	App_Start  )
{ 
public		 

class		 
MonthCustomBinder		 "
:		# $
IModelBinder		% 1
{

 
public 
bool 
	BindModel 
( (
ModelBindingExecutionContext :(
modelBindingExecutionContext; W
,W X
ModelBindingContextY l
bindingContextm {
){ |
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\RoleHandler.cs
	namespace 	!
EMMSClientApplication
 
.  
	App_Start  )
{		 
[ 
AttributeUsage 
( 
AttributeTargets $
.$ %
Class% *
|+ ,
AttributeTargets- =
.= >
Method> D
,D E
	InheritedF O
=P Q
trueR V
,V W
AllowMultipleX e
=f g
falseh m
)m n
]n o
public 

class %
CheckUserSessionAttribute *
:+ ,
System- 3
.3 4
Web4 7
.7 8
Mvc8 ;
.; <!
ActionFilterAttribute< Q
{ 
public 
static 
String 
LoginUrl %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
delegate 
bool  
CheckSessionDelegate 1
(1 2 
HttpSessionStateBase2 F
sessionG N
)N O
;O P
public 
static  
CheckSessionDelegate *
CheckSessionAlive+ <
;< =
public 
override 
void 
OnActionExecuting .
(. /"
ActionExecutingContext/ E
filterContextF S
)S T
{ 	 
HttpSessionStateBase  
session! (
=) *
filterContext+ 8
.8 9
HttpContext9 D
.D E
SessionE L
;L M
if 
( 
( 
CheckSessionAlive "
==# %
null& *
)* +
||, .
(/ 0
CheckSessionAlive0 A
(A B
sessionB I
)I J
)J K
)K L
return 
; 
var 
url 
= 
new 
	UrlHelper #
(# $
filterContext$ 1
.1 2
RequestContext2 @
)@ A
;A B
var 
loginUrl 
= 
url 
. 
Content &
(& '
LoginUrl' /
)/ 0
;0 1
if 
( 
session 
!= 
null 
)  
{ 
session 
. 
	RemoveAll !
(! "
)" #
;# $
session 
. 
Clear 
( 
) 
;  
session 
. 
Abandon 
(  
)  !
;! "
} 
filterContext   
.   
HttpContext   %
.  % &
Response  & .
.  . /

StatusCode  / 9
=  : ;
$num  < ?
;  ? @
filterContext!! 
.!! 
HttpContext!! %
.!!% &
Response!!& .
.!!. /
Redirect!!/ 7
(!!7 8
loginUrl!!8 @
,!!@ A
true!!B F
)!!F G
;!!G H
filterContext"" 
."" 
Result""  
=""! "
new""# &
EmptyResult""' 2
(""2 3
)""3 4
;""4 5
}## 	
}$$ 
}&& �	
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\RouteConfig.cs
	namespace 	
EMMS
 
. 
WebApplication 
{		 
public

 

class

 
RouteConfig

 
{ 
public 
static 
void 
RegisterRoutes )
() *
RouteCollection* 9
routes: @
)@ A
{ 	
routes 
. 
IgnoreRoute 
( 
$str ;
); <
;< =
routes 
. 
MapRoute 
( 
name 
: 
$str 
,  
url 
: 
$str 1
,1 2
defaults 
: 
new 
{ 

controller  *
=+ ,
$str- ;
,; <
action= C
=D E
$strF P
,P Q
idR T
=U V
UrlParameterW c
.c d
Optionald l
}m n
) 
; 
} 	
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\App_Start\WebApiConfig.cs
	namespace 	
EMMS
 
. 
WebApplication 
{ 
public		 

static		 
class		 
WebApiConfig		 $
{

 
public 
static 
void 
Register #
(# $
HttpConfiguration$ 5
config6 <
)< =
{ 	
config 
. -
!SuppressDefaultHostAuthentication 4
(4 5
)5 6
;6 7
config 
. 
Filters 
. 
Add 
( 
new "'
HostAuthenticationAttribute# >
(> ?
$str? G
)G H
)H I
;I J
config 
. "
MapHttpAttributeRoutes )
() *
)* +
;+ ,
config 
. 
Routes 
. 
MapHttpRoute &
(& '
name 
: 
$str "
," #
routeTemplate 
: 
$str 6
,6 7
defaults 
: 
new 
{ 
id  "
=# $
RouteParameter% 3
.3 4
Optional4 <
}= >
) 
; 
} 	
} 
} �Q
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\AdminController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
public 

class 
AdminController  
:! "

Controller# -
{ 
private 
IPlantSetUpManager "

plantSetup# -
;- .
public 
AdminController 
( 
IPlantSetUpManager 1
plantSetupdal2 ?
)? @
{ 	
this 
. 

plantSetup 
= 
plantSetupdal +
;+ ,
} 	
[ 	
CheckUserSession	 
] 
public 
ActionResult 
MacIDReg $
($ %
)% &
{ 	
return 
View 
( 
) 
; 
} 	
[ 	
CheckUserSession	 
] 
public 
ActionResult 
wagesUOMMapping +
(+ ,
), -
{ 	
return 
View 
( 
) 
; 
} 	
[   	
CheckUserSession  	 
]   
public!! 
ActionResult!! 
adminConfiguration!! .
(!!. /
)!!/ 0
{"" 	
return## 
View## 
(## 
)## 
;## 
}$$ 	
[%% 	
CheckUserSession%%	 
]%% 
public&& 
ActionResult&& 
userRegistration&& ,
(&&, -
)&&- .
{'' 	
return(( 
View(( 
((( 
)(( 
;(( 
})) 	
[** 	
CheckUserSession**	 
]** 
public++ 
ActionResult++ 
userPlantMapping++ ,
(++, -
)++- .
{,, 	
return-- 
View-- 
(-- 
)-- 
;-- 
}.. 	
[// 	
HttpGet//	 
]// 
[00 	
CheckUserSession00	 
]00 
public11 

JsonResult11 
GetEmailAddress11 )
(11) *
)11* +
{22 	
List33 
<33 
EmailLst33 
>33 
	emailList33 $
=33% &

plantSetup33' 1
.331 2
GetEmailAddress332 A
(33A B
)33B C
;33C D
return44 
Json44 
(44 
	emailList44 !
,44! "
JsonRequestBehavior44# 6
.446 7
AllowGet447 ?
)44? @
;44@ A
}55 	
[66 	
HttpPost66	 
]66 
[77 	
CheckUserSession77	 
]77 
public88 
int88 
SaveEmailAddress88 #
(88# $
string88$ *
emailId88+ 2
,882 3
int884 7
roleId888 >
,88> ?
int88@ C
Id88D F
)88F G
{99 	
if;; 
(;; !
checkForDuplicateMail;; %
(;;% &
Id;;& (
,;;( )
emailId;;) 0
);;0 1
);;1 2
return<< 
$num<< 
;<< 
if== 
(== 
!== 
string== 
.== 
IsNullOrEmpty== $
(==$ %
emailId==% ,
)==, -
&&==. 0

plantSetup==1 ;
.==; <
AddEmailAddress==< K
(==K L
emailId==L S
,==S T
roleId==U [
,==[ \
Id==] _
)==_ `
)==` a
{>> 
return?? 
$num?? 
;?? 
}@@ 
elseAA 
{BB 
returnCC 
$numCC 
;CC 
}DD 
}EE 	
[FF 	
CheckUserSessionFF	 
]FF 
publicGG 
intGG 
DeleteEmailAddressGG %
(GG% &
intGG& )
idGG* ,
)GG, -
{HH 	
ifII 
(II 
idII 
!=II 
$numII 
)II 
{JJ 

plantSetupKK 
.KK 
DeleteEmailAddressKK -
(KK- .
idKK. 0
)KK0 1
;KK1 2
returnLL 
$numLL 
;LL 
}MM 
elseNN 
{OO 
returnPP 
$numPP 
;PP 
}QQ 
}RR 	
	protectedSS 
overrideSS 
voidSS 

InitializeSS  *
(SS* +
RequestContextSS+ 9
requestContextSS: H
)SSH I
{TT 	
ifUU 
(UU 

plantSetupUU 
!=UU 
nullUU "
)UU" #
{VV 

plantSetupWW 
.WW 
PlantIdWW "
=WW# $
ConvertWW% ,
.WW, -
ToInt32WW- 4
(WW4 5
requestContextWW5 C
.WWC D
HttpContextWWD O
.WWO P
SessionWWP W
[WWW X
$strWWX a
]WWa b
)WWb c
;WWc d

plantSetupXX 
.XX 
UserNameXX #
=XX$ %
requestContextXX& 4
.XX4 5
HttpContextXX5 @
.XX@ A
SessionXXA H
[XXH I
$strXXI S
]XXS T
.XXT U
ToStringXXU ]
(XX] ^
)XX^ _
;XX_ `
}ZZ 
base[[ 
.[[ 

Initialize[[ 
([[ 
requestContext[[ *
)[[* +
;[[+ ,
}\\ 	
[]] 	
HttpGet]]	 
]]] 
[^^ 	
CheckUserSession^^	 
]^^ 
public__ 

JsonResult__ 
GetUserMappingList__ ,
(__, -
)__- .
{`` 	
Listaa 
<aa 
UserMappingaa 
>aa 
detailsaa %
=aa& '

plantSetupaa( 2
.aa2 3
GetUserMappingListaa3 E
(aaE F
)aaF G
;aaG H
returnbb 
Jsonbb 
(bb 
detailsbb 
,bb  
JsonRequestBehaviorbb! 4
.bb4 5
AllowGetbb5 =
)bb= >
;bb> ?
}cc 	
[dd 	
HttpPostdd	 
]dd 
[ee 	
CheckUserSessionee	 
]ee 
publicff 
intff 
DeleteUSerMappingff $
(ff$ %
intff% (
useridff) /
)ff/ 0
{gg 	
ifhh 
(hh 

plantSetuphh 
.hh 
DeleteUserMappinghh ,
(hh, -
useridhh- 3
)hh3 4
)hh4 5
returnii 
$numii 
;ii 
elsejj 
returnjj 
$numjj 
;jj 
}kk 	
[ll 	
HttpPostll	 
]ll 
[mm 	
CheckUserSessionmm	 
]mm 
publicnn 
intnn 
AddUserMappingnn !
(nn! "
intnn" %
userIdnn& ,
,nn, -
intnn. 1
[nn1 2
]nn2 3
plantidnn4 ;
)nn; <
{oo 	
stringqq 
resultqq 
=qq 
stringqq "
.qq" #
Joinqq# '
(qq' (
$strqq( +
,qq+ ,
plantidqq- 4
.qq4 5
Selectqq5 ;
(qq; <
itemqq< @
=>qqA C
itemqqD H
)qqI J
)qqJ K
;qqK L
ifrr 
(rr 

plantSetuprr 
.rr 
AddUserMappingrr )
(rr) *
userIdrr* 0
,rr0 1
resultrr2 8
)rr8 9
)rr9 :
returnss 
$numss 
;ss 
elsett 
returntt 
$numtt 
;tt 
}uu 	
[vv 	
	NonActionvv	 
]vv 
privateww 
boolww !
checkForDuplicateMailww *
(ww* +
intww+ .
idww/ 1
,ww1 2
stringww2 8
emailIdww9 @
)ww@ A
{xx 	
ifyy 
(yy 
stringyy 
.yy 
IsNullOrEmptyyy $
(yy$ %
emailIdyy% ,
)yy, -
)yy- .
returnzz 
truezz 
;zz 
if{{ 
({{ 
id{{ 
=={{ 
$num{{ 
){{ 
{|| 
if}} 
(}} 

plantSetup}} 
.}} 
GetEmailAddress}} -
(}}- .
)}}. /
.}}/ 0
Any}}0 3
(}}3 4
s}}4 5
=>}}6 8
s}}9 :
.}}: ;
EmailId}}; B
==}}C E
emailId}}F M
)}}M N
)}}N O
return~~ 
true~~ 
;~~  
else 
return
�� 
false
�� 
;
�� 
}
�� 
else
�� 
{
�� 
string
�� 
email
�� 
=
�� 

plantSetup
�� )
.
��) *
GetEmailAddress
��* 9
(
��9 :
)
��: ;
.
��; <
Where
��< A
(
��A B
s
��B C
=>
��D F
s
��G H
.
��H I
UserId
��I O
==
��P R
id
��S U
)
��U V
.
��V W
Select
��W ]
(
��] ^
s
��^ _
=>
��_ a
s
��a b
.
��b c
EmailId
��c j
)
��j k
.
��k l
FirstOrDefault
��l z
(
��z {
)
��{ |
.
��| }
ToString��} �
(��� �
)��� �
;��� �
if
�� 
(
�� 
emailId
�� 
!=
�� 
email
�� $
&&
��% '

plantSetup
��( 2
.
��2 3
GetEmailAddress
��3 B
(
��B C
)
��C D
.
��D E
Any
��E H
(
��H I
s
��I J
=>
��K M
s
��N O
.
��O P
EmailId
��P W
==
��X Z
emailId
��[ b
)
��b c
)
��c d
return
�� 
true
�� 
;
��  
else
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 	
}
�� 
}�� �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\AlarmEnablingController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
public 

class #
AlarmEnablingController (
:) *

Controller+ 5
{ 
private 
IPlantSetUpManager "

plantSetup# -
;- .
public #
AlarmEnablingController &
(& '
IPlantSetUpManager' 9

plantSetup: D
)D E
{ 	
this 
. 

plantSetup 
= 

plantSetup (
;( )
} 	
[ 	
CheckUserSession	 
] 
public 
ActionResult 
AlarmEnabling )
() *
)* +
{ 	
return 
View 
( 
) 
; 
} 	
[ 	
CheckUserSession	 
] 
public 
int 
UpdateAlaramInfo #
(# $
List$ (
<( )

AlarmEnble) 3
>3 4

alaramInfo5 ?
)? @
{ 	
if 
( 

alaramInfo 
!= 
null "
)" #
{ 
if 
( 

plantSetup 
. 
UpdateAlarmInfo .
(. /

alaramInfo/ 9
)9 :
): ;
return!! 
$num!! 
;!! 
else## 
return## 
$num## 
;## 
}$$ 
return%% 
$num%% 
;%% 
}&& 	
['' 	
CheckUserSession''	 
]'' 
public(( 

JsonResult(( 
GetAlarmData(( &
(((& '
)((' (
{)) 	
List** 
<** 

AlarmEnble** 
>** 
	alramData** &
=**' (

plantSetup**) 3
.**3 4
GetAlaramData**4 A
(**A B
)**B C
;**C D
return++ 
Json++ 
(++ 
	alramData++ !
,++! "
JsonRequestBehavior++# 6
.++6 7
AllowGet++7 ?
)++? @
;++@ A
},, 	
	protected-- 
override-- 
void-- 

Initialize--  *
(--* +
RequestContext--+ 9
requestContext--: H
)--H I
{.. 	
if// 
(// 

plantSetup// 
!=// 
null// "
)//" #
{00 

plantSetup11 
.11 
PlantId11 "
=11# $
Convert11% ,
.11, -
ToInt3211- 4
(114 5
requestContext115 C
.11C D
HttpContext11D O
.11O P
Session11P W
[11W X
$str11X a
]11a b
)11b c
;11c d

plantSetup22 
.22 
UserName22 #
=22$ %
requestContext22& 4
.224 5
HttpContext225 @
.22@ A
Session22A H
[22H I
$str22I S
]22S T
.22T U
ToString22U ]
(22] ^
)22^ _
;22_ `
}44 
base55 
.55 

Initialize55 
(55 
requestContext55 *
)55* +
;55+ ,
}66 	
}77 
}88 ��
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\AuthController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
[ 
AllowAnonymous 
] 
public 

class 
AuthController 
:  !

Controller" ,
{ 
private 
IPlantSetUpManager "

plantSetup# -
;- .
const 
string 
relayStateReturnUrl (
=) *
$str+ 6
;6 7
private 
readonly 
Saml2Configuration +
config, 2
;2 3
private 
string 
emaialID 
=  !
string" (
.( )
Empty) .
;. /
private 
string 
certificate "
=# $ 
ConfigurationManager% 9
.9 :
AppSettings: E
[E F
$strF S
]S T
;T U
public 
object 
SecurityAlgorithms (
{) *
get+ .
;. /
private0 7
set8 ;
;; <
}= >
public!! 
AuthController!! 
(!! 
IPlantSetUpManager!! 0

plantSetup!!1 ;
)!!; <
{"" 	
config## 
=## 
IdentityConfig## #
.### $
Saml2Configuration##$ 6
;##6 7
this$$ 
.$$ 

plantSetup$$ 
=$$ 

plantSetup$$ (
;$$( )
}%% 	
[&& 	
Route&&	 
(&& 
$str&& 
)&& 
]&& 
public'' 
ActionResult'' 
EmmsACS'' #
(''# $
)''$ %
{(( 	
User** 
user** 
=** 
new** 
User**  
(**  !
)**! "
;**" #
try++ 
{,, 
if-- 
(-- 
Request-- 
.-- 
QueryString-- '
[--' (
$str--( 8
]--8 9
!=--: <
null--= A
&&--B D
Request--E L
.--L M
QueryString--M X
[--X Y
$str--Y e
]--e f
!=--g i
null--j n
)--n o
{.. 
TempData// 
[// 
$str// -
]//- .
=/// 0
Request//1 8
.//8 9
QueryString//9 D
[//D E
$str//E U
]//U V
;//V W
TempData00 
[00 
$str00 )
]00) *
=00+ ,
Request00- 4
.004 5
QueryString005 @
[00@ A
$str00A M
]00M N
;00N O
}11 
string22 

controller22 !
=22" #
$str22$ &
;22& '
string33 
action33 
=33 
$str33  "
;33" #
if44 
(44 
TempData44 
[44 
$str44 -
]44- .
!=44/ 1
null442 6
&&447 9
TempData44: B
[44B C
$str44C O
]44O P
!=44Q S
null44T X
)44X Y
{55 
return66 
RedirectToAction66 +
(66+ ,

controller66, 6
,666 7
action668 >
)66> ?
;66? @
}77 
try@@ 
{AA 
userII 
.II 
UserNameII !
=II" #
$strII$ *
;II* +
userJJ 
.JJ 
emailJJ 
=JJ  
$strJJ! 5
;JJ5 6
userKK 
.KK 
	firstnameKK "
=KK# $
$strKK% +
;KK+ ,
userLL 
.LL 
lastnameLL !
=LL" #
$strLL$ *
;LL* +
userMM 
.MM 
countryMM  
=MM! "
$strMM# '
;MM' (
emaialIDNN 
=NN 
$strNN 3
;NN3 4
SessionOO 
[OO 
$strOO &
]OO& '
=OO( )
emaialIDOO* 2
;OO2 3
SessionPP 
[PP 
$strPP &
]PP& '
=PP( )
userPP* .
.PP. /
UserNamePP/ 7
;PP7 8
ListQQ 
<QQ 
AssetsQQ 
>QQ  
	asetsListQQ! *
=QQ+ ,

plantSetupQQ- 7
.QQ7 8
GetUserDetailsQQ8 F
(QQF G
(QQG H
emaialIDQQH P
)QQP Q
.QQQ R
TrimQQR V
(QQV W
)QQW X
)QQX Y
;QQY Z
ifRR 
(RR 
	asetsListRR !
==RR" $
nullRR% )
)RR) *
{RR+ ,
returnRR- 3
RedirectToActionRR4 D
(RRD E
$strRRE O
,RRO P
$strRRQ W
)RRW X
;RRX Y
}RRZ [
ifSS 
(SS 
	asetsListSS !
.SS! "
CountSS" '
>SS( )
$numSS* +
)SS+ ,
{TT 
intUU 
roleIdUU "
=UU# $
$numUU% &
;UU& '
foreachWW 
(WW  !
varWW! $
itemWW% )
inWW* ,
	asetsListWW- 6
)WW6 7
{XX 
roleIdYY "
=YY# $
	asetsListYY% .
.YY. /
MaxYY/ 2
(YY2 3
rYY3 4
=>YY5 7
rYY8 9
.YY9 :
RoleIdYY: @
)YY@ A
;YYA B
}ZZ 
Session[[ 
[[[  
$str[[  (
][[( )
=[[* +
roleId[[, 2
;[[2 3
return]] 
RedirectToAction]] /
(]]/ 0
$str]]0 ;
,]]; <
$str]]= C
)]]C D
;]]D E
}__ 
else`` 
if`` 
(`` 
	asetsList`` &
.``& '
Count``' ,
>``- .
$num``/ 0
)``0 1
{aa 
foreachcc 
(cc  !
varcc! $
itemcc% )
incc* ,
	asetsListcc- 6
)cc6 7
{dd 
Sessionee #
[ee# $
$stree$ -
]ee- .
=ee/ 0
itemee1 5
.ee5 6
PlantIDee6 =
;ee= >
Sessiongg #
[gg# $
$strgg$ /
]gg/ 0
=gg1 2
itemgg3 7
.gg7 8
	PlantNamegg8 A
;ggA B
Sessionhh #
[hh# $
$strhh$ ,
]hh, -
=hh. /
itemhh0 4
.hh4 5
RoleIdhh5 ;
;hh; <
}ii 
ifjj 
(jj 
Sessionjj #
[jj# $
$strjj$ -
]jj- .
.jj. /
ToStringjj/ 7
(jj7 8
)jj8 9
==jj: <
$strjj= @
)jj@ A
{kk 
returnll "
RedirectToActionll# 3
(ll3 4
$strll4 H
,llH I
$strllJ Q
)llQ R
;llR S
}mm 
elsenn 
ifnn 
(nn  !
(nn! "
Sessionnn" )
[nn) *
$strnn* 3
]nn3 4
.nn4 5
ToStringnn5 =
(nn= >
)nn> ?
!=nn@ B
$strnnC F
)nnF G
)nnG H
{oo 
returnpp "
RedirectToActionpp# 3
(pp3 4
$strpp4 >
,pp> ?
$strpp@ J
)ppJ K
;ppK L
}qq 
}rr 
elsess 
{tt 
returnuu 
RedirectToActionuu /
(uu/ 0
$struu0 :
,uu: ;
$struu< B
)uuB C
;uuC D
}vv 
}ww 
catchxx 
(xx 
	Exceptionxx  
exxx! #
)xx# $
{yy 
Loggerzz 
.zz 
Logzz 
(zz 
$strzz C
+zzD E
exzzF H
.zzH I
ToStringzzI Q
(zzQ R
)zzR S
)zzS T
;zzT U
user}} 
.}} 
Error}} 
=}}  
ex}}! #
.}}# $
Message}}$ +
;}}+ ,
} 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( 2
,
��2 3
$str
��4 :
)
��: ;
;
��; <
user
�� 
.
�� 
Error
�� 
=
�� 
$str
�� +
;
��+ ,
}
�� 
return
�� 
RedirectToAction
�� #
(
��# $
$str
��$ .
,
��. /
$str
��0 6
)
��6 7
;
��7 8
}
�� 	
[
�� 	
Route
��	 
(
�� 
$str
�� 
)
�� 
]
�� 
public
�� 
ActionResult
�� 
Logout
�� "
(
��" #
)
��# $
{
�� 	
Response
�� 
.
�� 
Cache
�� 
.
�� 

SetExpires
�� %
(
��% &
DateTime
��& .
.
��. /
UtcNow
��/ 5
.
��5 6
AddHours
��6 >
(
��> ?
-
��? @
$num
��@ A
)
��A B
)
��B C
;
��C D
Response
�� 
.
�� 
Cache
�� 
.
�� 
SetCacheability
�� *
(
��* +
System
��+ 1
.
��1 2
Web
��2 5
.
��5 6
HttpCacheability
��6 F
.
��F G
NoCache
��G N
)
��N O
;
��O P
Response
�� 
.
�� 
Cache
�� 
.
�� 

SetNoStore
�� %
(
��% &
)
��& '
;
��' (
Session
�� 
[
�� 
$str
�� 
]
�� 
=
��  !
string
��" (
.
��( )
Empty
��) .
;
��. /
Session
�� 
[
�� 
$str
�� 
]
�� 
=
��  
string
��! '
.
��' (
Empty
��( -
;
��- .
Session
�� 
[
�� 
$str
�� 
]
�� 
=
�� 
string
��  &
.
��& '
Empty
��' ,
;
��, -
Session
�� 
[
�� 
$str
�� 
]
�� 
=
��  !
string
��" (
.
��( )
Empty
��) .
;
��. /
Session
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
Response
�� 
.
�� 
Cookies
�� 
.
�� 
Clear
�� "
(
��" #
)
��# $
;
��$ %
Session
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
Response
�� 
.
�� 
Cookies
�� 
.
�� 
Clear
�� "
(
��" #
)
��# $
;
��$ %
Session
�� 
.
�� 
	RemoveAll
�� 
(
�� 
)
�� 
;
��  
Session
�� 
.
�� 
Abandon
�� 
(
�� 
)
�� 
;
�� %
FederatedAuthentication
�� #
.
��# $)
SessionAuthenticationModule
��$ ?
.
��? @&
DeleteSessionTokenCookie
��@ X
(
��X Y
)
��Y Z
;
��Z [%
FederatedAuthentication
�� #
.
��# $)
SessionAuthenticationModule
��$ ?
.
��? @
SignOut
��@ G
(
��G H
)
��H I
;
��I J
return
�� 
RedirectToAction
�� #
(
��# $
$str
��$ .
,
��. /
$str
��0 >
)
��> ?
;
��? @
}
�� 	
[
�� 	
Route
��	 
(
�� 
$str
�� 
)
�� 
]
�� 
public
�� 
ActionResult
�� 
	LoggedOut
�� %
(
��% &
)
��& '
{
�� 	
var
�� 
binding
�� 
=
�� 
new
�� 
Saml2PostBinding
�� .
(
��. /
)
��/ 0
;
��0 1
binding
�� 
.
�� 
Unbind
�� 
(
�� 
Request
�� "
.
��" #"
ToGenericHttpRequest
��# 7
(
��7 8
)
��8 9
,
��9 :
new
��; >!
Saml2LogoutResponse
��? R
(
��R S
config
��S Y
)
��Y Z
)
��Z [
;
��[ \%
FederatedAuthentication
�� #
.
��# $)
SessionAuthenticationModule
��$ ?
.
��? @&
DeleteSessionTokenCookie
��@ X
(
��X Y
)
��Y Z
;
��Z [%
FederatedAuthentication
�� #
.
��# $)
SessionAuthenticationModule
��$ ?
.
��? @
SignOut
��@ G
(
��G H
)
��H I
;
��I J
return
�� 
Redirect
�� 
(
�� 
Url
�� 
.
��  
Content
��  '
(
��' (
$str
��( ,
)
��, -
)
��- .
;
��. /
}
�� 	
[
�� 	
Route
��	 
(
�� 
$str
�� 
)
�� 
]
�� 
public
�� 
ActionResult
�� 
SingleLogout
�� (
(
��( )
)
��) *
{
�� 	
Saml2StatusCodes
�� 
status
�� #
;
��# $
var
�� 
requestBinding
�� 
=
��  
new
��! $
Saml2PostBinding
��% 5
(
��5 6
)
��6 7
;
��7 8
var
�� 
logoutRequest
�� 
=
�� 
new
��  # 
Saml2LogoutRequest
��$ 6
(
��6 7
config
��7 =
,
��= >
ClaimsPrincipal
��? N
.
��N O
Current
��O V
)
��V W
;
��W X
try
�� 
{
�� 
requestBinding
�� 
.
�� 
Unbind
�� %
(
��% &
Request
��& -
.
��- ."
ToGenericHttpRequest
��. B
(
��B C
)
��C D
,
��D E
logoutRequest
��F S
)
��S T
;
��T U
status
�� 
=
�� 
Saml2StatusCodes
�� )
.
��) *
Success
��* 1
;
��1 2
logoutRequest
�� 
.
�� 
DeleteSession
�� +
(
��+ ,
)
��, -
;
��- .
}
�� 
catch
�� 
(
�� 
	Exception
�� 
exc
��  
)
��  !
{
�� 
Debug
�� 
.
�� 
	WriteLine
�� 
(
��  
$str
��  6
+
��7 8
exc
��9 <
.
��< =
ToString
��= E
(
��E F
)
��F G
)
��G H
;
��H I
status
�� 
=
�� 
Saml2StatusCodes
�� )
.
��) *
RequestDenied
��* 7
;
��7 8
}
�� 
var
�� 
responsebinding
�� 
=
��  !
new
��" %
Saml2PostBinding
��& 6
(
��6 7
)
��7 8
;
��8 9
responsebinding
�� 
.
�� 

RelayState
�� &
=
��' (
requestBinding
��) 7
.
��7 8

RelayState
��8 B
;
��B C
var
�� !
saml2LogoutResponse
�� #
=
��$ %
new
��& )!
Saml2LogoutResponse
��* =
(
��= >
config
��> D
)
��D E
{
�� "
InResponseToAsString
�� $
=
��% &
logoutRequest
��' 4
.
��4 5

IdAsString
��5 ?
,
��? @
Status
�� 
=
�� 
status
�� 
,
��  
}
�� 
;
�� 
return
�� 
responsebinding
�� "
.
��" #
Bind
��# '
(
��' (!
saml2LogoutResponse
��( ;
)
��; <
.
��< =
ToActionResult
��= K
(
��K L
)
��L M
;
��M N
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
ActionResult
�� 
	PlantList
�� %
(
��% &
)
��& '
{
�� 	
int
�� 
plantId
�� 
=
�� 
Convert
�� !
.
��! "
ToInt32
��" )
(
��) *
Session
��* 1
[
��1 2
$str
��2 ;
]
��; <
)
��< =
;
��= >
if
�� 
(
�� 
plantId
�� 
!=
�� 
$num
�� 
)
�� 
{
�� 
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( 2
,
��2 3
$str
��4 >
)
��> ?
;
��? @
}
�� 
else
�� 
{
�� 
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
GetPlantListNames
�� +
(
��+ ,
)
��, -
{
�� 	
List
�� 
<
�� 
Assets
�� 
>
�� 
	asetsList
�� "
=
��# $

plantSetup
��% /
.
��/ 0
GetUserDetails
��0 >
(
��> ?
Session
��? F
[
��F G
$str
��G Q
]
��Q R
.
��R S
ToString
��S [
(
��[ \
)
��\ ]
)
��] ^
;
��^ _
return
�� 
Json
�� 
(
�� 
	asetsList
�� !
,
��! "!
JsonRequestBehavior
��# 6
.
��6 7
AllowGet
��7 ?
)
��? @
;
��@ A
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
ActionResult
�� !
UpdateSelectedPalnt
�� /
(
��/ 0
int
��0 3
plantID
��4 ;
,
��; <
string
��= C
	plantName
��D M
)
��M N
{
�� 	
if
�� 
(
�� 
	plantName
�� 
!=
�� 
$str
�� +
&&
��, .
plantID
��/ 6
!=
��7 9
$num
��: ;
)
��; <
{
�� 
Session
�� 
[
�� 
$str
�� !
]
��! "
=
��# $
plantID
��% ,
;
��, -
Session
�� 
[
�� 
$str
�� #
]
��# $
=
��% &
	plantName
��' 0
;
��0 1
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( 2
,
��2 3
$str
��4 >
)
��> ?
;
��? @
}
�� 
else
�� 
{
�� 
return
�� 
RedirectToAction
�� '
(
��' (
$str
��( 3
,
��3 4
$str
��5 ;
)
��; <
;
��< =
}
�� 
}
�� 	
public
�� 
ActionResult
�� 
ErrorMsg
�� $
(
��$ %
)
��% &
{
�� 	
return
�� 
View
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\ConfigurationController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
public 

class #
ConfigurationController (
:) *

Controller+ 5
{ 
private 
IDataForDropdown  
dropdownlist! -
;- .
private 
IPlantSetUpManager "

plantSetup# -
;- .
public #
ConfigurationController &
(& '
IDataForDropdown' 7
dropdownlist8 D
,D E
IPlantSetUpManagerF X

plantSetupY c
)c d
{ 	
this 
. 
dropdownlist 
= 
dropdownlist  ,
;, -
this 
. 

plantSetup 
= 

plantSetup (
;( )
} 	
[ 	
CheckUserSession	 
] 
public 
ActionResult 
Configurations *
(* +
)+ ,
{ 	
ViewBag   
.   
WageList   
=   
new   "

SelectList  # -
(  - .
dropdownlist  . :
.  : ;
GetWages  ; C
(  C D
)  D E
,  E F
$str  G K
,  K L
$str  M S
)  S T
;  T U
ViewBag!! 
.!! 
UOMList!! 
=!! 
new!! !

SelectList!!" ,
(!!, -
dropdownlist!!- 9
.!!9 :
GetUOMs!!: A
(!!A B
)!!B C
,!!C D
$str!!E I
,!!I J
$str!!K Q
)!!Q R
;!!R S
return## 
View## 
(## 
)## 
;## 
}$$ 	
[&& 	
HttpPost&&	 
]&& 
['' 	
CheckUserSession''	 
]'' 
public(( 
int(( 
Configurations(( !
(((! "
string((" (

EnergyName(() 3
,((3 4
string((5 ;

EnergyType((< F
,((F G
string((H N
UOM((O R
,((R S
string((T Z
id(([ ]
)((] ^
{)) 	
if** 
(** 
!** 
string** 
.** 
IsNullOrEmpty** %
(**% &

EnergyName**& 0
)**0 1
&&**2 4
!**5 6
string**6 <
.**< =
IsNullOrEmpty**= J
(**J K

EnergyType**K U
)**U V
&&**W Y
!**Z [
string**[ a
.**a b
IsNullOrEmpty**b o
(**o p
UOM**p s
)**s t
)**t u
{++ 
int,, 
energyTypeId,,  
,,,  !
UOMId,," '
,,,' (
ID,,) +
;,,+ ,
if-- 
(-- 
int-- 
.-- 
TryParse--  
(--  !

EnergyType--! +
,--+ ,
out--- 0
energyTypeId--1 =
)--= >
&&--? A
int--B E
.--E F
TryParse--F N
(--N O
UOM--O R
,--R S
out--T W
UOMId--X ]
)--] ^
&&--_ a
int--b e
.--e f
TryParse--f n
(--n o
id--o q
,--q r
out--s v
ID--w y
)--y z
)--z {
{.. 
string// 

expctedUom// %
=//& '

plantSetup//( 2
.//2 3
GetWageMapping//3 A
(//A B
)//B C
.//C D
Where//D I
(//I J
s//J K
=>//L N
s//O P
.//P Q
EnergyTypeID//Q ]
==//^ `
energyTypeId//a m
)//m n
.//n o
Select//o u
(//u v
s//v w
=>//x z
s//{ |
.//| }
UOMID	//} �
)
//� �
.
//� �
FirstOrDefault
//� �
(
//� �
)
//� �
.
//� �
ToString
//� �
(
//� �
)
//� �
;
//� �
if00 
(00 

expctedUom00 "
!=00# %
UOM00& )
)00) *
return11 
$num11  
;11  !
int22 
Value22 
=22 

plantSetup22  *
.22* +
CheckUOMMapping22+ :
(22: ;

EnergyName22; E
,22E F
energyTypeId22G S
,22S T
UOMId22U Z
)22Z [
;22[ \
if33 
(33 
Value33 
!=33  
$num33! "
)33" #
{44 
if55 
(55 

plantSetup55 &
.55& '
SaveWageMapping55' 6
(556 7

EnergyName557 A
,55A B
energyTypeId55C O
,55O P
UOMId55Q V
,55V W
ID55X Z
)55Z [
)55[ \
return66 "
$num66# $
;66$ %
else77 
return88 "
$num88# $
;88$ %
}99 
else:: 
{;; 
return<< 
$num<<  
;<<  !
}== 
}>> 
else?? 
return@@ 
$num@@ 
;@@ 
}AA 
elseBB 
returnCC 
$numCC 
;CC 
}DD 	
[EE 	
CheckUserSessionEE	 
]EE 
publicFF 

JsonResultFF 
GetWageMappingFF (
(FF( )
)FF) *
{GG 	
ListHH 
<HH 
WageUomMappingHH 
>HH  
wagemappingHH! ,
=HH- .

plantSetupHH/ 9
.HH9 :
GetWageMappingHH: H
(HHH I
)HHI J
;HHJ K
returnII 
JsonII 
(II 
wagemappingII #
,II# $
JsonRequestBehaviorII% 8
.II8 9
AllowGetII9 A
)IIA B
;IIB C
}JJ 	
[KK 	
CheckUserSessionKK	 
]KK 
publicLL 
intLL 
EditConfigurationLL $
(LL$ %
WageUomMappingLL% 3
wagesLL4 9
)LL9 :
{MM 	
ifNN 
(NN 
wagesNN 
!=NN 
nullNN 
)NN 
{OO 
ifPP 
(PP 

plantSetupPP 
.PP 
EditConfigurationPP 0
(PP0 1
wagesPP1 6
)PP6 7
)PP7 8
returnQQ 
$numQQ 
;QQ 
elseRR 
returnSS 
$numSS 
;SS 
}TT 
returnUU 
$numUU 
;UU 
}VV 	
[WW 	
ChildActionOnlyWW	 
]WW 
[XX 	
CheckUserSessionXX	 
]XX 
publicYY 
PartialViewResultYY  
BaseYearSelectionYY! 2
(YY2 3
)YY3 4
{ZZ 	
List[[ 
<[[ 
int[[ 
>[[ 
years[[ 
=[[ 

plantSetup[[ (
.[[( )
GetYearsLists[[) 6
([[6 7
)[[7 8
;[[8 9
return\\ 
PartialView\\ 
(\\ 
$str\\ )
,\\) *
years\\+ 0
)\\0 1
;\\1 2
}]] 	
[^^ 	
ChildActionOnly^^	 
]^^ 
[__ 	
CheckUserSession__	 
]__ 
public`` 
PartialViewResult``  
currencySelection``! 2
(``2 3
)``3 4
{aa 	
Listbb 
<bb 
intbb 
>bb 
currencybb 
=bb  

plantSetupbb! +
.bb+ ,
GetYearsListsbb, 9
(bb9 :
)bb: ;
;bb; <
returncc 
PartialViewcc 
(cc 
$strcc 2
,cc2 3
currencycc4 <
)cc< =
;cc= >
}dd 	
[ee 	
HttpPostee	 
]ee 
[ff 	
CheckUserSessionff	 
]ff 
publicgg 
intgg 
SaveBaseYeargg 
(gg  
stringgg  &
Yeargg' +
)gg+ ,
{hh 	
ifii 
(ii 
!ii 
stringii 
.ii 
IsNullOrEmptyii %
(ii% &
Yearii& *
)ii* +
&&ii, .

plantSetupii/ 9
.ii9 :
SaveBaseYearii: F
(iiF G
YeariiG K
)iiK L
)iiL M
{jj 
returnmm 
$nummm 
;mm 
}nn 
elseoo 
{pp 
returnqq 
$numqq 
;qq 
}rr 
}ss 	
[uu 	
HttpGetuu	 
]uu 
[vv 	
CheckUserSessionvv	 
]vv 
publicww 
stringww 
GetBaseYearww !
(ww! "
)ww" #
{xx 	
stringyy 
baseYearyy 
=yy 
stringyy $
.yy$ %
Emptyyy% *
;yy* +
baseYear{{ 
={{ 
Convert{{ 
.{{ 
ToString{{ '
({{' (

plantSetup{{( 2
.{{2 3
GetCurrentBaseYear{{3 E
({{E F
){{F G
){{G H
;{{H I
return|| 
baseYear|| 
;|| 
}}} 	
[~~ 	
CheckUserSession~~	 
]~~ 
public 

JsonResult 
GetCurrency %
(% &
)& '
{
�� 	
List
�� 
<
�� 
Currency
�� 
>
�� 
currency
�� #
=
��$ %

plantSetup
��& 0
.
��0 1
GetCurrency
��1 <
(
��< =
)
��= >
;
��> ?
return
�� 
Json
�� 
(
�� 
currency
��  
,
��  !!
JsonRequestBehavior
��" 5
.
��5 6
AllowGet
��6 >
)
��> ?
;
��? @
}
�� 	
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
string
��  
GetUpdatedCurrency
�� (
(
��( )
)
��) *
{
�� 	
string
�� 
currency
�� 
=
�� 

plantSetup
�� (
.
��( ) 
GetUpdatedCurrency
��) ;
(
��; <
)
��< =
;
��= >
return
�� 
currency
�� 
;
�� 
}
�� 	
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 
UpdateCurrency
�� !
(
��! "
string
��" (
currency
��) 1
)
��1 2
{
�� 	
if
�� 
(
�� 
currency
�� 
!=
�� 
null
��  
)
��  !
{
�� 

plantSetup
�� 
.
�� 
UpdateCurrency
�� )
(
��) *
currency
��* 2
)
��2 3
;
��3 4
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
GetUOMs
�� !
(
��! "
)
��" #
{
�� 	
List
�� 
<
�� 
Details
�� 
>
�� 
uoms
�� 
=
��  

plantSetup
��! +
.
��+ ,
GetUOMs
��, 3
(
��3 4
)
��4 5
;
��5 6
return
�� 
Json
�� 
(
�� 
uoms
�� 
,
�� !
JsonRequestBehavior
�� 1
.
��1 2
AllowGet
��2 :
)
��: ;
;
��; <
}
�� 	
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
GetDeviceID
�� %
(
��% &
)
��& '
{
�� 	
List
�� 
<
�� 
Details
�� 
>
�� 
deviceid
�� "
=
��# $

plantSetup
��% /
.
��/ 0
GetDeviceID
��0 ;
(
��; <
)
��< =
;
��= >
return
�� 
Json
�� 
(
�� 
deviceid
��  
,
��  !!
JsonRequestBehavior
��" 5
.
��5 6
AllowGet
��6 >
)
��> ?
;
��? @
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 
SaveUOM
�� 
(
�� 
int
�� 
id
�� !
,
��! "
string
��# )
uom
��* -
)
��- .
{
�� 	
if
�� 
(
�� 
id
�� 
!=
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 
new
�� 
	PlantInfo
�� !
(
��! "
)
��" #
.
��# $
GetUOM
��$ *
(
��* +
)
��+ ,
.
��, -
Any
��- 0
(
��0 1
UOM
��1 4
=>
��5 7
UOM
��8 ;
==
��< >
uom
��? B
)
��B C
)
��C D
return
�� 
$num
�� 
;
�� 
else
�� 
if
�� 
(
�� 

plantSetup
�� #
.
��# $
	UpdateUOM
��$ -
(
��- .
id
��. 0
,
��0 1
uom
��2 5
)
��5 6
)
��6 7
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� 
new
�� 
	PlantInfo
�� "
(
��" #
)
��# $
.
��$ %
GetUOM
��% +
(
��+ ,
)
��, -
.
��- .
Any
��. 1
(
��1 2
UOM
��2 5
=>
��6 8
UOM
��9 <
==
��= ?
uom
��@ C
)
��C D
)
��D E
return
�� 
$num
�� 
;
�� 
else
�� 
if
�� 
(
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� *
(
��* +
uom
��+ .
)
��. /
&&
��0 2

plantSetup
��3 =
.
��= >
AddUom
��> D
(
��D E
uom
��E H
)
��H I
)
��I J
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
CheckUserSession
��	 
]
�� 
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
int
�� 
AddDeviceId
�� 
(
�� 
int
�� "
id
��# %
,
��% &
string
��' -
deviceid
��. 6
)
��6 7
{
�� 	
Regex
�� 
rgx
�� 
=
�� 
new
�� 
Regex
�� !
(
��! "
$str��" �
)��� �
;��� �
if
�� 
(
�� 
!
�� 
rgx
�� 
.
�� 
IsMatch
�� 
(
�� 
deviceid
�� %
)
��% &
)
��& '
return
�� 
$num
�� 
;
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� 
GetMacID
�� #
(
��# $
)
��$ %
.
��% &
Any
��& )
(
��) *
macid
��* /
=>
��0 2
macid
��3 8
==
��9 ;
deviceid
��< D
)
��D E
)
��E F
return
�� 
$num
�� 
;
�� 
if
�� 
(
�� 
deviceid
�� 
.
�� 
Contains
�� !
(
��! "
$str
��" %
)
��% &
||
��' )
deviceid
��* 2
.
��2 3
Contains
��3 ;
(
��; <
$str
��< ?
)
��? @
)
��@ A
deviceid
�� 
=
�� 
String
�� !
.
��! "
Join
��" &
(
��& '
$str
��' )
,
��) *
deviceid
��+ 3
.
��3 4
Split
��4 9
(
��9 :
$char
��: =
,
��= >
$char
��? B
)
��B C
)
��C D
;
��D E
if
�� 
(
�� 
id
�� 
!=
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� 
UpdateDevice
�� +
(
��+ ,
id
��, .
,
��. /
deviceid
��0 8
)
��8 9
)
��9 :
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� *
(
��* +
deviceid
��+ 3
)
��3 4
&&
��5 7

plantSetup
��8 B
.
��B C
AddDeviceId
��C N
(
��N O
deviceid
��O W
)
��W X
)
��X Y
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 
AddEmailConfig
�� !
(
��! "
List
��" &
<
��& ' 
EmailConfiguration
��' 9
>
��9 :
emailConfig
��; F
)
��F G
{
�� 	
if
�� 
(
�� 

plantSetup
�� 
.
�� 
AddEmailConfig
�� )
(
��) *
emailConfig
��* 5
)
��5 6
)
��6 7
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 
AddEmailList
�� 
(
��  
string
��  &
[
��& '
]
��' (
email
��) .
,
��. /
int
��0 3
id
��4 6
)
��6 7
{
�� 	
if
�� 
(
�� 

plantSetup
�� 
.
�� 
GetEmailList
�� '
(
��' (
)
��( )
.
��) *
Any
��* -
(
��- .
s
��. /
=>
��0 2
s
��3 4
.
��4 5
Name
��5 9
==
��: <
email
��= B
[
��B C
$num
��C D
]
��D E
)
��E F
)
��F G
return
�� 
$num
�� 
;
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� 
AddEmailList
�� '
(
��' (
email
��( -
,
��- .
id
��/ 1
)
��1 2
)
��2 3
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� #
GetEmailConfiguration
�� /
(
��/ 0
)
��0 1
{
�� 	
List
�� 
<
��  
EmailConfiguration
�� #
>
��# $
emailConfig
��% 0
=
��1 2
new
��3 6
List
��7 ;
<
��; < 
EmailConfiguration
��< N
>
��N O
(
��O P
)
��P Q
;
��Q R
emailConfig
�� 
=
�� 

plantSetup
�� $
.
��$ %
GetEmailConfig
��% 3
(
��3 4
)
��4 5
;
��5 6
return
�� 
Json
�� 
(
�� 
emailConfig
�� #
,
��# $!
JsonRequestBehavior
��% 8
.
��8 9
AllowGet
��9 A
)
��A B
;
��B C
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
GetPlantNames
�� '
(
��' (
)
��( )
{
�� 	
List
�� 
<
�� 
Details
�� 
>
�� 
details
�� !
=
��" #

plantSetup
��$ .
.
��. /
GetPlantNames
��/ <
(
��< =
)
��= >
;
��> ?
return
�� 
Json
�� 
(
�� 
details
�� 
,
��  !
JsonRequestBehavior
��! 4
.
��4 5
AllowGet
��5 =
)
��= >
;
��> ?
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 
DeleteEmail
�� 
(
�� 
int
�� "
id
��# %
)
��% &
{
�� 	
if
�� 
(
�� 

plantSetup
�� 
.
�� 
DeleteEmail
�� &
(
��& '
id
��' )
)
��) *
)
��* +
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
GetEmailList
�� &
(
��& '
)
��' (
{
�� 	
List
�� 
<
�� 
Details
�� 
>
�� 
details
�� !
=
��" #

plantSetup
��$ .
.
��. /
GetEmailList
��/ ;
(
��; <
)
��< =
;
��= >
return
�� 
Json
�� 
(
�� 
details
�� 
,
��  !
JsonRequestBehavior
��! 4
.
��4 5
AllowGet
��5 =
)
��= >
;
��> ?
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
GetAdmin
�� "
(
��" #
)
��# $
{
�� 	
List
�� 
<
�� 
UserMapping
�� 
>
�� 
details
�� %
=
��& '

plantSetup
��( 2
.
��2 3
GetAdminList
��3 ?
(
��? @
)
��@ A
;
��A B
return
�� 
Json
�� 
(
�� 
details
�� 
,
��  !
JsonRequestBehavior
��! 4
.
��4 5
AllowGet
��5 =
)
��= >
;
��> ?
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 

DeleteUSer
�� 
(
�� 
int
�� !
userid
��" (
)
��( )
{
�� 	
if
�� 
(
�� 

plantSetup
�� 
.
�� 

DeleteUSer
�� %
(
��% &
userid
��& ,
)
��, -
)
��- .
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 
displayNames
�� 
(
��  
int
��  #
wages
��$ )
,
��) *
string
��+ 1
displayName
��2 =
,
��= >
int
��? B
id
��C E
)
��E F
{
�� 	
if
�� 
(
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� %
(
��% &
wages
��& +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
&&
��8 :
!
��; <
string
��< B
.
��B C
IsNullOrEmpty
��C P
(
��P Q
displayName
��Q \
)
��\ ]
)
��] ^
{
�� 
if
�� 
(
�� 
id
�� 
==
�� 
$num
�� 
&&
�� 

plantSetup
�� )
.
��) *
getDisplayNames
��* 9
(
��9 :
)
��: ;
.
��; <
Any
��< ?
(
��? @
s
��@ A
=>
��B D
s
��E F
.
��F G
WageID
��G M
==
��N P
wages
��Q V
)
��V W
)
��W X
return
�� 
$num
�� 
;
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� 
saveDisplayName
�� .
(
��. /
wages
��/ 4
,
��4 5
displayName
��6 A
,
��A B
id
��C E
)
��E F
)
��F G
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
getDisplayNames
�� )
(
��) *
)
��* +
{
�� 	
List
�� 
<
�� 
Display
�� 
>
�� 
details
�� !
=
��" #

plantSetup
��$ .
.
��. /
getDisplayNames
��/ >
(
��> ?
)
��? @
;
��@ A
return
�� 
Json
�� 
(
�� 
details
�� 
,
��  !
JsonRequestBehavior
��! 4
.
��4 5
AllowGet
��5 =
)
��= >
;
��> ?
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 
int
�� 
deleteDisplayName
�� $
(
��$ %
int
��% (
id
��) +
)
��+ ,
{
�� 	
if
�� 
(
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� %
(
��% &
id
��& (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
)
��3 4
)
��4 5
{
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� 
deleteDisplyName
�� /
(
��/ 0
id
��0 2
)
��2 3
)
��3 4
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
CheckUserSession
��	 
]
�� 
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
int
�� 
SaveProdUOM
�� 
(
�� 
int
�� "
pID
��# &
,
��& '
int
��( +
sID
��, /
)
��/ 0
{
�� 	
if
�� 
(
�� 
pID
�� 
!=
�� 
$num
�� 
&&
�� 
sID
�� 
!=
��  "
$num
��# $
)
��$ %
{
�� 

plantSetup
�� 
.
�� %
AddProductionUOMMapping
�� 2
(
��2 3
pID
��3 6
,
��6 7
sID
��8 ;
)
��; <
;
��< =
return
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
CheckUserSession
��	 
]
�� 
public
�� 

JsonResult
�� 
getProductionUom
�� *
(
��* +
)
��+ ,
{
�� 	
List
�� 
<
�� 
UOM
�� 
>
�� 
details
�� 
=
�� 

plantSetup
��  *
.
��* +
GetProductionUom
��+ ;
(
��; <
)
��< =
;
��= >
return
�� 
Json
�� 
(
�� 
details
�� 
,
��  !
JsonRequestBehavior
��! 4
.
��4 5
AllowGet
��5 =
)
��= >
;
��> ?
}
�� 	
	protected
�� 
override
�� 
void
�� 

Initialize
��  *
(
��* +
RequestContext
��+ 9
requestContext
��: H
)
��H I
{
�� 	
if
�� 
(
�� 

plantSetup
�� 
!=
�� 
null
�� "
)
��" #
{
�� 

plantSetup
�� 
.
�� 
PlantId
�� "
=
��# $
Convert
��% ,
.
��, -
ToInt32
��- 4
(
��4 5
requestContext
��5 C
.
��C D
HttpContext
��D O
.
��O P
Session
��P W
[
��W X
$str
��X a
]
��a b
)
��b c
;
��c d

plantSetup
�� 
.
�� 
UserName
�� #
=
��$ %
requestContext
��& 4
.
��4 5
HttpContext
��5 @
.
��@ A
Session
��A H
[
��H I
$str
��I S
]
��S T
.
��T U
ToString
��U ]
(
��] ^
)
��^ _
;
��_ `
}
�� 
base
�� 
.
�� 

Initialize
�� 
(
�� 
requestContext
�� *
)
��* +
;
��+ ,
}
�� 	
}
�� 
}�� �]
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\ConsuProdBudgetedController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
public 

class '
ConsuProdBudgetedController ,
:- .

Controller/ 9
{ 
private 
IPlantSetUpManager "

plantSetup# -
;- .
public '
ConsuProdBudgetedController *
(* +
IPlantSetUpManager+ =

plantSetup> H
)H I
{ 	
this 
. 

plantSetup 
= 

plantSetup (
;( )
} 	
[ 	
CheckUserSession	 
] 
public 
ActionResult 
ConsuProdBudgeted -
(- .
). /
{ 	
return 
View 
( 
) 
; 
} 	
[ 	
HttpPost	 
] 
[ 	
CheckUserSession	 
] 
public 
int !
AddBudgetedConsumtion (
(( )
List) -
<- .
AnnualDetails. ;
>; <
Consumption= H
,H I
ListI M
<M N
AnnualDetailsN [
>[ \
Cost] a
,a b
stringc i
yearj n
,n o
intp s
wagest y
)y z
{ 	
if 
( 
Consumption 
!= 
null #
)# $
{   
if!! 
(!! 

plantSetup!! 
.!!  
AddConsumptionActual!! 3
(!!3 4
Consumption!!4 ?
,!!? @
year!!A E
,!!E F
wages!!G L
,!!L M
$str!!N f
)!!f g
&&!!h j

plantSetup!!k u
.!!u v!
AddConsumptionActual	!!v �
(
!!� �
Cost
!!� �
,
!!� �
year
!!� �
,
!!� �
wages
!!� �
,
!!� �
$str
!!� �
)
!!� �
)
!!� �
return"" 
$num"" 
;"" 
else## 
return$$ 
$num$$ 
;$$ 
}%% 
return&& 
$num&& 
;&& 
}'' 	
[(( 	
HttpPost((	 
](( 
[)) 	
CheckUserSession))	 
])) 
public** 
int** !
AddProductionBudgeted** (
(**( )
List**) -
<**- .
AnnualDetails**. ;
>**; <

production**= G
,**G H
string**I O
year**P T
)**T U
{++ 	
if-- 
(-- 

production-- 
!=-- 
null-- "
)--" #
{.. 
if// 
(// 

plantSetup// 
.// 
AddProductionActual// 2
(//2 3

production//3 =
,//= >
year//? C
,//C D
$str//E \
)//\ ]
)//] ^
return00 
$num00 
;00 
else11 
return22 
$num22 
;22 
}33 
return44 
$num44 
;44 
}55 	
[66 	
CheckUserSession66	 
]66 
public77 

JsonResult77 !
GetBudgetedConsumtion77 /
(77/ 0
int770 3
year774 8
,778 9
string77: @
wagesID77A H
)77H I
{88 	
List99 
<99 
AnnualDetails99 
>99 
budgetedconsumlist99  2
=993 4

plantSetup995 ?
.99? @ 
GetConsumptionActual99@ T
(99T U
year99U Y
,99Y Z
Convert99Z a
.99a b
ToInt3299b i
(99i j
wagesID99j q
)99q r
,99r s
$str	99t �
)
99� �
;
99� �
List:: 
<:: 
AnnualDetails:: 
>:: 
budgetedcostlist::  0
=::1 2

plantSetup::3 =
.::= > 
GetConsumptionActual::> R
(::R S
year::S W
,::W X
Convert::Y `
.::` a
ToInt32::a h
(::h i
wagesID::i p
)::p q
,::q r
$str	::s �
)
::� �
;
::� �
var;; 
consumptionAndCost;; "
=;;# $
new;;% (
{;;) *
Budgetedconsumlist;;+ =
=;;> ?
budgetedconsumlist;;@ R
,;;R S
Budgetedcostlist;;T d
=;;e f
budgetedcostlist;;g w
};;x y
;;;y z
return<< 
Json<< 
(<< 
consumptionAndCost<< *
,<<* +
JsonRequestBehavior<<, ?
.<<? @
AllowGet<<@ H
)<<H I
;<<I J
}== 	
[>> 	
CheckUserSession>>	 
]>> 
public?? 

JsonResult?? 
GetBudgetedCost?? )
(??) *
int??* -
year??. 2
,??2 3
string??3 9
wagesID??: A
)??A B
{@@ 	
ListAA 
<AA 
AnnualDetailsAA 
>AA 
budgetedcostlistAA  0
=AA1 2

plantSetupAA3 =
.AA= > 
GetConsumptionActualAA> R
(AAR S
yearAAS W
,AAW X
ConvertAAY `
.AA` a
ToInt32AAa h
(AAh i
wagesIDAAi p
)AAp q
,AAq r
$str	AAs �
)
AA� �
;
AA� �
returnBB 
JsonBB 
(BB 
budgetedcostlistBB (
,BB( )
JsonRequestBehaviorBB* =
.BB= >
AllowGetBB> F
)BBF G
;BBG H
}CC 	
[DD 	
CheckUserSessionDD	 
]DD 
publicEE 

JsonResultEE !
GetBudgetedProductionEE /
(EE/ 0
intEE0 3
yearEE4 8
)EE8 9
{FF 	
ListGG 
<GG 
AnnualDetailsGG 
>GG 
budgetedcostlistGG  0
=GG1 2

plantSetupGG3 =
.GG= >
GetProductionActualGG> Q
(GGQ R
yearGGR V
,GGV W
$strGGX o
)GGo p
;GGp q
returnHH 
JsonHH 
(HH 
budgetedcostlistHH (
,HH( )
JsonRequestBehaviorHH* =
.HH= >
AllowGetHH> F
)HHF G
;HHG H
}II 	
[JJ 	
HttpPostJJ	 
]JJ 
[KK 	
CheckUserSessionKK	 
]KK 
publicLL 

JsonResultLL  
GetSolidWasteBudgtedLL .
(LL. /
stringLL/ 5
yearLL6 :
)LL: ;
{MM 	
tryNN 
{OO 
ListPP 
<PP 
AnnualDetailsPP "
>PP" #

solidwastePP$ .
=PP/ 0

plantSetupPP1 ;
.PP; <
GetSolidWastePP< I
(PPI J
ConvertPPJ Q
.PPQ R
ToInt32PPR Y
(PPY Z
yearPPZ ^
)PP^ _
,PP_ `
$strPPa x
)PPx y
;PPy z
ListQQ 
<QQ 
AnnualDetailsQQ "
>QQ" #
solidwastecostQQ$ 2
=QQ3 4

plantSetupQQ5 ?
.QQ? @
GetSolidWasteQQ@ M
(QQM N
ConvertQQN U
.QQU V
ToInt32QQV ]
(QQ] ^
yearQQ^ b
)QQb c
,QQc d
$str	QQe �
)
QQ� �
;
QQ� �
varRR %
budgetedsolidwastevalCostRR -
=RR. /
newRR0 3
{RR4 5

solidwasteRR6 @
=RRA B

solidwasteRRC M
,RRM N
solidwastecostRRO ]
=RR^ _
solidwastecostRR` n
}RRo p
;RRp q
returnSS 
JsonSS 
(SS %
budgetedsolidwastevalCostSS 5
,SS5 6
JsonRequestBehaviorSS7 J
.SSJ K
AllowGetSSK S
)SSS T
;SST U
}TT 
catchUU 
(UU 
	ExceptionUU 
exUU 
)UU  
{VV 
returnWW 
nullWW 
;WW 
}XX 
}YY 	
[ZZ 	
HttpPostZZ	 
]ZZ 
[[[ 	
CheckUserSession[[	 
][[ 
public\\ 
int\\ 

AddUSDRate\\ 
(\\ 
double\\ $
rate\\% )
,\\) *
int\\+ .
year\\/ 3
)\\3 4
{]] 	
if^^ 
(^^ 
rate^^ 
!=^^ 
$num^^ 
)^^ 
{__ 
if`` 
(`` 

plantSetup`` 
.`` 
AddUSDExchnageRate`` 1
(``1 2
rate``2 6
,``6 7
year``8 <
)``< =
)``= >
returnaa 
$numaa 
;aa 
elsebb 
returncc 
$numcc 
;cc 
}dd 
returnee 
$numee 
;ee 
}ff 	
[gg 	
HttpPostgg	 
]gg 
[hh 	
CheckUserSessionhh	 
]hh 
publicii 
intii !
AddBudgetedSolidwasteii (
(ii( )
Listii) -
<ii- .
AnnualDetailsii. ;
>ii; <
Consumptionii= H
,iiH I
ListiiJ N
<iiN O
AnnualDetailsiiO \
>ii\ ]
Costii^ b
,iib c
stringiid j
yeariik o
)iio p
{jj 	
ifll 
(ll 
Consumptionll 
!=ll 
nullll #
)ll# $
{mm 
ifnn 
(nn 

plantSetupnn 
.nn  
AddCSolidwasteActualnn 3
(nn3 4
Consumptionnn4 ?
,nn? @
yearnnA E
,nnE F
$strnnG _
)nn_ `
&&nna c

plantSetupnnd n
.nnn o!
AddCSolidwasteActual	nno �
(
nn� �
Cost
nn� �
,
nn� �
year
nn� �
,
nn� �
$str
nn� �
)
nn� �
)
nn� �
returnoo 
$numoo 
;oo 
elsepp 
returnqq 
$numqq 
;qq 
}rr 
returnss 
$numss 
;ss 
}tt 	
[uu 	
CheckUserSessionuu	 
]uu 
publicvv 
doublevv 

GetUSDRatevv  
(vv  !
)vv! "
{ww 	
returnxx 

plantSetupxx 
.xx 

GetUSDRatexx (
(xx( )
)xx) *
;xx* +
}yy 	
	protected{{ 
override{{ 
void{{ 

Initialize{{  *
({{* +
RequestContext{{+ 9
requestContext{{: H
){{H I
{|| 	
if}} 
(}} 

plantSetup}} 
!=}} 
null}} "
)}}" #
{~~ 

plantSetup 
. 
PlantId "
=# $
Convert% ,
., -
ToInt32- 4
(4 5
requestContext5 C
.C D
HttpContextD O
.O P
SessionP W
[W X
$strX a
]a b
)b c
;c d

plantSetup
�� 
.
�� 
UserName
�� #
=
��$ %
requestContext
��& 4
.
��4 5
HttpContext
��5 @
.
��@ A
Session
��A H
[
��H I
$str
��I S
]
��S T
.
��T U
ToString
��U ]
(
��] ^
)
��^ _
;
��_ `
}
�� 
base
�� 
.
�� 

Initialize
�� 
(
�� 
requestContext
�� *
)
��* +
;
��+ ,
}
�� 	
}
�� 
}�� �#
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\DailyProductionController.cs
	namespace

 	!
EMMSClientApplication


 
.

  
Controllers

  +
{ 
public 

class %
DailyProductionController *
:+ ,

Controller- 7
{ 
private 
IPlantSetUpManager "

plantSetup# -
;- .
public %
DailyProductionController (
(( )
IPlantSetUpManager) ;

plantSetup< F
)F G
{ 	
this 
. 

plantSetup 
= 

plantSetup (
;( )
} 	
public 
ActionResult 
DailyProduction +
(+ ,
), -
{ 	
return 
View 
( 
) 
; 
} 	
[$$ 	
HttpPost$$	 
]$$ 
public%% 

JsonResult%% 
GetDailyProduction%% ,
(%%, -
string%%- 3
date%%4 8
)%%8 9
{&& 	
List'' 
<'' 
ProductionDaily''  
>''  !
prodlist''" *
=''+ ,

plantSetup''- 7
.''7 8
GetDailyProduction''8 J
(''J K
date''K O
)''O P
;''P Q
return(( 
Json(( 
((( 
prodlist((  
,((  !
JsonRequestBehavior((" 5
.((5 6
AllowGet((6 >
)((> ?
;((? @
})) 	
public// 

JsonResult// 
GetSolidwasteDaily// ,
(//, -
string//- 3
date//4 8
)//8 9
{00 	
List11 
<11 
ProductionDaily11  
>11  !
	solidaily11" +
=11, -

plantSetup11. 8
.118 9
GetSolidWasteDaily119 K
(11K L
date11L P
)11P Q
;11Q R
return22 
Json22 
(22 
	solidaily22 !
,22! "
JsonRequestBehavior22# 6
.226 7
AllowGet227 ?
)22? @
;22@ A
}33 	
[44 	
HttpPost44	 
]44 
public55 
int55 !
AddProductonDailydata55 (
(55( )
List55) -
<55- .
ProductionDaily55. =
>55= >

production55? I
,55I J
string55K Q
date55R V
,55V W
double55X ^

solidWaste55_ i
)55i j
{66 	
if<< 
(<< 

production<< 
!=<< 
null<< "
)<<" #
{== 
if>> 
(>> 
(>> 

plantSetup>> 
.>>  
AddProductonDaily>>  1
(>>1 2

production>>2 <
,>>< =
date>>> B
)>>B C
)>>C D
&&>>E G

plantSetup>>H R
.>>R S
AddSolidwasteDaily>>S e
(>>e f

production>>f p
,>>p q

solidWaste>>q {
,>>{ |
date	>>} �
)
>>� �
)
>>� �
return?? 
$num?? 
;?? 
else@@ 
returnAA 
$numAA 
;AA 
}BB 
returnCC 
$numCC 
;CC 
}DD 	
	protectedEE 
overrideEE 
voidEE 

InitializeEE  *
(EE* +
RequestContextEE+ 9
requestContextEE: H
)EEH I
{FF 	
ifGG 
(GG 

plantSetupGG 
!=GG 
nullGG "
)GG" #
{HH 

plantSetupII 
.II 
PlantIdII "
=II# $
ConvertII% ,
.II, -
ToInt32II- 4
(II4 5
requestContextII5 C
.IIC D
HttpContextIID O
.IIO P
SessionIIP W
[IIW X
$strIIX a
]IIa b
)IIb c
;IIc d

plantSetupJJ 
.JJ 
UserNameJJ #
=JJ$ %
requestContextJJ& 4
.JJ4 5
HttpContextJJ5 @
.JJ@ A
SessionJJA H
[JJH I
$strJJI S
]JJS T
.JJT U
ToStringJJU ]
(JJ] ^
)JJ^ _
;JJ_ `
}LL 
baseMM 
.MM 

InitializeMM 
(MM 
requestContextMM *
)MM* +
;MM+ ,
}NN 	
}PP 
}QQ �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\DashboardSettingsController.cs
	namespace		 	!
EMMSClientApplication		
 
.		  
Controllers		  +
{

 
public 

class '
DashboardSettingsController ,
:- .

Controller/ 9
{ 
private 
IPlantSetUpManager "

plantSetup# -
;- .
public '
DashboardSettingsController *
(* +
IPlantSetUpManager+ =

plantSetup> H
)H I
{ 	
this 
. 

plantSetup 
= 

plantSetup (
;( )
} 	
public 
ActionResult 
DashBoardSettings -
(- .
). /
{ 	
ViewBag 
. 
Years 
= 
new 

SelectList  *
(* +

plantSetup+ 5
.5 6
GetYearsLists6 C
(C D
)D E
)E F
;F G
return 
View 
( 
) 
; 
} 	
	protected 
override 
void 

Initialize  *
(* +
RequestContext+ 9
requestContext: H
)H I
{ 	
if 
( 

plantSetup 
!= 
null "
)" #
{ 

plantSetup 
. 
PlantId "
=# $
Convert% ,
., -
ToInt32- 4
(4 5
requestContext5 C
.C D
HttpContextD O
.O P
SessionP W
[W X
$strX a
]a b
)b c
;c d

plantSetup 
. 
UserName #
=$ %
requestContext& 4
.4 5
HttpContext5 @
.@ A
SessionA H
[H I
$strI S
]S T
.T U
ToStringU ]
(] ^
)^ _
;_ `
}   
base!! 
.!! 

Initialize!! 
(!! 
requestContext!! *
)!!* +
;!!+ ,
}"" 	
}## 
}$$ �4
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\DeviceRegistrationController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
public 

class (
DeviceRegistrationController -
:. /
ApiController0 =
{   
private!! 
	PlantInfo!! 
_info!! 
=!!  !
new!!" %
	PlantInfo!!& /
(!!/ 0
)!!0 1
;!!1 2
[(( 	
HttpPost((	 
](( 
public** 
async** 
Task** 
<** 
IHttpActionResult** +
>**+ ,
DeviceRegistration**- ?
(**? @
[**@ A
FromBody**A I
]**I J
string**J P
value**Q V
)**V W
{++ 	
string,, 
token,, 
=,, 
$str,, 
;,, 
string-- 
str-- 
=-- 
$str-- 
;-- 
string.. 
connectionString.. #
=..$ % 
ConfigurationManager..& :
...: ;
AppSettings..; F
[..F G
$str..G _
].._ `
;..` a
if11 
(11 
_info11 
.11 
IsDeviceAvailable11 '
(11' (
value11( -
)11- .
)11. /
{22 
GetSASToken33 
gtToken33 #
=33$ %
new33& )
GetSASToken33* 5
(335 6
)336 7
;337 8
if44 
(44 
!44 
string44 
.44 
IsNullOrEmpty44 )
(44) *
connectionString44* :
)44: ;
)44; <
{55 
str66 
=66 
gtToken66 !
.66! "$
sanitizeConnectionString66" :
(66: ;
connectionString66; K
)66K L
;66L M
}88 
var99 
registryManager99 #
=99$ %
RegistryManager99& 5
.995 6&
CreateFromConnectionString996 P
(99P Q 
ConfigurationManager99Q e
.99e f
AppSettings99f q
[99q r
$str	99r �
]
99� �
)
99� �
;
99� �
try:: 
{;; 
var<< 
device<< 
=<<  
await<<! &
registryManager<<' 6
.<<6 7
AddDeviceAsync<<7 E
(<<E F
new<<F I
Device<<J P
(<<P Q
value<<Q V
)<<V W
)<<W X
;<<X Y
token== 
=== 
gtToken== #
.==# $'
parseIoTHubConnectionString==$ ?
(==? @
str==@ C
,==C D
device==E K
)==K L
;==L M
var>> )
iotHubConnectionStringBuilder>> 5
=>>6 7)
IotHubConnectionStringBuilder>>8 U
.>>U V
Create>>V \
(>>\ ] 
ConfigurationManager>>] q
.>>q r
AppSettings>>r }
[>>} ~
$str	>>~ �
]
>>� �
)
>>� �
;
>>� �
return?? 
Ok?? 
(?? 
(?? 
new?? "
	Utilities??# ,
{@@ 
HostNameAA  
=AA! ")
iotHubConnectionStringBuilderAA# @
.AA@ A
HostNameAAA I
,AAI J
DeviceIdBB  
=BB! "
deviceBB# )
.BB) *
IdBB* ,
,BB, -
DevicePrimaryKeyCC (
=CC) *
deviceCC+ 1
.CC1 2
AuthenticationCC2 @
.CC@ A
SymmetricKeyCCA M
.CCM N

PrimaryKeyCCN X
.CCX Y
ToStringCCY a
(CCa b
)CCb c
,CCc d!
SharedAccessSignatureDD -
=DD. /
tokenDD0 5
??DD6 8
$strDD9 Q
}EE 
)EE 
)EE 
;EE 
}FF 
catchGG 
(GG (
DeviceAlreadyExistsExceptionGG 3
exGG4 6
)GG6 7
{HH 
varJJ 
deviceJJ 
=JJ  
awaitJJ! &
registryManagerJJ' 6
.JJ6 7
GetDeviceAsyncJJ7 E
(JJE F
valueJJF K
)JJK L
;JJL M
tokenLL 
=LL 
gtTokenLL #
.LL# $'
parseIoTHubConnectionStringLL$ ?
(LL? @
strLL@ C
,LLC D
deviceLLE K
)LLK L
;LLL M
varMM )
iotHubConnectionStringBuilderMM 5
=MM6 7)
IotHubConnectionStringBuilderMM8 U
.MMU V
CreateMMV \
(MM\ ] 
ConfigurationManagerMM] q
.MMq r
AppSettingsMMr }
[MM} ~
$str	MM~ �
]
MM� �
)
MM� �
;
MM� �
returnNN 
OkNN 
(NN 
newNN !
	UtilitiesNN" +
{OO 
HostNamePP  
=PP! ")
iotHubConnectionStringBuilderPP# @
.PP@ A
HostNamePPA I
,PPI J
DeviceIdQQ  
=QQ! "
deviceQQ# )
.QQ) *
IdQQ* ,
,QQ, -
DevicePrimaryKeyRR (
=RR) *
deviceRR+ 1
.RR1 2
AuthenticationRR2 @
.RR@ A
SymmetricKeyRRA M
.RRM N

PrimaryKeyRRN X
.RRX Y
ToStringRRY a
(RRa b
)RRb c
,RRc d!
SharedAccessSignatureSS -
=SS. /
tokenSS0 5
??SS6 8
$strSS9 Q
}UU 
)UU 
;UU 
}VV 
catchXX 
(XX (
IotHubCommunicationExceptionXX 3
exXX4 6
)XX6 7
{YY 
LoggerZZ 
.ZZ 
LogZZ 
(ZZ 
exZZ !
.ZZ! "
ToStringZZ" *
(ZZ* +
)ZZ+ ,
)ZZ, -
;ZZ- .
return[[ 

BadRequest[[ %
([[% &
ex[[& (
.[[( )
Message[[) 0
)[[0 1
;[[1 2
}\\ 
catch]] 
(]] 
	Exception]]  
ex]]! #
)]]# $
{^^ 
Logger__ 
.__ 
Log__ 
(__ 
ex__ !
.__! "
ToString__" *
(__* +
)__+ ,
)__, -
;__- .
return`` 

BadRequest`` %
(``% &
ex``& (
.``( )
Message``) 0
)``0 1
;``1 2
}aa 
}bb 
elsedd 
returnee 

BadRequestee !
(ee! "
$stree" 2
)ee2 3
;ee3 4
}ff 	
}gg 
}hh �	
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\HomePageController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{		 
public

 

class

 
HomePageController

 #
:

$ %

Controller

& 0
{ 
[ 	
CheckUserSession	 
] 
public 
ActionResult 
HomePage $
($ %
)% &
{ 	
int 
plantId 
= 
Convert !
.! "
ToInt32" )
() *
Session* 1
[1 2
$str2 ;
]; <
)< =
;= >
if 
( 
plantId 
!= 
$num 
) 
{ 
return 
View 
( 
) 
; 
} 
else 
{ 
return 
RedirectToAction '
(' (
$str( 3
,3 4
$str5 ;
); <
;< =
} 
} 	
} 
} �/
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\IdPInitiatedController.cs
	namespace 	
EMMS
 
. 
WebApplication 
{ 
[ 
AllowAnonymous 
] 
public 

class "
IdPInitiatedController '
:( )

Controller* 4
{ 
public 
ActionResult 
Initiate $
($ %
)% &
{ 	
return 
View 
( 
) 
; 
} 	
public 
ActionResult 
InitiateLogin )
() *
User* .
user/ 3
)3 4
{ 	
var  
serviceProviderRealm $
=% & 
ConfigurationManager' ;
.; <
AppSettings< G
[G H
$strH ^
]^ _
;_ `
var!! 
binding!! 
=!! 
new!! 
Saml2PostBinding!! .
(!!. /
)!!/ 0
;!!0 1
binding"" 
."" 

RelayState"" 
=""  
$"""! #
RPID=""# (
{""( )
Uri"") ,
."", -
EscapeDataString""- =
(""= > 
serviceProviderRealm""> R
)""R S
}""S T
"""T U
;""U V
var$$ 
config$$ 
=$$ 
new$$ 
Saml2Configuration$$ /
($$/ 0
)$$0 1
;$$1 2
config&& 
.&& 
Issuer&& 
=&& 
new&& 
Uri&&  #
(&&# $ 
ConfigurationManager&&$ 8
.&&8 9
AppSettings&&9 D
[&&D E
$str&&E M
]&&M N
)&&N O
;&&O P
config'' 
.'' #
SingleSignOnDestination'' *
=''+ ,
new''- 0
Uri''1 4
(''4 5 
ConfigurationManager''5 I
.''I J
AppSettings''J U
[''U V
$str''V o
]''o p
)''p q
;''q r
var++ 
entityDescriptor++  
=++! "
new++# &
EntityDescriptor++' 7
(++7 8
)++8 9
;++9 :
string-- 
metadataPath-- 
=--  !
System--" (
.--( )
Web--) ,
.--, -
HttpContext--- 8
.--8 9
Current--9 @
.--@ A
Server--A G
.--G H
MapPath--H O
(--O P 
ConfigurationManager--P d
.--d e
AppSettings--e p
[--p q
$str--q 
]	-- �
)
--� �
;
--� �
entityDescriptor// 
.// (
ReadIdPSsoDescriptorFromFile// 9
(//9 :
metadataPath//: F
)//F G
;//G H
if11 
(11 
entityDescriptor11  
.11  !
IdPSsoDescriptor11! 1
!=112 4
null115 9
)119 :
{22 
config33 
.33 +
SignatureValidationCertificates33 6
.336 7
AddRange337 ?
(33? @
entityDescriptor33@ P
.33P Q
IdPSsoDescriptor33Q a
.33a b
SigningCertificates33b u
)33u v
;33v w
}44 
var77 
appliesToAddress77  
=77! "
new77# &
Uri77' *
(77* + 
ConfigurationManager77+ ?
.77? @
AppSettings77@ K
[77K L
$str77L ^
]77^ _
)77_ `
;77` a
var99 
response99 
=99 
new99 
Saml2AuthnResponse99 1
(991 2
config992 8
)998 9
;999 :
response:: 
.:: 
Status:: 
=:: 
Saml2StatusCodes:: .
.::. /
Success::/ 6
;::6 7
var<< 
claimsIdentity<< 
=<<  
new<<! $
ClaimsIdentity<<% 3
(<<3 4
CreateClaims<<4 @
(<<@ A
)<<A B
)<<B C
;<<C D
response== 
.== 
NameId== 
=== 
new== !
Saml2NameIdentifier==" 5
(==5 6
claimsIdentity==6 D
.==D E
Claims==E K
.==K L
Where==L Q
(==Q R
c==R S
=>==T V
c==W X
.==X Y
Type==Y ]
====^ `

ClaimTypes==a k
.==k l
NameIdentifier==l z
)==z {
.=={ |
Select	==| �
(
==� �
c
==� �
=>
==� �
c
==� �
.
==� �
Value
==� �
)
==� �
.
==� �
Single
==� �
(
==� �
)
==� �
,
==� �#
NameIdentifierFormats
==� �
.
==� �

Persistent
==� �
)
==� �
;
==� �
response>> 
.>> 
ClaimsIdentity>> #
=>>$ %
claimsIdentity>>& 4
;>>4 5
var?? 
token?? 
=?? 
response??  
.??  !
CreateSecurityToken??! 4
(??4 5
appliesToAddress??5 E
)??E F
;??F G
returnAA 
bindingAA 
.AA 
BindAA 
(AA  
responseAA  (
)AA( )
.AA) *
ToActionResultAA* 8
(AA8 9
)AA9 :
;AA: ;
}CC 	
privateDD 
IEnumerableDD 
<DD 
ClaimDD !
>DD! "
CreateClaimsDD# /
(DD/ 0
)DD0 1
{EE 	
yieldFF 
returnFF 
newFF 
ClaimFF "
(FF" #

ClaimTypesFF# -
.FF- .
NameIdentifierFF. <
,FF< =
$strFF> R
)FFR S
;FFS T
yieldGG 
returnGG 
newGG 
ClaimGG "
(GG" #

ClaimTypesGG# -
.GG- .
EmailGG. 3
,GG3 4
$strGG5 K
)GGK L
;GGL M
}HH 	
}II 
}JJ ��
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\PlantConfigurationController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
public%% 

class%% (
PlantConfigurationController%% -
:%%. /
ApiController%%0 =
{&& 
private'' 
	PlantInfo'' 
_info'' 
=''  !
new''" %
	PlantInfo''& /
(''/ 0
)''0 1
;''1 2
[00 	
HttpGet00	 
]00 
public22 
IHttpActionResult22  
GetPlantDetails22! 0
(220 1
)221 2
{33 	
List44 
<44 
PlantInfoModel44 
>44  
	plantList44! *
=44+ ,
_info44- 2
.442 3
RetrievePlantInfo443 D
(44D E
)44E F
;44F G
if55 
(55 
	plantList55 
!=55 
null55 !
)55! "
return66 
Ok66 
(66 
	plantList66 #
)66# $
;66$ %
else77 
return88 
NotFound88 
(88  
)88  !
;88! "
}:: 	
publicBB 
IHttpActionResultBB  
GetPlantDetailBB! /
(BB/ 0
stringBB0 6
idBB7 9
)BB9 :
{CC 	
PlantInfoModelDD 
_plantDD !
=DD" #
_infoDD$ )
.DD) *#
retrieveSinglePlantInfoDD* A
(DDA B
idDDB D
)DDD E
;DDE F
ifEE 
(EE 
_plantEE 
!=EE 
nullEE 
)EE 
returnFF 
OkFF 
(FF 
_plantFF  
)FF  !
;FF! "
elseGG 
returnHH 
NotFoundHH 
(HH  
)HH  !
;HH! "
}II 	
[PP 	
HttpPostPP	 
]PP 
publicRR 
IHttpActionResultRR  
AddPlantDetailsRR! 0
(RR0 1
[RR1 2
FromBodyRR2 :
]RR: ;
PlantInfoModelRR< J
plantRRK P
)RRP Q
{SS 	
ifTT 
(TT 

ModelStateTT 
.TT 
IsValidTT "
&&TT# %
plantTT& +
!=TT, .
nullTT/ 3
)TT3 4
{UU 
ifVV 
(VV 
_infoVV 
.VV 
RetrievePlantInfoVV +
(VV+ ,
)VV, -
.VV- .
AnyVV. 1
(VV1 2
plntVV2 6
=>VV7 9
plntVV: >
.VV> ?
	PlantNameVV? H
==VVI K
plantVVL Q
.VVQ R
	PlantNameVVR [
)VV[ \
)VV\ ]
{WW 
returnXX 

BadRequestXX %
(XX% &
plantXX& +
.XX+ ,
	PlantNameXX, 5
+XX6 7
$strXX8 P
)XXP Q
;XXQ R
}YY 
intZZ 
plantIdZZ 
=ZZ 
_infoZZ #
.ZZ# $
AddPlantInfoZZ$ 0
(ZZ0 1
plantZZ1 6
)ZZ6 7
;ZZ7 8
if[[ 
([[ 
plantId[[ 
>[[ 
$num[[ 
)[[  
return\\ 
Created\\ "
(\\" #
$str\\# <
,\\< =
plantId\\> E
.\\E F
ToString\\F N
(\\N O
)\\O P
)\\P Q
;\\Q R
else]] 
return^^ 

BadRequest^^ %
(^^% &
$str^^& a
)^^a b
;^^b c
}__ 
else`` 
returnaa 

BadRequestaa !
(aa! "
$straa" :
)aa: ;
;aa; <
}cc 	
[nn 	
HttpPutnn	 
]nn 
[oo 	
Routeoo	 
(oo 
$stroo C
)ooC D
]ooD E
publicpp 
IHttpActionResultpp  
EditPlantDetailspp! 1
(pp1 2
intpp2 5
?pp5 6
plantIdpp7 >
,pp> ?
[pp@ A
FromBodyppA I
]ppI J
PlantInfoModelppJ X
plantppY ^
)pp^ _
{qq 	
ifrr 
(rr 

ModelStaterr 
.rr 
IsValidrr "
&&rr# %
plantrr& +
!=rr, .
nullrr/ 3
)rr3 4
{ss 
iftt 
(tt 
_infott 
.tt 
UpdatePlantInfott )
(tt) *
plantIdtt* 1
,tt1 2
planttt3 8
)tt8 9
)tt9 :
returnuu 
Okuu 
(uu 
)uu 
;uu  
elsevv 

BadRequestww 
(ww 
$strww Z
)wwZ [
;ww[ \
}yy 
return{{ 

BadRequest{{ 
({{ 
$str{{ 9
){{9 :
;{{: ;
}|| 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� @
)
��@ A
]
��A B
public
�� 
IHttpActionResult
��  
GetDepartment
��! .
(
��. /
int
��/ 2
?
��2 3
plantId
��4 ;
)
��; <
{
�� 	
if
�� 
(
�� 
!
�� 
plantId
�� 
.
�� 
HasValue
�� !
)
��! "
return
�� 

BadRequest
�� !
(
��! "
$str
��" :
)
��: ;
;
��; <
List
�� 
<
�� 
string
�� 
>
�� 
departmentList
�� '
=
��( )
_info
��* /
.
��/ 0&
RetriveDepartmentDetails
��0 H
(
��H I
plantId
��I P
)
��P Q
;
��Q R
if
�� 
(
�� 
departmentList
�� 
.
�� 
Count
�� $
>
��% &
$num
��' (
)
��( )
return
�� 
Ok
�� 
(
�� 
departmentList
�� (
)
��( )
;
��) *
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" J
)
��J K
;
��K L
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 2
)
��2 3
]
��3 4
public
�� 
IHttpActionResult
��  
AddDepartment
��! .
(
��. /
[
��/ 0
FromBody
��0 8
]
��8 9

Department
��9 C

department
��D N
)
��N O
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
&&
��# %

department
��& 0
!=
��1 3
null
��4 8
)
��8 9
{
�� 
if
�� 
(
�� 
_info
�� 
.
�� 
RetrieveAsset
�� '
(
��' (
)
��( )
.
��) *
Any
��* -
(
��- .
item
��. 2
=>
��3 5
item
��6 :
.
��: ;
Name
��; ?
==
��@ B

department
��C M
.
��M N
DepartmentName
��N \
&&
��] _
item
��` d
.
��d e
Plant_ID
��e m
==
��n p

department
��q {
.
��{ |
PlantId��| �
)��� �
)��� �
return
�� 

BadRequest
�� %
(
��% &

department
��& 0
.
��0 1
DepartmentName
��1 ?
+
��@ A
$str
��B ^
)
��^ _
;
��_ `
int
�� 
assetId
�� 
=
�� 
_info
�� #
.
��# $
AddDepartment
��$ 1
(
��1 2

department
��2 <
)
��< =
;
��= >
if
�� 
(
�� 
assetId
�� 
>
�� 
$num
�� 
)
��  
return
�� 
Created
�� "
(
��" #
$str
��# F
,
��F G
assetId
��H O
.
��O P
ToString
��P X
(
��X Y
)
��Y Z
)
��Z [
;
��[ \
else
�� 
return
�� 

BadRequest
�� %
(
��% &
$str
��& k
)
��k l
;
��l m
}
�� 
return
�� 

BadRequest
�� 
(
�� 
$str
�� <
)
��< =
;
��= >
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 8
)
��8 9
]
��9 :
public
�� 
IHttpActionResult
��  
GetEquipmentType
��! 1
(
��1 2
)
��2 3
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
equipmentList
�� &
=
��' (
_info
��) .
.
��. /
GetEquipmentType
��/ ?
(
��? @
)
��@ A
;
��A B
if
�� 
(
�� 
equipmentList
�� 
.
�� 
Count
�� #
>
��$ %
$num
��& '
)
��' (
return
�� 
Ok
�� 
(
�� 
equipmentList
�� '
)
��' (
;
��( )
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" ;
)
��; <
;
��< =
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 5
)
��5 6
]
��6 7
public
�� 
IHttpActionResult
��  
getEnergyType
��! .
(
��. /
)
��/ 0
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
energyTypeList
�� '
=
��( )
_info
��* /
.
��/ 0
GetEnergyType
��0 =
(
��= >
)
��> ?
;
��? @
if
�� 
(
�� 
energyTypeList
�� 
.
�� 
Count
�� $
>
��% &
$num
��' (
)
��( )
return
�� 
Ok
�� 
(
�� 
energyTypeList
�� (
)
��( )
;
��) *
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" =
)
��= >
;
��> ?
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� /
)
��/ 0
]
��0 1
public
�� 
IHttpActionResult
��  
getZone
��! (
(
��( )
)
��) *
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
zoneList
�� !
=
��" #
_info
��$ )
.
��) *
GetZone
��* 1
(
��1 2
)
��2 3
;
��3 4
if
�� 
(
�� 
zoneList
�� 
.
�� 
Count
�� 
>
��  
$num
��! "
)
��" #
return
�� 
Ok
�� 
(
�� 
zoneList
�� "
)
��" #
;
��# $
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" =
)
��= >
;
��> ?
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� .
)
��. /
]
��/ 0
public
�� 
IHttpActionResult
��  
getUOM
��! '
(
��' (
)
��( )
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
uOMList
��  
=
��! "
_info
��# (
.
��( )
GetUOM
��) /
(
��/ 0
)
��0 1
;
��1 2
if
�� 
(
�� 
uOMList
�� 
.
�� 
Count
�� 
>
�� 
$num
��  !
)
��! "
return
�� 
Ok
�� 
(
�� 
uOMList
�� !
)
��! "
;
��" #
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" 5
)
��5 6
;
��6 7
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 2
)
��2 3
]
��3 4
public
�� 
IHttpActionResult
��  

GetCountry
��! +
(
��+ ,
)
��, -
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
countryList
�� $
=
��% &
_info
��' ,
.
��, -

GetCountry
��- 7
(
��7 8
)
��8 9
;
��9 :
if
�� 
(
�� 
countryList
�� 
.
�� 
Count
�� !
>
��" #
$num
��$ %
)
��% &
return
�� 
Ok
�� 
(
�� 
countryList
�� %
)
��% &
;
��& '
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" 9
)
��9 :
;
��: ;
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 0
)
��0 1
]
��1 2
public
�� 
IHttpActionResult
��  
AddBuilding
��! ,
(
��, -
[
��- .
FromBody
��. 6
]
��6 7
Building
��7 ?
building
��@ H
)
��H I
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
&&
��# %
building
��& .
!=
��/ 1
null
��2 6
)
��6 7
{
�� 
if
�� 
(
�� 
_info
�� 
.
�� 
RetrieveAsset
�� '
(
��' (
)
��( )
.
��) *
Any
��* -
(
��- .
item
��. 2
=>
��3 5
item
��6 :
.
��: ;
Name
��; ?
==
��@ B
building
��C K
.
��K L
BuildingName
��L X
&&
��Y [
item
��\ `
.
��` a
Plant_ID
��a i
==
��j l
building
��m u
.
��u v
PlantId
��v }
)
��} ~
)
��~ 
return
�� 

BadRequest
�� %
(
��% &
building
��& .
.
��. /
BuildingName
��/ ;
+
��< =
$str
��> X
)
��X Y
;
��Y Z
int
�� 
assetId
�� 
=
�� 
_info
�� #
.
��# $
AddBuilding
��$ /
(
��/ 0
building
��0 8
)
��8 9
;
��9 :
if
�� 
(
�� 
assetId
�� 
>
�� 
$num
�� 
)
��  
return
�� 
Created
�� "
(
��" #
$str
��# D
,
��D E
assetId
��F M
.
��M N
ToString
��N V
(
��V W
)
��W X
)
��X Y
;
��Y Z
else
�� 
return
�� 

BadRequest
�� %
(
��% &
$str
��& k
)
��k l
;
��l m
}
�� 
return
�� 

BadRequest
�� 
(
�� 
$str
�� <
)
��< =
;
��= >
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� >
)
��> ?
]
��? @
public
�� 
IHttpActionResult
��  
RetieveBuilding
��! 0
(
��0 1
int
��1 4
?
��4 5
plantId
��6 =
)
��= >
{
�� 	
if
�� 
(
�� 
!
�� 
plantId
�� 
.
�� 
HasValue
�� !
)
��! "
return
�� 

BadRequest
�� !
(
��! "
$str
��" :
)
��: ;
;
��; <
List
�� 
<
�� 
string
�� 
>
�� 
buildingList
�� %
=
��& '
_info
��( -
.
��- .
RetrieveBuilding
��. >
(
��> ?
plantId
��? F
)
��F G
;
��G H
if
�� 
(
�� 
buildingList
�� 
.
�� 
Count
�� "
>
��# $
$num
��% &
)
��& '
return
�� 
Ok
�� 
(
�� 
buildingList
�� &
)
��& '
;
��' (
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" H
)
��H I
;
��I J
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� ?
)
��? @
]
��@ A
public
�� 
IHttpActionResult
��  &
RetrieveEquipmentDetails
��! 9
(
��9 :
int
��: =
?
��= >
plantId
��? F
)
��F G
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
equipmentList
�� &
=
��' (
new
��) ,
List
��- 1
<
��1 2
string
��2 8
>
��8 9
(
��9 :
)
��: ;
;
��; <
equipmentList
�� 
=
�� 
_info
�� !
.
��! "#
RetrieveEquipmentInfo
��" 7
(
��7 8
plantId
��8 ?
)
��? @
;
��@ A
if
�� 
(
�� 
equipmentList
�� 
.
�� 
Count
�� #
>
��$ %
$num
��& '
)
��' (
return
�� 
Ok
�� 
(
�� 
equipmentList
�� '
)
��' (
;
��( )
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" ;
)
��; <
;
��< =
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 1
)
��1 2
]
��2 3
public
�� 
IHttpActionResult
��  
AddEquipment
��! -
(
��- .
[
��. /
FromBody
��/ 7
]
��7 8
	Equipment
��8 A
	equipment
��B K
)
��K L
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
&&
��# %
	equipment
��& /
!=
��0 2
null
��3 7
)
��7 8
{
�� 
if
�� 
(
�� 
_info
�� 
.
�� 
RetrieveAsset
�� '
(
��' (
)
��( )
.
��) *
Any
��* -
(
��- .
item
��. 2
=>
��3 5
item
��6 :
.
��: ;
Name
��; ?
==
��@ B
	equipment
��C L
.
��L M
EquipmentName
��M Z
&&
��[ ]
item
��^ b
.
��b c
Plant_ID
��c k
==
��l n
	equipment
��o x
.
��x y
PlantId��y �
)��� �
)��� �
return
�� 

BadRequest
�� %
(
��% &
	equipment
��& /
.
��/ 0
EquipmentName
��0 =
+
��> ?
$str
��@ [
)
��[ \
;
��\ ]
int
�� 
assetId
�� 
=
�� 
_info
�� #
.
��# $
AddEquipmentInfo
��$ 4
(
��4 5
	equipment
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
assetId
�� 
>
�� 
$num
�� 
)
��  
return
�� 
Created
�� "
(
��" #
$str
��# E
,
��E F
assetId
��G N
.
��N O
ToString
��O W
(
��W X
)
��X Y
)
��Y Z
;
��Z [
else
�� 
return
�� 

BadRequest
�� %
(
��% &
$str
��& k
)
��k l
;
��l m
}
�� 
return
�� 

BadRequest
�� 
(
�� 
$str
�� <
)
��< =
;
��= >
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 4
)
��4 5
]
��5 6
public
�� 
IHttpActionResult
��  
GetAssetType
��! -
(
��- .
)
��. /
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
assetTypeList
�� &
=
��' (
_info
��) .
.
��. /
RetrieveAssetType
��/ @
(
��@ A
)
��A B
;
��B C
if
�� 
(
�� 
assetTypeList
�� 
.
�� 
Count
�� #
>
��$ %
$num
��& '
)
��' (
return
�� 
Ok
�� 
(
�� 
assetTypeList
�� '
)
��' (
;
��( )
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" ;
)
��; <
;
��< =
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� <
)
��< =
]
��= >
public
�� 
IHttpActionResult
��  
getAsset
��! )
(
��) *
string
��* 0
	assetType
��1 :
)
��: ;
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
assetTypeList
�� &
=
��' (
_info
��) .
.
��. /
RetrieveAsset
��/ <
(
��< =
	assetType
��= F
)
��F G
;
��G H
if
�� 
(
�� 
assetTypeList
�� 
.
�� 
Count
�� #
>
��$ %
$num
��& '
)
��' (
return
�� 
Ok
�� 
(
�� 
assetTypeList
�� '
)
��' (
;
��( )
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" ;
)
��; <
;
��< =
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� E
)
��E F
]
��F G
public
�� 
IHttpActionResult
��  
getAsset
��! )
(
��) *
string
��* 0
	assetType
��1 :
,
��: ;
int
��< ?
id
��@ B
)
��B C
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
assetTypeList
�� &
=
��' (
_info
��) .
.
��. /$
RetrieveAssetByPlantId
��/ E
(
��E F
	assetType
��F O
,
��O P
id
��Q S
)
��S T
;
��T U
if
�� 
(
�� 
assetTypeList
�� 
.
�� 
Count
�� #
>
��$ %
$num
��& '
)
��' (
return
�� 
Ok
�� 
(
�� 
assetTypeList
�� '
)
��' (
;
��( )
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" 7
)
��7 8
;
��8 9
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� -
)
��- .
]
��. /
public
�� 
IHttpActionResult
��  
AddShiftDetails
��! 0
(
��0 1
[
��1 2
FromBody
��2 :
]
��: ;
Shift
��; @
shift
��A F
)
��F G
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
&&
��# %
shift
��& +
!=
��, .
null
��/ 3
)
��3 4
{
�� 
if
�� 
(
�� 
_info
�� 
.
�� 
AddShiftInfo
�� &
(
��& '
shift
��' ,
)
��, -
)
��- .
{
�� 
return
�� 
Created
�� "
(
��" #
$str
��# A
,
��A B
shift
��C H
)
��H I
;
��I J
}
�� 
else
�� 
return
�� 

BadRequest
�� %
(
��% &
$str
��& z
)
��z {
;
��{ |
}
�� 
return
�� 

BadRequest
�� 
(
�� 
$str
�� B
)
��B C
;
��C D
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� -
)
��- .
]
��. /
public
�� 
IHttpActionResult
��  #
RetrieveShifttDetails
��! 6
(
��6 7
)
��7 8
{
�� 	
List
�� 
<
�� 
Shift
�� 
>
�� 

shifttList
�� "
=
��# $
_info
��% *
.
��* +
RetrieveShiftInfo
��+ <
(
��< =
)
��= >
;
��> ?
if
�� 
(
�� 

shifttList
�� 
.
�� 
Count
��  
>
��! "
$num
��# $
)
��$ %
return
�� 
Ok
�� 
(
�� 

shifttList
�� $
)
��$ %
;
��% &
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" J
)
��J K
;
��K L
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� /
)
��/ 0
]
��0 1
public
�� 
IHttpActionResult
��  
PostTagDetails
��! /
(
��/ 0
[
��0 1
FromBody
��1 9
]
��9 :
Tags
��: >
tag
��? B
)
��B C
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
)
��" #
{
�� 
try
�� 
{
�� 
List
�� 
<
�� 
Tag
�� 
>
�� 
tagIDs
�� $
=
��% &
_info
��' ,
.
��, -"
AddTagMappingDetails
��- A
(
��A B
tag
��B E
)
��E F
;
��F G
if
�� 
(
�� 
tagIDs
�� 
.
�� 
Count
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
return
�� 
Created
�� &
(
��& '
$str
��' G
,
��G H
tagIDs
��I O
)
��O P
;
��P Q
}
�� 
else
�� 
return
�� 

BadRequest
�� )
(
��) *
$str
��* y
)
��y z
;
��z {
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
return
�� 

BadRequest
�� %
(
��% &
$str
��& ?
)
��? @
;
��@ A
}
�� 
}
�� 
return
�� 

BadRequest
�� 
(
�� 
$str
�� *
)
��* +
;
��+ ,
}
�� 	
[
�� 	
HttpPut
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� G
)
��G H
]
��H I
public
�� 
IHttpActionResult
��  
EditTagDetails
��! /
(
��/ 0
int
��0 3
?
��3 4
id
��5 7
,
��7 8
Tags
��9 =
tag
��> A
)
��A B
{
�� 	
if
�� 
(
�� 
!
�� 
id
�� 
.
�� 
HasValue
�� 
)
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" >
)
��> ?
;
��? @
if
�� 
(
�� 
_info
�� 
.
�� 
UpdateTagInfo
�� #
(
��# $
id
��$ &
,
��& '
tag
��( +
)
��+ ,
)
��, -
return
�� 
Ok
�� 
(
�� 
)
�� 
;
�� 
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" ?
)
��? @
;
��@ A
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 9
)
��9 :
]
��: ;
public
�� 
IHttpActionResult
��  "
GetTagmappingDetails
��! 5
(
��5 6
int
��6 9
id
��: <
)
��< =
{
�� 	
List
�� 
<
�� 
TagMappingDetails
�� "
>
��" #
tagmappingList
��$ 2
=
��3 4
_info
��5 :
.
��: ;+
GetTagMappingDetailsOnPlantId
��; X
(
��X Y
id
��Y [
)
��[ \
;
��\ ]
if
�� 
(
�� 
tagmappingList
�� 
.
�� 
Count
�� $
>
��% &
$num
��' (
)
��( )
return
�� 
Ok
�� 
(
�� 
tagmappingList
�� (
)
��( )
;
��) *
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" <
)
��< =
;
��= >
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� A
)
��A B
]
��B C
public
�� 
IHttpActionResult
��  
GetTAlarmDetails
��! 1
(
��1 2
int
��2 5
id
��6 8
)
��8 9
{
�� 	
List
�� 
<
�� 

AlarmEnble
�� 
>
�� 
	alarmList
�� &
=
��' (
_info
��) .
.
��. /
GetAlaramData
��/ <
(
��< =
id
��= ?
)
��? @
;
��@ A
if
�� 
(
�� 
	alarmList
�� 
.
�� 
Count
�� 
>
��  !
$num
��" #
)
��# $
return
�� 
Ok
�� 
(
�� 
	alarmList
�� #
)
��# $
;
��$ %
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" 7
)
��7 8
;
��8 9
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 1
)
��1 2
]
��2 3
public
�� 
IHttpActionResult
��  
AddTagId
��! )
(
��) *
[
��* +
FromBody
��+ 3
]
��3 4
Alarms
��5 ;
alarm
��< A
)
��A B
{
�� 	
if
�� 
(
�� 

ModelState
�� 
.
�� 
IsValid
�� "
&&
��# %
alarm
��& +
!=
��, .
null
��/ 3
)
��3 4
{
�� 
bool
�� 
flag
�� 
=
�� 
_info
�� !
.
��! "
AddAlarmInfo
��" .
(
��. /
alarm
��/ 4
)
��4 5
;
��5 6
List
�� 
<
�� 
	EmailInfo
�� 
>
�� 
email
��  %
=
��& '
_info
��( -
.
��- .
GetPlantName
��. :
(
��: ;
alarm
��; @
)
��@ A
;
��A B
if
�� 
(
�� 
email
�� 
.
�� 
Count
�� 
>
��  !
$num
��" #
)
��# $
{
�� 
_info
�� 
.
�� #
SendEmailNotification
�� /
(
��/ 0
email
��0 5
,
��5 6
alarm
��7 <
.
��< =
Value
��= B
,
��B C
alarm
��C H
.
��H I
	TimeStamp
��I R
)
��R S
;
��S T
return
�� 
Created
�� "
(
��" #
$str
��# ,
,
��, -
alarm
��. 3
)
��3 4
;
��4 5
}
�� 
else
�� 
return
�� 

BadRequest
�� %
(
��% &
$str
��& /
)
��/ 0
;
��0 1
}
�� 
return
�� 

BadRequest
�� 
(
�� 
$str
�� :
)
��: ;
;
��; <
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 7
)
��7 8
]
��8 9
public
�� 
IHttpActionResult
��  
SaveXmlDocument
��! 0
(
��0 1 
HttpRequestMessage
��1 C
request
��D K
)
��K L
{
�� 	
string
�� 
incomingText
�� 
=
��  !
request
��" )
.
��) *
Content
��* 1
.
��1 2
ReadAsStringAsync
��2 C
(
��C D
)
��D E
.
��E F
Result
��F L
;
��L M
XElement
�� 
incomingXml
��  
=
��! "
XElement
��# +
.
��+ ,
Parse
��, 1
(
��1 2
incomingText
��2 >
)
��> ?
;
��? @
var
�� 
user
�� 
=
�� 
incomingXml
�� "
.
��" #
Elements
��# +
(
��+ ,
$str
��, @
)
��@ A
.
��A B

Attributes
��B L
(
��L M
$str
��M S
)
��S T
.
��T U
Select
��U [
(
��[ \
i
��\ ]
=>
��] _
i
��_ `
.
��` a
Value
��a f
)
��f g
.
��g h
FirstOrDefault
��h v
(
��v w
)
��w x
;
��x y
var
�� 
datetime
�� 
=
�� 
incomingXml
�� &
.
��& '
Elements
��' /
(
��/ 0
$str
��0 D
)
��D E
.
��E F

Attributes
��F P
(
��P Q
$str
��Q [
)
��[ \
.
��\ ]
Select
��] c
(
��c d
i
��d e
=>
��e g
i
��g h
.
��h i
Value
��i n
)
��n o
.
��o p
FirstOrDefault
��p ~
(
��~ 
)�� �
;��� �
var
�� 
plantId
�� 
=
�� 
incomingXml
�� %
.
��% &
Elements
��& .
(
��. /
$str
��/ C
)
��C D
.
��D E
Elements
��E M
(
��M N
$str
��N Y
)
��Y Z
.
��Z [
Elements
��[ c
(
��c d
$str
��d k
)
��k l
.
��l m

Attributes
�� 
(
�� 
$str
�� $
)
��$ %
.
��% &
Select
��& ,
(
��, -
i
��- .
=>
��/ 1
i
��2 3
.
��3 4
Value
��4 9
)
��9 :
.
��: ;
FirstOrDefault
��; I
(
��I J
)
��J K
;
��K L
if
�� 
(
�� 
_info
�� 
.
�� 
SaveXmlDocument
�� %
(
��% &
incomingXml
��& 1
,
��1 2
user
��3 7
,
��7 8
datetime
��9 A
,
��A B
plantId
��C J
)
��J K
)
��K L
return
�� 
Ok
�� 
(
�� 
)
�� 
;
�� 
else
�� 
return
�� 

BadRequest
�� "
(
��" #
$str
��# :
)
��: ;
;
��; <
}
�� 	
[
�� 	
HttpGet
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� D
)
��D E
]
��E F
public
�� 
IHttpActionResult
��  
GetXmlDocument
��! /
(
��/ 0
int
��0 3
plantid
��4 ;
)
��; <
{
�� 	
string
�� 
xmldocs
�� 
=
�� 
_info
�� "
.
��" #
getXmlDocument
��# 1
(
��1 2
plantid
��2 9
)
��9 :
;
��: ;
if
�� 
(
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� %
(
��% &
xmldocs
��& -
)
��- .
)
��. /
return
�� 
Ok
�� 
(
�� 
xmldocs
�� !
)
��! "
;
��" #
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" <
)
��< =
;
��= >
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
[
�� 	
Route
��	 
(
�� 
$str
�� 4
)
��4 5
]
��5 6
public
�� 
IHttpActionResult
��  
SaveLastSync
��! -
(
��- .
[
��. /
FromBody
��/ 7
]
��7 8
Sync
��9 =
sync
��> B
)
��B C
{
�� 	
int
�� 
plantId
�� 
;
�� 
DateTime
�� 
lastSync
�� 
;
�� 
if
�� 
(
�� 
!
�� 
int
�� 
.
�� 
TryParse
�� 
(
�� 
sync
�� "
.
��" #
PlantID
��# *
,
��* +
out
��, /
plantId
��0 7
)
��7 8
||
��9 ;
!
��< =
DateTime
��= E
.
��E F
TryParse
��F N
(
��N O
sync
��O S
.
��S T
Date
��T X
,
��X Y
out
��Z ]
lastSync
��^ f
)
��f g
)
��g h
return
�� 

BadRequest
�� !
(
��! "
$str
��" :
)
��: ;
;
��; <
if
�� 
(
�� 
_info
�� 
.
�� 
UpdateLastSync
�� $
(
��$ %
plantId
��% ,
,
��, -
lastSync
��. 6
)
��6 7
)
��7 8
return
�� 
Ok
�� 
(
�� 
)
�� 
;
�� 
else
�� 
return
�� 

BadRequest
�� !
(
��! "
$str
��" 7
)
��7 8
;
��8 9
}
�� 	
}
�� 
}�� �h
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Controllers\PlantSetUPController.cs
	namespace 	!
EMMSClientApplication
 
.  
Controllers  +
{ 
public 

class  
PlantSetUPController %
:& '

Controller( 2
{ 
private 
IPlantSetUpManager "

plantSetup# -
;- .
public  
PlantSetUPController #
(# $
IPlantSetUpManager$ 6

plantSetup7 A
)A B
{ 	
this 
. 

plantSetup 
= 

plantSetup (
;( )
} 	
[ 	
HttpPost	 
] 
public 
ActionResult 
ProductionBudgeted .
(. /
ProductionBudget/ ?

production@ J
)J K
{ 	
return 
View 
( 
) 
; 
} 	
[$$ 	
HttpGet$$	 
]$$ 
public%% 
ActionResult%% 
ConsumptionActual%% -
(%%- .
)%%. /
{&& 	
try'' 
{(( 
return** 
View** 
(** 
)** 
;** 
}++ 
catch,, 
(,, 
	Exception,, 
ex,, 
),,  
{-- 
return.. 
null.. 
;.. 
}// 
}00 	
[66 	
HttpPost66	 
]66 
public77 

JsonResult77  
GetConsumptionActual77 .
(77. /
string77/ 5
year776 :
,77: ;
string77< B
wagesID77C J
)77J K
{88 	
try99 
{:: 
List;; 
<;; 
AnnualDetails;; "
>;;" #
consumptionTotal;;$ 4
=;;5 6

plantSetup;;7 A
.;;A B 
GetConsumptionActual;;B V
(;;V W
Convert;;W ^
.;;^ _
ToInt32;;_ f
(;;f g
year;;g k
);;k l
,;;l m
Convert;;n u
.;;u v
ToInt32;;v }
(;;} ~
wagesID	;;~ �
)
;;� �
,
;;� �
$str
;;� �
)
;;� �
;
;;� �
List<< 
<<< 
AnnualDetails<< "
><<" #

costActual<<$ .
=<</ 0

plantSetup<<1 ;
.<<; < 
GetConsumptionActual<<< P
(<<P Q
Convert<<Q X
.<<X Y
ToInt32<<Y `
(<<` a
year<<a e
)<<e f
,<<f g
Convert<<h o
.<<o p
ToInt32<<p w
(<<w x
wagesID<<x 
)	<< �
,
<<� �
$str
<<� �
)
<<� �
;
<<� �
var== 
consumptionAndCost== &
===' (
new==) ,
{==- .
consumptionTotal==/ ?
===@ A
consumptionTotal==B R
,==R S

costActual==T ^
===_ `

costActual==a k
}==l m
;==m n
return>> 
Json>> 
(>> 
consumptionAndCost>> .
,>>. /
JsonRequestBehavior>>0 C
.>>C D
AllowGet>>D L
)>>L M
;>>M N
}?? 
catch@@ 
(@@ 
	Exception@@ 
ex@@ 
)@@  
{AA 
returnBB 
nullBB 
;BB 
}CC 
}DD 	
[KK 	
HttpPostKK	 
]KK 
publicLL 

JsonResultLL 
GetCostActualLL '
(LL' (
stringLL( .
yearLL/ 3
,LL3 4
stringLL5 ;
wagesIDLL< C
)LLC D
{MM 	
tryNN 
{OO 
ListPP 
<PP 
AnnualDetailsPP "
>PP" #

costActualPP$ .
=PP/ 0

plantSetupPP1 ;
.PP; < 
GetConsumptionActualPP< P
(PPP Q
ConvertPPQ X
.PPX Y
ToInt32PPY `
(PP` a
yearPPa e
)PPe f
,PPf g
ConvertPPh o
.PPo p
ToInt32PPp w
(PPw x
wagesIDPPx 
)	PP �
,
PP� �
$str
PP� �
)
PP� �
;
PP� �
returnQQ 
JsonQQ 
(QQ 

costActualQQ &
,QQ& '
JsonRequestBehaviorQQ( ;
.QQ; <
AllowGetQQ< D
)QQD E
;QQE F
}RR 
catchSS 
(SS 
	ExceptionSS 
exSS 
)SS  
{TT 
returnUU 
nullUU 
;UU 
}VV 
}WW 	
[XX 	
HttpPostXX	 
]XX 
publicYY 

JsonResultYY 
GetSolidWasteYY '
(YY' (
stringYY( .
yearYY/ 3
)YY3 4
{ZZ 	
try[[ 
{\\ 
List]] 
<]] 
AnnualDetails]] "
>]]" #

solidwaste]]$ .
=]]/ 0

plantSetup]]1 ;
.]]; <
GetSolidWaste]]< I
(]]I J
Convert]]J Q
.]]Q R
ToInt32]]R Y
(]]Y Z
year]]Z ^
)]]^ _
,]]_ `
$str]]a m
)]]m n
;]]n o
List^^ 
<^^ 
AnnualDetails^^ "
>^^" #
solidwastecost^^$ 2
=^^3 4

plantSetup^^5 ?
.^^? @
GetSolidWaste^^@ M
(^^M N
Convert^^N U
.^^U V
ToInt32^^V ]
(^^] ^
year^^^ b
)^^b c
,^^c d
$str^^e u
)^^u v
;^^v w
var__ 
solidwastevalCost__ %
=__& '
new__( +
{__, -

solidwaste__. 8
=__9 :

solidwaste__; E
,__E F
solidwastecost__G U
=__V W
solidwastecost__X f
}__g h
;__h i
return`` 
Json`` 
(`` 
solidwastevalCost`` -
,``- .
JsonRequestBehavior``/ B
.``B C
AllowGet``C K
)``K L
;``L M
}aa 
catchbb 
(bb 
	Exceptionbb 
exbb 
)bb  
{cc 
returndd 
nulldd 
;dd 
}ee 
}ff 	
[mm 	
HttpPostmm	 
]mm 
publicnn 

JsonResultnn 
GetProductionActualnn -
(nn- .
stringnn. 4
yearnn5 9
)nn9 :
{oo 	
trypp 
{qq 
Listrr 
<rr 
AnnualDetailsrr "
>rr" #
ProdcostActualrr$ 2
=rr3 4

plantSetuprr5 ?
.rr? @
GetProductionActualrr@ S
(rrS T
ConvertrrT [
.rr[ \
ToInt32rr\ c
(rrc d
yearrrd h
)rrh i
,rri j
$str	rrk �
)
rr� �
;
rr� �
returnss 
Jsonss 
(ss 
ProdcostActualss *
,ss* +
JsonRequestBehaviorss, ?
.ss? @
AllowGetss@ H
)ssH I
;ssI J
}tt 
catchuu 
(uu 
	Exceptionuu 
exuu 
)uu  
{vv 
returnww 
nullww 
;ww 
}xx 
}yy 	
[~~ 	
HttpGet~~	 
]~~ 
public 

JsonResult 
GetDepartmentNames ,
(, -
)- .
{
�� 	
try
�� 
{
�� 
List
�� 
<
�� 
Details
�� 
>
�� 
depart
�� $
=
��% &

plantSetup
��' 1
.
��1 2
GetDepartment
��2 ?
(
��? @
)
��@ A
;
��A B
return
�� 
Json
�� 
(
�� 
depart
�� "
,
��" #!
JsonRequestBehavior
��$ 7
.
��7 8
AllowGet
��8 @
)
��@ A
;
��A B
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
return
�� 
null
�� 
;
�� 
}
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
int
�� 
AddConsumtionData
�� $
(
��$ %
List
��% )
<
��) *
AnnualDetails
��* 7
>
��7 8
Consumption
��9 D
,
��D E
List
��F J
<
��J K
AnnualDetails
��K X
>
��X Y
Cost
��Z ^
,
��^ _
string
��` f
year
��g k
,
��k l
int
��m p
wages
��q v
)
��v w
{
�� 	
if
�� 
(
�� 
Consumption
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� "
AddConsumptionActual
�� 3
(
��3 4
Consumption
��4 ?
,
��? @
year
��A E
,
��E F
wages
��G L
,
��L M
$str
��N d
)
��d e
&&
��f h

plantSetup
��i s
.
��s t#
AddConsumptionActual��t �
(��� �
Cost��� �
,��� �
year��� �
,��� �
wages��� �
,��� �
$str��� �
)��� �
)��� �
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
int
�� %
AddactualSolidwasteData
�� *
(
��* +
List
��+ /
<
��/ 0
AnnualDetails
��0 =
>
��= >
Consumption
��? J
,
��J K
List
��L P
<
��P Q
AnnualDetails
��Q ^
>
��^ _
Cost
��` d
,
��d e
string
��f l
year
��m q
)
��q r
{
�� 	
if
�� 
(
�� 
Consumption
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� "
AddCSolidwasteActual
�� 3
(
��3 4
Consumption
��4 ?
,
��? @
year
��A E
,
��E F
$str
��G ]
)
��] ^
&&
�� 

plantSetup
�� "
.
��" #"
AddCSolidwasteActual
��# 7
(
��7 8
Cost
��8 <
,
��< =
year
��> B
,
��B C
$str
��D \
)
��\ ]
)
��] ^
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
[
�� 	
HttpPost
��	 
]
�� 
public
�� 
int
�� !
AddProductionActual
�� &
(
��& '
List
��' +
<
��+ ,
AnnualDetails
��, 9
>
��9 :

production
��; E
,
��E F
string
��G M
year
��N R
)
��R S
{
�� 	
if
�� 
(
�� 

production
�� 
!=
�� 
null
�� "
)
��" #
{
�� 
if
�� 
(
�� 

plantSetup
�� 
.
�� !
AddProductionActual
�� 2
(
��2 3

production
��3 =
,
��= >
year
��? C
,
��C D
$str
��E Z
)
��Z [
)
��[ \
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
	protected
�� 
override
�� 
void
�� 

Initialize
��  *
(
��* +
RequestContext
��+ 9
requestContext
��: H
)
��H I
{
�� 	
if
�� 
(
�� 

plantSetup
�� 
!=
�� 
null
�� "
)
��" #
{
�� 

plantSetup
�� 
.
�� 
PlantId
�� "
=
��# $
Convert
��% ,
.
��, -
ToInt32
��- 4
(
��4 5
requestContext
��5 C
.
��C D
HttpContext
��D O
.
��O P
Session
��P W
[
��W X
$str
��X a
]
��a b
)
��b c
;
��c d

plantSetup
�� 
.
�� 
UserName
�� #
=
��$ %
requestContext
��& 4
.
��4 5
HttpContext
��5 @
.
��@ A
Session
��A H
[
��H I
$str
��I S
]
��S T
.
��T U
ToString
��U ]
(
��] ^
)
��^ _
;
��_ `
}
�� 
base
�� 
.
�� 

Initialize
�� 
(
�� 
requestContext
�� *
)
��* +
;
��+ ,
}
�� 	
}
�� 
}�� ʫ	
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\EMMSDAL\PlantInfo.cs
	namespace 	!
EMMSClientApplication
 
.  
EMMSDAL  '
{ 
public 

class 
	PlantInfo 
{ 
string   
_connectionstring    
=  ! " 
ConfigurationManager  # 7
.  7 8
ConnectionStrings  8 I
[  I J
$str  J R
]  R S
.  S T
ConnectionString  T d
;  d e
public&& 
List&& 
<&& 
PlantInfoModel&& "
>&&" #
RetrievePlantInfo&&$ 5
(&&5 6
)&&6 7
{'' 	
List)) 
<)) 
PlantInfoModel)) 
>))  
plantInfoList))! .
=))/ 0
new))1 4
List))5 9
<))9 :
PlantInfoModel)): H
>))H I
())I J
)))J K
;))K L
try** 
{++ 
using,, 
(,, 
SqlConnection,, $
conn,,% )
=,,* +
new,,, /
SqlConnection,,0 =
(,,= >
_connectionstring,,> O
),,O P
),,P Q
{-- 
conn.. 
... 
Open.. 
(.. 
).. 
;..  

SqlCommand// 
command// &
=//' (
new//) ,

SqlCommand//- 7
(//7 8
$str//8 ^
,//^ _
conn//` d
)//d e
;//e f
command00 
.00 
CommandType00 '
=00( )
CommandType00* 5
.005 6
Text006 :
;00: ;
using11 
(11 
SqlDataReader11 (
reader11) /
=110 1
command112 9
.119 :
ExecuteReader11: G
(11G H
)11H I
)11I J
{22 
if33 
(33 
reader33 "
.33" #
HasRows33# *
)33* +
{44 
while55 !
(55" #
reader55# )
.55) *
Read55* .
(55. /
)55/ 0
)550 1
{66 
plantInfoList77  -
.77- .
Add77. 1
(771 2
new88$ '
PlantInfoModel88( 6
{99$ %
PlantID::( /
=::0 1
Convert::2 9
.::9 :
ToInt32::: A
(::A B
reader::B H
[::H I
$str::I M
]::M N
)::N O
,::O P
	PlantName;;( 1
=;;2 3
reader;;4 :
[;;: ;
$str;;; G
];;G H
.;;H I
ToString;;I Q
(;;Q R
);;R S
,;;S T
	Longitude<<( 1
=<<2 3
reader<<4 :
[<<: ;
$str<<; D
]<<D E
.<<E F
ToString<<F N
(<<N O
)<<O P
,<<P Q
	Lattitude==( 1
===2 3
reader==4 :
[==: ;
$str==; D
]==D E
.==E F
ToString==F N
(==N O
)==O P
,==P Q
Location>>( 0
=>>1 2
reader>>3 9
[>>9 :
$str>>: C
]>>C D
.>>D E
ToString>>E M
(>>M N
)>>N O
,>>O P
Active??( .
=??/ 0
reader??1 7
[??7 8
$str??8 @
]??@ A
.??A B
ToString??B J
(??J K
)??K L
,??L M
	CreatedDt@@( 1
=@@2 3
Convert@@4 ;
.@@; <

ToDateTime@@< F
(@@F G
reader@@G M
[@@M N
$str@@N Z
]@@Z [
)@@[ \
,@@\ ]
	CreatedByAA( 1
=AA2 3
readerAA4 :
[AA: ;
$strAA; G
]AAG H
.AAH I
ToStringAAI Q
(AAQ R
)AAR S
,AAS T

ModifiedbyBB( 2
=BB3 4
readerBB5 ;
[BB; <
$strBB< I
]BBI J
.BBJ K
ToStringBBK S
(BBS T
)BBT U
,BBU V

ModifiedDtCC( 2
=CC3 4
!CC5 6
stringCC6 <
.CC< =
IsNullOrEmptyCC= J
(CCJ K
readerCCK Q
[CCQ R
$strCCR _
]CC_ `
.CC` a
ToStringCCa i
(CCi j
)CCj k
)CCk l
?CCm n
ConvertCCo v
.CCv w

ToDateTime	CCw �
(
CC� �
reader
CC� �
[
CC� �
$str
CC� �
]
CC� �
)
CC� �
:
CC� �
DateTime
CC� �
.
CC� �
Now
CC� �
}DD$ %
)EE$ %
;EE% &
}FF 
}HH 
}II 
}LL 
}MM 
catchNN 
(NN 
	ExceptionNN 
exNN 
)NN  
{OO 
LoggerPP 
.PP 
LogPP 
(PP 
exPP 
.PP 
ToStringPP &
(PP& '
)PP' (
)PP( )
;PP) *
}QQ 
returnRR 
plantInfoListRR  
;RR  !
}SS 	
publicYY 
PlantInfoModelYY #
retrieveSinglePlantInfoYY 5
(YY5 6
stringYY6 <
idYY= ?
)YY? @
{ZZ 	
PlantInfoModel[[ 
_plant[[ !
=[[" #
new[[$ '
PlantInfoModel[[( 6
([[6 7
)[[7 8
;[[8 9
try\\ 
{]] 
using^^ 
(^^ 
SqlConnection^^ $
conn^^% )
=^^* +
new^^, /
SqlConnection^^0 =
(^^= >
_connectionstring^^> O
)^^O P
)^^P Q
{__ 
conn`` 
.`` 
Open`` 
(`` 
)`` 
;``  

SqlCommandaa 
commandaa &
=aa' (
newaa) ,

SqlCommandaa- 7
(aa7 8
$straa8 Q
,aaQ R
connaaS W
)aaW X
;aaX Y
commandbb 
.bb 
CommandTypebb '
=bb( )
CommandTypebb* 5
.bb5 6
StoredProcedurebb6 E
;bbE F
commandcc 
.cc 

Parameterscc &
.cc& '
AddWithValuecc' 3
(cc3 4
$strcc4 >
,cc> ?
idcc@ B
)ccB C
;ccC D
usingdd 
(dd 
SqlDataReaderdd (
readerdd) /
=dd0 1
commanddd2 9
.dd9 :
ExecuteReaderdd: G
(ddG H
)ddH I
)ddI J
{ee 
ifff 
(ff 
readerff "
.ff" #
Readff# '
(ff' (
)ff( )
)ff) *
{gg 
_planthh "
=hh# $
newhh% (
PlantInfoModelhh) 7
{ii 
	PlantNamejj  )
=jj* +
readerjj, 2
[jj2 3
$strjj3 ?
]jj? @
.jj@ A
ToStringjjA I
(jjI J
)jjJ K
,jjK L
ZoneNamekk  (
=kk) *
stringkk+ 1
.kk1 2
IsNullOrEmptykk2 ?
(kk? @
readerkk@ F
[kkF G
$strkkG Q
]kkQ R
.kkR S
ToStringkkS [
(kk[ \
)kk\ ]
)kk] ^
?kk_ `
$strkka c
:kkd e
readerkkf l
[kkl m
$strkkm w
]kkw x
.kkx y
ToString	kky �
(
kk� �
)
kk� �
,
kk� �
	Longitudell  )
=ll* +
stringll, 2
.ll2 3
IsNullOrEmptyll3 @
(ll@ A
readerllA G
[llG H
$strllH Q
]llQ R
.llR S
ToStringllS [
(ll[ \
)ll\ ]
)ll] ^
?ll_ `
$strlla c
:lld e
readerllf l
[lll m
$strllm v
]llv w
.llw x
ToString	llx �
(
ll� �
)
ll� �
,
ll� �
	Lattitudemm  )
=mm* +
stringmm, 2
.mm2 3
IsNullOrEmptymm3 @
(mm@ A
readermmA G
[mmG H
$strmmH Q
]mmQ R
.mmR S
ToStringmmS [
(mm[ \
)mm\ ]
)mm] ^
?mm_ `
$strmma c
:mmd e
readermmf l
[mml m
$strmmm v
]mmv w
.mmw x
ToString	mmx �
(
mm� �
)
mm� �
,
mm� �
Locationnn  (
=nn) *
stringnn+ 1
.nn1 2
IsNullOrEmptynn2 ?
(nn? @
readernn@ F
[nnF G
$strnnG P
]nnP Q
.nnQ R
ToStringnnR Z
(nnZ [
)nn[ \
)nn\ ]
?nn^ _
$strnn` b
:nnc d
readernne k
[nnk l
$strnnl u
]nnu v
.nnv w
ToStringnnw 
(	nn �
)
nn� �
,
nn� �
Countryoo  '
=oo( )
readeroo* 0
[oo0 1
$stroo1 >
]oo> ?
.oo? @
ToStringoo@ H
(ooH I
)ooI J
,ooJ K
Activepp  &
=pp' (
readerpp) /
[pp/ 0
$strpp0 8
]pp8 9
.pp9 :
ToStringpp: B
(ppB C
)ppC D
}qq 
;qq 
}rr 
}ss 
}tt 
}uu 
catchvv 
(vv 
	Exceptionvv 
exvv 
)vv  
{ww 
Loggerxx 
.xx 
Logxx 
(xx 
exxx 
.xx 
ToStringxx &
(xx& '
)xx' (
)xx( )
;xx) *
}yy 
return{{ 
_plant{{ 
;{{ 
}|| 	
public
�� 
int
�� 
AddPlantInfo
�� 
(
��  
PlantInfoModel
��  .
info
��/ 3
)
��3 4
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? P
,
��P Q
conn
��R V
)
��V W
)
��W X
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
info
��G K
.
��K L
	PlantName
��L U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
info
��F J
.
��J K
ZoneName
��K S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
info
��D H
.
��H I
	Longitude
��I R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
info
��D H
.
��H I
	Lattitude
��I R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
info
��D H
.
��H I
Location
��I Q
)
��Q R
;
��R S
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 G
,
��G H
info
��I M
.
��M N
Country
��N U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
$str
��C F
)
��F G
;
��G H
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
DateTime
��G O
.
��O P
Now
��P S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
info
��G K
.
��K L
	CreatedBy
��L U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
info
��H L
.
��L M

Modifiedby
��M W
)
��W X
;
��X Y
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
DateTime
��H P
.
��P Q
Now
��Q T
)
��T U
;
��U V
command
�� 
.
��  

Parameters
��  *
.
��* +
Add
��+ .
(
��. /
$str
��/ 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Int
��@ C
)
��C D
.
��D E
	Direction
��E N
=
��O P 
ParameterDirection
��Q c
.
��c d
Output
��d j
;
��j k
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
string
�� 
str
�� "
=
��# $
command
��% ,
.
��, -

Parameters
��- 7
[
��7 8
$str
��8 =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
int
�� 
i
�� 
;
�� 
if
�� 
(
�� 
!
�� 
string
�� #
.
��# $
IsNullOrEmpty
��$ 1
(
��1 2
str
��2 5
)
��5 6
&&
��7 9
int
��: =
.
��= >
TryParse
��> F
(
��F G
str
��G J
,
��J K
out
��L O
i
��P Q
)
��Q R
)
��R S
return
�� "
i
��# $
;
��$ %
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
UpdatePlantInfo
�� #
(
��# $
int
��$ '
?
��' (
id
��) +
,
��+ ,
PlantInfoModel
��- ;
info
��< @
)
��@ A
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? P
,
��P Q
conn
��R V
)
��V W
)
��W X
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
id
��? A
)
��A B
;
��B C
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
info
��G K
.
��K L
	PlantName
��L U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
info
��F J
.
��J K
ZoneName
��K S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
info
��D H
.
��H I
	Longitude
��I R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
info
��D H
.
��H I
	Lattitude
��I R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
info
��D H
.
��H I
Location
��I Q
)
��Q R
;
��R S
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 G
,
��G H
info
��I M
.
��M N
Country
��N U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
$str
��C F
)
��F G
;
��G H
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
DateTime
��G O
.
��O P
Now
��P S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
info
��G K
.
��K L
	CreatedBy
��L U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
info
��H L
.
��L M

Modifiedby
��M W
)
��W X
;
��X Y
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
DateTime
��H P
.
��P Q
Now
��Q T
)
��T U
;
��U V
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 

GetCountry
�� &
(
��& '
)
��' (
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
CountryList
�� $
=
��% &
new
��' *
List
��+ /
<
��/ 0
string
��0 6
>
��6 7
(
��7 8
)
��8 9
;
��9 :
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; r
,
��r s
conn
��t x
)
��x y
)
��y z
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
Text
��6 :
;
��: ;
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
CountryList
��  +
.
��+ ,
Add
��, /
(
��/ 0
reader
��0 6
[
��6 7
$str
��7 =
]
��= >
.
��> ?
ToString
��? G
(
��G H
)
��H I
)
��I J
;
��J K
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
CountryList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� &
RetriveDepartmentDetails
�� 4
(
��4 5
int
��5 8
?
��8 9
plantId
��: A
)
��A B
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
departmentList
�� '
=
��( )
new
��* -
List
��. 2
<
��2 3
string
��3 9
>
��9 :
(
��: ;
)
��; <
;
��< =
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
�� 
$str�� �
,
�� 

connection
�� $
)
��$ %
)
��% &
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
plantId
��D K
)
��K L
;
��L M
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
departmentList
��  .
.
��. /
Add
��/ 2
(
��2 3
reader
��3 9
[
��9 :
$str
��: @
]
��@ A
.
��A B
ToString
��B J
(
��J K
)
��K L
)
��L M
;
��M N
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
departmentList
�� !
;
��! "
}
�� 	
public
�� 
List
�� 
<
�� 
Asset
�� 
>
�� 
RetrieveAsset
�� (
(
��( )
)
��) *
{
�� 	
List
�� 
<
�� 
Asset
�� 
>
�� 
	assetList
�� !
=
��" #
new
��$ '
List
��( ,
<
��, -
Asset
��- 2
>
��2 3
(
��3 4
)
��4 5
;
��5 6
try
�� 
{
�� 
int
�� 
tempVal
�� 
;
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? l
,
��l m

connection
��n x
)
��x y
)
��y z
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	assetList
��  )
.
��) *
Add
��* -
(
��$ %
new
��$ '
Asset
��( -
{
��$ %
ID
��( *
=
��+ ,
int
��- 0
.
��0 1
TryParse
��1 9
(
��9 :
reader
��: @
[
��@ A
$str
��A E
]
��E F
.
��F G
ToString
��G O
(
��O P
)
��P Q
,
��Q R
out
��S V
tempVal
��W ^
)
��^ _
?
��` a
tempVal
��b i
:
��j k
(
��l m
int
��m p
?
��p q
)
��q r
null
��r v
,
��v w
Name
��( ,
=
��- .
reader
��/ 5
[
��5 6
$str
��6 <
]
��< =
.
��= >
ToString
��> F
(
��F G
)
��G H
,
��H I
Description
��( 3
=
��4 5
reader
��6 <
[
��< =
$str
��= J
]
��J K
.
��K L
ToString
��L T
(
��T U
)
��U V
,
��V W
Plant_ID
��( 0
=
��1 2
Convert
��3 :
.
��: ;
ToInt32
��; B
(
��B C
reader
��C I
[
��I J
$str
��J T
]
��T U
)
��U V
,
��V W
	CreatedDt
��( 1
=
��2 3
Convert
��4 ;
.
��; <

ToDateTime
��< F
(
��F G
reader
��G M
[
��M N
$str
��N Z
]
��Z [
)
��[ \
,
��\ ]
	CreatedBy
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; G
]
��G H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
,
��S T

ModifiedBy
��( 2
=
��3 4
reader
��5 ;
[
��; <
$str
��< I
]
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
,
��U V
Active
��( .
=
��/ 0
reader
��1 7
[
��7 8
$str
��8 @
]
��@ A
.
��A B
ToString
��B J
(
��J K
)
��K L
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
	assetList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Asset
�� 
>
�� )
RetrieveAssetBasedOnPlantId
�� 6
(
��6 7
int
��7 :
id
��; =
)
��= >
{
�� 	
List
�� 
<
�� 
Asset
�� 
>
�� 
	assetList
�� !
=
��" #
new
��$ '
List
��( ,
<
��, -
Asset
��- 2
>
��2 3
(
��3 4
)
��4 5
;
��5 6
try
�� 
{
�� 
int
�� 
tempVal
�� 
;
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? [
,
��[ \

connection
��] g
)
��g h
)
��h i
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
id
��D F
)
��F G
;
��G H
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	assetList
��  )
.
��) *
Add
��* -
(
��$ %
new
��$ '
Asset
��( -
{
��$ %
ID
��( *
=
��+ ,
int
��- 0
.
��0 1
TryParse
��1 9
(
��9 :
reader
��: @
[
��@ A
$str
��A E
]
��E F
.
��F G
ToString
��G O
(
��O P
)
��P Q
,
��Q R
out
��S V
tempVal
��W ^
)
��^ _
?
��` a
tempVal
��b i
:
��j k
(
��l m
int
��m p
?
��p q
)
��q r
null
��r v
,
��v w
Name
��( ,
=
��- .
reader
��/ 5
[
��5 6
$str
��6 <
]
��< =
.
��= >
ToString
��> F
(
��F G
)
��G H
,
��H I
Description
��( 3
=
��4 5
reader
��6 <
[
��< =
$str
��= J
]
��J K
.
��K L
ToString
��L T
(
��T U
)
��U V
,
��V W
Plant_ID
��( 0
=
��1 2
Convert
��3 :
.
��: ;
ToInt32
��; B
(
��B C
reader
��C I
[
��I J
$str
��J T
]
��T U
)
��U V
,
��V W
	CreatedDt
��( 1
=
��2 3
Convert
��4 ;
.
��; <

ToDateTime
��< F
(
��F G
reader
��G M
[
��M N
$str
��N Z
]
��Z [
)
��[ \
,
��\ ]
	CreatedBy
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; G
]
��G H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
,
��S T

ModifiedBy
��( 2
=
��3 4
reader
��5 ;
[
��; <
$str
��< I
]
��I J
.
��J K
ToString
��K S
(
��S T
)
��T U
,
��U V
Active
��( .
=
��/ 0
reader
��1 7
[
��7 8
$str
��8 @
]
��@ A
.
��A B
ToString
��B J
(
��J K
)
��K L
}
��$ %
)
��$ %
;
��% &
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
	assetList
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
AddDepartment
��  
(
��  !

Department
��! +
asset
��, 1
)
��1 2
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? ^
,
��^ _
conn
��` d
)
��d e
)
��e f
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
asset
��A F
.
��F G
DepartmentName
��G U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
$str
��H T
)
��T U
;
��U V
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
asset
��E J
.
��J K
PlantId
��K R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
DateTime
��G O
.
��O P
Now
��P S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
asset
��G L
.
��L M
	CreatedBy
��M V
)
��V W
;
��W X
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
asset
��H M
.
��M N

ModifiedBy
��N X
)
��X Y
;
��Y Z
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
DateTime
��H P
.
��P Q
Now
��Q T
)
��T U
;
��U V
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
$str
��C F
)
��F G
;
��G H
command
�� 
.
��  

Parameters
��  *
.
��* +
Add
��+ .
(
��. /
$str
��/ 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Int
��@ C
)
��C D
.
��D E
	Direction
��E N
=
��O P 
ParameterDirection
��Q c
.
��c d
Output
��d j
;
��j k
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
string
�� 
str
�� "
=
��# $
command
��% ,
.
��, -

Parameters
��- 7
[
��7 8
$str
��8 =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
int
�� 
assetId
�� #
;
��# $
if
�� 
(
�� 
!
�� 
string
�� #
.
��# $
IsNullOrEmpty
��$ 1
(
��1 2
str
��2 5
)
��5 6
&&
��7 9
int
��: =
.
��= >
TryParse
��> F
(
��F G
str
��G J
,
��J K
out
��L O
assetId
��P W
)
��W X
)
��X Y
return
�� "
assetId
��# *
;
��* +
}
�� 
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
UpdateTagInfo
�� !
(
��! "
int
��" %
?
��% &
id
��' )
,
��) *
Tags
��+ /
tag
��0 3
)
��3 4
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? N
,
��N O
conn
��P T
)
��T U
)
��U V
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 =
,
��= >
id
��? A
)
��A B
;
��B C
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
tag
��F I
.
��I J
	AssetName
��J S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 H
,
��H I
tag
��J M
.
��M N
TagName
��N U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
tag
��D G
.
��G H
UOM
��H K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 G
,
��G H
tag
��I L
.
��L M

EnergyType
��M W
)
��W X
;
��X Y
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 H
,
��H I
tag
��J M
.
��M N
IsExponential
��N [
)
��[ \
;
��\ ]
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
tag
��F I
.
��I J
	IsEnabled
��J S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
tag
��C F
.
��F G
Target
��G M
)
��M N
;
��N O
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
AddAsset
�� 
(
�� 
Asset
�� "
asset
��# (
,
��( )
string
��* 0
Description
��1 <
)
��< =
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? ^
,
��^ _
conn
��` d
)
��d e
)
��e f
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
asset
��A F
.
��F G
Name
��G K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
Description
��H S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
asset
��E J
.
��J K
Plant_ID
��K S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
asset
��G L
.
��L M
	CreatedDt
��M V
)
��V W
;
��W X
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
asset
��G L
.
��L M
	CreatedBy
��M V
)
��V W
;
��W X
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
asset
��H M
.
��M N

ModifiedBy
��N X
)
��X Y
;
��Y Z
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
asset
��H M
.
��M N

ModifiedDt
��N X
)
��X Y
;
��Y Z
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
$str
��C F
)
��F G
;
��G H
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
UpdateLastSync
�� "
(
��" #
int
��# &
plantId
��' .
,
��. /
DateTime
��0 8
lastSync
��9 A
)
��A B
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
string
�� 
commandstring
�� (
=
��) *
$str
��+ v
;
��v w
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
commandstring
��? L
,
��L M
conn
��N R
)
��R S
)
��S T
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
plantId
��D K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
lastSync
��B J
)
��J K
;
��K L
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
int
�� 
AddBuilding
�� 
(
�� 
Building
�� '
building
��( 0
)
��0 1
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? ^
,
��^ _
conn
��` d
)
��d e
)
��e f
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
building
��A I
.
��I J
BuildingName
��J V
)
��V W
;
��W X
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
$str
��H R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
building
��E M
.
��M N
PlantId
��N U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
DateTime
��G O
.
��O P
Now
��P S
)
��S T
;
��T U
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
building
��G O
.
��O P
	CreatedBy
��P Y
)
��Y Z
;
��Z [
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
building
��H P
.
��P Q

ModifiedBy
��Q [
)
��[ \
;
��\ ]
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
DateTime
��H P
.
��P Q
Now
��Q T
)
��T U
;
��U V
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
$str
��C F
)
��F G
;
��G H
command
�� 
.
��  

Parameters
��  *
.
��* +
Add
��+ .
(
��. /
$str
��/ 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Int
��@ C
)
��C D
.
��D E
	Direction
��E N
=
��O P 
ParameterDirection
��Q c
.
��c d
Output
��d j
;
��j k
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
string
�� 
str
�� "
=
��# $
command
��% ,
.
��, -

Parameters
��- 7
[
��7 8
$str
��8 =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
int
�� 
assetId
�� #
;
��# $
if
�� 
(
�� 
!
�� 
string
�� #
.
��# $
IsNullOrEmpty
��$ 1
(
��1 2
str
��2 5
)
��5 6
&&
��7 9
int
��: =
.
��= >
TryParse
��> F
(
��F G
str
��G J
,
��J K
out
��L O
assetId
��P W
)
��W X
)
��X Y
return
�� "
assetId
��# *
;
��* +
}
�� 
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
RetrieveBuilding
�� ,
(
��, -
int
��- 0
?
��0 1
plantId
��2 9
)
��9 :
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
buildingList
�� %
=
��& '
new
��( +
List
��, 0
<
��0 1
string
��1 7
>
��7 8
(
��8 9
)
��9 :
;
��: ;
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
�� 
$str
�� u
,
��u v

connection��w �
)��� �
)��� �
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
plantId
��D K
)
��K L
;
��L M
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
buildingList
��  ,
.
��, -
Add
��- 0
(
��0 1
reader
��1 7
[
��7 8
$str
��8 >
]
��> ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
)
��J K
;
��K L
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
buildingList
�� 
;
��  
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
GetEquipmentType
�� ,
(
��, -
)
��- .
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
EquipmentList
�� &
=
��' (
new
��) ,
List
��- 1
<
��1 2
string
��2 8
>
��8 9
(
��9 :
)
��: ;
;
��; <
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str��; �
,��� �
conn��� �
)��� �
)��� �
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
Text
��6 :
;
��: ;
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
EquipmentList
��  -
.
��- .
Add
��. 1
(
��1 2
reader
��2 8
[
��8 9
$str
��9 ?
]
��? @
.
��@ A
ToString
��A I
(
��I J
)
��J K
)
��K L
;
��L M
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
EquipmentList
��  
;
��  !
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
GetUOM
�� "
(
��" #
)
��# $
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
UOMList
��  
=
��! "
new
��# &
List
��' +
<
��+ ,
string
��, 2
>
��2 3
(
��3 4
)
��4 5
;
��5 6
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; }
,
��} ~
conn�� �
)��� �
)��� �
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
Text
��6 :
;
��: ;
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
UOMList
��  '
.
��' (
Add
��( +
(
��+ ,
reader
��, 2
[
��2 3
$str
��3 @
]
��@ A
.
��A B
ToString
��B J
(
��J K
)
��K L
)
��L M
;
��M N
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
UOMList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
GetEnergyType
�� )
(
��) *
)
��* +
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
EnergyTypeList
�� '
=
��( )
new
��* -
List
��. 2
<
��2 3
string
��3 9
>
��9 :
(
��: ;
)
��; <
;
��< =
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; |
,
��| }
conn��~ �
)��� �
)��� �
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
Text
��6 :
;
��: ;
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
EnergyTypeList
��  .
.
��. /
Add
��/ 2
(
��2 3
reader
��3 9
[
��9 :
$str
��: G
]
��G H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
)
��S T
;
��T U
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
EnergyTypeList
�� !
;
��! "
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
GetZone
�� #
(
��# $
)
��$ %
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
EnergyTypeList
�� '
=
��( )
new
��* -
List
��. 2
<
��2 3
string
��3 9
>
��9 :
(
��: ;
)
��; <
;
��< =
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; o
,
��o p
conn
��q u
)
��u v
)
��v w
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
Text
��6 :
;
��: ;
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
EnergyTypeList
��  .
.
��. /
Add
��/ 2
(
��2 3
reader
��3 9
[
��9 :
$str
��: @
]
��@ A
.
��A B
ToString
��B J
(
��J K
)
��K L
)
��L M
;
��M N
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
EnergyTypeList
�� !
;
��! "
}
�� 	
public
�� 
bool
�� %
AddProductionActualInfo
�� +
(
��+ ,

Production
��, 6
product
��7 >
)
��> ?
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? X
,
��X Y
conn
��Z ^
)
��^ _
)
��_ `
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
product
��B I
.
��I J
MonthID
��J Q
)
��Q R
;
��R S
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
product
��A H
.
��H I
YearID
��I O
)
��O P
;
��P Q
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
product
��E L
.
��L M
Plant_id
��M U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
product
��B I
.
��I J
Value
��J O
)
��O P
;
��P Q
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
product
��E L
.
��L M
Asset_id
��M U
)
��U V
;
��V W
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 >
,
��> ?
product
��@ G
.
��G H
UOM
��H K
)
��K L
;
��L M
int
�� 
i
�� 
=
�� 
command
��  '
.
��' (
ExecuteNonQuery
��( 7
(
��7 8
)
��8 9
;
��9 :
if
�� 
(
�� 
i
�� 
>=
��  
$num
��! "
)
��" #
return
�� "
true
��# '
;
��' (
else
�� 
return
�� "
false
��# (
;
��( )
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� '
AddProductionBudgetedInfo
�� -
(
��- .
	DataTable
��. 7
productionTbl
��8 E
)
��E F
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
if
�� 
(
�� 
productionTbl
�� %
!=
��& (
null
��) -
)
��- .
{
�� 
SqlDataAdapter
�� &
da
��' )
=
��* +
new
��, /
SqlDataAdapter
��0 >
(
��> ?
)
��? @
;
��@ A

SqlCommand
�� "
InsCmd
��# )
=
��* +
conn
��, 0
.
��0 1
CreateCommand
��1 >
(
��> ?
)
��? @
;
��@ A
InsCmd
�� 
.
�� 
CommandText
�� *
=
��+ ,
$str��- �
;��� �
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. 6
,
��6 7
	SqlDbType
��8 A
.
��A B
VarChar
��B I
)
��I J
.
��J K
SourceColumn
��K W
=
��X Y
$str
��Z a
;
��a b
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Int
��A D
)
��D E
.
��E F
SourceColumn
��F R
=
��S T
$str
��U [
;
��[ \
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. 6
,
��6 7
	SqlDbType
��8 A
.
��A B
VarChar
��B I
)
��I J
.
��J K
SourceColumn
��K W
=
��X Y
$str
��Z a
;
��a b
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. ;
,
��; <
	SqlDbType
��= F
.
��F G
VarChar
��G N
)
��N O
.
��O P
SourceColumn
��P \
=
��] ^
$str
��_ k
;
��k l
da
�� 
.
�� 
InsertCommand
�� (
=
��) *
InsCmd
��+ 1
;
��1 2
da
�� 
.
�� 
Update
�� !
(
��! "
productionTbl
��" /
)
��/ 0
;
��0 1
return
�� 
true
�� #
;
��# $
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
Tag
�� 
>
�� "
AddTagMappingDetails
�� -
(
��- .
Tags
��. 2
tag
��3 6
)
��6 7
{
�� 	
List
�� 
<
�� 
Tag
�� 
>
�� 
	tagIdList
�� 
=
��  !
new
��" %
List
��& *
<
��* +
Tag
��+ .
>
��. /
(
��/ 0
)
��0 1
;
��1 2
List
�� 
<
�� 
string
�� 
>
�� 
listTagName
�� $
=
��% &
tag
��' *
.
��* +
TagName
��+ 2
.
��2 3
Split
��3 8
(
��8 9
$char
��9 <
)
��< =
.
��= >
ToList
��> D
(
��D E
)
��E F
;
��F G
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
foreach
�� 
(
�� 
string
�� #
tagName
��$ +
in
��, .
listTagName
��/ :
)
��: ;
{
�� 
using
�� 
(
�� 

SqlCommand
�� )
command
��* 1
=
��2 3
new
��4 7

SqlCommand
��8 B
(
��B C
$str
��C Y
,
��Y Z
conn
��[ _
)
��_ `
)
��` a
{
�� 
command
�� #
.
��# $
CommandType
��$ /
=
��0 1
CommandType
��2 =
.
��= >
StoredProcedure
��> M
;
��M N
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< B
,
��B C
$str
��D F
)
��F G
;
��G H
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< H
,
��H I
tag
��J M
.
��M N
	AssetName
��N W
)
��W X
;
��X Y
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< L
,
��L M
tagName
��N U
)
��U V
;
��V W
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< F
,
��F G
tag
��H K
.
��K L
UOM
��L O
)
��O P
;
��P Q
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< K
,
��K L
tag
��M P
.
��P Q

EnergyType
��Q [
)
��[ \
;
��\ ]
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< L
,
��L M
tag
��N Q
.
��Q R
IsExponential
��R _
)
��_ `
;
��` a
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< H
,
��H I
tag
��J M
.
��M N
	IsEnabled
��N W
)
��W X
;
��X Y
command
�� #
.
��# $

Parameters
��$ .
.
��. /
AddWithValue
��/ ;
(
��; <
$str
��< E
,
��E F
tag
��G J
.
��J K
Target
��K Q
)
��Q R
;
��R S
command
�� #
.
��# $

Parameters
��$ .
.
��. /
Add
��/ 2
(
��2 3
$str
��3 8
,
��8 9
	SqlDbType
��: C
.
��C D
NVarChar
��D L
,
��L M
size
��N R
:
��R S
$num
��T V
)
��V W
.
��W X
	Direction
��X a
=
��b c 
ParameterDirection
��d v
.
��v w
Output
��w }
;
��} ~
command
�� #
.
��# $
ExecuteNonQuery
��$ 3
(
��3 4
)
��4 5
;
��5 6
string
�� "
str
��# &
=
��' (
command
��) 0
.
��0 1

Parameters
��1 ;
[
��; <
$str
��< A
]
��A B
.
��B C
Value
��C H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
;
��S T
	tagIdList
�� %
.
��% &
Add
��& )
(
��  !
new
��! $
Tag
��% (
{
��) *
TagID
��+ 0
=
��1 2
str
��3 6
??
��7 9
$str
��: <
,
��< =
TagName
��> E
=
��F G
tagName
��H O
}
��P Q
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
	tagIdList
�� 
;
�� 
}
�� 	
public
�� 
bool
�� $
AddProductionDailyInfo
�� *
(
��* +
ProductionDaily
��+ :
product
��; B
)
��B C
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str��? �
,��� �
conn��� �
)��� �
)��� �
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
product
��E L
.
��L M
	Date_Time
��M V
)
��V W
;
��W X
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
product
��D K
.
��K L
Shift_ID
��L T
)
��T U
;
��U V
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 >
,
��> ?
product
��@ G
.
��G H
URL
��H K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
product
��B I
.
��I J
Value
��J O
)
��O P
;
��P Q
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 >
,
��> ?
product
��@ G
.
��G H
UOM
��H K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
product
��D K
.
��K L
Asset_ID
��L T
)
��T U
;
��U V
int
�� 
i
�� 
=
�� 
command
��  '
.
��' (
ExecuteNonQuery
��( 7
(
��7 8
)
��8 9
;
��9 :
if
�� 
(
�� 
i
�� 
>=
��  
$num
��! "
)
��" #
return
�� "
true
��# '
;
��' (
else
�� 
return
�� "
false
��# (
;
��( )
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� $
AddSolidWasteDailyInfo
�� *
(
��* +
SolidWasteDaily
��+ :
Solid
��; @
)
��@ A
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? W
,
��W X
conn
��Y ]
)
��] ^
)
��^ _
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
Solid
��E J
.
��J K
	Date_Time
��K T
)
��T U
;
��U V
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
Solid
��D I
.
��I J
Shift_ID
��J R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 >
,
��> ?
Solid
��@ E
.
��E F
URL
��F I
)
��I J
;
��J K
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
Solid
��B G
.
��G H
Value
��H M
)
��M N
;
��N O
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 >
,
��> ?
Solid
��@ E
.
��E F
UOM
��F I
)
��I J
;
��J K
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
Solid
��D I
.
��I J
Asset_ID
��J R
)
��R S
;
��S T
int
�� 
i
�� 
=
�� 
command
��  '
.
��' (
ExecuteNonQuery
��( 7
(
��7 8
)
��8 9
;
��9 :
if
�� 
(
�� 
i
�� 
>=
��  
$num
��! "
)
��" #
return
�� "
true
��# '
;
��' (
else
�� 
return
�� "
false
��# (
;
��( )
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� &
AddConsumptionActualInfo
�� ,
(
��, -
EnergyConsumption
��- >
wage
��? C
)
��C D
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? Y
,
��Y Z
conn
��[ _
)
��_ `
)
��` a
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
wage
��B F
.
��F G
MonthID
��G N
)
��N O
;
��O P
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
wage
��A E
.
��E F
YearID
��F L
)
��L M
;
��M N
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 A
,
��A B
wage
��C G
.
��G H
WageID
��H N
)
��N O
;
��O P
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 C
,
��C D
wage
��E I
.
��I J
plant_id
��J R
)
��R S
;
��S T
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
wage
��H L
.
��L M
Consumption
��M X
)
��X Y
;
��Y Z
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 >
,
��> ?
wage
��@ D
.
��D E
UOM
��E H
)
��H I
;
��I J
int
�� 
i
�� 
=
�� 
command
��  '
.
��' (
ExecuteNonQuery
��( 7
(
��7 8
)
��8 9
;
��9 :
if
�� 
(
�� 
i
�� 
>=
��  
$num
��! "
)
��" #
return
�� "
true
��# '
;
��' (
else
�� 
return
�� "
false
��# (
;
��( )
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
bool
�� (
AddConsumptionBudgetedInfo
�� .
(
��. /
	DataTable
��/ 8
tblConsumption
��9 G
)
��G H
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
if
�� 
(
�� 
tblConsumption
�� &
!=
��' )
null
��* .
)
��. /
{
�� 
SqlDataAdapter
�� &
da
��' )
=
��* +
new
��, /
SqlDataAdapter
��0 >
(
��> ?
)
��? @
;
��@ A

SqlCommand
�� "
InsCmd
��# )
=
��* +
conn
��, 0
.
��0 1
CreateCommand
��1 >
(
��> ?
)
��? @
;
��@ A
InsCmd
�� 
.
�� 
CommandText
�� *
=
��+ ,
$str��- �
;��� �
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. 6
,
��6 7
	SqlDbType
��8 A
.
��A B
VarChar
��B I
)
��I J
.
��J K
SourceColumn
��K W
=
��X Y
$str
��Z a
;
��a b
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Int
��A D
)
��D E
.
��E F
SourceColumn
��F R
=
��S T
$str
��U [
;
��[ \
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. ;
,
��; <
	SqlDbType
��= F
.
��F G
VarChar
��G N
)
��N O
.
��O P
SourceColumn
��P \
=
��] ^
$str
��_ k
;
��k l
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. <
,
��< =
	SqlDbType
��> G
.
��G H
VarChar
��H O
)
��O P
.
��P Q
SourceColumn
��Q ]
=
��^ _
$str
��` s
;
��s t
InsCmd
�� 
.
�� 

Parameters
�� )
.
��) *
Add
��* -
(
��- .
$str
��. <
,
��< =
	SqlDbType
��> G
.
��G H
VarChar
��H O
)
��O P
.
��P Q
SourceColumn
��Q ]
=
��^ _
$str
��` l
;
��l m
da
�� 
.
�� 
InsertCommand
�� (
=
��) *
InsCmd
��+ 1
;
��1 2
da
�� 
.
�� 
Update
�� !
(
��! "
tblConsumption
��" 0
)
��0 1
;
��1 2
return
�� 
true
�� #
;
��# $
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� #
RetrieveEquipmentInfo
�� 1
(
��1 2
int
��2 5
?
��5 6
plantId
��7 >
)
��> ?
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
equipmentList
�� &
=
��' (
new
��) ,
List
��- 1
<
��1 2
string
��2 8
>
��8 9
(
��9 :
)
��: ;
;
��; <
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
�� 
$str�� �
,
�� 

connection
�� $
)
��$ %
)
��% &
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
plantId
��D K
)
��K L
;
��L M
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
equipmentList
��  -
.
��- .
Add
��. 1
(
��1 2
reader
��2 8
[
��8 9
$str
��9 ?
]
��? @
.
��@ A
ToString
��A I
(
��I J
)
��J K
)
��K L
;
��L M
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
equipmentList
��  
;
��  !
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
RetrieveAssetType
�� -
(
��- .
)
��. /
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
assetTypeList
�� &
=
��' (
new
��) ,
List
��- 1
<
��1 2
string
��2 8
>
��8 9
(
��9 :
)
��: ;
;
��; <
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
�� 
$str
�� G
,
�� 

connection
�� $
)
��$ %
)
��% &
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
assetTypeList
��  -
.
��- .
Add
��. 1
(
��1 2
reader
��2 8
[
��8 9
$str
��9 ?
]
��? @
.
��@ A
ToString
��A I
(
��I J
)
��J K
)
��K L
;
��L M
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
assetTypeList
��  
;
��  !
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� 
RetrieveAsset
�� )
(
��) *
string
��* 0
	assetType
��1 :
)
��: ;
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
	assetList
�� "
=
��# $
new
��% (
List
��) -
<
��- .
string
��. 4
>
��4 5
(
��5 6
)
��6 7
;
��7 8
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
�� 
$str�� �
,
�� 

connection
�� $
)
��$ %
)
��% &
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 ?
,
��? @
	assetType
��A J
)
��J K
;
��K L
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	assetList
��  )
.
��) *
Add
��* -
(
��- .
reader
��. 4
[
��4 5
$str
��5 ;
]
��; <
.
��< =
ToString
��= E
(
��E F
)
��F G
)
��G H
;
��H I
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
}
�� 
return
�� 
	assetList
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
string
�� 
>
�� $
RetrieveAssetByPlantId
�� 2
(
��2 3
string
��3 9
	assetType
��: C
,
��C D
int
��E H
id
��I K
)
��K L
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� 
	assetList
�� "
=
��# $
new
��% (
List
��) -
<
��- .
string
��. 4
>
��4 5
(
��5 6
)
��6 7
;
��7 8
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $

connection
��% /
=
��0 1
new
��2 5
SqlConnection
��6 C
(
��C D
_connectionstring
��D U
)
��U V
)
��V W
{
�� 

connection
�� 
.
�� 
Open
�� #
(
��# $
)
��$ %
;
��% &
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? I
,
��I J

connection
��K U
)
��U V
)
��V W
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
	assetType
��F O
)
��O P
;
��P Q
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
id
��D F
)
��F G
;
��G H
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
command
��6 =
.
��= >
ExecuteReader
��> K
(
��K L
)
��L M
)
��M N
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	assetList
��  )
.
��) *
Add
��* -
(
��- .
reader
��. 4
[
��4 5
$str
��5 ;
]
��; <
.
��< =
ToString
��= E
(
��E F
)
��F G
)
��G H
;
��H I
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
ex
�	�	 
.
�	�	 
ToString
�	�	 &
(
�	�	& '
)
�	�	' (
)
�	�	( )
;
�	�	) *
}
�	�	 
return
�	�	 
	assetList
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
int
�	�	 
AddEquipmentInfo
�	�	 #
(
�	�	# $
	Equipment
�	�	$ -
	equipment
�	�	. 7
)
�	�	7 8
{
�	�	 	
try
�	�	 
{
�	�	 
using
�	�	 
(
�	�	 
SqlConnection
�	�	 $
conn
�	�	% )
=
�	�	* +
new
�	�	, /
SqlConnection
�	�	0 =
(
�	�	= >
_connectionstring
�	�	> O
)
�	�	O P
)
�	�	P Q
{
�	�	 
conn
�	�	 
.
�	�	 
Open
�	�	 
(
�	�	 
)
�	�	 
;
�	�	  
using
�	�	 
(
�	�	 

SqlCommand
�	�	 %
command
�	�	& -
=
�	�	. /
new
�	�	0 3

SqlCommand
�	�	4 >
(
�	�	> ?
$str
�	�	? ^
,
�	�	^ _
conn
�	�	` d
)
�	�	d e
)
�	�	e f
{
�	�	 
command
�	�	 
.
�	�	  
CommandType
�	�	  +
=
�	�	, -
CommandType
�	�	. 9
.
�	�	9 :
StoredProcedure
�	�	: I
;
�	�	I J
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 ?
,
�	�	? @
	equipment
�	�	A J
.
�	�	J K
EquipmentName
�	�	K X
)
�	�	X Y
;
�	�	Y Z
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 F
,
�	�	F G
	equipment
�	�	H Q
.
�	�	Q R
EquipmentType
�	�	R _
)
�	�	_ `
;
�	�	` a
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 C
,
�	�	C D
	equipment
�	�	E N
.
�	�	N O
PlantId
�	�	O V
)
�	�	V W
;
�	�	W X
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 E
,
�	�	E F
DateTime
�	�	G O
.
�	�	O P
Now
�	�	P S
)
�	�	S T
;
�	�	T U
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 E
,
�	�	E F
	equipment
�	�	G P
.
�	�	P Q
	CreatedBy
�	�	Q Z
)
�	�	Z [
;
�	�	[ \
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 F
,
�	�	F G
	equipment
�	�	H Q
.
�	�	Q R

ModifiedBy
�	�	R \
)
�	�	\ ]
;
�	�	] ^
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 F
,
�	�	F G
DateTime
�	�	H P
.
�	�	P Q
Now
�	�	Q T
)
�	�	T U
;
�	�	U V
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 A
,
�	�	A B
$str
�	�	C F
)
�	�	F G
;
�	�	G H
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
Add
�	�	+ .
(
�	�	. /
$str
�	�	/ 4
,
�	�	4 5
	SqlDbType
�	�	6 ?
.
�	�	? @
Int
�	�	@ C
)
�	�	C D
.
�	�	D E
	Direction
�	�	E N
=
�	�	O P 
ParameterDirection
�	�	Q c
.
�	�	c d
Output
�	�	d j
;
�	�	j k
command
�	�	 
.
�	�	  
ExecuteNonQuery
�	�	  /
(
�	�	/ 0
)
�	�	0 1
;
�	�	1 2
int
�	�	 
assetId
�	�	 #
;
�	�	# $
string
�	�	 
str
�	�	 "
=
�	�	# $
command
�	�	% ,
.
�	�	, -

Parameters
�	�	- 7
[
�	�	7 8
$str
�	�	8 =
]
�	�	= >
.
�	�	> ?
Value
�	�	? D
.
�	�	D E
ToString
�	�	E M
(
�	�	M N
)
�	�	N O
;
�	�	O P
if
�	�	 
(
�	�	 
!
�	�	 
string
�	�	 #
.
�	�	# $
IsNullOrEmpty
�	�	$ 1
(
�	�	1 2
str
�	�	2 5
)
�	�	5 6
&&
�	�	7 9
int
�	�	: =
.
�	�	= >
TryParse
�	�	> F
(
�	�	F G
str
�	�	G J
,
�	�	J K
out
�	�	L O
assetId
�	�	P W
)
�	�	W X
)
�	�	X Y
return
�	�	 "
assetId
�	�	# *
;
�	�	* +
}
�	�	 
}
�	�	 
return
�	�	 
$num
�	�	 
;
�	�	 
}
�	�	 
catch
�	�	 
(
�	�	 
	Exception
�	�	 
ex
�	�	 
)
�	�	  
{
�	�	 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
ex
�	�	 
.
�	�	 
ToString
�	�	 &
(
�	�	& '
)
�	�	' (
)
�	�	( )
;
�	�	) *
return
�	�	 
$num
�	�	 
;
�	�	 
}
�	�	 
}
�	�	 	
public
�	�	 
bool
�	�	 
AddShiftInfo
�	�	  
(
�	�	  !
Shift
�	�	! &
shift
�	�	' ,
)
�	�	, -
{
�	�	 	
try
�	�	 
{
�	�	 
using
�	�	 
(
�	�	 
SqlConnection
�	�	 $
conn
�	�	% )
=
�	�	* +
new
�	�	, /
SqlConnection
�	�	0 =
(
�	�	= >
_connectionstring
�	�	> O
)
�	�	O P
)
�	�	P Q
{
�	�	 
conn
�	�	 
.
�	�	 
Open
�	�	 
(
�	�	 
)
�	�	 
;
�	�	  
using
�	�	 
(
�	�	 

SqlCommand
�	�	 %
command
�	�	& -
=
�	�	. /
new
�	�	0 3

SqlCommand
�	�	4 >
(
�	�	> ?
$str
�	�	? U
,
�	�	U V
conn
�	�	W [
)
�	�	[ \
)
�	�	\ ]
{
�	�	 
command
�	�	 
.
�	�	  
CommandType
�	�	  +
=
�	�	, -
CommandType
�	�	. 9
.
�	�	9 :
StoredProcedure
�	�	: I
;
�	�	I J
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 B
,
�	�	B C
shift
�	�	D I
.
�	�	I J
PlantId
�	�	J Q
)
�	�	Q R
;
�	�	R S
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 D
,
�	�	D E
shift
�	�	F K
.
�	�	K L
	ShiftName
�	�	L U
)
�	�	U V
;
�	�	V W
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 D
,
�	�	D E
shift
�	�	F K
.
�	�	K L
	StartDate
�	�	L U
)
�	�	U V
;
�	�	V W
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 B
,
�	�	B C
shift
�	�	D I
.
�	�	I J
EndDate
�	�	J Q
)
�	�	Q R
;
�	�	R S
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 D
,
�	�	D E
shift
�	�	F K
.
�	�	K L
	StartHour
�	�	L U
)
�	�	U V
;
�	�	V W
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 B
,
�	�	B C
shift
�	�	D I
.
�	�	I J
EndHour
�	�	J Q
)
�	�	Q R
;
�	�	R S
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 A
,
�	�	A B
shift
�	�	C H
.
�	�	H I
Active
�	�	I O
)
�	�	O P
;
�	�	P Q
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 D
,
�	�	D E
shift
�	�	F K
.
�	�	K L
	CreatedDt
�	�	L U
)
�	�	U V
;
�	�	V W
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 D
,
�	�	D E
shift
�	�	F K
.
�	�	K L
	CreatedBy
�	�	L U
)
�	�	U V
;
�	�	V W
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 E
,
�	�	E F
shift
�	�	G L
.
�	�	L M

ModifiedBy
�	�	M W
)
�	�	W X
;
�	�	X Y
command
�	�	 
.
�	�	  

Parameters
�	�	  *
.
�	�	* +
AddWithValue
�	�	+ 7
(
�	�	7 8
$str
�	�	8 E
,
�	�	E F
shift
�	�	G L
.
�	�	L M

ModifiedDt
�	�	M W
)
�	�	W X
;
�	�	X Y
command
�	�	 
.
�	�	  
ExecuteNonQuery
�	�	  /
(
�	�	/ 0
)
�	�	0 1
;
�	�	1 2
}
�	�	 
}
�	�	 
return
�	�	 
true
�	�	 
;
�	�	 
}
�	�	 
catch
�	�	 
(
�	�	 
	Exception
�	�	 
ex
�	�	 
)
�	�	  
{
�	�	 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
ex
�	�	 
.
�	�	 
ToString
�	�	 &
(
�	�	& '
)
�	�	' (
)
�	�	( )
;
�	�	) *
return
�	�	 
false
�	�	 
;
�	�	 
}
�	�	 
}
�	�	 	
public
�	�	 
List
�	�	 
<
�	�	 
Shift
�	�	 
>
�	�	 
RetrieveShiftInfo
�	�	 ,
(
�	�	, -
)
�	�	- .
{
�	�	 	
List
�	�	 
<
�	�	 
Shift
�	�	 
>
�	�	 
	ShiftList
�	�	 !
=
�	�	" #
new
�	�	$ '
List
�	�	( ,
<
�	�	, -
Shift
�	�	- 2
>
�	�	2 3
(
�	�	3 4
)
�	�	4 5
;
�	�	5 6
try
�	�	 
{
�	�	 
int
�	�	 
shiftID
�	�	 
;
�	�	 
int
�	�	 
plantId
�	�	 
;
�	�	 
using
�	�	 
(
�	�	 
SqlConnection
�	�	 $

connection
�	�	% /
=
�	�	0 1
new
�	�	2 5
SqlConnection
�	�	6 C
(
�	�	C D
_connectionstring
�	�	D U
)
�	�	U V
)
�	�	V W
{
�	�	 

connection
�	�	 
.
�	�	 
Open
�	�	 #
(
�	�	# $
)
�	�	$ %
;
�	�	% &
using
�	�	 
(
�	�	 

SqlCommand
�	�	 %
command
�	�	& -
=
�	�	. /
new
�	�	0 3

SqlCommand
�	�	4 >
(
�	�	> ?
$str
�	�	? g
,
�	�	g h

connection
�	�	i s
)
�	�	s t
)
�	�	t u
{
�	�	 
command
�	�	 
.
�	�	  
CommandType
�	�	  +
=
�	�	, -
CommandType
�	�	. 9
.
�	�	9 :
Text
�	�	: >
;
�	�	> ?
using
�	�	 
(
�	�	 
SqlDataReader
�	�	 ,
reader
�	�	- 3
=
�	�	4 5
command
�	�	6 =
.
�	�	= >
ExecuteReader
�	�	> K
(
�	�	K L
)
�	�	L M
)
�	�	M N
{
�	�	 
while
�	�	 !
(
�	�	" #
reader
�	�	# )
.
�	�	) *
Read
�	�	* .
(
�	�	. /
)
�	�	/ 0
)
�	�	0 1
{
�	�	 
	ShiftList
�	�	  )
.
�	�	) *
Add
�	�	* -
(
�	�	$ %
new
�	�	$ '
Shift
�	�	( -
{
�	�	$ %
ShiftId
�	�	( /
=
�	�	0 1
int
�	�	2 5
.
�	�	5 6
TryParse
�	�	6 >
(
�	�	> ?
reader
�	�	? E
[
�	�	E F
$str
�	�	F J
]
�	�	J K
.
�	�	K L
ToString
�	�	L T
(
�	�	T U
)
�	�	U V
,
�	�	V W
out
�	�	X [
shiftID
�	�	\ c
)
�	�	c d
?
�	�	e f
shiftID
�	�	g n
:
�	�	o p
(
�	�	q r
int
�	�	r u
?
�	�	u v
)
�	�	v w
null
�	�	w {
,
�	�	{ |
PlantId
�	�	( /
=
�	�	0 1
int
�	�	2 5
.
�	�	5 6
TryParse
�	�	6 >
(
�	�	> ?
reader
�	�	? E
[
�	�	E F
$str
�	�	F P
]
�	�	P Q
.
�	�	Q R
ToString
�	�	R Z
(
�	�	Z [
)
�	�	[ \
,
�	�	\ ]
out
�	�	^ a
plantId
�	�	b i
)
�	�	i j
?
�	�	k l
plantId
�	�	m t
:
�	�	u v
(
�	�	w x
int
�	�	x {
?
�	�	{ |
)
�	�	| }
null�	�	} �
,�	�	� �
	ShiftName
�	�	( 1
=
�	�	2 3
reader
�	�	4 :
[
�	�	: ;
$str
�	�	; A
]
�	�	A B
.
�	�	B C
ToString
�	�	C K
(
�	�	K L
)
�	�	L M
,
�	�	M N
	StartDate
�	�	( 1
=
�	�	2 3
Convert
�	�	4 ;
.
�	�	; <

ToDateTime
�	�	< F
(
�	�	F G
reader
�	�	G M
[
�	�	M N
$str
�	�	N Z
]
�	�	Z [
)
�	�	[ \
,
�	�	\ ]
EndDate
�	�	( /
=
�	�	0 1
Convert
�	�	2 9
.
�	�	9 :

ToDateTime
�	�	: D
(
�	�	D E
reader
�	�	E K
[
�	�	K L
$str
�	�	L V
]
�	�	V W
)
�	�	W X
,
�	�	X Y
	StartHour
�	�	( 1
=
�	�	2 3
Convert
�	�	4 ;
.
�	�	; <
ToInt32
�	�	< C
(
�	�	C D
reader
�	�	D J
[
�	�	J K
$str
�	�	K W
]
�	�	W X
)
�	�	X Y
,
�	�	Y Z
EndHour
�	�	( /
=
�	�	0 1
Convert
�	�	2 9
.
�	�	9 :
ToInt32
�	�	: A
(
�	�	A B
reader
�	�	B H
[
�	�	H I
$str
�	�	I S
]
�	�	S T
)
�	�	T U
,
�	�	U V
Active
�	�	( .
=
�	�	/ 0
reader
�	�	1 7
[
�	�	7 8
$str
�	�	8 @
]
�	�	@ A
.
�	�	A B
ToString
�	�	B J
(
�	�	J K
)
�	�	K L
}
�	�	$ %
)
�	�	$ %
;
�	�	% &
}
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 
catch
�	�	 
(
�	�	 
	Exception
�	�	 
ex
�	�	 
)
�	�	  
{
�	�	 
Logger
�	�	 
.
�	�	 
Log
�	�	 
(
�	�	 
ex
�	�	 
.
�	�	 
ToString
�	�	 &
(
�	�	& '
)
�	�	' (
)
�	�	( )
;
�	�	) *
}
�	�	 
return
�	�	 
	ShiftList
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
bool
�	�	 
AddDataSource
�	�	 !
(
�	�	! "

DataSource
�	�	" ,
source
�	�	- 3
)
�	�	3 4
{
�	�	 	
try
�	�	 
{
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 $
conn
�
�
% )
=
�
�
* +
new
�
�
, /
SqlConnection
�
�
0 =
(
�
�
= >
_connectionstring
�
�
> O
)
�
�
O P
)
�
�
P Q
{
�
�
 
conn
�
�
 
.
�
�
 
Open
�
�
 
(
�
�
 
)
�
�
 
;
�
�
  
using
�
�
 
(
�
�
 

SqlCommand
�
�
 %
command
�
�
& -
=
�
�
. /
new
�
�
0 3

SqlCommand
�
�
4 >
(
�
�
> ?
$str
�
�
? R
,
�
�
R S
conn
�
�
T X
)
�
�
X Y
)
�
�
Y Z
{
�
�
 
command
�
�
 
.
�
�
  
CommandType
�
�
  +
=
�
�
, -
CommandType
�
�
. 9
.
�
�
9 :
StoredProcedure
�
�
: I
;
�
�
I J
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 I
,
�
�
I J
source
�
�
K Q
.
�
�
Q R
HistorianType
�
�
R _
)
�
�
_ `
;
�
�
` a
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 F
,
�
�
F G
source
�
�
H N
.
�
�
N O

ServerName
�
�
O Y
)
�
�
Y Z
;
�
�
Z [
command
�
�
 
.
�
�
  
ExecuteNonQuery
�
�
  /
(
�
�
/ 0
)
�
�
0 1
;
�
�
1 2
}
�
�
 
}
�
�
 
return
�
�
 
true
�
�
 
;
�
�
 
}
�
�
 
catch
�
�
 
(
�
�
 
	Exception
�
�
 
ex
�
�
 
)
�
�
  
{
�
�
 
Logger
�
�
 
.
�
�
 
Log
�
�
 
(
�
�
 
ex
�
�
 
.
�
�
 
ToString
�
�
 &
(
�
�
& '
)
�
�
' (
)
�
�
( )
;
�
�
) *
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 
}
�
�
 	
public
�
�
 
bool
�
�
 
IsDeviceAvailable
�
�
 %
(
�
�
% &
string
�
�
& ,
macID
�
�
- 2
)
�
�
2 3
{
�
�
 	
try
�
�
 
{
�
�
 
if
�
�
 
(
�
�
 
!
�
�
 
string
�
�
 
.
�
�
 
IsNullOrEmpty
�
�
 )
(
�
�
) *
_connectionstring
�
�
* ;
)
�
�
; <
)
�
�
< =
{
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 (
con
�
�
) ,
=
�
�
- .
new
�
�
/ 2
SqlConnection
�
�
3 @
(
�
�
@ A
_connectionstring
�
�
A R
)
�
�
R S
)
�
�
S T
{
�
�
 

SqlCommand
�
�
 "
command
�
�
# *
=
�
�
+ ,
new
�
�
- 0

SqlCommand
�
�
1 ;
(
�
�
; <
$str
�
�
< q
,
�
�
q r
con
�
�
s v
)
�
�
v w
;
�
�
w x
SqlParameter
�
�
 $
param
�
�
% *
=
�
�
+ ,
new
�
�
- 0
SqlParameter
�
�
1 =
(
�
�
= >
)
�
�
> ?
;
�
�
? @
param
�
�
 
.
�
�
 
ParameterName
�
�
 +
=
�
�
, -
$str
�
�
. 3
;
�
�
3 4
param
�
�
 
.
�
�
 
Value
�
�
 #
=
�
�
$ %
macID
�
�
& +
;
�
�
+ ,
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
Add
�
�
+ .
(
�
�
. /
param
�
�
/ 4
)
�
�
4 5
;
�
�
5 6
con
�
�
 
.
�
�
 
Open
�
�
  
(
�
�
  !
)
�
�
! "
;
�
�
" #
int
�
�
 
i
�
�
 
=
�
�
 
Convert
�
�
  '
.
�
�
' (
ToInt32
�
�
( /
(
�
�
/ 0
command
�
�
0 7
.
�
�
7 8
ExecuteScalar
�
�
8 E
(
�
�
E F
)
�
�
F G
)
�
�
G H
;
�
�
H I
if
�
�
 
(
�
�
 
i
�
�
 
>
�
�
 
$num
�
�
  !
)
�
�
! "
return
�
�
 "
true
�
�
# '
;
�
�
' (
else
�
�
 
return
�
�
 "
false
�
�
# (
;
�
�
( )
}
�
�
 
}
�
�
 
}
�
�
 
catch
�
�
 
(
�
�
 
SqlException
�
�
 
ex
�
�
  "
)
�
�
" #
{
�
�
 
Logger
�
�
 
.
�
�
 
Log
�
�
 
(
�
�
 
ex
�
�
 
.
�
�
 
ToString
�
�
 &
(
�
�
& '
)
�
�
' (
)
�
�
( )
;
�
�
) *
}
�
�
 
return
�
�
 
false
�
�
 
;
�
�
 
}
�
�
 	
public
�
�
 
string
�
�
 
getRolesInfo
�
�
 "
(
�
�
" #
string
�
�
# )
userName
�
�
* 2
)
�
�
2 3
{
�
�
 	
string
�
�
 
roles
�
�
 
;
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
  
con
�
�
! $
=
�
�
% &
new
�
�
' *
SqlConnection
�
�
+ 8
(
�
�
8 9
_connectionstring
�
�
9 J
)
�
�
J K
)
�
�
K L
{
�
�
 

SqlCommand
�
�
 
command
�
�
 "
=
�
�
# $
new
�
�
% (

SqlCommand
�
�
) 3
(
�
�
3 4
$str
�
�
4 e
,
�
�
e f
con
�
�
g j
)
�
�
j k
;
�
�
k l
SqlParameter
�
�
 
param
�
�
 "
=
�
�
# $
new
�
�
% (
SqlParameter
�
�
) 5
(
�
�
5 6
)
�
�
6 7
;
�
�
7 8
param
�
�
 
.
�
�
 
ParameterName
�
�
 #
=
�
�
$ %
$str
�
�
& +
;
�
�
+ ,
param
�
�
 
.
�
�
 
Value
�
�
 
=
�
�
 
userName
�
�
 &
;
�
�
& '
command
�
�
 
.
�
�
 

Parameters
�
�
 "
.
�
�
" #
Add
�
�
# &
(
�
�
& '
param
�
�
' ,
)
�
�
, -
;
�
�
- .
con
�
�
 
.
�
�
 
Open
�
�
 
(
�
�
 
)
�
�
 
;
�
�
 
roles
�
�
 
=
�
�
 
command
�
�
 
.
�
�
  
ExecuteScalar
�
�
  -
(
�
�
- .
)
�
�
. /
.
�
�
/ 0
ToString
�
�
0 8
(
�
�
8 9
)
�
�
9 :
;
�
�
: ;
if
�
�
 
(
�
�
 
!
�
�
 
string
�
�
 
.
�
�
 
IsNullOrEmpty
�
�
 )
(
�
�
) *
roles
�
�
* /
)
�
�
/ 0
)
�
�
0 1
return
�
�
 
roles
�
�
  
;
�
�
  !
else
�
�
 
return
�
�
 
$str
�
�
 
;
�
�
 
}
�
�
 
}
�
�
 	
public
�
�
 
List
�
�
 
<
�
�
 
TagMappingDetails
�
�
 %
>
�
�
% &+
GetTagMappingDetailsOnPlantId
�
�
' D
(
�
�
D E
int
�
�
E H
id
�
�
I K
)
�
�
K L
{
�
�
 	
List
�
�
 
<
�
�
 
TagMappingDetails
�
�
 "
>
�
�
" #
	assetList
�
�
$ -
=
�
�
. /
new
�
�
0 3
List
�
�
4 8
<
�
�
8 9
TagMappingDetails
�
�
9 J
>
�
�
J K
(
�
�
K L
)
�
�
L M
;
�
�
M N
try
�
�
 
{
�
�
 
using
�
�
 
(
�
�
 
SqlConnection
�
�
 $

connection
�
�
% /
=
�
�
0 1
new
�
�
2 5
SqlConnection
�
�
6 C
(
�
�
C D
_connectionstring
�
�
D U
)
�
�
U V
)
�
�
V W
{
�
�
 

connection
�
�
 
.
�
�
 
Open
�
�
 #
(
�
�
# $
)
�
�
$ %
;
�
�
% &
using
�
�
 
(
�
�
 

SqlCommand
�
�
 %
command
�
�
& -
=
�
�
. /
new
�
�
0 3

SqlCommand
�
�
4 >
(
�
�
> ?
$str
�
�
? W
,
�
�
W X

connection
�
�
Y c
)
�
�
c d
)
�
�
d e
{
�
�
 
command
�
�
 
.
�
�
  
CommandType
�
�
  +
=
�
�
, -
CommandType
�
�
. 9
.
�
�
9 :
StoredProcedure
�
�
: I
;
�
�
I J
command
�
�
 
.
�
�
  

Parameters
�
�
  *
.
�
�
* +
AddWithValue
�
�
+ 7
(
�
�
7 8
$str
�
�
8 B
,
�
�
B C
id
�
�
D F
)
�
�
F G
;
�
�
G H
using
�
�
 
(
�
�
 
SqlDataReader
�
�
 ,
reader
�
�
- 3
=
�
�
4 5
command
�
�
6 =
.
�
�
= >
ExecuteReader
�
�
> K
(
�
�
K L
)
�
�
L M
)
�
�
M N
{
�
�
 
while
�
�
 !
(
�
�
" #
reader
�
�
# )
.
�
�
) *
Read
�
�
* .
(
�
�
. /
)
�
�
/ 0
)
�
�
0 1
{
�
�
 
	assetList
�
�
  )
.
�
�
) *
Add
�
�
* -
(
�
�
$ %
new
�
�
$ '
TagMappingDetails
�
�
( 9
{
�
�
$ %
TagName
�
�
( /
=
�
�
0 1
reader
�
�
2 8
[
�
�
8 9
$str
�
�
9 B
]
�
�
B C
.
�
�
C D
ToString
�
�
D L
(
�
�
L M
)
�
�
M N
,
�
�
N O
	AssetName
�
�
( 1
=
�
�
2 3
reader
�
�
4 :
[
�
�
: ;
$str
�
�
; F
]
�
�
F G
.
�
�
G H
ToString
�
�
H P
(
�
�
P Q
)
�
�
Q R
,
�
�
R S
	AssetType
�
�
( 1
=
�
�
2 3
reader
�
�
4 :
[
�
�
: ;
$str
�
�
; F
]
�
�
F G
.
�
�
G H
ToString
�
�
H P
(
�
�
P Q
)
�
�
Q R
}
�
�
$ %
)
�
�
$ %
;
�
�
% &
}
�
�
 
}
�
�
 
}
�
�
 
}
�
�
 
}
�
�
 
catch
�
�
 
(
�
�
 
	Exception
�
�
 
ex
�
�
 
)
�
�
  
{
�
�
 
Logger
�
�
 
.
�
�
 
Log
�
�
 
(
�
�
 
ex
�
�
 
.
�
�
 
ToString
�
�
 &
(
�
�
& '
)
�
�
' (
)
�
�
( )
;
�
�
) *
}
�
�
 
return
�
�
 
	assetList
�
�
 
;
�
�
 
}
�
�
 	
public
�
�
 
List
�
�
 
<
�
�
 

AlarmEnble
�
�
 
>
�
�
 
GetAlaramData
�
�
  -
(
�
�
- .
int
�
�
. 1
id
�
�
2 4
)
�
�
4 5
{
�� 	
List
�� 
<
�� 

AlarmEnble
�� 
>
�� 
	getalarms
�� &
=
��' (
new
��) ,
List
��- 1
<
��1 2

AlarmEnble
��2 <
>
��< =
(
��= >
)
��> ?
;
��? @
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; V
,
��V W
conn
��X \
)
��\ ]
)
��] ^
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 >
,
��> ?
id
��@ B
)
��B C
;
��C D
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	getalarms
��  )
.
��) *
Add
��* -
(
��- .
new
��$ '

AlarmEnble
��( 2
{
��$ %
TagID
��( -
=
��. /
Convert
��0 7
.
��7 8
ToInt32
��8 ?
(
��? @
reader
��@ F
[
��F G
$str
��G N
]
��N O
)
��O P
,
��P Q
AssetID
��( /
=
��0 1
Convert
��2 9
.
��9 :
ToInt32
��: A
(
��A B
reader
��B H
[
��H I
$str
��I R
]
��R S
)
��S T
,
��T U
TagName
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
,
��N O
	AssetName
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
	isEnabled
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
Target
��( .
=
��/ 0
!
��1 2
string
��2 8
.
��8 9
IsNullOrEmpty
��9 F
(
��F G
reader
��G M
[
��M N
$str
��N V
]
��V W
.
��W X
ToString
��X `
(
��` a
)
��a b
)
��b c
?
��d e
Convert
��f m
.
��m n
ToDouble
��n v
(
��v w
reader
��w }
[
��} ~
$str��~ �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
:��� �
$num��� �
}
��$ %
)
��% &
;
��& '
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Debug
�� 
.
�� 
	WriteLine
�� 
(
��  
$str
��  8
+
��9 :
ex
��; =
.
��= >
Message
��> E
)
��E F
;
��F G
}
�� 
return
�� 
	getalarms
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
	EmailInfo
�� 
>
�� 
GetPlantName
�� +
(
��+ ,
Alarms
��, 2
alarms
��3 9
)
��9 :
{
�� 	
List
�� 
<
�� 
	EmailInfo
�� 
>
�� 
	listUsers
�� %
=
��& '
new
��( +
List
��, 0
<
��0 1
	EmailInfo
��1 :
>
��: ;
(
��; <
)
��< =
;
��= >
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
cmd
��& )
=
��* +
new
��, /

SqlCommand
��0 :
(
��: ;
$str
��; Q
,
��Q R
conn
��S W
)
��W X
)
��X Y
{
�� 
cmd
�� 
.
�� 
CommandType
�� '
=
��( )
CommandType
��* 5
.
��5 6
StoredProcedure
��6 E
;
��E F
cmd
�� 
.
�� 

Parameters
�� &
.
��& '
AddWithValue
��' 3
(
��3 4
$str
��4 <
,
��< =
alarms
��> D
.
��D E
TagID
��E J
)
��J K
;
��K L
using
�� 
(
�� 
SqlDataReader
�� ,
reader
��- 3
=
��4 5
cmd
��6 9
.
��9 :
ExecuteReader
��: G
(
��G H
)
��H I
)
��I J
{
�� 
while
�� !
(
��" #
reader
��# )
.
��) *
Read
��* .
(
��. /
)
��/ 0
)
��0 1
{
�� 
	listUsers
��  )
.
��) *
Add
��* -
(
��- .
new
��$ '
	EmailInfo
��( 1
{
��$ %
TagID
��( -
=
��. /
Convert
��0 7
.
��7 8
ToInt32
��8 ?
(
��? @
reader
��@ F
[
��F G
$str
��G N
]
��N O
.
��O P
ToString
��P X
(
��X Y
)
��Y Z
)
��Z [
,
��[ \
EmailID
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
,
��N O
	PlantName
��( 1
=
��2 3
reader
��4 :
[
��: ;
$str
��; F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
TagName
��( /
=
��0 1
reader
��2 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
,
��N O
PlantId
��( /
=
��0 1
Convert
��2 9
.
��9 :
ToInt32
��: A
(
��A B
reader
��B H
[
��H I
$str
��I R
]
��R S
.
��S T
ToString
��T \
(
��\ ]
)
��] ^
)
��^ _
}
��$ %
)
��% &
;
��& '
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Debug
�� 
.
�� 
	WriteLine
�� 
(
��  
$str
��  7
+
��8 9
ex
��: <
.
��< =
Message
��= D
)
��D E
;
��E F
}
�� 
return
�� 
	listUsers
�� 
;
�� 
}
�� 	
public
�� 
	DataTable
�� 
	GetConfig
�� "
(
��" #
)
��# $
{
�� 	
var
�� 
query
�� 
=
�� 
$str
�� C
;
��C D
return
�� 
CreateDataTable
�� "
(
��" #
query
��# (
)
��( )
;
��) *
}
�� 	
public
�� 
	DataTable
�� 
GetEmailTemplate
�� )
(
��) *
)
��* +
{
�� 	
var
�� 
query
�� 
=
�� 
string
�� 
.
�� 
Format
�� %
(
��% &
$str
��& R
)
��R S
;
��S T
return
�� 
CreateDataTable
�� "
(
��" #
query
��# (
)
��( )
;
��) *
}
�� 	
private
�� 
	DataTable
�� 
CreateDataTable
�� )
(
��) *
string
��* 0
query
��1 6
)
��6 7
{
�� 	
try
�� 
{
�� 
var
�� 
	dtbConfig
�� 
=
�� 
new
��  #
	DataTable
��$ -
(
��- .
)
��. /
;
��/ 0
using
�� 
(
�� 
var
�� 
scEmmsDb
�� #
=
��$ %
new
��& )
SqlConnection
��* 7
(
��7 8
_connectionstring
��8 I
)
��I J
)
��J K
{
�� 
using
�� 
(
�� 
var
�� 
sda
�� "
=
��# $
new
��% (
SqlDataAdapter
��) 7
(
��7 8
query
��8 =
,
��= >
scEmmsDb
��? G
)
��G H
)
��H I
{
�� 
scEmmsDb
��  
.
��  !
Open
��! %
(
��% &
)
��& '
;
��' (
sda
�� 
.
�� 
Fill
��  
(
��  !
	dtbConfig
��! *
)
��* +
;
��+ ,
}
�� 
}
�� 
return
�� 
	dtbConfig
��  
;
��  !
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Debug
�� 
.
�� 
	WriteLine
�� 
(
��  
$str
��  :
+
��; <
ex
��= ?
.
��? @
Message
��@ G
)
��G H
;
��H I
return
�� 
null
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
void
�� #
SendEmailNotification
�� )
(
��) *
List
��* .
<
��. /
	EmailInfo
��/ 8
>
��8 9
data
��: >
,
��> ?
double
��@ F
value
��G L
,
��L M
string
��N T
	TimeStamp
��U ^
)
��^ _
{
�� 	
try
�� 
{
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
data
��% )
)
��) *
{
�� 
var
�� 
	dtbConfig
�� !
=
��" #
	GetConfig
��$ -
(
��- .
)
��. /
;
��/ 0
if
�� 
(
�� 
	dtbConfig
�� !
.
��! "
Rows
��" &
.
��& '
Count
��' ,
<=
��- /
$num
��0 1
)
��1 2
return
��3 9
;
��9 :
var
�� 
	dtrConfig
�� !
=
��" #
	dtbConfig
��$ -
.
��- .
Rows
��. 2
[
��2 3
$num
��3 4
]
��4 5
;
��5 6
var
�� 
smtp
�� 
=
�� 
new
�� "

SmtpClient
��# -
{
�� 
Host
�� 
=
�� 
	dtrConfig
�� (
.
��( )
Field
��) .
<
��. /
string
��/ 5
>
��5 6
(
��6 7
$str
��7 C
)
��C D
,
��D E
Port
�� 
=
�� 
	dtrConfig
�� (
.
��( )
Field
��) .
<
��. /
Int32
��/ 4
>
��4 5
(
��5 6
$str
��6 @
)
��@ A
}
�� 
;
�� 
var
�� 
dtbTemplates
�� $
=
��% &
GetEmailTemplate
��' 7
(
��7 8
)
��8 9
;
��9 :
if
�� 
(
�� 
dtbTemplates
�� $
.
��$ %
Rows
��% )
.
��) *
Count
��* /
<=
��0 2
$num
��3 4
)
��4 5
return
��6 <
;
��< =
var
�� 
dtrTemplate
�� #
=
��$ %
dtbTemplates
��& 2
.
��2 3
Rows
��3 7
[
��7 8
$num
��8 9
]
��9 :
;
��: ;
var
�� 
strPlantName
�� $
=
��% &
item
��' +
.
��+ ,
	PlantName
��, 5
;
��5 6
var
�� 
mmEmail
�� 
=
��  !
new
��" %
MailMessage
��& 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
strBody
�� 
=
��  !
dtrTemplate
��" -
.
��- .
Field
��. 3
<
��3 4
string
��4 :
>
��: ;
(
��; <
$str
��< E
)
��E F
;
��F G
string
�� 
msg
�� 
=
��  
string
��! '
.
��' (
Format
��( .
(
��. /
strBody
��/ 6
,
��6 7
item
��8 <
.
��< =
TagName
��= D
,
��D E
value
��F K
,
��K L
	TimeStamp
��M V
)
��V W
;
��W X
mmEmail
�� 
.
�� 
To
�� 
.
�� 
Add
�� "
(
��" #
item
��# '
.
��' (
EmailID
��( /
)
��/ 0
;
��0 1
mmEmail
�� 
.
�� 
Subject
�� #
=
��$ %
dtrTemplate
��& 1
.
��1 2
Field
��2 7
<
��7 8
string
��8 >
>
��> ?
(
��? @
$str
��@ I
)
��I J
;
��J K
mmEmail
�� 
.
�� 
From
��  
=
��! "
new
��# &
MailAddress
��' 2
(
��2 3
dtrTemplate
��3 >
.
��> ?
Field
��? D
<
��D E
string
��E K
>
��K L
(
��L M
$str
��M X
)
��X Y
,
��Y Z
dtrTemplate
��[ f
.
��f g
Field
��g l
<
��l m
string
��m s
>
��s t
(
��t u
$str
��u 
)�� �
)��� �
;��� �
mmEmail
�� 
.
�� 

IsBodyHtml
�� &
=
��' (
dtrTemplate
��) 4
.
��4 5
Field
��5 :
<
��: ;
Boolean
��; B
>
��B C
(
��C D
$str
��D J
)
��J K
;
��K L
mmEmail
�� 
.
�� 
Body
��  
=
��! "
msg
��# &
;
��& '
smtp
�� 
.
�� 
Send
�� 
(
�� 
mmEmail
�� %
)
��% &
;
��& '
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
AddAlarmInfo
��  
(
��  !
Alarms
��! '
alarm
��( -
)
��- .
{
�� 	
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? O
,
��O P
conn
��Q U
)
��U V
)
��V W
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
alarm
��B G
.
��G H
TagID
��H M
)
��M N
;
��N O
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
alarm
��D I
.
��I J
PlantID
��J Q
)
��Q R
;
��R S
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 @
,
��@ A
alarm
��B G
.
��G H
Value
��H M
)
��M N
;
��N O
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
alarm
��F K
.
��K L
	TimeStamp
��L U
)
��U V
;
��V W
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
SaveXmlDocument
�� #
(
��# $
XElement
��$ ,
document
��- 5
,
��5 6
string
��7 =
user
��> B
,
��B C
string
��D J
datetime
��K S
,
��S T
string
��U [
plantId
��\ c
)
��c d
{
�� 	
try
�� 
{
�� 
int
�� 
plantID
�� 
;
�� 
DateTime
�� 
dt
�� 
;
�� 
if
�� 
(
�� 
!
�� 
int
�� 
.
�� 
TryParse
�� !
(
��! "
plantId
��" )
,
��) *
out
��+ .
plantID
��/ 6
)
��6 7
||
��8 :
!
��; <
DateTime
��< D
.
��D E
TryParse
��E M
(
��M N
datetime
��N V
,
��V W
out
��X [
dt
��\ ^
)
��^ _
||
��` b
string
��c i
.
��i j
IsNullOrEmpty
��j w
(
��w x
user
��x |
)
��| }
)
��} ~
return
�� 
false
��  
;
��  !
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str
��? R
,
��R S
conn
��T X
)
��X Y
)
��Y Z
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
StoredProcedure
��: I
;
��I J
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
plantID
��D K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
Add
��+ .
(
��. /
$str
��/ 8
,
��8 9
	SqlDbType
��: C
.
��C D
Xml
��D G
)
��G H
;
��H I
command
�� 
.
��  

Parameters
��  *
[
��* +
$str
��+ 4
]
��4 5
.
��5 6
Value
��6 ;
=
��< =
document
��> F
.
��F G
ToString
��G O
(
��O P
)
��P Q
;
��Q R
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 D
,
��D E
user
��F J
)
��J K
;
��K L
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 F
,
��F G
dt
��H J
)
��J K
;
��K L
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 E
,
��E F
user
��G K
)
��K L
;
��L M
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 G
,
��G H
dt
��I K
)
��K L
;
��L M
command
�� 
.
��  
ExecuteNonQuery
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
string
�� 
getXmlDocument
�� $
(
��$ %
int
��% (
plantid
��) 0
)
��0 1
{
�� 	
string
�� 

xmlContent
�� 
;
�� 
try
�� 
{
�� 
using
�� 
(
�� 
SqlConnection
�� $
conn
��% )
=
��* +
new
��, /
SqlConnection
��0 =
(
��= >
_connectionstring
��> O
)
��O P
)
��P Q
{
�� 
conn
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
��  
using
�� 
(
�� 

SqlCommand
�� %
command
��& -
=
��. /
new
��0 3

SqlCommand
��4 >
(
��> ?
$str��? �
,��� �
conn��� �
)��� �
)��� �
{
�� 
command
�� 
.
��  
CommandType
��  +
=
��, -
CommandType
��. 9
.
��9 :
Text
��: >
;
��> ?
command
�� 
.
��  

Parameters
��  *
.
��* +
AddWithValue
��+ 7
(
��7 8
$str
��8 B
,
��B C
plantid
��D K
)
��K L
;
��L M

xmlContent
�� "
=
��# $
(
��% &
string
��& ,
)
��, -
command
��- 4
.
��4 5
ExecuteScalar
��5 B
(
��B C
)
��C D
;
��D E
}
�� 
}
�� 
return
�� 

xmlContent
�� !
;
��! "
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Logger
�� 
.
�� 
Log
�� 
(
�� 
ex
�� 
.
�� 
ToString
�� &
(
��& '
)
��' (
)
��( )
;
��) *
return
�� 
null
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\IOC\NinjectControllerFactory.cs
	namespace

 	
EMMS


 
.

 
IOC

 
{ 
public 

class $
NinjectControllerFactory )
:* +$
DefaultControllerFactory, D
{ 
private 
IKernel 
ninjectKernel %
;% &
public $
NinjectControllerFactory '
(' (
)( )
{ 	
ninjectKernel 
= 
new 
StandardKernel  .
(. /
)/ 0
;0 1
AddBindings 
( 
) 
; 
} 	
	protected 
override 
IController &!
GetControllerInstance' <
(< =
RequestContext= K
requestContextL Z
,Z [
Type\ `
controllerTypea o
)o p
{ 	
return 
controllerType !
==" $
null% )
? 
null 
: 
( 
IController 
) 
ninjectKernel (
.( )
Get) ,
(, -
controllerType- ;
); <
;< =
} 	
private 
void 
AddBindings  
(  !
)! "
{ 	
ninjectKernel 
. 
Bind 
< 
IPlantSetUpManager 1
>1 2
(2 3
)3 4
.4 5
To5 7
<7 8
PlantSetUpManager8 I
>I J
(J K
)K L
;L M
ninjectKernel 
. 
Bind 
< 
IPlantSetupDal -
>- .
(. /
)/ 0
.0 1
To1 3
<3 4
PlantSetUpDal4 A
>A B
(B C
)C D
;D E
ninjectKernel 
. 
Bind 
< 
IDataForDropdown /
>/ 0
(0 1
)1 2
.2 3
To3 5
<5 6
PlantDetailsBL6 D
>D E
(E F
)F G
;G H
ninjectKernel   
.   
Bind   
<   
IGetItemForCombobox   2
>  2 3
(  3 4
)  4 5
.  5 6
To  6 8
<  8 9
PlantDetailsDal  9 H
>  H I
(  I J
)  J K
;  K L
}!! 	
}"" 
}## �$
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Identity\DefaultClaimsAuthenticationManager.cs
	namespace 	!
EMMSClientApplication
 
.  
Identity  (
{		 
public

 

class

 .
"DefaultClaimsAuthenticationManager

 3
:

3 4'
ClaimsAuthenticationManager

5 P
{ 
public 
override 
ClaimsPrincipal '
Authenticate( 4
(4 5
string5 ;
resourceName< H
,H I
ClaimsPrincipalJ Y
incomingPrincipalZ k
)k l
{ 	
if 
( 
! 
incomingPrincipal "
." #
Identity# +
.+ ,
IsAuthenticated, ;
); <
{ 
return 
incomingPrincipal (
;( )
} 
return !
CreateClaimsPrincipal (
(( )
incomingPrincipal) :
): ;
;; <
} 	
private 
ClaimsPrincipal !
CreateClaimsPrincipal  5
(5 6
ClaimsPrincipal6 E
incomingPrincipalF W
)W X
{ 	
var 
claims 
= 
new 
List !
<! "
Claim" '
>' (
(( )
)) *
;* +
claims 
. 
AddRange 
( 
incomingPrincipal -
.- .
Claims. 4
)4 5
;5 6
return!! 
new!! 
ClaimsPrincipal!! &
(!!& '
new!!' *
ClaimsIdentity!!+ 9
(!!9 :
claims!!: @
,!!@ A
incomingPrincipal!!B S
.!!S T
Identity!!T \
.!!\ ]
AuthenticationType!!] o
,!!o p

ClaimTypes!!q {
.!!{ |
NameIdentifier	!!| �
,
!!� �

ClaimTypes
!!� �
.
!!� �
Role
!!� �
)
!!� �
{"" 
BootstrapContext##  
=##! "
(### $
(##$ %
ClaimsIdentity##% 3
)##3 4
incomingPrincipal##4 E
.##E F
Identity##F N
)##N O
.##O P
BootstrapContext##P `
}$$ 
)$$ 
;$$ 
}%% 	
private'' 
IEnumerable'' 
<'' 
Claim'' !
>''! " 
GetSaml2LogoutClaims''# 7
(''7 8
ClaimsPrincipal''8 G
	principal''H Q
)''Q R
{(( 	
yield)) 
return)) 
GetClaim)) !
())! "
	principal))" +
,))+ ,
Saml2ClaimTypes))- <
.))< =
NameId))= C
)))C D
;))D E
yield** 
return** 
GetClaim** !
(**! "
	principal**" +
,**+ ,
Saml2ClaimTypes**- <
.**< =
NameIdFormat**= I
)**I J
;**J K
yield++ 
return++ 
GetClaim++ !
(++! "
	principal++" +
,+++ ,
Saml2ClaimTypes++- <
.++< =
SessionIndex++= I
)++I J
;++J K
},, 	
private.. 
Claim.. 
GetClaim.. 
(.. 
ClaimsPrincipal.. .
	principal../ 8
,..8 9
string..: @
	claimType..A J
)..J K
{// 	
return00 
(00 
(00 
ClaimsIdentity00 #
)00# $
	principal00$ -
.00- .
Identity00. 6
)006 7
.007 8
Claims008 >
.00> ?
Where00? D
(00D E
c00E F
=>00G I
c00J K
.00K L
Type00L P
==00Q S
	claimType00T ]
)00] ^
.00^ _
FirstOrDefault00_ m
(00m n
)00n o
;00o p
}11 	
private33 
string33 
GetClaimValue33 $
(33$ %
ClaimsPrincipal33% 4
	principal335 >
,33> ?
string33@ F
	claimType33G P
)33P Q
{44 	
var55 
claim55 
=55 
GetClaim55  
(55  !
	principal55! *
,55* +
	claimType55, 5
)555 6
;556 7
return66 
claim66 
!=66 
null66  
?66! "
claim66# (
.66( )
Value66) .
:66/ 0
null661 5
;665 6
}77 	
}88 
}99 ��
~D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Identity\Saml.cs
	namespace 	
Saml
 
{ 
public 
sealed 
class .
"RSAPKCS1SHA256SignatureDescription 7
:8 9 
SignatureDescription: N
{ 
public .
"RSAPKCS1SHA256SignatureDescription	 +
(+ ,
), -
{ 
KeyAlgorithm 
= 
typeof 
( $
RSACryptoServiceProvider 1
)1 2
.2 3
FullName3 ;
;; <
DigestAlgorithm 
= 
typeof 
( 
SHA256Managed )
)) *
.* +
FullName+ 3
;3 4
FormatterAlgorithm 
= 
typeof 
( &
RSAPKCS1SignatureFormatter 9
)9 :
.: ;
FullName; C
;C D 
DeformatterAlgorithm 
= 
typeof  
(  !(
RSAPKCS1SignatureDeformatter! =
)= >
.> ?
FullName? G
;G H
} 
public 
override	 *
AsymmetricSignatureDeformatter 0
CreateDeformatter1 B
(B C
AsymmetricAlgorithmC V
keyW Z
)Z [
{ 
if 
( 
key 

== 
null 
) 
throw 	
new
 !
ArgumentNullException #
(# $
$str$ )
)) *
;* +(
RSAPKCS1SignatureDeformatter   
deformatter    +
=  , -
new  . 1(
RSAPKCS1SignatureDeformatter  2 N
(  N O
key  O R
)  R S
;  S T
deformatter!! 
.!! 
SetHashAlgorithm!! 
(!!  
$str!!  (
)!!( )
;!!) *
return"" 	
deformatter""
 
;"" 
}## 
public%% 
override%%	 (
AsymmetricSignatureFormatter%% .
CreateFormatter%%/ >
(%%> ?
AsymmetricAlgorithm%%? R
key%%S V
)%%V W
{&& 
if'' 
('' 
key'' 

=='' 
null'' 
)'' 
throw(( 	
new((
 !
ArgumentNullException(( #
(((# $
$str(($ )
)(() *
;((* +&
RSAPKCS1SignatureFormatter** 
	formatter** '
=**( )
new*** -&
RSAPKCS1SignatureFormatter**. H
(**H I
key**I L
)**L M
;**M N
	formatter++ 
.++ 
SetHashAlgorithm++ 
(++ 
$str++ &
)++& '
;++' (
return,, 	
	formatter,,
 
;,, 
}-- 
private// 	
static//
 
bool// 
_initialized// "
=//# $
false//% *
;//* +
public00 
static00	 
void00 
Init00 
(00 
)00 
{11 
if22 
(22 
!22 
_initialized22 
)22 
CryptoConfig33 
.33 
AddAlgorithm33 
(33 
typeof33 $
(33$ %.
"RSAPKCS1SHA256SignatureDescription33% G
)33G H
,33H I
$str33J }
)33} ~
;33~ 
_initialized44 
=44 
true44 
;44 
}55 
}66 
public88 
class88 
Certificate88 
{99 
public:: 
X509Certificate2::	 
cert:: 
;:: 
public<< 
void<<	 
LoadCertificate<< 
(<< 
string<< $
certificate<<% 0
)<<0 1
{== 
LoadCertificate>> 
(>> 
StringToByteArray>> $
(>>$ %
certificate>>% 0
)>>0 1
)>>1 2
;>>2 3
}?? 
publicAA 
voidAA	 
LoadCertificateAA 
(AA 
byteAA "
[AA" #
]AA# $
certificateAA% 0
)AA0 1
{BB 
certCC 
=CC 	
newCC
 
X509Certificate2CC 
(CC 
)CC  
;CC  !
certDD 
.DD 
ImportDD 
(DD 
certificateDD 
)DD 
;DD 
}EE 
privateGG 	
byteGG
 
[GG 
]GG 
StringToByteArrayGG "
(GG" #
stringGG# )
stGG* ,
)GG, -
{HH 
byteII 
[II 
]II 	
bytesII
 
=II 
newII 
byteII 
[II 
stII 
.II 
LengthII $
]II$ %
;II% &
forJJ 
(JJ 
intJJ 
iJJ 
=JJ 
$numJJ 
;JJ 
iJJ 
<JJ 
stJJ 
.JJ 
LengthJJ  
;JJ  !
iJJ" #
++JJ# %
)JJ% &
{KK 
bytesLL 	
[LL	 

iLL
 
]LL 
=LL 
(LL 
byteLL 
)LL 
stLL 
[LL 
iLL 
]LL 
;LL 
}MM 
returnNN 	
bytesNN
 
;NN 
}OO 
}PP 
publicRR 
classRR 
ResponseRR 
{SS 
privateTT 	
XmlDocumentTT
 
_xmlDocTT 
;TT 
privateUU 	
CertificateUU
 
_certificateUU "
;UU" #
privateVV 	
XmlNamespaceManagerVV
  
_xmlNameSpaceManagerVV 2
;VV2 3
publicXX 
stringXX	 
XmlXX 
{XX 
getXX 
{XX 
returnXX "
_xmlDocXX# *
.XX* +
OuterXmlXX+ 3
;XX3 4
}XX5 6
}XX7 8
publicZZ 
ResponseZZ	 
(ZZ 
stringZZ 
certificateStrZZ '
)ZZ' (
{[[ .
"RSAPKCS1SHA256SignatureDescription\\ %
.\\% &
Init\\& *
(\\* +
)\\+ ,
;\\, -
_certificate^^ 
=^^ 
new^^ 
Certificate^^ !
(^^! "
)^^" #
;^^# $
_certificate__ 
.__ 
LoadCertificate__ 
(__  
certificateStr__  .
)__. /
;__/ 0
}`` 
publiccc 
voidcc 
LoadXmlcc 
(cc 
stringcc "
xmlcc# &
)cc& '
{dd 
_xmlDocee 

=ee 
newee 
XmlDocumentee 
(ee 
)ee 
;ee 
_xmlDocff 

.ff
 
PreserveWhitespaceff 
=ff 
trueff  $
;ff$ %
_xmlDocgg 

.gg
 
XmlResolvergg 
=gg 
nullgg 
;gg 
_xmlDochh 

.hh
 
LoadXmlhh 
(hh 
xmlhh 
)hh 
;hh  
_xmlNameSpaceManagerjj 
=jj 
GetNamespaceManagerjj -
(jj- .
)jj. /
;jj/ 0
}kk 
publicmm 
voidmm 
LoadXmlFromBase64mm %
(mm% &
stringmm& ,
responsemm- 5
)mm5 6
{nn 
Systemoo 	
.oo	 

Textoo
 
.oo 
UTF8Encodingoo 
encoo 
=oo  !
newoo" %
Systemoo& ,
.oo, -
Textoo- 1
.oo1 2
UTF8Encodingoo2 >
(oo> ?
)oo? @
;oo@ A
LoadXmlpp 

(pp
 
encpp 
.pp 
	GetStringpp 
(pp 
Convertpp  
.pp  !
FromBase64Stringpp! 1
(pp1 2
responsepp2 :
)pp: ;
)pp; <
)pp< =
;pp= >
}qq 
publicss 
boolss	 
IsValidss 
(ss 
)ss 
{tt 
XmlNodeListuu 
nodeListuu 
=uu 
_xmlDocuu !
.uu! "
SelectNodesuu" -
(uu- .
$struu. >
,uu> ? 
_xmlNameSpaceManageruu@ T
)uuT U
;uuU V
	SignedXmlww 
	signedXmlww 
=ww 
newww 
	SignedXmlww &
(ww& '
_xmlDocww' .
)ww. /
;ww/ 0
ifyy 
(yy 
nodeListyy 
.yy 
Countyy 
==yy 
$numyy 
)yy 
returnyy "
falseyy# (
;yy( )
	signedXml{{ 
.{{ 
LoadXml{{ 
({{ 
({{ 

XmlElement{{  
){{  !
nodeList{{! )
[{{) *
$num{{* +
]{{+ ,
){{, -
;{{- .
return|| &
ValidateSignatureReference|| -
(||- .
	signedXml||. 7
)||7 8
&&||9 ;
	signedXml||< E
.||E F
CheckSignature||F T
(||T U
_certificate||U a
.||a b
cert||b f
,||f g
true||h l
)||l m
&&||n p
!||q r
	IsExpired||r {
(||{ |
)||| }
;||} ~
}~~ 	
private
�� 	
bool
��
 (
ValidateSignatureReference
�� )
(
��) *
	SignedXml
��* 3
	signedXml
��4 =
)
��= >
{
�� 
if
�� 
(
�� 
	signedXml
�� 
.
�� 

SignedInfo
�� 
.
�� 

References
�� &
.
��& '
Count
��' ,
!=
��- /
$num
��0 1
)
��1 2
return
�� 

false
�� 
;
�� 
var
�� 
	reference
�� 
=
�� 
(
�� 
	Reference
�� 
)
�� 
	signedXml
�� '
.
��' (

SignedInfo
��( 2
.
��2 3

References
��3 =
[
��= >
$num
��> ?
]
��? @
;
��@ A
var
�� 
id
�� 	
=
��
 
	reference
�� 
.
�� 
Uri
�� 
.
�� 
	Substring
�� #
(
��# $
$num
��$ %
)
��% &
;
��& '
var
�� 
	idElement
�� 
=
�� 
	signedXml
�� 
.
�� 
GetIdElement
�� )
(
��) *
_xmlDoc
��* 1
,
��1 2
id
��3 5
)
��5 6
;
��6 7
if
�� 
(
�� 
	idElement
�� 
==
�� 
_xmlDoc
�� 
.
�� 
DocumentElement
�� +
)
��+ ,
return
�� 

true
�� 
;
�� 
else
�� 
{
�� 
var
�� 
assertionNode
�� 
=
�� 
_xmlDoc
�� 
.
��  
SelectSingleNode
��  0
(
��0 1
$str
��1 Q
,
��Q R"
_xmlNameSpaceManager
��S g
)
��g h
as
��i k

XmlElement
��l v
;
��v w
if
�� 
(
�� 
assertionNode
�� 
!=
�� 
	idElement
�� "
)
��" #
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 	
true
��
 
;
�� 
}
�� 
private
�� 	
bool
��
 
	IsExpired
�� 
(
�� 
)
�� 
{
�� 
DateTime
�� 
expirationDate
�� 
=
�� 
DateTime
�� %
.
��% &
MaxValue
��& .
;
��. /
XmlNode
�� 

node
�� 
=
�� 
_xmlDoc
�� 
.
�� 
SelectSingleNode
�� *
(
��* +
$str��+ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
if
�� 
(
�� 
node
�� 
!=
�� 
null
�� 
&&
�� 
node
�� 
.
�� 

Attributes
�� &
[
��& '
$str
��' 5
]
��5 6
!=
��7 9
null
��: >
)
��> ?
{
�� 
DateTime
�� 
.
�� 
TryParse
�� 
(
�� 
node
�� 
.
�� 

Attributes
�� %
[
��% &
$str
��& 4
]
��4 5
.
��5 6
Value
��6 ;
,
��; <
out
��= @
expirationDate
��A O
)
��O P
;
��P Q
}
�� 
return
�� 	
DateTime
��
 
.
�� 
UtcNow
�� 
>
�� 
expirationDate
�� *
.
��* +
ToUniversalTime
��+ :
(
��: ;
)
��; <
;
��< =
}
�� 
public
�� 
string
��	 
	GetNameID
�� 
(
�� 
)
�� 
{
�� 
XmlNode
�� 

node
�� 
=
�� 
_xmlDoc
�� 
.
�� 
SelectSingleNode
�� *
(
��* +
$str
��+ d
,
��d e"
_xmlNameSpaceManager
��f z
)
��z {
;
��{ |
return
�� 	
node
��
 
.
�� 
	InnerText
�� 
;
�� 
}
�� 
public
�� 
string
��	 
GetEmail
�� 
(
�� 
)
�� 
{
�� 
XmlNode
�� 

node
�� 
=
�� 
_xmlDoc
�� 
.
�� 
SelectSingleNode
�� *
(
��* +
$str��+ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
if
�� 
(
�� 
node
�� 
==
�� 
null
�� 
)
�� 
node
�� 
=
��	 

_xmlDoc
�� 
.
�� 
SelectSingleNode
�� #
(
��# $
$str��$ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
return
�� 	
node
��
 
==
�� 
null
�� 
?
�� 
null
�� 
:
�� 
node
��  $
.
��$ %
	InnerText
��% .
;
��. /
}
�� 
public
�� 
string
��	 
GetFirstName
�� 
(
�� 
)
�� 
{
�� 
XmlNode
�� 

node
�� 
=
�� 
_xmlDoc
�� 
.
�� 
SelectSingleNode
�� *
(
��* +
$str��+ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
if
�� 
(
�� 
node
�� 
==
�� 
null
�� 
)
�� 
node
�� 
=
��	 

_xmlDoc
�� 
.
�� 
SelectSingleNode
�� #
(
��# $
$str��$ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
return
�� 	
node
��
 
==
�� 
null
�� 
?
�� 
null
�� 
:
�� 
node
��  $
.
��$ %
	InnerText
��% .
;
��. /
}
�� 
public
�� 
string
��	 
GetLastName
�� 
(
�� 
)
�� 
{
�� 
XmlNode
�� 

node
�� 
=
�� 
_xmlDoc
�� 
.
�� 
SelectSingleNode
�� *
(
��* +
$str��+ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
if
�� 
(
�� 
node
�� 
==
�� 
null
�� 
)
�� 
node
�� 
=
��	 

_xmlDoc
�� 
.
�� 
SelectSingleNode
�� #
(
��# $
$str��$ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
return
�� 	
node
��
 
==
�� 
null
�� 
?
�� 
null
�� 
:
�� 
node
��  $
.
��$ %
	InnerText
��% .
;
��. /
}
�� 
public
�� 
string
��	 
GetUserName
�� 
(
�� 
)
�� 
{
�� 
XmlNode
�� 

node
�� 
=
�� 
_xmlDoc
�� 
.
�� 
SelectSingleNode
�� *
(
��* +
$str��+ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
return
�� 	
node
��
 
==
�� 
null
�� 
?
�� 
string
�� 
.
��  
Empty
��  %
:
��& '
node
��( ,
.
��, -
	InnerText
��- 6
;
��6 7
}
�� 
public
�� 
string
��	 

GetCountry
�� 
(
�� 
)
�� 
{
�� 
XmlNode
�� 

node
�� 
=
�� 
_xmlDoc
�� 
.
�� 
SelectSingleNode
�� *
(
��* +
$str��+ �
,��� �$
_xmlNameSpaceManager��� �
)��� �
;��� �
return
�� 	
node
��
 
==
�� 
null
�� 
?
�� 
null
�� 
:
�� 
node
��  $
.
��$ %
	InnerText
��% .
;
��. /
}
�� 
private
�� 	!
XmlNamespaceManager
��
 !
GetNamespaceManager
�� 1
(
��1 2
)
��2 3
{
�� !
XmlNamespaceManager
�� 
manager
�� 
=
��  
new
��! $!
XmlNamespaceManager
��% 8
(
��8 9
_xmlDoc
��9 @
.
��@ A
	NameTable
��A J
)
��J K
;
��K L
manager
�� 

.
��
 
AddNamespace
�� 
(
�� 
$str
�� 
,
�� 
	SignedXml
�� '
.
��' (!
XmlDsigNamespaceUrl
��( ;
)
��; <
;
��< =
manager
�� 

.
��
 
AddNamespace
�� 
(
�� 
$str
�� 
,
�� 
$str
��  G
)
��G H
;
��H I
manager
�� 

.
��
 
AddNamespace
�� 
(
�� 
$str
�� 
,
��  
$str
��! G
)
��G H
;
��H I
return
�� 	
manager
��
 
;
�� 
}
�� 
}
�� 
public
�� 
class
�� 
AuthRequest
�� 
{
�� 
public
�� 
string
��	 
_id
�� 
;
�� 
private
�� 	
string
��
 
_issue_instant
�� 
;
��  
private
�� 	
string
��
 
_issuer
�� 
;
�� 
private
�� 	
string
��
 *
_assertionConsumerServiceUrl
�� -
;
��- .
public
�� 
enum
��	 
AuthRequestFormat
�� 
{
�� 
Base64
�� 	
=
��
 
$num
�� 
}
�� 
public
�� 
AuthRequest
��	 
(
�� 
string
�� 
issuer
�� "
,
��" #
string
��$ *)
assertionConsumerServiceUrl
��+ F
)
��F G
{
�� 0
"RSAPKCS1SHA256SignatureDescription
�� %
.
��% &
Init
��& *
(
��* +
)
��+ ,
;
��, -
_id
�� 
=
�� 
$str
��	 
+
�� 
System
�� 
.
�� 
Guid
�� 
.
�� 
NewGuid
�� "
(
��" #
)
��# $
.
��$ %
ToString
��% -
(
��- .
)
��. /
;
��/ 0
_issue_instant
�� 
=
�� 
DateTime
�� 
.
�� 
Now
��  
.
��  !
ToUniversalTime
��! 0
(
��0 1
)
��1 2
.
��2 3
ToString
��3 ;
(
��; <
$str
��< R
)
��R S
;
��S T
_issuer
�� 

=
�� 
issuer
�� 
;
�� *
_assertionConsumerServiceUrl
�� 
=
��  !)
assertionConsumerServiceUrl
��" =
;
��= >
}
�� 
public
�� 
string
��	 

GetRequest
�� 
(
�� 
AuthRequestFormat
�� ,
format
��- 3
)
��3 4
{
�� 
using
�� 
(
��	 

StringWriter
��
 
sw
�� 
=
�� 
new
�� 
StringWriter
��  ,
(
��, -
)
��- .
)
��. /
{
�� 
XmlWriterSettings
�� 
xws
�� 
=
�� 
new
�� 
XmlWriterSettings
��  1
(
��1 2
)
��2 3
;
��3 4
xws
�� 
.
��  
OmitXmlDeclaration
�� 
=
�� 
true
�� !
;
��! "
using
�� 	
(
��
 
	XmlWriter
�� 
xw
�� 
=
�� 
	XmlWriter
�� #
.
��# $
Create
��$ *
(
��* +
sw
��+ -
,
��- .
xws
��/ 2
)
��2 3
)
��3 4
{
�� 
xw
�� 
.
�� 
WriteStartElement
�� 
(
�� 
$str
�� !
,
��! "
$str
��# 1
,
��1 2
$str
��3 Y
)
��Y Z
;
��Z [
xw
�� 
.
�� "
WriteAttributeString
�� 
(
�� 
$str
�� !
,
��! "
_id
��# &
)
��& '
;
��' (
xw
�� 
.
�� "
WriteAttributeString
�� 
(
�� 
$str
�� &
,
��& '
$str
��( -
)
��- .
;
��. /
xw
�� 
.
�� "
WriteAttributeString
�� 
(
�� 
$str
�� +
,
��+ ,
_issue_instant
��- ;
)
��; <
;
��< =
xw
�� 
.
�� "
WriteAttributeString
�� 
(
�� 
$str
�� .
,
��. /
$str
��0 `
)
��` a
;
��a b
xw
�� 
.
�� "
WriteAttributeString
�� 
(
�� 
$str
�� :
,
��: ;*
_assertionConsumerServiceUrl
��< X
)
��X Y
;
��Y Z
xw
�� 
.
�� 
WriteStartElement
�� 
(
�� 
$str
��  
,
��  !
$str
��" *
,
��* +
$str
��, S
)
��S T
;
��T U
xw
�� 
.
�� 
WriteString
�� 
(
�� 
_issuer
�� 
)
�� 
;
�� 
xw
�� 
.
�� 
WriteEndElement
�� 
(
�� 
)
�� 
;
�� 
xw
�� 
.
�� 
WriteStartElement
�� 
(
�� 
$str
�� !
,
��! "
$str
��# 1
,
��1 2
$str
��3 Y
)
��Y Z
;
��Z [
xw
�� 
.
�� "
WriteAttributeString
�� 
(
�� 
$str
�� %
,
��% &
$str
��' ^
)
��^ _
;
��_ `
xw
�� 
.
�� "
WriteAttributeString
�� 
(
�� 
$str
�� *
,
��* +
$str
��, 2
)
��2 3
;
��3 4
xw
�� 
.
�� 
WriteEndElement
�� 
(
�� 
)
�� 
;
�� 
xw
�� 
.
�� 
WriteEndElement
�� 
(
�� 
)
�� 
;
�� 
}
�� 
if
�� 
(
�� 
format
�� 
==
�� 
AuthRequestFormat
�� #
.
��# $
Base64
��$ *
)
��* +
{
�� 
var
�� 
memoryStream
��	 
=
�� 
new
�� 
MemoryStream
�� (
(
��( )
)
��) *
;
��* +
var
�� 
writer
��	 
=
�� 
new
�� 
StreamWriter
�� "
(
��" #
new
��# &
DeflateStream
��' 4
(
��4 5
memoryStream
��5 A
,
��A B
CompressionMode
��C R
.
��R S
Compress
��S [
,
��[ \
true
��] a
)
��a b
,
��b c
new
��d g
UTF8Encoding
��h t
(
��t u
false
��u z
)
��z {
)
��{ |
;
��| }
writer
�� 
.
�� 
Write
�� 
(
�� 
sw
�� 
.
�� 
ToString
�� 
(
�� 
)
�� 
)
��  
;
��  !
writer
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
string
�� 
result
�� 
=
�� 
Convert
�� 
.
�� 
ToBase64String
�� +
(
��+ ,
memoryStream
��, 8
.
��8 9
	GetBuffer
��9 B
(
��B C
)
��C D
,
��D E
$num
��F G
,
��G H
(
��I J
int
��J M
)
��M N
memoryStream
��N Z
.
��Z [
Length
��[ a
,
��a b%
Base64FormattingOptions
��c z
.
��z {
None
��{ 
)�� �
;��� �
return
�� 
result
�� 
;
�� 
}
�� 
return
�� 

null
�� 
;
�� 
}
�� 
}
�� 
public
�� 
string
��	 
GetRedirectUrl
�� 
(
�� 
string
�� %
samlEndpoint
��& 2
)
��2 3
{
�� 
var
�� "
queryStringSeparator
�� 
=
�� 
samlEndpoint
�� *
.
��* +
Contains
��+ 3
(
��3 4
$str
��4 7
)
��7 8
?
��9 :
$str
��; >
:
��? @
$str
��A D
;
��D E
return
�� 
samlEndpoint
��  
+
��! ""
queryStringSeparator
��# 7
+
��8 9
$str
��: H
+
��I J
HttpUtility
��K V
.
��V W
	UrlEncode
��W `
(
��` a
this
��a e
.
��e f

GetRequest
��f p
(
��p q
AuthRequest
��q |
.
��| } 
AuthRequestFormat��} �
.��� �
Base64��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
}�� �	
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\AlarmEnble.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 

AlarmEnble 
{		 
public

 
int

 
TagID

 
{

 
get

 
;

 
set

  #
;

# $
}

% &
public 
int 
AssetID 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
TagName 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
	AssetName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
	isEnabled 
{  !
get" %
;% &
set' *
;* +
}, -
public 
double 
Target 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} �
~D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Alarms.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public		 

class		 
Alarms		 
{

 
public 
int 
TagID 
{ 
get 
; 
set  #
;# $
}% &
public 
int 
PlantID 
{ 
get  
;  !
set" %
;% &
}' (
[ 	
Required	 
] 
public 
double 
Value 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
	TimeStamp 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} �
}D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Asset.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
Asset 
{		 
public

 
int

 
?

 
ID

 
{

 
get

 
;

 
set

 !
;

! "
}

# $
public 
string 
Name 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Description !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
int 
? 
Plant_ID 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
? 
	Parent_ID 
{ 
get  #
;# $
set% (
;( )
}* +
public 
DateTime 
	CreatedDt !
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
	CreatedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 

ModifiedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
DateTime 

ModifiedDt "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
Active 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} �

~D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Budget.cs
	namespace 	
EMMSRestServices
 
. 
Models !
{ 
public 

class 
Budget 
{		 
public

 
int

 
id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
string 
Month 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Year 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
wage_id 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
plant_id 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
Consumption 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
UOM 
{ 
get 
;  
set! $
;$ %
}& '
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Building.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public		 

class		 
Building		 
{

 
[ 	
Required	 
] 
public 
string 
BuildingName #
{$ %
get& )
;) *
set+ .
;. /
}0 1
[ 	
Required	 
] 
public 
int 
? 
PlantId 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
	CreatedBy 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 

ModifiedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\DataSource.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 

DataSource 
{		 
public

 
string

 
HistorianType

 #
{

$ %
get

& )
;

) *
set

+ .
;

. /
}

0 1
public 
string 

ServerName  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Department.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public		 

class		 

Department		 
{

 
[ 	
Required	 
] 
public 
string 
DepartmentName $
{% &
get' *
;* +
set, /
;/ 0
}1 2
[ 	
Required	 
] 
public 
int 
? 
PlantId 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
	CreatedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 

ModifiedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\EmailInfo.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
	EmailInfo 
{		 
public

 
int

 
TagID

 
{

 
get

 
;

 
set

  #
;

# $
}

% &
public 
string 
TagName 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
EmailID 
{ 
get  #
;# $
set% (
;( )
}* +
public 
int 
PlantId 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
	PlantName 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\EnergyConsumption.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
EnergyConsumption "
{		 
public

 
int

 
WageID

 
{

 
get

 
;

  
set

! $
;

$ %
}

& '
public 
int 
? 
MonthID 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
? 
YearID 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
? 
WageType 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
plant_id 
{ 
get !
;! "
set# &
;& '
}( )
public 
float 
? 
Cost 
{ 
get  
;  !
set" %
;% &
}' (
public 
float 
? 
Consumption !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
int 
? 
UOM 
{ 
get 
;  
set! $
;$ %
}& '
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Equipment.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public		 

class		 
	Equipment		 
{

 
[ 	
Required	 
] 
[ 	
	MaxLength	 
( 
$num 
) 
] 
public 
string 
EquipmentName #
{$ %
get& )
;) *
set+ .
;. /
}0 1
[ 	
Required	 
] 
[ 	
	MaxLength	 
( 
$num 
, 
ErrorMessage #
=$ %
$str% X
)X Y
]Y Z
[ 	
DataType	 
( 
DataType 
. 
Text 
)  
]  !
public 
string 
EquipmentType $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
int 
? 
PlantId 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
	CreatedBy 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 

ModifiedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Frequency.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
	Frequency 
{		 
public

 
double

 
Frequencies

 !
{

" #
get

$ '
;

' (
set

) ,
;

, -
}

. /
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\GetSASToken.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
GetSASToken 
{ 
public 
string $
sanitizeConnectionString .
(. /
string/ 5
connectionString6 F
)F G
{ 	
return 
connectionString #
.# $
Trim$ (
(( )
)) *
.* +
Replace+ 2
(2 3
$str3 7
,7 8
$str9 ;
); <
.< =
Replace= D
(D E
$strE I
,I J
$strK M
)M N
;N O
} 	
public 
string '
parseIoTHubConnectionString 1
(1 2
string2 8
connectionString9 I
,I J
DeviceK Q
deviceR X
)X Y
{ 	
try 
{ 
if 
( 
device 
. 
Authentication )
.) *
X509Thumbprint* 8
!=9 ;
null< @
)@ A
{ 
if 
( 
( 
device 
.  
Authentication  .
.. /
X509Thumbprint/ =
.= >
PrimaryThumbprint> O
!=P R
nullS W
)W X
||Y [
( 
device  
.  !
Authentication! /
./ 0
X509Thumbprint0 >
.> ?
SecondaryThumbprint? R
!=S U
nullV Z
)Z [
)[ \
{   
throw!! 
new!! !
	Exception!!" +
(!!+ ,
$str!!, l
)!!l m
;!!m n
}"" 
}## 
var$$ #
ConnectionStringbuilder$$ +
=$$, -)
IotHubConnectionStringBuilder$$. K
.$$K L
Create$$L R
($$R S
connectionString$$S c
)$$c d
;$$d e
var&& 

sasBuilder&& 
=&&  
new&&! $(
SharedAccessSignatureBuilder&&% A
(&&A B
)&&B C
{'' 
Key(( 
=(( 
device((  
.((  !
Authentication((! /
.((/ 0
SymmetricKey((0 <
.((< =

PrimaryKey((= G
,((G H
Target)) 
=)) 
String)) #
.))# $
Format))$ *
())* +
$str))+ <
,))< =#
ConnectionStringbuilder))> U
.))U V
HostName))V ^
,))^ _

WebUtility))` j
.))j k
	UrlEncode))k t
())t u
device))u {
.)){ |
Id))| ~
.))~ 
ToString	)) �
(
))� �
)
))� �
)
))� �
)
))� �
,
))� �

TimeToLive** 
=**  
TimeSpan**! )
.**) *
FromMinutes*** 5
(**5 6
Convert**6 =
.**= >
ToDouble**> F
(**F G
$num**G I
)**I J
)**J K
}++ 
.++ 
ToSignature++ 
(++ 
)++ 
;++  
return-- 

sasBuilder-- !
.--! "
ToString--" *
(--* +
)--+ ,
;--, -
}.. 
catch// 
(// 
	Exception// 
ex// 
)//  
{00 
Logger11 
.11 
Log11 
(11 
ex11 
.11 
ToString11 &
(11& '
)11' (
)11( )
;11) *
throw22 
new22 
ArgumentException22 +
(22+ ,
$str22, P
+22Q R
ex22S U
.22U V
Message22V ]
)22] ^
;22^ _
}33 
}44 	
}55 
}66 �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\MySession.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
	MySession 
{		 
private 
	MySession 
( 
) 
{ 	
	Property1 
= 
$str '
;' (
} 	
public 
static 
	MySession 
Current  '
{ 	
get 
{ 
	MySession 
session !
=" #
( 
	MySession 
) 
HttpContext (
.( )
Current) 0
.0 1
Session1 8
[8 9
$str9 B
]B C
;C D
if 
( 
session 
== 
null #
)# $
{ 
session 
= 
new !
	MySession" +
(+ ,
), -
;- .
HttpContext 
.  
Current  '
.' (
Session( /
[/ 0
$str0 9
]9 :
=; <
session= D
;D E
} 
return 
session 
; 
} 
} 	
public!! 
string!! 
	Property1!! 
{!!  !
get!!" %
;!!% &
set!!' *
;!!* +
}!!, -
public"" 
DateTime"" 
MyDate"" 
{""  
get""! $
;""$ %
set""& )
;"") *
}""+ ,
public## 
int## 
PlantId## 
{## 
get##  
;##  !
set##" %
;##% &
}##' (
}%% 
}&& �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\PlantInfoModel.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public		 

class		 
PlantInfoModel		 
{

 
public 
int 
? 
PlantID 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
public 
string 
	PlantName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
ZoneName 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
Required	 
] 
public 
string 
Location 
{  
get! $
;$ %
set& )
;) *
}+ ,
[ 	
Required	 
] 
public 
string 
Country 
{ 
get  #
;# $
set% (
;( )
}* +
[ 	
Required	 
] 
public 
string 
	Lattitude 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
Required	 
] 
public 
string 
	Longitude 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Active 
{ 
get "
;" #
set$ '
;' (
}) *
public 
DateTime 
	CreatedDt !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
	CreatedBy 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 

Modifiedby  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
DateTime 

ModifiedDt "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} �
D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Product.cs
	namespace 	
EMMSRestServices
 
. 
Models !
{ 
public 

class 
Product 
{		 
public

 
int

 
	ProductID

 
{

 
get

 "
;

" #
set

$ '
;

' (
}

) *
public 
int 
MonthID 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
YearID 
{ 
get 
;  
set! $
;$ %
}& '
public 
int 
plant_id 
{ 
get !
;! "
set# &
;& '
}( )
public 
double 
? 
Value 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
Asset_id 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
UOM 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Production.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 

Production 
{		 
public

 
int

 
id

 
{

 
get

 
;

 
set

  
;

  !
}

" #
public 
int 
MonthID 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
YearID 
{ 
get 
;  
set! $
;$ %
}& '
public 
int 
Plant_id 
{ 
get !
;! "
set# &
;& '
}( )
public 
double 
? 
Value 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
? 
Asset_id 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
? 
UOM 
{ 
get 
; 
set "
;" #
}$ %
} 
} �

�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\ProductionDaily.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
ProductionDaily  
{		 
public

 
DateTime

 
	Date_Time

 !
{

" #
get

$ '
;

' (
set

) ,
;

, -
}

. /
public 
int 
Shift_ID 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
URL 
{ 
get 
;  
set! $
;$ %
}& '
public 
double 
? 
Value 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
? 
UOM 
{ 
get 
; 
set "
;" #
}$ %
public 
int 
? 
Asset_ID 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\ProductionDetails.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
ProductionDetails "
{		 
public

 
string

 
Month

 
{

 
get

 "
;

" #
set

$ '
;

' (
}

) *
public 
string 
Year 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 

Asset_Name  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
double 
? 
value 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} �
}D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Shift.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public		 

class		 
Shift		 
{

 
public 
int 
? 
ShiftId 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
? 
PlantId 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
public 
string 
	ShiftName 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
Required	 
] 
[ 	
DataType	 
( 
DataType 
. 
DateTime #
,# $
ErrorMessage$ 0
=1 2
$str3 R
)R S
]S T
public 
DateTime 
	StartDate !
{" #
get$ '
;' (
set) ,
;, -
}. /
[ 	
DataType	 
( 
DataType 
. 
DateTime #
,# $
ErrorMessage% 1
=2 3
$str4 Q
)Q R
]R S
public 
DateTime 
EndDate 
{  !
get" %
;% &
set' *
;* +
}, -
[ 	
Required	 
] 
[ 	
Range	 
( 
$num 
, 
$num 
, 
ErrorMessage  
=! "
$str" B
)B C
]C D
public 
int 
? 
	StartHour 
{ 
get  #
;# $
set% (
;( )
}* +
[ 	
Required	 
] 
[ 	
Range	 
( 
$num 
, 
$num 
, 
ErrorMessage "
=# $
$str% E
)E F
]F G
public 
int 
? 
EndHour 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Active 
{ 
get "
;" #
set$ '
;' (
}) *
public 
DateTime 
	CreatedDt !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
	CreatedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 

ModifiedBy  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
DateTime 

ModifiedDt "
{# $
get% (
;( )
set* -
;- .
}/ 0
}   
}!! �

�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\SolidWasteDaily.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
SolidWasteDaily  
{		 
public

 
DateTime

 
	Date_Time

 !
{

" #
get

$ '
;

' (
set

) ,
;

, -
}

. /
public 
int 
Shift_ID 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
URL 
{ 
get  
;  !
set" %
;% &
}' (
public 
float 
? 
Value 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
? 
UOM 
{ 
get 
; 
set "
;" #
}$ %
public 
int 
Asset_ID 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
|D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Sync.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
Sync 
{		 
public

 
string

 
PlantID

 
{

 
get

  #
;

# $
set

% (
;

( )
}

* +
public 
string 
Date 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
{D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Tag.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
Tag 
{		 
public

 
string

 
TagID

 
{

 
get

 !
;

! "
set

# &
;

& '
}

( )
public 
string 
TagName 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\TagMappingDetails.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
TagMappingDetails "
{		 
public

 
string

 
TagName

 
{

 
get

  #
;

# $
set

% (
;

( )
}

* +
public 
string 
	AssetName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
	AssetType 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} �
|D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Tags.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
Tags 
{		 
public

 
string

 

EnergyType

  
{

! "
get

# &
;

& '
set

( +
;

+ ,
}

- .
public 
string 
UOM 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
TagName 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
AssetTypeName #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
string 
	AssetName 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
IsExponential #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
string 
	IsEnabled 
{  !
get" %
;% &
set' *
;* +
}, -
public 
double 
Target 
{ 
get "
;" #
set$ '
;' (
}) *
} 
} �

|D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\User.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public		 

class		 
User		 
{

 
[ 	
Required	 
] 
public 
string 
UserName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
email 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
	firstname 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
lastname 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
country 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Error 
{ 
get !
;! "
set# &
;& '
}( )
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\UserManagementModel.cs
	namespace

 	!
EMMSClientApplication


 
.

  
Models

  &
{ 
public 

class 
UserManagementModel $
{ 
public 
bool 
ValidateUser  
(  !
string! '
userName( 0
,0 1
string2 8
password9 A
)A B
{ 	
using 
( 
PrincipalContext #
pc$ &
=' (
new) ,
PrincipalContext- =
(= >
ContextType> I
.I J
DomainJ P
,P Q#
WebConfigurationManagerR i
.i j
AppSettingsj u
[u v
$str	v �
]
� �
.
� �
ToString
� �
(
� �
)
� �
)
� �
)
� �
{ 
var 
user 
= 
UserPrincipal (
.( )
FindByIdentity) 7
(7 8
pc8 :
,: ;
userName< D
)D E
;E F
bool 
isValid 
= 
pc !
.! "
ValidateCredentials" 5
(5 6
userName6 >
,> ?
password@ H
)H I
;I J
return 
isValid 
; 
} 
} 	
}   
}!! �
D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Models\Utility.cs
	namespace 	!
EMMSClientApplication
 
.  
Models  &
{ 
public 

class 
	Utilities 
{		 
public

 
string

 
HostName

 
{

  
get

! $
;

$ %
set

& )
;

) *
}

+ ,
public 
string 
DeviceId 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
DevicePrimaryKey &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
public 
string !
SharedAccessSignature +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
} 
} �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str .
). /
]/ 0
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Providers\ADAuthorizationServerProvider .cs
	namespace 	!
EMMSClientApplication
 
.  
	Providers  )
{ 
public		 

class		 )
ADAuthorizationServerProvider		 .
:		/ 0,
 OAuthAuthorizationServerProvider		1 Q
{

 
public 
override 
async 
Task "(
ValidateClientAuthentication# ?
(? @4
(OAuthValidateClientAuthenticationContext@ h
contexti p
)p q
{ 	
context 
. 
	Validated 
( 
) 
;  
} 	
public 
override 
async 
Task ")
GrantResourceOwnerCredentials# @
(@ A5
)OAuthGrantResourceOwnerCredentialsContextA j
contextk r
)r s
{ 	
context 
. 
OwinContext 
.  
Response  (
.( )
Headers) 0
.0 1
Add1 4
(4 5
$str5 R
,R S
newT W
[W X
]X Y
{Z [
$str\ _
}` a
)a b
;b c
using 
( 
PrincipalContext #
pc$ &
=' (
new) ,
PrincipalContext- =
(= >
ContextType> I
.I J
DomainJ P
,P Q#
WebConfigurationManagerR i
.i j
AppSettingsj u
[u v
$str	v �
]
� �
.
� �
ToString
� �
(
� �
)
� �
)
� �
)
� �
{ 
bool 
isValid 
= 
pc !
.! "
ValidateCredentials" 5
(5 6
context6 =
.= >
UserName> F
,F G
contextH O
.O P
PasswordP X
)X Y
;Y Z
if 
( 
! 
isValid 
) 
{ 
context 
. 
SetError $
($ %
$str% 4
,4 5
$str6 _
)_ `
;` a
return 
; 
} 
} 
var!! 
identity!! 
=!! 
new!! 
ClaimsIdentity!! -
(!!- .
context!!. 5
.!!5 6
Options!!6 =
.!!= >
AuthenticationType!!> P
)!!P Q
;!!Q R
context$$ 
.$$ 
	Validated$$ 
($$ 
identity$$ &
)$$& '
;$$' (
}%% 	
}&& 
}'' �
xD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\Startup.cs
[ 
assembly 	
:	 

OwinStartup 
( 
typeof 
( !
EMMSClientApplication 3
.3 4
Startup4 ;
); <
)< =
]= >
	namespace 	!
EMMSClientApplication
 
{ 
public 

class 
Startup 
{ 
public 
void 
Configuration !
(! "
IAppBuilder" -
app. 1
)1 2
{ 	
HttpConfiguration 
config $
=% &
new' *
HttpConfiguration+ <
(< =
)= >
;> ?
WebApiConfig 
. 
Register !
(! "
config" (
)( )
;) *
app 
. 
	UseWebApi 
( 
config  
)  !
;! "
AreaRegistration 
. 
RegisterAllAreas -
(- .
). /
;/ 0
IdentityConfig 
. 
RegisterIdentity +
(+ ,
), -
;- .
GlobalConfiguration 
.  
	Configure  )
() *
WebApiConfig* 6
.6 7
Register7 ?
)? @
;@ A
FilterConfig 
. !
RegisterGlobalFilters .
(. /
GlobalFilters/ <
.< =
Filters= D
)D E
;E F
RouteConfig   
.   
RegisterRoutes   &
(  & '

RouteTable  ' 1
.  1 2
Routes  2 8
)  8 9
;  9 :
BundleConfig!! 
.!! 
RegisterBundles!! (
(!!( )
BundleTable!!) 4
.!!4 5
Bundles!!5 <
)!!< =
;!!= >
ControllerBuilder"" 
."" 
Current"" %
.""% & 
SetControllerFactory""& :
("": ;
new""; >$
NinjectControllerFactory""? W
(""W X
)""X Y
)""Y Z
;""Z [%
CheckUserSessionAttribute## %
.##% &
CheckSessionAlive##& 7
=##8 9
session##: A
=>##B D
(##E F
session##F M
[##M N
$str##N X
]##X Y
!=##Z \
null##] a
)##a b
;##b c%
CheckUserSessionAttribute$$ %
.$$% &
LoginUrl$$& .
=$$/ 0
$str$$1 J
;$$J K
}%% 	
}77 
}88 �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSClientApplication\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
sD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSService\LoginService.cs
	namespace		 	
EMMSService		
 
{

 
public 

class 
LoginService 
{ 

HttpClient 
client 
; 
string 
url 
= 
$str ?
;? @
public 
LoginService 
( 
) 
{ 	
client 
= 
new 

HttpClient #
(# $
)$ %
;% &
client 
. 
BaseAddress 
=  
new! $
Uri% (
(( )
url) ,
), -
;- .
client 
. !
DefaultRequestHeaders (
.( )
Accept) /
./ 0
Clear0 5
(5 6
)6 7
;7 8
client 
. !
DefaultRequestHeaders (
.( )
Accept) /
./ 0
Add0 3
(3 4
new4 7+
MediaTypeWithQualityHeaderValue8 W
(W X
$strX j
)j k
)k l
;l m
} 	
public 
async 
Task 
< 
bool 
> 
IsUserValidated  /
(/ 0
LoginViewModel0 >
user? C
)C D
{ 	
bool 
result 
= 
false 
;  
if 
( 
user 
!= 
null 
) 
{ 
HttpResponseMessage #
responseMessage$ 3
=4 5
await6 ;
client< B
.B C
PostAsJsonAsyncC R
(R S
urlS V
,V W
userX \
)\ ]
;] ^
if 
( 
responseMessage #
.# $
IsSuccessStatusCode$ 7
)7 8
{ 
var 
responseData $
=% &
responseMessage' 6
.6 7
Content7 >
.> ?
ReadAsStringAsync? P
(P Q
)Q R
.R S
ResultS Y
;Y Z
result   
=   
JsonConvert   (
.  ( )
DeserializeObject  ) :
<  : ;
bool  ; ?
>  ? @
(  @ A
responseData  A M
)  M N
;  N O
}!! 
if$$ 
($$ 
result$$ 
)$$ 
return%% 
true%% 
;%%  
else&& 
return'' 
false''  
;''  !
}(( 
return)) 
false)) 
;)) 
}++ 	
},, �
~D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSService\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str &
)& '
]' (
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str (
)( )
]) *
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSService\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSService\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSService\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�,
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\AlarmEnablingControllerUnitTests.cs
	namespace 	
EMMSUnitTest
 
{ 
[ 
	TestClass 
] 
public 

class ,
 AlarmEnablingControllerUnitTests 1
{ 
[ 	

TestMethod	 
] 
public 
void ,
 AlarmEnablingReturnsActionResult 4
(4 5
)5 6
{ 	
Mock 
< 
IPlantSetUpManager #
># $
mock% )
=* +
new, /
Mock0 4
<4 5
IPlantSetUpManager5 G
>G H
(H I
)I J
;J K
var 

controller 
= 
new  #
AlarmEnablingController! 8
(8 9
mock9 =
.= >
Object> D
)D E
;E F
ActionResult 
action 
=  !

controller" ,
., -
AlarmEnabling- :
(: ;
); <
;< =
Assert 
. 
IsInstanceOfType #
(# $
action$ *
,* +
typeof, 2
(2 3

ViewResult3 =
)= >
)> ?
;? @
} 	
[ 	

TestMethod	 
] 
public 
void &
UpdateAlaramInfoReturnsInt .
(. /
)/ 0
{ 	
Mock 
< 
IPlantSetUpManager #
># $
mock% )
=* +
new, /
Mock0 4
<4 5
IPlantSetUpManager5 G
>G H
(H I
)I J
;J K
mock   
.   
Setup   
(   
r   
=>   
r   
.   
UpdateAlarmInfo   -
(  - .
	TestAlarm  . 7
(  7 8
)  8 9
)  9 :
)  : ;
.  ; <
Returns  < C
(  C D
true  D H
)  H I
;  I J
var!! 

controller!! 
=!! 
new!!  #
AlarmEnablingController!!! 8
(!!8 9
mock!!9 =
.!!= >
Object!!> D
)!!D E
;!!E F
var"" 
result"" 
="" 

controller"" #
.""# $
UpdateAlaramInfo""$ 4
(""4 5
	TestAlarm""5 >
(""> ?
)""? @
)""@ A
;""A B
Assert## 
.## 
	IsNotNull## 
(## 
result## #
)### $
;##$ %
}$$ 	
[%% 	

TestMethod%%	 
]%% 
public&& 
void&& )
GetAlarmDataReturnsJSonResult&& 1
(&&1 2
)&&2 3
{'' 	
Mock(( 
<(( 
IPlantSetUpManager(( #
>((# $
mock((% )
=((* +
new((, /
Mock((0 4
<((4 5
IPlantSetUpManager((5 G
>((G H
(((H I
)((I J
;((J K
mock)) 
.)) 
Setup)) 
()) 
r)) 
=>)) 
r)) 
.)) 
GetAlaramData)) +
())+ ,
))), -
)))- .
.)). /
Returns))/ 6
())6 7
	TestAlarm))7 @
())@ A
)))A B
)))B C
;))C D
var** 

controller** 
=** 
new**  #
AlarmEnablingController**! 8
(**8 9
mock**9 =
.**= >
Object**> D
)**D E
;**E F
var++ 
result++ 
=++ 

controller++ #
.++# $
GetAlarmData++$ 0
(++0 1
)++1 2
as++3 5

JsonResult++6 @
;++@ A
Assert,, 
.,, 
	IsNotNull,, 
(,, 
result,, #
),,# $
;,,$ % 
JavaScriptSerializer--  

serializer--! +
=--, -
new--. 1 
JavaScriptSerializer--2 F
(--F G
)--G H
;--H I
var.. 
result1.. 
=.. 

serializer.. $
...$ %
Deserialize..% 0
<..0 1
List..1 5
<..5 6

AlarmEnble..6 @
>..@ A
>..A B
(..B C

serializer..C M
...M N
	Serialize..N W
(..W X
result..X ^
...^ _
Data.._ c
)..c d
)..d e
;..e f
CollectionAssert// 
.// 
AreEquivalent// *
(//* +
result1//+ 2
,//2 3
	TestAlarm//4 =
(//= >
)//> ?
)//? @
;//@ A
}00 	
[11 	
Ignore11	 
]11 
private22 
List22 
<22 

AlarmEnble22 
>22  
	TestAlarm22! *
(22* +
)22+ ,
{33 	
return44
 
new44 
List44 
<44 

AlarmEnble44 $
>44$ %
{44& '
new44( +

AlarmEnble44, 6
{447 8
AssetID449 @
=44A B
$num44C D
,44D E
	AssetName44F O
=44P Q
$str44R ]
,44] ^
	isEnabled44_ h
=44i j
$str44k n
,44n o
TagID44p u
=44v w
$num44x y
,44y z
TagName	44{ �
=
44� �
$str
44� �
,
44� �
Target
44� �
=
44� �
$num
44� �
}
44� �
}
44� �
;
44� �
}55 	
}66 
}77 �J
~D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\ConfigurationUnitTests.cs
	namespace 	
EMMSUnitTest
 
{ 
[ 
	TestClass 
] 
public 

class "
ConfigurationUnitTests '
{ 
[ 	

TestMethod	 
] 
public 
void -
!ConfigurationsReturnsActionResult 5
(5 6
)6 7
{ 	
List 
< 
Details 
> 
wages 
=  !
TestData" *
.* +
	WagesData+ 4
(4 5
)5 6
;6 7
List 
< 
Details 
> 
Uoms 
=  
TestData! )
.) *
UOMData* 1
(1 2
)2 3
;3 4
Mock 
< 
IPlantSetUpManager #
># $
mock% )
=* +
new, /
Mock0 4
<4 5
IPlantSetUpManager5 G
>G H
(H I
)I J
;J K
Mock 
< 
IDataForDropdown !
>! "
mock1# (
=) *
new+ .
Mock/ 3
<3 4
IDataForDropdown4 D
>D E
(E F
)F G
;G H
mock1 
. 
Setup 
( 
r 
=> 
r 
. 
GetWages '
(' (
)( )
)) *
.* +
Returns+ 2
(2 3
wages3 8
)8 9
;9 :
mock1 
. 
Setup 
( 
r 
=> 
r 
. 
GetUOMs &
(& '
)' (
)( )
.) *
Returns* 1
(1 2
Uoms2 6
)6 7
;7 8
var 

controller 
= 
new  #
ConfigurationController! 8
(8 9
mock19 >
.> ?
Object? E
,E F
mockG K
.K L
ObjectL R
)R S
;S T
ActionResult 
action 
=  !

controller" ,
., -
Configurations- ;
(; <
)< =
;= >
Assert 
. 
IsInstanceOfType #
(# $
action$ *
,* +
typeof, 2
(2 3

ViewResult3 =
)= >
)> ?
;? @
} 	
[   	

TestMethod  	 
]   
public!! 
void!! $
ConfigurationsReturnsInt!! ,
(!!, -
)!!- .
{"" 	
Mock## 
<## 
IPlantSetUpManager## #
>### $
mock##% )
=##* +
new##, /
Mock##0 4
<##4 5
IPlantSetUpManager##5 G
>##G H
(##H I
)##I J
;##J K
mock$$ 
.$$ 
Setup$$ 
($$ 
x$$ 
=>$$ 
x$$ 
.$$ 
SaveWageMapping$$ -
($$- .
$str$$. :
,$$: ;
$num$$< =
,$$= >
$num$$? @
,$$@ A
$num$$A B
)$$B C
)$$C D
.$$D E
Returns$$E L
($$L M
true$$M Q
)$$Q R
;$$R S
Mock%% 
<%% 
IDataForDropdown%% !
>%%! "
mock1%%# (
=%%) *
new%%+ .
Mock%%/ 3
<%%3 4
IDataForDropdown%%4 D
>%%D E
(%%E F
)%%F G
;%%G H
var&& 

controller&& 
=&& 
new&&  #
ConfigurationController&&! 8
(&&8 9
mock1&&9 >
.&&> ?
Object&&? E
,&&E F
mock&&G K
.&&K L
Object&&L R
)&&R S
;&&S T
var'' 
result'' 
='' 

controller'' #
.''# $
Configurations''$ 2
(''2 3
$str''3 ?
,''? @
$str''A D
,''D E
$str''F I
,''I J
$str''J M
)''M N
;''N O
Assert(( 
.(( 
AreEqual(( 
((( 
$num(( 
,(( 
$num(( 
)((  
;((  !
Assert)) 
.)) 
	IsNotNull)) 
()) 
result)) #
)))# $
;))$ %
}** 	
[,, 	

TestMethod,,	 
],, 
public-- 
void-- +
GetWageMappingReturnsJsonResult-- 3
(--3 4
)--4 5
{.. 	
var// 
testData// 
=// 
TestData// #
.//# $
getWagesUOMData//$ 3
(//3 4
)//4 5
;//5 6
Mock00 
<00 
IPlantSetUpManager00 #
>00# $
mock00% )
=00* +
new00, /
Mock000 4
<004 5
IPlantSetUpManager005 G
>00G H
(00H I
)00I J
;00J K
Mock11 
<11 
IDataForDropdown11 !
>11! "
mock111# (
=11) *
new11+ .
Mock11/ 3
<113 4
IDataForDropdown114 D
>11D E
(11E F
)11F G
;11G H
mock22 
.22 
Setup22 
(22 
r22 
=>22 
r22 
.22 
GetWageMapping22 ,
(22, -
)22- .
)22. /
.22/ 0
Returns220 7
(227 8
testData228 @
)22@ A
;22A B
var33 

controller33 
=33 
new33  #
ConfigurationController33! 8
(338 9
mock1339 >
.33> ?
Object33? E
,33E F
mock33G K
.33K L
Object33L R
)33R S
;33S T
var44 
result44 
=44 

controller44 #
.44# $
GetWageMapping44$ 2
(442 3
)443 4
;444 5 
JavaScriptSerializer55  

serializer55! +
=55, -
new55. 1 
JavaScriptSerializer552 F
(55F G
)55G H
;55H I
var66 
result166 
=66 

serializer66 $
.66$ %
Deserialize66% 0
<660 1
List661 5
<665 6
WageUomMapping666 D
>66D E
>66E F
(66F G

serializer66G Q
.66Q R
	Serialize66R [
(66[ \
result66\ b
.66b c
Data66c g
)66g h
)66h i
;66i j
CollectionAssert77 
.77 
AreEqual77 %
(77% &
testData77& .
,77. /
result1770 7
)777 8
;778 9
}88 	
[99 	

TestMethod99	 
]99 
public:: 
void:: '
EditConfigurationReturnsInt:: /
(::/ 0
)::0 1
{;; 	
Mock<< 
<<< 
IPlantSetUpManager<< #
><<# $
mock<<% )
=<<* +
new<<, /
Mock<<0 4
<<<4 5
IPlantSetUpManager<<5 G
><<G H
(<<H I
)<<I J
;<<J K
Mock== 
<== 
IDataForDropdown== !
>==! "
mock1==# (
===) *
new==+ .
Mock==/ 3
<==3 4
IDataForDropdown==4 D
>==D E
(==E F
)==F G
;==G H
mock>> 
.>> 
Setup>> 
(>> 
r>> 
=>>> 
r>> 
.>> 
EditConfiguration>> /
(>>/ 0
new>>0 3
WageUomMapping>>4 B
{>>C D
ID>>E G
=>>H I
$num>>J K
,>>K L

EnergyName>>M W
=>>X Y
$str>>Z `
,>>` a

EnergyType>>b l
=>>m n
$str>>o |
,>>| }
UOM	>>~ �
=
>>� �
$str
>>� �
}
>>� �
)
>>� �
)
>>� �
.
>>� �
Returns
>>� �
(
>>� �
true
>>� �
)
>>� �
;
>>� �
var?? 

controller?? 
=?? 
new??  #
ConfigurationController??! 8
(??8 9
mock1??9 >
.??> ?
Object??? E
,??E F
mock??G K
.??K L
Object??L R
)??R S
;??S T
var@@ 
result@@ 
=@@ 

controller@@ #
.@@# $
EditConfiguration@@$ 5
(@@5 6
new@@6 9
WageUomMapping@@: H
{@@I J
ID@@K M
=@@N O
$num@@P Q
,@@Q R

EnergyName@@S ]
=@@^ _
$str@@` f
,@@f g

EnergyType@@h r
=@@s t
$str	@@u �
,
@@� �
UOM
@@� �
=
@@� �
$str
@@� �
}
@@� �
)
@@� �
;
@@� �
AssertAA 
.AA 
	IsNotNullAA 
(AA 
resultAA #
)AA# $
;AA$ %
AssertBB 
.BB 
AreEqualBB 
(BB 
$numBB 
,BB 
$numBB  
)BB  !
;BB! "
}CC 	
}EE 
}FF ��
~D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\ConsuProdBudgetedTests.cs
	namespace 	
EMMSUnitTest
 
{ 
[ 
	TestClass 
] 
public 

class "
ConsuProdBudgetedTests '
{ 
[ 	

TestMethod	 
] 
public 
void 2
&GetBudgetedConsumtionReturnsJsonResult :
(: ;
); <
{ 	
List 
< 
AnnualDetails 
> 
test  $
=% &
TestData' /
./ 0
TestAnnualData0 >
(> ?
)? @
;@ A
Mock 
< 
IPlantSetUpManager #
># $
mock% )
=* +
new, /
Mock0 4
<4 5
IPlantSetUpManager5 G
>G H
(H I
)I J
;J K
List 
< 
string 
> 
consumptionAndCost +
=, -
new. 1
List2 6
<6 7
string7 =
>= >
{? @
$strA Y
,Y Z
$str[ j
}k l
;l m
foreach 
( 
string 
str 
in  "
consumptionAndCost# 5
)5 6
{ 
mock 
. 
Setup 
( 
r 
=> 
r  !
.! " 
GetConsumptionActual" 6
(6 7
$num7 ;
,; <
$num= >
,> ?
str@ C
)C D
)D E
.E F
ReturnsF M
(M N
testN R
)R S
;S T
var 

controller 
=  
new! $'
ConsuProdBudgetedController% @
(@ A
mockA E
.E F
ObjectF L
)L M
;M N
var 
result 
= 

controller '
.' (!
GetBudgetedConsumtion( =
(= >
$num> B
,B C
$strD G
)G H
asI K

JsonResultL V
;V W
Assert 
. 
	IsNotNull  
(  !
result! '
.' (
Data( ,
), -
;- . 
JavaScriptSerializer $

serializer% /
=0 1
new2 5 
JavaScriptSerializer6 J
(J K
)K L
;L M"
TestBudgetedCollection &
result1' .
=/ 0

serializer1 ;
.; <
Deserialize< G
<G H"
TestBudgetedCollectionH ^
>^ _
(_ `

serializer` j
.j k
	Serializek t
(t u
resultu {
.{ |
Data	| �
)
� �
)
� �
;
� �
if!! 
(!! 
str!! 
==!! 
$str!! 3
)!!3 4
{"" 
CollectionAssert%% $
.%%$ %
AreEquivalent%%% 2
(%%2 3
test%%3 7
,%%7 8
result1%%9 @
.%%@ A
Budgetedconsumlist%%A S
)%%S T
;%%T U
}&& 
else'' 
{(( 
CollectionAssert)) $
.))$ %
AreEquivalent))% 2
())2 3
test))3 7
,))7 8
result1))9 @
.))@ A
Budgetedcostlist))A Q
)))Q R
;))R S
}** 
}++ 
},, 	
[.. 	

TestMethod..	 
].. 
public// 
void// ,
 GetBudgetedCostReturnsJsonResult// 4
(//4 5
)//5 6
{00 	
List11 
<11 
AnnualDetails11 
>11 
test11  $
=11% &
TestData11' /
.11/ 0
TestAnnualData110 >
(11> ?
)11? @
;11@ A
Mock22 
<22 
IPlantSetUpManager22 #
>22# $
mock22% )
=22* +
new22, /
Mock220 4
<224 5
IPlantSetUpManager225 G
>22G H
(22H I
)22I J
;22J K
mock33 
.33 
Setup33 
(33 
r33 
=>33 
r33 
.33  
GetConsumptionActual33 2
(332 3
$num333 7
,337 8
$num339 :
,33: ;
$str33< K
)33K L
)33L M
.33M N
Returns33N U
(33U V
test33V Z
)33Z [
;33[ \
var44 

controller44 
=44 
new44  '
ConsuProdBudgetedController44! <
(44< =
mock44= A
.44A B
Object44B H
)44H I
;44I J
var55 
result55 
=55 

controller55 #
.55# $
GetBudgetedCost55$ 3
(553 4
$num554 8
,558 9
$str55: =
)55= >
as55? A

JsonResult55B L
;55L M
Assert66 
.66 
	IsNotNull66 
(66 
result66 #
.66# $
Data66$ (
)66( )
;66) * 
JavaScriptSerializer77  

serializer77! +
=77, -
new77. 1 
JavaScriptSerializer772 F
(77F G
)77G H
;77H I
var88 
result188 
=88 

serializer88 $
.88$ %
Deserialize88% 0
<880 1
List881 5
<885 6
AnnualDetails886 C
>88C D
>88D E
(88E F

serializer88F P
.88P Q
	Serialize88Q Z
(88Z [
result88[ a
.88a b
Data88b f
)88f g
)88g h
;88h i
CollectionAssert99 
.99 
AreEquivalent99 *
(99* +
test99+ /
,99/ 0
result1991 8
)998 9
;999 :
}:: 	
[<< 	

TestMethod<<	 
]<< 
public== 
void== 2
&GetBudgetedProductionReturnsJsonResult== :
(==: ;
)==; <
{>> 	
List?? 
<?? 
AnnualDetails?? 
>?? 
test??  $
=??% &
TestData??' /
.??/ 0
TestAnnualData??0 >
(??> ?
)??? @
;??@ A
Mock@@ 
<@@ 
IPlantSetUpManager@@ #
>@@# $
mock@@% )
=@@* +
new@@, /
Mock@@0 4
<@@4 5
IPlantSetUpManager@@5 G
>@@G H
(@@H I
)@@I J
;@@J K
mockAA 
.AA 
SetupAA 
(AA 
rAA 
=>AA 
rAA 
.AA 
GetProductionActualAA 1
(AA1 2
$numAA2 6
,AA6 7
$strAA8 O
)AAO P
)AAP Q
.AAQ R
ReturnsAAR Y
(AAY Z
testAAZ ^
)AA^ _
;AA_ `
varBB 

controllerBB 
=BB 
newBB  '
ConsuProdBudgetedControllerBB! <
(BB< =
mockBB= A
.BBA B
ObjectBBB H
)BBH I
;BBI J
varCC 
resultCC 
=CC 

controllerCC #
.CC# $!
GetBudgetedProductionCC$ 9
(CC9 :
$numCC: >
)CC> ?
asCC@ B

JsonResultCCC M
;CCM N
AssertDD 
.DD 
	IsNotNullDD 
(DD 
resultDD #
.DD# $
DataDD$ (
)DD( )
;DD) * 
JavaScriptSerializerEE  

serializerEE! +
=EE, -
newEE. 1 
JavaScriptSerializerEE2 F
(EEF G
)EEG H
;EEH I
varFF 
result1FF 
=FF 

serializerFF $
.FF$ %
DeserializeFF% 0
<FF0 1
ListFF1 5
<FF5 6
AnnualDetailsFF6 C
>FFC D
>FFD E
(FFE F

serializerFFF P
.FFP Q
	SerializeFFQ Z
(FFZ [
resultFF[ a
.FFa b
DataFFb f
)FFf g
)FFg h
;FFh i
CollectionAssertGG 
.GG 
AreEquivalentGG *
(GG* +
testGG+ /
,GG/ 0
result1GG1 8
)GG8 9
;GG9 :
}HH 	
[JJ 	

TestMethodJJ	 
]JJ 
publicKK 
voidKK 1
%GetSolidWasteBudgtedReturnsJsonResultKK 9
(KK9 :
)KK: ;
{LL 	
ListMM 
<MM 
AnnualDetailsMM 
>MM 
testMM  $
=MM% &
TestDataMM' /
.MM/ 0
TestAnnualDataMM0 >
(MM> ?
)MM? @
;MM@ A
MockNN 
<NN 
IPlantSetUpManagerNN #
>NN# $
mockNN% )
=NN* +
newNN, /
MockNN0 4
<NN4 5
IPlantSetUpManagerNN5 G
>NNG H
(NNH I
)NNI J
;NNJ K
ListOO 
<OO 
stringOO 
>OO 
consumptionAndCostOO +
=OO, -
newOO. 1
ListOO2 6
<OO6 7
stringOO7 =
>OO= >
{OO? @
$strOOA X
,OOX Y
$strOOZ u
}OOv w
;OOw x
foreachPP 
(PP 
stringPP 
strPP 
inPP  "
consumptionAndCostPP# 5
)PP5 6
{QQ 
mockRR 
.RR 
SetupRR 
(RR 
rRR 
=>RR 
rRR  !
.RR! "
GetSolidWasteRR" /
(RR/ 0
$numRR0 4
,RR4 5
strRR5 8
)RR8 9
)RR9 :
.RR: ;
ReturnsRR; B
(RRB C
testRRC G
)RRG H
;RRH I
varSS 

controllerSS 
=SS  
newSS! $'
ConsuProdBudgetedControllerSS% @
(SS@ A
mockSSA E
.SSE F
ObjectSSF L
)SSL M
;SSM N
varTT 
resultTT 
=TT 

controllerTT '
.TT' ( 
GetSolidWasteBudgtedTT( <
(TT< =
$strTT= C
)TTC D
asTTE G

JsonResultTTH R
;TTR S
AssertUU 
.UU 
	IsNotNullUU  
(UU  !
resultUU! '
.UU' (
DataUU( ,
)UU, -
;UU- . 
JavaScriptSerializerVV $

serializerVV% /
=VV0 1
newVV2 5 
JavaScriptSerializerVV6 J
(VVJ K
)VVK L
;VVL M
SolidWasteColletionWW #
result1WW$ +
=WW, -

serializerWW. 8
.WW8 9
DeserializeWW9 D
<WWD E
SolidWasteColletionWWE X
>WWX Y
(WWY Z

serializerWWZ d
.WWd e
	SerializeWWe n
(WWn o
resultWWo u
.WWu v
DataWWv z
)WWz {
)WW{ |
;WW| }
ifYY 
(YY 
strYY 
==YY 
$strYY 2
)YY2 3
{ZZ 
CollectionAssert]] $
.]]$ %
AreEquivalent]]% 2
(]]2 3
test]]3 7
,]]7 8
result1]]9 @
.]]@ A

solidwaste]]A K
)]]K L
;]]L M
}^^ 
else__ 
{`` 
CollectionAssertaa $
.aa$ %
AreEquivalentaa% 2
(aa2 3
testaa3 7
,aa7 8
result1aa9 @
.aa@ A
solidwastecostaaA O
)aaO P
;aaP Q
}bb 
}cc 
}dd 	
[ff 	

TestMethodff	 
]ff 
publicgg	 
voidgg 0
$ConsuProdBudgetedReturnsActionResultgg 9
(gg9 :
)gg: ;
{hh 	
Mockii 
<ii 
IPlantSetUpManagerii #
>ii# $
mockii% )
=ii* +
newii, /
Mockii0 4
<ii4 5
IPlantSetUpManagerii5 G
>iiG H
(iiH I
)iiI J
;iiJ K
varjj 

controllerjj 
=jj 
newjj  '
ConsuProdBudgetedControllerjj! <
(jj< =
mockjj= A
.jjA B
ObjectjjB H
)jjH I
;jjI J
ActionResultkk 
resultkk 
=kk  !

controllerkk" ,
.kk, -
ConsuProdBudgetedkk- >
(kk> ?
)kk? @
;kk@ A
Assertll 
.ll 
IsInstanceOfTypell #
(ll# $
resultll$ *
,ll* +
typeofll+ 1
(ll1 2

ViewResultll2 <
)ll< =
)ll= >
;ll> ?
}mm 	
[oo 

TestMethodoo 
]oo 
publicpp 
voidpp )
AddBudgetedConsumtionReturns1pp 0
(pp0 1
)pp1 2
{qq 	
Mockrr 
<rr 
IPlantSetUpManagerrr #
>rr# $
mockrr% )
=rr* +
newrr, /
Mockrr0 4
<rr4 5
IPlantSetUpManagerrr5 G
>rrG H
(rrH I
)rrI J
;rrJ K
mockss 
.ss 
Setupss 
(ss 
rss 
=>ss 
rss 
.ss  
AddConsumptionActualss 2
(ss2 3
TestDatass3 ;
.ss; <
TestAnnualDatass< J
(ssJ K
)ssK L
,ssL M
$strssN T
,ssT U
$numssV W
,ssW X
$strssY q
)ssq r
)ssr s
.sss t
Returnssst {
(ss{ |
true	ss| �
)
ss� �
;
ss� �
mocktt 
.tt 
Setuptt 
(tt 
rtt 
=>tt 
rtt 
.tt  
AddConsumptionActualtt 0
(tt0 1
TestDatatt1 9
.tt9 :
TestAnnualDatatt: H
(ttH I
)ttI J
,ttJ K
$strttL R
,ttR S
$numttT U
,ttU V
$strttW s
)tts t
)ttt u
.ttu v
Returnsttv }
(tt} ~
true	tt~ �
)
tt� �
;
tt� �
varuu 

controlleruu 
=uu 
newuu  '
ConsuProdBudgetedControlleruu! <
(uu< =
mockuu= A
.uuA B
ObjectuuB H
)uuH I
;uuI J
varvv 
resultvv 
=vv 

controllervv #
.vv# $!
AddBudgetedConsumtionvv$ 9
(vv9 :
TestDatavv: B
.vvB C
TestAnnualDatavvC Q
(vvQ R
)vvR S
,vvS T
TestDatavvU ]
.vv] ^
TestAnnualDatavv^ l
(vvl m
)vvm n
,vvn o
$strvvp v
,vvv w
$numvvx y
)vvy z
;vvz {
Assertww 
.ww 
	IsNotNullww 
(ww 
resultww #
)ww# $
;ww$ %
}xx 	
[zz 	

TestMethodzz	 
]zz 
public{{ 
void{{ &
AddProductionBudgetedTests{{ .
({{. /
){{/ 0
{|| 	
Mock}} 
<}} 
IPlantSetUpManager}} #
>}}# $
mock}}% )
=}}* +
new}}, /
Mock}}0 4
<}}4 5
IPlantSetUpManager}}5 G
>}}G H
(}}H I
)}}I J
;}}J K
mock~~ 
.~~ 
Setup~~ 
(~~ 
r~~ 
=>~~ 
r~~ 
.~~ 
AddProductionActual~~ 1
(~~1 2
TestData~~2 :
.~~: ;
TestAnnualData~~; I
(~~I J
)~~J K
,~~K L
$str~~M S
,~~S T
$str~~T k
)~~k l
)~~l m
.~~m n
Returns~~n u
(~~u v
true~~v z
)~~z {
;~~{ |
var 

controller 
= 
new  '
ConsuProdBudgetedController! <
(< =
mock= A
.A B
ObjectB H
)H I
;I J
var
�� 
result
�� 
=
�� 

controller
�� #
.
��# $#
AddProductionBudgeted
��$ 9
(
��9 :
TestData
��: B
.
��B C
TestAnnualData
��C Q
(
��Q R
)
��R S
,
��S T
$str
��V \
)
��\ ]
;
��] ^
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� (
AddBudgetedSolidwasteTests
�� .
(
��. /
)
��/ 0
{
�� 	
Mock
�� 
<
��  
IPlantSetUpManager
�� #
>
��# $
mock
��% )
=
��* +
new
��, /
Mock
��0 4
<
��4 5 
IPlantSetUpManager
��5 G
>
��G H
(
��H I
)
��I J
;
��J K
mock
�� 
.
�� 
Setup
�� 
(
�� 
r
�� 
=>
�� 
r
�� 
.
�� "
AddCSolidwasteActual
�� 2
(
��2 3
TestData
��3 ;
.
��; <
TestAnnualData
��< J
(
��J K
)
��K L
,
��L M
$str
��N T
,
��T U
$str
��V n
)
��n o
)
��o p
.
��p q
Returns
��q x
(
��x y
true
��y }
)
��} ~
;
��~ 
var
�� 

controller
�� 
=
�� 
new
��  )
ConsuProdBudgetedController
��! <
(
��< =
mock
��= A
.
��A B
Object
��B H
)
��H I
;
��I J
var
�� 
result
�� 
=
�� 

controller
�� #
.
��# $#
AddBudgetedSolidwaste
��$ 9
(
��9 :
TestData
��: B
.
��B C
TestAnnualData
��C Q
(
��Q R
)
��R S
,
��S T
TestData
��T \
.
��\ ]
TestAnnualData
��] k
(
��k l
)
��l m
,
��m n
$str
��o u
)
��u v
;
��v w
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
}
�� 
public
�� 

class
�� $
TestBudgetedCollection
�� '
{
�� 
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! " 
Budgetedconsumlist
��# 5
{
��6 7
get
��8 ;
;
��; <
set
��= @
;
��@ A
}
��B C
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! "
Budgetedcostlist
��# 3
{
��4 5
get
��6 9
;
��9 :
set
��; >
;
��> ?
}
��@ A
}
�� 
}�� �3
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\DailyProductionControllerUnitTests.cs
	namespace 	
EMMSUnitTest
 
{ 
[ 
	TestClass 
] 
public 

class .
"DailyProductionControllerUnitTests 3
{ 
[ 	

TestMethod	 
] 
public 
void .
"DailyProductionReturnsActionResult 6
(6 7
)7 8
{ 	
Mock 
< 
IPlantSetUpManager #
># $
mock% )
=* +
new, /
Mock0 4
<4 5
IPlantSetUpManager5 G
>G H
(H I
)I J
;J K
var 

controller 
= 
new  %
DailyProductionController! :
(: ;
mock; ?
.? @
Object@ F
)F G
;G H
ActionResult 
result 
=  !

controller" ,
., -
DailyProduction- <
(< =
)= >
;> ?
Assert 
. 
IsInstanceOfType #
(# $
result$ *
,* +
typeof, 2
(2 3

ViewResult3 =
)= >
)> ?
;? @
} 	
[ 	

TestMethod	 
] 
public 
void /
#GetDailyProductionReturnsJsonResult 7
(7 8
)8 9
{ 	
var 
testData 
= 
new 
List #
<# $
ProductionDaily$ 3
>3 4
{5 6
new7 :
ProductionDaily; J
{K L

DepartNameM W
=X Y
$strZ `
,` a
AssetIdb i
=j k
$numl m
,m n
Totalo t
=u v
$numw }
,} ~
UOM	 �
=
� �
$str
� �
,
� �
UOMId
� �
=
� �
$num
� �
}
� �
}
� �
;
� �
Mock   
<   
IPlantSetUpManager   #
>  # $
mock  % )
=  * +
new  , /
Mock  0 4
<  4 5
IPlantSetUpManager  5 G
>  G H
(  H I
)  I J
;  J K
mock!! 
.!! 
Setup!! 
(!! 
r!! 
=>!! 
r!! 
.!! 
GetDailyProduction!! 0
(!!0 1
$str!!1 =
)!!= >
)!!> ?
.!!? @
Returns!!@ G
(!!G H
testData!!H P
)!!P Q
;!!Q R
var"" 

controller"" 
="" 
new""  %
DailyProductionController""! :
("": ;
mock""; ?
.""? @
Object""@ F
)""F G
;""G H
var## 
result## 
=## 

controller## #
.### $
GetDailyProduction##$ 6
(##6 7
$str##7 C
)##C D
;##D E 
JavaScriptSerializer$$  

serializer$$! +
=$$, -
new$$. 1 
JavaScriptSerializer$$2 F
($$F G
)$$G H
;$$H I
var%% 
result1%% 
=%% 

serializer%% $
.%%$ %
Deserialize%%% 0
<%%0 1
List%%1 5
<%%5 6
ProductionDaily%%6 E
>%%E F
>%%F G
(%%G H

serializer%%H R
.%%R S
	Serialize%%S \
(%%\ ]
result%%] c
.%%c d
Data%%d h
)%%h i
)%%i j
;%%j k
CollectionAssert&& 
.&& 
AreEqual&& %
(&&% &
testData&&& .
,&&. /
result1&&0 7
)&&7 8
;&&8 9
}'' 	
[)) 	

TestMethod))	 
])) 
public** 
void** /
#GetSolidwasteDailyReturnsJsonResult** 7
(**7 8
)**8 9
{++ 	
var,, 
testData,, 
=,, 
new,, 
List,, #
<,,# $
ProductionDaily,,$ 3
>,,3 4
{,,5 6
new,,7 :
ProductionDaily,,; J
{,,K L

DepartName,,M W
=,,X Y
$str,,Z `
,,,` a
AssetId,,b i
=,,j k
$num,,l m
,,,m n
Total,,o t
=,,u v
$num,,w }
,,,} ~
UOM	,, �
=
,,� �
$str
,,� �
,
,,� �
UOMId
,,� �
=
,,� �
$num
,,� �
}
,,� �
}
,,� �
;
,,� �
Mock-- 
<-- 
IPlantSetUpManager-- #
>--# $
mock--% )
=--* +
new--, /
Mock--0 4
<--4 5
IPlantSetUpManager--5 G
>--G H
(--H I
)--I J
;--J K
mock.. 
... 
Setup.. 
(.. 
r.. 
=>.. 
r.. 
... 
GetSolidWasteDaily.. 0
(..0 1
$str..1 =
)..= >
)..> ?
...? @
Returns..@ G
(..G H
testData..H P
)..P Q
;..Q R
var// 

controller// 
=// 
new//  %
DailyProductionController//! :
(//: ;
mock//; ?
.//? @
Object//@ F
)//F G
;//G H
var00 
result00 
=00 

controller00 #
.00# $
GetSolidwasteDaily00$ 6
(006 7
$str007 C
)00C D
;00D E 
JavaScriptSerializer11  

serializer11! +
=11, -
new11. 1 
JavaScriptSerializer112 F
(11F G
)11G H
;11H I
var22 
result122 
=22 

serializer22 $
.22$ %
Deserialize22% 0
<220 1
List221 5
<225 6
ProductionDaily226 E
>22E F
>22F G
(22G H

serializer22H R
.22R S
	Serialize22S \
(22\ ]
result22] c
.22c d
Data22d h
)22h i
)22i j
;22j k
CollectionAssert33 
.33 
AreEqual33 %
(33% &
testData33& .
,33. /
result1330 7
)337 8
;338 9
}44 	
}66 
}77 �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\DeviceRegistrationControllerUnitTests.cs
	namespace 	
EmmsRestServices
 
. 
Tests  
{ 
[ 
	TestClass 
] 
public 

class 1
%DeviceRegistrationControllerUnitTests 6
{ 
[ 	

TestMethod	 
] 
public 
void '
DeviceRegistrationReturnsOK /
(/ 0
)0 1
{ 	
string 
	testValue 
= 
$str 2
;2 3
var 

controller 
= 
new  (
DeviceRegistrationController! =
(= >
)> ?
;? @
IHttpActionResult 
actionResult *
=+ ,

controller. 8
.8 9
DeviceRegistration9 K
(K L
	testValueL U
)U V
.V W
ResultW ]
;] ^
var 
createdresult 
= 
actionResult  ,
as- /%
OkNegotiatedContentResult0 I
<I J
	UtilitiesJ S
>S T
;T U
Assert 
. 
	IsNotNull 
( 
createdresult *
)* +
;+ ,
Assert 
. 
	IsNotNull 
( 
createdresult *
.* +
Content+ 2
)2 3
;3 4
} 	
[ 	

TestMethod	 
] 
public 
void /
#DeviceRegistrationReturnsBadRequest 7
(7 8
)8 9
{ 	
string   
	testvalue   
=   
$str   2
;  2 3
var!! 

controller!! 
=!! 
new!!  (
DeviceRegistrationController!!! =
(!!= >
)!!> ?
;!!? @
IHttpActionResult"" 
actionResult"" *
=""+ ,

controller""- 7
.""7 8
DeviceRegistration""8 J
(""J K
	testvalue""K T
)""T U
.""U V
Result""V \
;""\ ]
Assert## 
.## 
IsInstanceOfType## #
(### $
actionResult##$ 0
,##0 1
typeof##2 8
(##8 9(
BadRequestErrorMessageResult##9 U
)##U V
)##V W
;##W X
}%% 	
}&& 
}'' ��
D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\EMMSDAL\PlantInfoUntTst.cs
	namespace

 	
EMMSUnitTest


 
{ 
[ 
	TestClass 
( 
) 
] 
public 

class 
PlantInfoUntTst  
{ 
[ 	

TestMethod	 
( 
) 
] 
public 
void !
RetrievePlantInfoTest )
() *
)* +
{ 	
var 
plantSetUpDal 
= 
new  #
	PlantInfo$ -
(- .
). /
;/ 0
var 
result 
= 
plantSetUpDal &
.& '
RetrievePlantInfo' 8
(8 9
)9 :
;: ;
Assert 
. 
	IsNotNull 
( 
result #
)# $
;$ %
Assert 
. 
IsInstanceOfType #
(# $
result$ *
,* +
typeof, 2
(2 3
List3 7
<7 8
PlantInfoModel8 F
>F G
)G H
)H I
;I J
} 	
[ 	

TestMethod	 
( 
) 
] 
public 
void '
retrieveSinglePlantInfoTest /
(/ 0
)0 1
{ 	
var 
plantSetUpDal 
= 
new  #
	PlantInfo$ -
(- .
). /
;/ 0
var 
result 
= 
plantSetUpDal &
.& '#
retrieveSinglePlantInfo' >
(> ?
$str? B
)B C
;C D
Assert 
. 
	IsNotNull 
( 
result #
)# $
;$ %
Assert 
. 
IsInstanceOfType #
(# $
result$ *
,* +
typeof, 2
(2 3
PlantInfoModel3 A
)A B
)B C
;C D
} 	
[!! 	

TestMethod!!	 
(!! 
)!! 
]!! 
public"" 
void"" 
AddPlantInfoTest"" $
(""$ %
)""% &
{## 	
var$$ 
testData$$ 
=$$ 
TestData$$ #
.$$# $
getPlant$$$ ,
($$, -
)$$- .
;$$. /
var%% 
plantSetUpDal%% 
=%% 
new%%  #
	PlantInfo%%$ -
(%%- .
)%%. /
;%%/ 0
var&& 
result&& 
=&& 
$num&& 
;&& 
Assert'' 
.'' 
	IsNotNull'' 
('' 
result'' #
)''# $
;''$ %
Assert(( 
.(( 
AreNotEqual(( 
((( 
result(( %
,((% &
$num((' (
)((( )
;(() *
})) 	
[++ 	

TestMethod++	 
(++ 
)++ 
]++ 
public,, 
void,, 
UpdatePlantInfoTest,, '
(,,' (
),,( )
{-- 	
var.. 
testData.. 
=.. 
TestData.. #
...# $
getPlant..$ ,
(.., -
)..- .
;... /
var// 
plantSetUpDal// 
=// 
new//  #
	PlantInfo//$ -
(//- .
)//. /
;/// 0
var00 
result00 
=00 
true00 
;00 
Assert11 
.11 
	IsNotNull11 
(11 
result11 #
)11# $
;11$ %
Assert22 
.22 
IsTrue22 
(22 
result22  
)22  !
;22! "
}33 	
[55 	

TestMethod55	 
(55 
)55 
]55 
public66 
void66 
GetCountryTest66 "
(66" #
)66# $
{77 	
var88 
plantSetUpDal88 
=88 
new88  #
	PlantInfo88$ -
(88- .
)88. /
;88/ 0
var99 
result99 
=99 
plantSetUpDal99 &
.99& '

GetCountry99' 1
(991 2
)992 3
;993 4
Assert:: 
.:: 
	IsNotNull:: 
(:: 
result:: #
)::# $
;::$ %
Assert;; 
.;; 
IsTrue;; 
(;; 
result;;  
.;;  !
Count;;! &
>;;' (
$num;;) *
);;* +
;;;+ ,
}<< 	
[>> 	

TestMethod>>	 
(>> 
)>> 
]>> 
public?? 
void?? (
RetriveDepartmentDetailsTest?? 0
(??0 1
)??1 2
{@@ 	
varAA 
plantSetUpDalAA 
=AA 
newAA  #
	PlantInfoAA$ -
(AA- .
)AA. /
;AA/ 0
varBB 
resultBB 
=BB 
plantSetUpDalBB &
.BB& '$
RetriveDepartmentDetailsBB' ?
(BB? @
$numBB@ A
)BBA B
;BBB C
AssertCC 
.CC 
	IsNotNullCC 
(CC 
resultCC #
)CC# $
;CC$ %
}DD 	
[FF 	

TestMethodFF	 
(FF 
)FF 
]FF 
publicGG 
voidGG 
RetrieveAssetTestGG %
(GG% &
)GG& '
{HH 	
varII 
plantSetUpDalII 
=II 
newII  #
	PlantInfoII$ -
(II- .
)II. /
;II/ 0
varJJ 
resultJJ 
=JJ 
plantSetUpDalJJ &
.JJ& '
RetrieveAssetJJ' 4
(JJ4 5
)JJ5 6
;JJ6 7
AssertKK 
.KK 
	IsNotNullKK 
(KK 
resultKK #
)KK# $
;KK$ %
}LL 	
[NN 	

TestMethodNN	 
(NN 
)NN 
]NN 
publicOO 
voidOO +
RetrieveAssetBasedOnPlantIdTestOO 3
(OO3 4
)OO4 5
{PP 	
varQQ 
plantSetUpDalQQ 
=QQ 
newQQ  #
	PlantInfoQQ$ -
(QQ- .
)QQ. /
;QQ/ 0
varRR 
resultRR 
=RR 
plantSetUpDalRR &
.RR& ''
RetrieveAssetBasedOnPlantIdRR' B
(RRB C
$numRRC D
)RRD E
;RRE F
AssertSS 
.SS 
	IsNotNullSS 
(SS 
resultSS #
)SS# $
;SS$ %
}TT 	
[VV 	

TestMethodVV	 
(VV 
)VV 
]VV 
publicWW 
voidWW 
AddDepartmentTestWW %
(WW% &
)WW& '
{XX 	
varYY 
testDataYY 
=YY 
TestDataYY #
.YY# $
getDepartmentYY$ 1
(YY1 2
)YY2 3
;YY3 4
varZZ 
plantSetUpDalZZ 
=ZZ 
newZZ  #
	PlantInfoZZ$ -
(ZZ- .
)ZZ. /
;ZZ/ 0
var[[ 
result[[ 
=[[ 
$num[[ 
;[[ 
Assert\\ 
.\\ 
	IsNotNull\\ 
(\\ 
result\\ #
)\\# $
;\\$ %
Assert]] 
.]] 
AreNotEqual]] 
(]] 
result]] %
,]]% &
$num]]' (
)]]( )
;]]) *
}^^ 	
[`` 	

TestMethod``	 
(`` 
)`` 
]`` 
publicaa 
voidaa 
UpdateTagInfoTestaa %
(aa% &
)aa& '
{bb 	
Tagscc 
tagcc 
=cc 
newcc 
Tagscc 
{cc  !
	AssetNamecc" +
=cc, -
$strcc. 4
,cc4 5
AssetTypeNamecc6 C
=ccD E
$strccF R
,ccR S

EnergyTypeccT ^
=cc_ `
$strcca n
,ccn o
	IsEnabledccp y
=ccz {
$strcc| 
,	cc �
IsExponential
cc� �
=
cc� �
$str
cc� �
,
cc� �
TagName
cc� �
=
cc� �
$str
cc� �
,
cc� �
Target
cc� �
=
cc� �
$num
cc� �
,
cc� �
UOM
cc� �
=
cc� �
$str
cc� �
}
cc� �
;
cc� �
vardd 
plantSetUpDaldd 
=dd 
newdd  #
	PlantInfodd$ -
(dd- .
)dd. /
;dd/ 0
varee 
resultee 
=ee 
trueee 
;ee 
Assertff 
.ff 
	IsNotNullff 
(ff 
resultff #
)ff# $
;ff$ %
Assertgg 
.gg 
IsTruegg 
(gg 
resultgg  
)gg  !
;gg! "
}hh 	
[jj 	

TestMethodjj	 
(jj 
)jj 
]jj 
publickk 
voidkk 
AddAssetTestkk  
(kk  !
)kk! "
{ll 	
varnn 
testDatann 
=nn 
newnn 
Assetnn $
{nn% &
Namenn' +
=nn, -
$strnn. 4
,nn4 5
Plant_IDnn6 >
=nn? @
$numnnA B
,nnB C
ActivennD J
=nnK L
$strnnM P
,nnP Q
	CreatedBynnR [
=nn\ ]
$strnn^ j
,nnj k
	CreatedDtnnl u
=nnv w
DateTime	nnx �
.
nn� �
Now
nn� �
,
nn� �
Description
nn� �
=
nn� �
$str
nn� �
,
nn� �

ModifiedBy
nn� �
=
nn� �
$str
nn� �
,
nn� �

ModifiedDt
nn� �
=
nn� �
DateTime
nn� �
.
nn� �
Now
nn� �
,
nn� �
	Parent_ID
nn� �
=
nn� �
$num
nn� �
}
nn� �
;
nn� �
varoo 
plantSetUpDaloo 
=oo 
newoo  #
	PlantInfooo$ -
(oo- .
)oo. /
;oo/ 0
varpp 
resultpp 
=pp 
truepp 
;pp 
Assertqq 
.qq 
	IsNotNullqq 
(qq 
resultqq #
)qq# $
;qq$ %
Assertrr 
.rr 
IsTruerr 
(rr 
resultrr  
)rr  !
;rr! "
}ss 	
[uu 	

TestMethoduu	 
(uu 
)uu 
]uu 
publicvv 
voidvv 
AddBuildingTestvv #
(vv# $
)vv$ %
{ww 	
varxx 
testDataxx 
=xx 
TestDataxx #
.xx# $
getBuildingxx$ /
(xx/ 0
)xx0 1
;xx1 2
varyy 
plantSetUpDalyy 
=yy 
newyy  #
	PlantInfoyy$ -
(yy- .
)yy. /
;yy/ 0
varzz 
resultzz 
=zz 
$numzz 
;zz 
Assert{{ 
.{{ 
	IsNotNull{{ 
({{ 
result{{ #
){{# $
;{{$ %
Assert|| 
.|| 
AreNotEqual|| 
(|| 
result|| %
,||% &
$num||& '
)||' (
;||( )
}}} 	
[ 	

TestMethod	 
( 
) 
] 
public
�� 
void
�� "
RetrieveBuildingTest
�� (
(
��( )
)
��) *
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
RetrieveBuilding
��' 7
(
��7 8
$num
��8 9
)
��9 :
;
��: ;
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� "
GetEquipmentTypeTest
�� (
(
��( )
)
��) *
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetEquipmentType
��' 7
(
��7 8
)
��8 9
;
��9 :
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� 

GetUOMTest
�� 
(
�� 
)
��  
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetUOM
��' -
(
��- .
)
��. /
;
��/ 0
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� 
GetEnergyTypeTest
�� %
(
��% &
)
��& '
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetEnergyType
��' 4
(
��4 5
)
��5 6
;
��6 7
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� 
GetZoneTest
�� 
(
��  
)
��  !
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetZone
��' .
(
��. /
)
��/ 0
;
��0 1
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� &
AddTagMappingDetailsTest
�� ,
(
��, -
)
��- .
{
�� 	
Tags
�� 
tag
�� 
=
�� 
new
�� 
Tags
�� 
{
��  !
	AssetName
��" +
=
��, -
$str
��. 4
,
��4 5
AssetTypeName
��6 C
=
��D E
$str
��F R
,
��R S

EnergyType
��T ^
=
��_ `
$str
��a n
,
��n o
	IsEnabled
��p y
=
��z {
$str
��| 
,�� �
IsExponential��� �
=��� �
$str��� �
,��� �
TagName��� �
=��� �
$str��� �
,��� �
Target��� �
=��� �
$num��� �
,��� �
UOM��� �
=��� �
$str��� �
}��� �
;��� �
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
tag
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� '
RetrieveEquipmentInfoTest
�� -
(
��- .
)
��. /
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '#
RetrieveEquipmentInfo
��' <
(
��< =
$num
��= >
)
��> ?
;
��? @
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� #
RetrieveAssetTypeTest
�� )
(
��) *
)
��* +
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
RetrieveAssetType
��' 8
(
��8 9
)
��9 :
;
��: ;
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
��  
RetrieveAssetTest1
�� &
(
��& '
)
��' (
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
RetrieveAsset
��' 4
(
��4 5
)
��5 6
;
��6 7
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� (
RetrieveAssetByPlantIdTest
�� .
(
��. /
)
��/ 0
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '$
RetrieveAssetByPlantId
��' =
(
��= >
$str
��> J
,
��J K
$num
��K L
)
��L M
;
��M N
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� "
AddEquipmentInfoTest
�� (
(
��( )
)
��) *
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
	Equipment
�� (
{
��) *
EquipmentName
��+ 8
=
��9 :
$str
��; B
,
��B C
EquipmentType
��D Q
=
��R S
$str
��T `
,
��` a
	CreatedBy
��b k
=
��l m
$str
��n u
,
��u v

ModifiedBy��w �
=��� �
$str��� �
,��� �
PlantId��� �
=��� �
$num��� �
}��� �
;��� �
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
$num
�� 
;
�� 
Assert
�� 
.
�� 
AreNotEqual
�� 
(
�� 
result
�� %
,
��% &
$num
��& '
)
��' (
;
��( )
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� #
IsDeviceAvailableTest
�� )
(
��) *
)
��* +
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
IsDeviceAvailable
��' 8
(
��8 9
$str
��9 G
)
��G H
;
��H I
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
(
�� 
)
�� 
]
�� 
public
�� 
void
�� /
!GetTagMappingDetailsOnPlantIdTest
�� 5
(
��5 6
)
��6 7
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
	PlantInfo
��$ -
(
��- .
)
��. /
;
��/ 0
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '+
GetTagMappingDetailsOnPlantId
��' D
(
��D E
$num
��E F
)
��F G
;
��G H
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
TagMappingDetails
��8 I
>
��I J
)
��J K
)
��K L
;
��L M
}
�� 	
}
�� 
}�� �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\NuGet.Modules\JsonHelper.cs
	namespace 	
NuGet
 
. 
Modules 
{ 
public		 

static		 
class		 

JsonHelper		 "
{

 
private 
static 
readonly "
JsonSerializerSettings  6"
JsonSerializerSettings7 M
=N O
new "
JsonSerializerSettings &
{' (
ContractResolver) 9
=: ;
new< ?2
&CamelCasePropertyNamesContractResolver@ f
(f g
)g h
}i j
;j k
public 
static 
void 
	Serialize $
<$ %
T% &
>& '
(' (
string( .
path/ 3
,3 4
T5 6
obj7 :
): ;
{ 	
string 
	directory 
= 
Path #
.# $
GetDirectoryName$ 4
(4 5
path5 9
)9 :
;: ;
if 
( 
! 
String 
. 
IsNullOrWhiteSpace *
(* +
	directory+ 4
)4 5
&&6 8
!9 :
	Directory: C
.C D
ExistsD J
(J K
	directoryK T
)T U
)U V
{ 
	Directory 
. 
CreateDirectory )
() *
	directory* 3
)3 4
;4 5
} 
File 
. 
WriteAllText 
( 
path "
," #
ToJson$ *
(* +
obj+ .
). /
)/ 0
;0 1
} 	
public 
static 
T 
Deserialize #
<# $
T$ %
>% &
(& '
string' -
path. 2
)2 3
{ 	
var 
json 
= 
File 
. 
ReadAllText '
(' (
path( ,
), -
;- .
return 
FromJson 
< 
T 
> 
( 
json #
)# $
;$ %
} 	
public 
static 
string 
ToJson #
<# $
T$ %
>% &
(& '
T' (
obj) ,
), -
{ 	
return   
JsonConvert   
.   
SerializeObject   .
(  . /
obj  / 2
,  2 3"
JsonSerializerSettings  4 J
)  J K
;  K L
}!! 	
public## 
static## 
T## 
FromJson##  
<##  !
T##! "
>##" #
(### $
string##$ *
json##+ /
)##/ 0
{$$ 	
return%% 
JsonConvert%% 
.%% 
DeserializeObject%% 0
<%%0 1
T%%1 2
>%%2 3
(%%3 4
json%%4 8
,%%8 9"
JsonSerializerSettings%%: P
)%%P Q
;%%Q R
}&& 	
}'' 
}(( ̲
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\PlantConfigurationUnitTests.cs
	namespace 	
EmmsRestServices
 
. 
Tests  
{ 
[ 
	TestClass 
] 
public 

class '
PlantConfigurationUnitTests ,
{ 
public '
PlantConfigurationUnitTests *
(* +
)+ ,
{ 	
} 	
[ 	

TestMethod	 
] 
public 
void 
GetAllPlantDetails &
(& '
)' (
{ 	
var 

controller 
= 
new  (
PlantConfigurationController! =
(= >
)> ?
;? @
IHttpActionResult 
actionResult *
=+ ,

controller- 7
.7 8
GetPlantDetails8 G
(G H
)H I
;I J
var 
contentResult 
= 
actionResult  ,
as- /%
OkNegotiatedContentResult0 I
<I J
ListJ N
<N O
PlantInfoModelO ]
>] ^
>^ _
;_ `
Assert   
.   
	IsNotNull   
(   
contentResult   *
)  * +
;  + ,
Assert!! 
.!! 
	IsNotNull!! 
(!! 
contentResult!! *
.!!* +
Content!!+ 2
)!!2 3
;!!3 4
}"" 	
[$$ 	

TestMethod$$	 
]$$ 
public%% 
void%% "
getDepartmentRettunsOK%% *
(%%* +
)%%+ ,
{&& 	
var'' 

controller'' 
='' 
new''  (
PlantConfigurationController''! =
(''= >
)''> ?
;''? @
IHttpActionResult(( 
actionResult(( *
=((+ ,

controller((- 7
.((7 8
GetDepartment((8 E
(((E F
$num((F G
)((G H
;((H I
var)) 
contentResult)) 
=)) 
actionResult))  ,
as))- /%
OkNegotiatedContentResult))0 I
<))I J
List))J N
<))N O
string))O U
>))U V
>))V W
;))W X
Assert** 
.** 
	IsNotNull** 
(** 
contentResult** *
)*** +
;**+ ,
Assert++ 
.++ 
	IsNotNull++ 
(++ 
contentResult++ *
.++* +
Content+++ 2
)++2 3
;++3 4
},, 	
[.. 	

TestMethod..	 
].. 
public// 
void// 
getAssetReturnsOK// %
(//% &
)//& '
{00 	
var11 

controller11 
=11 
new11  (
PlantConfigurationController11! =
(11= >
)11> ?
;11? @
IHttpActionResult22 
actionResult22 *
=22+ ,

controller22- 7
.227 8
getAsset228 @
(22@ A
$str22A H
)22H I
;22I J
var33 
contentResult33 
=33 
actionResult33  ,
as33- /%
OkNegotiatedContentResult330 I
<33I J
List33J N
<33N O
Asset33O T
>33T U
>33U V
;33V W
Assert44 
.44 
	IsNotNull44 
(44 
contentResult44 *
)44* +
;44+ ,
Assert55 
.55 
	IsNotNull55 
(55 
contentResult55 *
.55* +
Content55+ 2
)552 3
;553 4
}66 	
[77 	

TestMethod77	 
]77 
public88 
void88 %
getEquipmentTypeReturnsOK88 -
(88- .
)88. /
{99 	
var:: 

controller:: 
=:: 
new::  (
PlantConfigurationController::! =
(::= >
)::> ?
;::? @
IHttpActionResult;; 
actionResult;; *
=;;+ ,

controller;;- 7
.;;7 8
GetEquipmentType;;8 H
(;;H I
);;I J
;;;J K
var<< 
contentResult<< 
=<< 
actionResult<<  ,
as<<- /%
OkNegotiatedContentResult<<0 I
<<<I J
List<<J N
<<<N O
string<<O U
><<U V
><<V W
;<<W X
Assert== 
.== 
	IsNotNull== 
(== 
contentResult== *
)==* +
;==+ ,
Assert>> 
.>> 
	IsNotNull>> 
(>> 
contentResult>> *
.>>* +
Content>>+ 2
)>>2 3
;>>3 4
}?? 	
[@@ 	

TestMethod@@	 
]@@ 
publicAA 
voidAA "
getEnergyTypeReturnsOKAA *
(AA* +
)AA+ ,
{BB 	
varCC 

controllerCC 
=CC 
newCC  (
PlantConfigurationControllerCC! =
(CC= >
)CC> ?
;CC? @
IHttpActionResultDD 
actionResultDD *
=DD+ ,

controllerDD- 7
.DD7 8
getEnergyTypeDD8 E
(DDE F
)DDF G
;DDG H
varEE 
contentResultEE 
=EE 
actionResultEE  ,
asEE- /%
OkNegotiatedContentResultEE0 I
<EEI J
ListEEJ N
<EEN O
stringEEO U
>EEU V
>EEV W
;EEW X
AssertFF 
.FF 
	IsNotNullFF 
(FF 
contentResultFF *
)FF* +
;FF+ ,
AssertGG 
.GG 
	IsNotNullGG 
(GG 
contentResultGG *
.GG* +
ContentGG+ 2
)GG2 3
;GG3 4
}HH 	
[JJ 	

TestMethodJJ	 
]JJ 
publicKK 
voidKK 
getZoneReturnsOKKK $
(KK$ %
)KK% &
{LL 	
varMM 

controllerMM 
=MM 
newMM  (
PlantConfigurationControllerMM! =
(MM= >
)MM> ?
;MM? @
IHttpActionResultNN 
actionResultNN *
=NN+ ,

controllerNN- 7
.NN7 8
getZoneNN8 ?
(NN? @
)NN@ A
;NNA B
varOO 
contentResultOO 
=OO 
actionResultOO  ,
asOO- /%
OkNegotiatedContentResultOO0 I
<OOI J
ListOOJ N
<OON O
stringOOO U
>OOU V
>OOV W
;OOW X
AssertPP 
.PP 
	IsNotNullPP 
(PP 
contentResultPP *
)PP* +
;PP+ ,
AssertQQ 
.QQ 
	IsNotNullQQ 
(QQ 
contentResultQQ *
.QQ* +
ContentQQ+ 2
)QQ2 3
;QQ3 4
}RR 	
[TT 	

TestMethodTT	 
]TT 
publicUU 
voidUU 
getUOMReturnsOKUU #
(UU# $
)UU$ %
{VV 	
varWW 

controllerWW 
=WW 
newWW  (
PlantConfigurationControllerWW! =
(WW= >
)WW> ?
;WW? @
IHttpActionResultXX 
actionResultXX *
=XX+ ,

controllerXX- 7
.XX7 8
getUOMXX8 >
(XX> ?
)XX? @
;XX@ A
varYY 
contentResultYY 
=YY 
actionResultYY  ,
asYY- /%
OkNegotiatedContentResultYY0 I
<YYI J
ListYYJ N
<YYN O
stringYYO U
>YYU V
>YYV W
;YYW X
AssertZZ 
.ZZ 
	IsNotNullZZ 
(ZZ 
contentResultZZ *
)ZZ* +
;ZZ+ ,
Assert[[ 
.[[ 
	IsNotNull[[ 
([[ 
contentResult[[ *
.[[* +
Content[[+ 2
)[[2 3
;[[3 4
}\\ 	
[^^ 	

TestMethod^^	 
]^^ 
public__ 
void__ 
getCountryReturnsOK__ '
(__' (
)__( )
{`` 	
varaa 

controlleraa 
=aa 
newaa  (
PlantConfigurationControlleraa! =
(aa= >
)aa> ?
;aa? @
IHttpActionResultbb 
actionResultbb *
=bb+ ,

controllerbb- 7
.bb7 8

GetCountrybb8 B
(bbB C
)bbC D
;bbD E
varcc 
contentResultcc 
=cc 
actionResultcc  ,
ascc- /%
OkNegotiatedContentResultcc0 I
<ccI J
ListccJ N
<ccN O
stringccO U
>ccU V
>ccV W
;ccW X
Assertdd 
.dd 
	IsNotNulldd 
(dd 
contentResultdd *
)dd* +
;dd+ ,
Assertee 
.ee 
	IsNotNullee 
(ee 
contentResultee *
.ee* +
Contentee+ 2
)ee2 3
;ee3 4
}ff 	
[gg 	

TestMethodgg	 
]gg 
publichh 
voidhh $
RetieveBuildingReturnsOKhh ,
(hh, -
)hh- .
{ii 	
varjj 

controllerjj 
=jj 
newjj  (
PlantConfigurationControllerjj! =
(jj= >
)jj> ?
;jj? @
IHttpActionResultkk 
actionResultkk *
=kk+ ,

controllerkk- 7
.kk7 8
RetieveBuildingkk8 G
(kkG H
$numkkH I
)kkI J
;kkJ K
varll 
contentResultll 
=ll 
actionResultll  ,
asll- /%
OkNegotiatedContentResultll0 I
<llI J
ListllJ N
<llN O
stringllO U
>llU V
>llV W
;llW X
Assertmm 
.mm 
	IsNotNullmm 
(mm 
contentResultmm *
)mm* +
;mm+ ,
Assertnn 
.nn 
	IsNotNullnn 
(nn 
contentResultnn *
.nn* +
Contentnn+ 2
)nn2 3
;nn3 4
}oo 	
[qq 	

TestMethodqq	 
]qq 
publicrr 
voidrr -
!RetrieveEquipmentDetailsReturnsOKrr 5
(rr5 6
)rr6 7
{ss 	
vartt 

controllertt 
=tt 
newtt  (
PlantConfigurationControllertt! =
(tt= >
)tt> ?
;tt? @
IHttpActionResultuu 
actionResultuu *
=uu+ ,

controlleruu- 7
.uu7 8$
RetrieveEquipmentDetailsuu8 P
(uuP Q
$numuuQ R
)uuR S
;uuS T
varvv 
contentResultvv 
=vv 
actionResultvv  ,
asvv- /%
OkNegotiatedContentResultvv0 I
<vvI J
ListvvJ N
<vvN O
stringvvO U
>vvU V
>vvV W
;vvW X
Assertww 
.ww 
	IsNotNullww 
(ww 
contentResultww *
)ww* +
;ww+ ,
Assertxx 
.xx 
	IsNotNullxx 
(xx 
contentResultxx *
.xx* +
Contentxx+ 2
)xx2 3
;xx3 4
}yy 	
[{{ 	

TestMethod{{	 
]{{ 
public|| 
void|| !
getAssetTypeReturnsOK|| )
(||) *
)||* +
{}} 	
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
GetAssetType
��8 D
(
��D E
)
��E F
;
��F G
var
�� 
contentResult
�� 
=
�� 
actionResult
��  ,
as
��- /'
OkNegotiatedContentResult
��0 I
<
��I J
List
��J N
<
��N O
string
��O U
>
��U V
>
��V W
;
��W X
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
contentResult
�� *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
contentResult
�� *
.
��* +
Content
��+ 2
)
��2 3
;
��3 4
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
RetrieveShifttDetailsReturnsOK
�� 2
(
��2 3
)
��3 4
{
�� 	
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8#
RetrieveShifttDetails
��8 M
(
��M N
)
��N O
;
��O P
var
�� 
contentResult
�� 
=
�� 
actionResult
��  ,
as
��- /'
OkNegotiatedContentResult
��0 I
<
��I J
List
��J N
<
��N O
Shift
��O T
>
��T U
>
��U V
;
��V W
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
contentResult
�� *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
contentResult
�� *
.
��* +
Content
��+ 2
)
��2 3
;
��3 4
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
AddPlantDetailsReturnsCreated
�� 1
(
��1 2
)
��2 3
{
�� 	
var
�� 
item
�� 
=
�� 
new
�� 
	PlantInfo
�� $
(
��$ %
)
��% &
.
��& '
RetrievePlantInfo
��' 8
(
��8 9
)
��9 :
.
��: ;
LastOrDefault
��; H
(
��H I
)
��I J
;
��J K
int
�� 
i
�� 
=
�� 
Convert
�� 
.
�� 
ToInt32
�� #
(
��# $
item
��$ (
.
��( )
PlantID
��) 0
)
��0 1
;
��1 2
PlantInfoModel
�� 
plant
��  
=
��! "
TestData
��# +
.
��+ ,
getPlant
��, 4
(
��4 5
)
��5 6
;
��6 7
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddPlantDetails
��8 G
(
��G H
plant
��H M
)
��M N
;
��N O
var
�� 
createdresult
�� 
=
�� 
actionResult
��  ,
as
��- /,
CreatedNegotiatedContentResult
��0 N
<
��N O
string
��O U
>
��U V
;
��V W
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
createdresult
�� *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
$str
�� 5
,
��5 6
createdresult
��7 D
.
��D E
Location
��E M
.
��M N
OriginalString
��N \
)
��\ ]
;
��] ^
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
(
�� 
i
�� 
+
��  
$num
��! "
)
��" #
.
��# $
ToString
��$ ,
(
��, -
)
��- .
,
��. /
createdresult
��0 =
.
��= >
Content
��> E
.
��E F
ToString
��F N
(
��N O
)
��O P
)
��P Q
;
��Q R
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� )
AddDepartmentReturnsCreated
�� /
(
��/ 0
)
��0 1
{
�� 	

Department
�� 

department
�� !
=
��" #
TestData
��$ ,
.
��, -
getDepartment
��- :
(
��: ;
)
��; <
;
��< =
var
�� 
item
�� 
=
�� 
new
�� 
	PlantInfo
�� $
(
��$ %
)
��% &
.
��& '
RetrieveAsset
��' 4
(
��4 5
)
��5 6
.
��6 7
LastOrDefault
��7 D
(
��D E
)
��E F
;
��F G
int
�� 
?
�� 
i
�� 
=
�� 
item
�� 
.
�� 
ID
�� 
;
�� 
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddDepartment
��8 E
(
��E F

department
��F P
)
��P Q
;
��Q R
var
�� 
createdresult
�� 
=
�� 
actionResult
��  ,
as
��- /,
CreatedNegotiatedContentResult
��0 N
<
��N O
string
��O U
>
��U V
;
��V W
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
createdresult
�� *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
$str
�� ?
,
��? @
createdresult
��A N
.
��N O
Location
��O W
.
��W X
OriginalString
��X f
)
��f g
;
��g h
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
(
�� 
i
�� 
+
��  
$num
��! "
)
��" #
.
��# $
ToString
��$ ,
(
��, -
)
��- .
,
��. /
createdresult
��0 =
.
��= >
Content
��> E
.
��E F
ToString
��F N
(
��N O
)
��O P
)
��P Q
;
��Q R
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� '
AddBuildingReturnsCreated
�� -
(
��- .
)
��. /
{
�� 	
Building
�� 
building
�� 
=
�� 
TestData
��  (
.
��( )
getBuilding
��) 4
(
��4 5
)
��5 6
;
��6 7
var
�� 
item
�� 
=
�� 
new
�� 
	PlantInfo
�� $
(
��$ %
)
��% &
.
��& '
RetrieveAsset
��' 4
(
��4 5
)
��5 6
.
��6 7
LastOrDefault
��7 D
(
��D E
)
��E F
;
��F G
int
�� 
?
�� 
i
�� 
=
�� 
item
�� 
.
�� 
ID
�� 
;
�� 
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddBuilding
��8 C
(
��C D
building
��D L
)
��L M
;
��M N
var
�� 
createdresult
�� 
=
�� 
actionResult
��  ,
as
��- /,
CreatedNegotiatedContentResult
��0 N
<
��N O
string
��O U
>
��U V
;
��V W
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
createdresult
�� *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
$str
�� =
,
��= >
createdresult
��? L
.
��L M
Location
��M U
.
��U V
OriginalString
��V d
)
��d e
;
��e f
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
(
�� 
i
�� 
+
��  
$num
��! "
)
��" #
.
��# $
ToString
��$ ,
(
��, -
)
��- .
,
��. /
createdresult
��0 =
.
��= >
Content
��> E
.
��E F
ToString
��F N
(
��N O
)
��O P
)
��P Q
;
��Q R
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� (
AddEquipmentReturnsCreated
�� .
(
��. /
)
��/ 0
{
�� 	
	Equipment
�� 
equip
�� 
=
�� 
getEquipment
�� *
(
��* +
)
��+ ,
;
��, -
var
�� 
item
�� 
=
�� 
new
�� 
	PlantInfo
�� $
(
��$ %
)
��% &
.
��& '
RetrieveAsset
��' 4
(
��4 5
)
��5 6
.
��6 7
LastOrDefault
��7 D
(
��D E
)
��E F
;
��F G
int
�� 
?
�� 
i
�� 
=
�� 
item
�� 
.
�� 
ID
�� 
;
�� 
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddEquipment
��8 D
(
��D E
equip
��E J
)
��J K
;
��K L
var
�� 
createdresult
�� 
=
�� 
actionResult
��  ,
as
��- /,
CreatedNegotiatedContentResult
��0 N
<
��N O
string
��O U
>
��U V
;
��V W
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
createdresult
�� *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
$str
�� >
,
��> ?
createdresult
��@ M
.
��M N
Location
��N V
.
��V W
OriginalString
��W e
)
��e f
;
��f g
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
(
�� 
i
�� 
+
��  
$num
��! "
)
��" #
.
��# $
ToString
��$ ,
(
��, -
)
��- .
,
��. /
createdresult
��0 =
.
��= >
Content
��> E
.
��E F
ToString
��F N
(
��N O
)
��O P
)
��P Q
;
��Q R
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� *
PostTagDetailsReturnsCreated
�� 0
(
��0 1
)
��1 2
{
�� 	
string
�� 
jsoonString
�� 
=
��  
getJson
��! (
(
��( )
)
��) *
;
��* +
Tags
�� 
tag
�� 
=
�� 
new
�� 
Tags
�� 
{
��  !
	AssetName
��" +
=
��, -
$str
��. 4
,
��4 5
AssetTypeName
��6 C
=
��D E
$str
��F R
,
��R S

EnergyType
��T ^
=
��_ `
$str
��a n
,
��n o
	IsEnabled
��p y
=
��z {
$str
��| 
,�� �
IsExponential��� �
=��� �
$str��� �
,��� �
TagName��� �
=��� �
$str��� �
,��� �
Target��� �
=��� �
$num��� �
,��� �
UOM��� �
=��� �
$str��� �
}��� �
;��� �
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
PostTagDetails
��8 F
(
��F G
tag
��G J
)
��J K
;
��K L
var
�� 
createdresult
�� 
=
�� 
actionResult
��  ,
as
��- /,
CreatedNegotiatedContentResult
��0 N
<
��N O
List
��O S
<
��S T
Tag
��T W
>
��W X
>
��X Y
;
��Y Z
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
createdresult
�� *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
AreEqual
�� 
(
�� 
$str
�� <
,
��< =
createdresult
��> K
.
��K L
Location
��L T
.
��T U
OriginalString
��U c
)
��c d
;
��d e
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� .
 AddPlantDetailsReturnsBadrequest
�� 4
(
��4 5
)
��5 6
{
�� 	
PlantInfoModel
�� 
plnt
�� 
=
��  !
null
��" &
;
��& '
PlantInfoModel
�� 
duplicatePlnt
�� (
=
��) *
new
��+ .
PlantInfoModel
��/ =
{
��> ?
	PlantName
��@ I
=
��J K
$str
��L Z
,
��Z [
ZoneName
��\ d
=
��e f
$str
��g m
,
��m n
Location
��o w
=
��x y
$str��z �
,��� �
Country��� �
=��� �
$str��� �
,��� �
	Lattitude��� �
=��� �
$str��� �
,��� �
	Longitude��� �
=��� �
$str��� �
,��� �
Active��� �
=��� �
$str��� �
,��� �
	CreatedDt��� �
=��� �
DateTime��� �
.��� �
Now��� �
,��� �
	CreatedBy��� �
=��� �
$str��� �
,��� �

ModifiedDt��� �
=��� �
DateTime��� �
.��� �
Now��� �
,��� �

Modifiedby��� �
=��� �
$str��� �
}��� �
;��� �
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddPlantDetails
��8 G
(
��G H
plnt
��H L
)
��L M
;
��M N
IHttpActionResult
�� 
actionResult1
�� +
=
��, -

controller
��. 8
.
��8 9
AddPlantDetails
��9 H
(
��H I
duplicatePlnt
��I V
)
��V W
;
��W X
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult
��$ 0
,
��0 1
typeof
��2 8
(
��8 9*
BadRequestErrorMessageResult
��9 U
)
��U V
)
��V W
;
��W X
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult1
��$ 1
,
��1 2
typeof
��3 9
(
��9 :*
BadRequestErrorMessageResult
��: V
)
��V W
)
��W X
;
��X Y
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� .
 AddShiftDetailsReturnsBadrequest
�� 4
(
��4 5
)
��5 6
{
�� 	
Shift
�� 
shift
�� 
=
�� 
null
�� 
;
�� 
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddShiftDetails
��8 G
(
��G H
shift
��H M
)
��M N
;
��N O
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult
��$ 0
,
��0 1
typeof
��2 8
(
��8 9*
BadRequestErrorMessageResult
��9 U
)
��U V
)
��V W
;
��W X
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
AddDepartmentReturnsBadRequest
�� 2
(
��2 3
)
��3 4
{
�� 	

Department
�� 

department
�� !
=
��" #
null
��$ (
;
��( )

Department
�� !
duplicateDepartment
�� *
=
��+ ,
new
��- 0

Department
��1 ;
{
��< =
DepartmentName
��> L
=
��M N
$str
��O X
,
��X Y
PlantId
��Z a
=
��b c
$num
��d e
,
��e f
	CreatedBy
��g p
=
��q r
$str
��s z
,
��z {

ModifiedBy��| �
=��� �
$str��� �
}��� �
;��� �
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddDepartment
��8 E
(
��E F

department
��F P
)
��P Q
;
��Q R
IHttpActionResult
�� 
actionResult1
�� +
=
��, -

controller
��. 8
.
��8 9
AddDepartment
��9 F
(
��F G!
duplicateDepartment
��G Z
)
��Z [
;
��[ \
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult
��$ 0
,
��0 1
typeof
��2 8
(
��8 9*
BadRequestErrorMessageResult
��9 U
)
��U V
)
��V W
;
��W X
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult1
��$ 1
,
��1 2
typeof
��3 9
(
��9 :*
BadRequestErrorMessageResult
��: V
)
��V W
)
��W X
;
��X Y
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� *
AddBuildingReturnsBadRequest
�� 0
(
��0 1
)
��1 2
{
�� 	
Building
�� 
building
�� 
=
�� 
null
��  $
;
��$ %
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddBuilding
��8 C
(
��C D
building
��D L
)
��L M
;
��M N
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult
��$ 0
,
��0 1
typeof
��2 8
(
��8 9*
BadRequestErrorMessageResult
��9 U
)
��U V
)
��V W
;
��W X
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
AddEquipmentReturnsBadRequest
�� 1
(
��1 2
)
��2 3
{
�� 	
	Equipment
�� 
	equipment
�� 
=
��  !
null
��" &
;
��& '
	Equipment
�� !
duplicateEquipement
�� )
=
��* +
new
��, /
	Equipment
��0 9
{
��: ;
EquipmentName
��< I
=
��J K
$str
��L X
,
��X Y
EquipmentType
��Z g
=
��h i
$str
��j r
,
��r s
PlantId
��t {
=
��| }
$num
��~ 
,�� �
	CreatedBy��� �
=��� �
$str��� �
,��� �

ModifiedBy��� �
=��� �
$str��� �
}��� �
;��� �
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddEquipment
��8 D
(
��D E
	equipment
��E N
)
��N O
;
��O P
IHttpActionResult
�� 
actionResult1
�� +
=
��, -

controller
��. 8
.
��8 9
AddEquipment
��9 E
(
��E F!
duplicateEquipement
��F Y
)
��Y Z
;
��Z [
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult
��$ 0
,
��0 1
typeof
��2 8
(
��8 9*
BadRequestErrorMessageResult
��9 U
)
��U V
)
��V W
;
��W X
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult1
��$ 1
,
��1 2
typeof
��3 9
(
��9 :*
BadRequestErrorMessageResult
��: V
)
��V W
)
��W X
;
��X Y
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� -
PostTagDetailsReturnsBadrequest
�� 3
(
��3 4
)
��4 5
{
�� 	
Tags
�� 
tag
�� 
=
�� 
null
�� 
;
�� 
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
PostTagDetails
��8 F
(
��F G
tag
��G J
)
��J K
;
��K L
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult
��$ 0
,
��0 1
typeof
��2 8
(
��8 9*
BadRequestErrorMessageResult
��9 U
)
��U V
)
��V W
;
��W X
}
�� 	
[
�� 	
Ignore
��	 
]
�� 
private
�� 
	Equipment
�� 
getEquipment
�� &
(
��& '
)
��' (
{
�� 	
return
�� 
new
�� 
	Equipment
��  
{
��! "
EquipmentName
��# 0
=
��1 2
$str
��3 >
,
��> ?
EquipmentType
��@ M
=
��N O
$str
��P X
,
��X Y
PlantId
��Z a
=
��b c
$num
��d e
,
��e f
	CreatedBy
��g p
=
��q r
$str
��s z
,
��z {

ModifiedBy��| �
=��� �
$str��� �
}��� �
;��� �
}
�� 	
[
�� 	
Ignore
��	 
]
�� 
private
�� 
string
�� 
getJson
�� 
(
�� 
)
��  
{
�� 	
var
�� 
v
�� 
=
�� 
new
�� 
{
�� 

EnergyType
�� $
=
��% &
$str
��' 4
,
��4 5
UOM
��6 9
=
��: ;
$str
��< A
,
��A B
TagName
��C J
=
��K L
$str��M �
,��� �
AssetTypeName��� �
=��� �
$str��� �
,��� �
	AssetName��� �
=��� �
$str��� �
}��� �
;��� �
string
�� 
json
�� 
=
�� 
JsonConvert
�� %
.
��% &
SerializeObject
��& 5
(
��5 6
v
��6 7
)
��7 8
;
��8 9
return
�� 
json
�� 
;
�� 
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� $
AddTagIdReturnsCreated
�� *
(
��* +
)
��+ ,
{
�� 	
Alarms
�� 
test
�� 
=
�� 
null
�� 
;
�� 
Alarms
�� 
tag
�� 
=
�� 
new
�� 
Alarms
�� #
{
��$ %
TagID
��& +
=
��, -
$num
��. /
,
��/ 0
PlantID
��1 8
=
��9 :
$num
��; <
,
��< =
Value
��> C
=
��D E
$num
��F J
}
��K L
;
��L M
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddTagId
��8 @
(
��@ A
test
��A E
)
��E F
;
��F G
var
�� 
createdresult
�� 
=
�� 
actionResult
��  ,
as
��- /,
CreatedNegotiatedContentResult
��0 N
<
��N O
List
��O S
<
��S T
Alarms
��T Z
>
��Z [
>
��[ \
;
��\ ]
IHttpActionResult
�� 
actionResult1
�� +
=
��, -

controller
��. 8
.
��8 9
AddTagId
��9 A
(
��A B
tag
��B E
)
��E F
;
��F G
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� $
TagIDReturnsBadrequest
�� *
(
��* +
)
��+ ,
{
�� 	
Alarms
�� 
tag
�� 
=
�� 
null
�� 
;
�� 
var
�� 

controller
�� 
=
�� 
new
��  *
PlantConfigurationController
��! =
(
��= >
)
��> ?
;
��? @
IHttpActionResult
�� 
actionResult
�� *
=
��+ ,

controller
��- 7
.
��7 8
AddTagId
��8 @
(
��@ A
tag
��A D
)
��D E
;
��E F
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
actionResult
��$ 0
,
��0 1
typeof
��2 8
(
��8 9*
BadRequestErrorMessageResult
��9 U
)
��U V
)
��V W
;
��W X
}
�� 	
}
�� 
}�� ��
~D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\PlantSetUpDalUnitTests.cs
	namespace 	
EMMSUnitTest
 
{ 
[ 
	TestClass 
] 
public 

class "
PlantSetUpDalUnitTests '
{ 
public "
PlantSetUpDalUnitTests %
(% &
)& '
{ 	
} 	
[ 	

TestMethod	 
] 
public 
void +
AddConsumptionActualReturnsTrue 3
(3 4
)4 5
{ 	
var 
testData 
= 
TestData #
.# $
TestAnnualData$ 2
(2 3
)3 4
;4 5
var 
plantSetUpDal 
= 
new  #
PlantSetUpDal$ 1
(1 2
)2 3
;3 4
var 
result 
= 
plantSetUpDal &
.& ' 
AddConsumptionActual' ;
(; <
testData< D
,D E
$strF L
,L M
$numN O
,O P
$strQ ^
)^ _
;_ `
Assert 
. 
	IsNotNull 
( 
result #
)# $
;$ %
Assert   
.   
IsTrue   
(   
result    
)    !
;  ! "
}!! 	
[## 	

TestMethod##	 
]## 
public$$ 
void$$ ,
 AddConsumptionActualReturnsFalse$$ 4
($$4 5
)$$5 6
{%% 	
List&& 
<&& 
AnnualDetails&& 
>&& 
testData&&  (
=&&) *
null&&+ /
;&&/ 0
var'' 
plantSetUpDal'' 
='' 
new''  #
PlantSetUpDal''$ 1
(''1 2
)''2 3
;''3 4
var(( 
result(( 
=(( 
plantSetUpDal(( &
.((& ' 
AddConsumptionActual((' ;
(((; <
testData((< D
,((D E
$str((F L
,((L M
$num((N O
,((O P
$str((Q ^
)((^ _
;((_ `
Assert)) 
.)) 
	IsNotNull)) 
()) 
result)) #
)))# $
;))$ %
Assert** 
.** 
IsFalse** 
(** 
result** !
)**! "
;**" #
}++ 	
[,, 	

TestMethod,,	 
],, 
public-- 
void-- ,
 AddMonthlyConsumptionReturnsTrue-- 4
(--4 5
)--5 6
{.. 	
var// 
testData// 
=// 
new// 
List// #
<//# $
MonthlyConsumption//$ 6
>//6 7
{//8 9
new//: =
MonthlyConsumption//> P
{//Q R
Consumption//S ^
=//_ `
$num//a f
,//f g
Cost//h l
=//m n
$num//o t
,//t u
UOM//v y
=//z {
$str	//| �
,
//� �
UOMID
//� �
=
//� �
$num
//� �
,
//� �
WAGES
//� �
=
//� �
$str
//� �
,
//� �
WagesId
//� �
=
//� �
$num
//� �
}
//� �
,
//� �
new00 
MonthlyConsumption00 &
{00' (
Consumption00) 4
=005 6
$num007 <
,00< =
Cost00> B
=00C D
$num00E J
,00J K
UOM00L O
=00P Q
$str00R W
,00W X
UOMID00Y ^
=00_ `
$num00a b
,00b c
WAGES00d i
=00j k
$str00l y
,00y z
WagesId	00{ �
=
00� �
$num
00� �
}
00� �
}11 
;11 
var22 
plantSetUpDal22 
=22 
new22  #
PlantSetUpDal22$ 1
(221 2
)222 3
;223 4
var33 
result33 
=33 
plantSetUpDal33 &
.33& '!
AddMonthlyConsumption33' <
(33< =
testData33= E
,33E F
$str33G M
,33M N
$num33O P
,33P Q
$num33R S
)33S T
;33T U
Assert44 
.44 
	IsNotNull44 
(44 
result44 #
)44# $
;44$ %
Assert55 
.55 
IsTrue55 
(55 
result55  
)55  !
;55! "
}66 	
[88 	

TestMethod88	 
]88 
public99 
void99 -
!AddMonthlyConsumptionReturnsFalse99 5
(995 6
)996 7
{:: 	
List;; 
<;; 
MonthlyConsumption;; #
>;;# $
testData;;% -
=;;. /
null;;0 4
;;;4 5
var<< 
plantSetUpDal<< 
=<< 
new<<  #
PlantSetUpDal<<$ 1
(<<1 2
)<<2 3
;<<3 4
var== 
result== 
=== 
plantSetUpDal== &
.==& '!
AddMonthlyConsumption==' <
(==< =
testData=== E
,==E F
$str==G M
,==M N
$num==O P
,==P Q
$num==R S
)==S T
;==T U
Assert>> 
.>> 
	IsNotNull>> 
(>> 
result>> #
)>># $
;>>$ %
Assert?? 
.?? 
IsFalse?? 
(?? 
result?? !
)??! "
;??" #
}@@ 	
[AA 	

TestMethodAA	 
]AA 
publicBB 
voidBB +
GetConsumptionActualReturnsListBB 3
(BB3 4
)BB4 5
{CC 	
varDD 
plantSetUpDalDD 
=DD 
newDD  #
PlantSetUpDalDD$ 1
(DD1 2
)DD2 3
;DD3 4
varEE 
resultEE 
=EE 
plantSetUpDalEE &
.EE& ' 
GetConsumptionActualEE' ;
(EE; <
$numEE< @
,EE@ A
$numEEB C
,EEC D
$strEEE R
)EER S
;EES T
AssertFF 
.FF 
	IsNotNullFF 
(FF 
resultFF #
)FF# $
;FF$ %
AssertGG 
.GG 
IsTrueGG 
(GG 
resultGG  
.GG  !
CountGG! &
>GG' (
$numGG) *
)GG* +
;GG+ ,
AssertHH 
.HH 
IsInstanceOfTypeHH #
(HH# $
resultHH$ *
,HH* +
typeofHH, 2
(HH2 3
ListHH3 7
<HH7 8
AnnualDetailsHH8 E
>HHE F
)HHF G
)HHG H
;HHH I
}II 	
[JJ 	

TestMethodJJ	 
]JJ 
publicKK 
voidKK %
GetWageMappingReturnsListKK -
(KK- .
)KK. /
{LL 	
varMM 
plantSetUpDalMM 
=MM 
newMM  #
PlantSetUpDalMM$ 1
(MM1 2
)MM2 3
;MM3 4
varNN 
resultNN 
=NN 
plantSetUpDalNN &
.NN& '
GetWageMappingNN' 5
(NN5 6
)NN6 7
;NN7 8
AssertOO 
.OO 
	IsNotNullOO 
(OO 
resultOO #
)OO# $
;OO$ %
AssertPP 
.PP 
IsTruePP 
(PP 
resultPP  
.PP  !
CountPP! &
>PP' (
$numPP) *
)PP* +
;PP+ ,
AssertQQ 
.QQ 
IsInstanceOfTypeQQ #
(QQ# $
resultQQ$ *
,QQ* +
typeofQQ, 2
(QQ2 3
ListQQ3 7
<QQ7 8
WageUomMappingQQ8 F
>QQF G
)QQG H
)QQH I
;QQI J
}RR 	
[UU 	

TestMethodUU	 
]UU 
publicVV 
voidVV +
GetMonthlySolidwasteReturnsListVV 3
(VV3 4
)VV4 5
{WW 	
varXX 
plantSetUpDalXX 
=XX 
newXX  #
PlantSetUpDalXX$ 1
(XX1 2
)XX2 3
;XX3 4
varYY 
resultYY 
=YY 
plantSetUpDalYY &
.YY& ' 
GetMonthlySolidwasteYY' ;
(YY; <
$numYY< @
,YY@ A
$numYYB C
)YYC D
;YYD E
AssertZZ 
.ZZ 
	IsNotNullZZ 
(ZZ 
resultZZ #
)ZZ# $
;ZZ$ %
Assert[[ 
.[[ 
IsInstanceOfType[[ #
([[# $
result[[$ *
,[[* +
typeof[[, 2
([[2 3
List[[3 7
<[[7 8
MonthlyConsumption[[8 J
>[[J K
)[[K L
)[[L M
;[[M N
}\\ 	
[]] 	

TestMethod]]	 
]]] 
public^^ 
void^^ &
SaveWageMappingReturnsTrue^^ .
(^^. /
)^^/ 0
{__ 	
var`` 
plantSetUpDal`` 
=`` 
new``  #
PlantSetUpDal``$ 1
(``1 2
)``2 3
;``3 4
varaa 
resultaa 
=aa 
plantSetUpDalaa &
.aa& '
SaveWageMappingaa' 6
(aa6 7
$straa7 =
,aa= >
$numaa? @
,aa@ A
$numaaB C
,aaC D
$numaaD E
)aaE F
;aaF G
Assertbb 
.bb 
	IsNotNullbb 
(bb 
resultbb #
)bb# $
;bb$ %
Assertcc 
.cc 
IsTruecc 
(cc 
resultcc  
)cc  !
;cc! "
}dd 	
publicee 
voidee '
SaveWageMappingReturnsFalseee /
(ee/ 0
)ee0 1
{ff 	
vargg 
plantSetUpDalgg 
=gg 
newgg  #
PlantSetUpDalgg$ 1
(gg1 2
)gg2 3
;gg3 4
varhh 
resulthh 
=hh 
plantSetUpDalhh &
.hh& '
SaveWageMappinghh' 6
(hh6 7
$strhh7 =
,hh= >
$numhh? @
,hh@ A
$numhhB C
,hhC D
$numhhD E
)hhE F
;hhF G
Assertii 
.ii 
	IsNotNullii 
(ii 
resultii #
)ii# $
;ii$ %
Assertjj 
.jj 
IsFalsejj 
(jj 
resultjj !
)jj! "
;jj" #
}kk 	
[ll 	

TestMethodll	 
]ll 
publicmm 
voidmm *
GetProductionActualReturnsListmm 2
(mm2 3
)mm3 4
{nn 	
varoo 
plantSetUpDaloo 
=oo 
newoo  #
PlantSetUpDaloo$ 1
(oo1 2
)oo2 3
;oo3 4
varpp 
resultpp 
=pp 
plantSetUpDalpp &
.pp& '
GetProductionActualpp' :
(pp: ;
$numpp; ?
,pp? @
$strppA V
)ppV W
;ppW X
Assertqq 
.qq 
	IsNotNullqq 
(qq 
resultqq #
)qq# $
;qq$ %
Assertrr 
.rr 
IsTruerr 
(rr 
resultrr  
.rr  !
Countrr! &
>rr' (
$numrr) *
)rr* +
;rr+ ,
Assertss 
.ss 
IsInstanceOfTypess #
(ss# $
resultss$ *
,ss* +
typeofss, 2
(ss2 3
Listss3 7
<ss7 8
AnnualDetailsss8 E
>ssE F
)ssF G
)ssG H
;ssH I
}tt 	
[uu 	

TestMethoduu	 
]uu 
publicvv 
voidvv $
GetDepartmentReturnsListvv ,
(vv, -
)vv- .
{ww 	
varxx 
plantSetUpDalxx 
=xx 
newxx  #
PlantSetUpDalxx$ 1
(xx1 2
)xx2 3
;xx3 4
varyy 
resultyy 
=yy 
plantSetUpDalyy &
.yy& '
GetDepartmentyy' 4
(yy4 5
)yy5 6
;yy6 7
Assertzz 
.zz 
	IsNotNullzz 
(zz 
resultzz #
)zz# $
;zz$ %
Assert{{ 
.{{ 
IsInstanceOfType{{ #
({{# $
result{{$ *
,{{* +
typeof{{+ 1
({{1 2
List{{2 6
<{{6 7
Details{{7 >
>{{> ?
){{? @
){{@ A
;{{A B
}|| 	
[}} 	

TestMethod}}	 
]}} 
public~~ 
void~~ $
GetSolidWasteReturnsList~~ ,
(~~, -
)~~- .
{ 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetSolidWaste
��' 4
(
��4 5
$num
��5 9
,
��9 :
$str
��; G
)
��G H
;
��H I
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
AnnualDetails
��8 E
>
��E F
)
��F G
)
��G H
;
��H I
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
GetDailyProductionReturnsList
�� 1
(
��1 2
)
��2 3
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& ' 
GetProductionDaily
��' 9
(
��9 :
$str
��: F
)
��F G
;
��G H
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
.
��  !
Count
��! &
>
��' (
$num
��) *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
ProductionDaily
��8 G
>
��G H
)
��H I
)
��I J
;
��J K
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
GetSolidWasteDailyReturnsList
�� 1
(
��1 2
)
��2 3
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
ProductionDaily
��$ 3
>
��3 4
{
��5 6
new
��7 :
ProductionDaily
��; J
{
��K L
AssetId
��M T
=
��U V
$num
��W X
,
��X Y

DepartName
��Z d
=
��e f
$str
��g n
,
��n o
Total
��p u
=
��v w
$num
��x 
,�� �
UOM��� �
=��� �
$str��� �
,��� �
UOMId��� �
=��� �
$num��� �
}��� �
}��� �
;��� �
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& ' 
GetSolidWasteDaily
��' 9
(
��9 :
$str
��: F
)
��F G
;
��G H
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
ProductionDaily
��8 G
>
��G H
)
��H I
)
��I J
;
��J K
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
AddProductionActualReturnsTrue
�� 2
(
��2 3
)
��3 4
{
�� 	
var
�� 
testData
�� 
=
�� 
TestData
�� #
.
��# $
TestAnnualData
��$ 2
(
��2 3
)
��3 4
;
��4 5
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� -
AddProductionActualReturnsFalse
�� 3
(
��3 4
)
��4 5
{
�� 	
List
�� 
<
�� 
AnnualDetails
�� 
>
�� 
testData
��  (
=
��) *
null
��+ /
;
��/ 0
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� *
EditConfigurationReturnsTrue
�� 0
(
��0 1
)
��1 2
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
WageUomMapping
�� -
{
��. /

EnergyName
��0 :
=
��; <
$str
��= D
,
��D E

EnergyType
��F P
=
��Q R
$str
��S `
,
��` a
UOM
��b e
=
��f g
$str
��h m
,
��m n
ID
��o q
=
��r s
$num
��t u
}
��v w
;
��w x
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
EditConfigurationReturnsFalse
�� 1
(
��1 2
)
��2 3
{
�� 	
WageUomMapping
�� 
testData
�� #
=
��$ %
null
��& *
;
��* +
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� -
AddCSolidwasteActualReturnsTrue
�� 3
(
��3 4
)
��4 5
{
�� 	
var
�� 
testData
�� 
=
�� 
TestData
�� #
.
��# $
TestAnnualData
��$ 2
(
��2 3
)
��3 4
;
��4 5
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� .
 AddCSolidwasteActualReturnsFalse
�� 4
(
��4 5
)
��5 6
{
�� 	
List
�� 
<
�� 
AnnualDetails
�� 
>
�� 
testData
��  (
=
��) *
null
��+ /
;
��/ 0
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� -
AddMonthlySolidwasteReturnsTrue
�� 3
(
��3 4
)
��4 5
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $ 
MonthlyConsumption
��$ 6
>
��6 7
{
��8 9
new
��: = 
MonthlyConsumption
��> P
{
��Q R
Consumption
��S ^
=
��_ `
$num
��a f
,
��f g
Cost
��h l
=
��m n
$num
��o t
,
��t u
UOM
��v y
=
��z {
$str��| �
,��� �
UOMID��� �
=��� �
$num��� �
,��� �
WAGES��� �
=��� �
$str��� �
,��� �
WagesId��� �
=��� �
$num��� �
}��� �
,��� �
new
��  
MonthlyConsumption
�� &
{
��' (
Consumption
��) 4
=
��5 6
$num
��7 <
,
��< =
Cost
��> B
=
��C D
$num
��E J
,
��J K
UOM
��L O
=
��P Q
$str
��R W
,
��W X
UOMID
��Y ^
=
��_ `
$num
��a b
,
��b c
WAGES
��d i
=
��j k
$str
��l y
,
��y z
WagesId��{ �
=��� �
$num��� �
}��� �
}
�� 
;
�� 
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
AddSolidwasteDailyReturnsTrue
�� 1
(
��1 2
)
��2 3
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
ProductionDaily
��$ 3
>
��3 4
{
��5 6
new
��7 :
ProductionDaily
��; J
{
��K L
AssetId
��L S
=
��T U
$num
��U V
,
��V W

DepartName
��W a
=
��b c
$str
��d k
,
��k l
Total
��l q
=
��r s
$num
��t z
,
��z {
UOM
��{ ~
=�� �
$str��� �
,��� �
UOMId��� �
=��� �
$num��� �
}��� �
,��� �
new
�� 
ProductionDaily
�� #
{
��$ %
AssetId
��% ,
=
��- .
$num
��. /
,
��/ 0

DepartName
��0 :
=
��; <
$str
��= D
,
��D E
Total
��E J
=
��K L
$num
��M S
,
��S T
UOM
��T W
=
��X Y
$str
��Z _
,
��_ `
UOMId
��` e
=
��f g
$num
��h i
}
��k l
}
��l m
;
��m n
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
AddSolidwasteDailyReturnsFalse
�� 2
(
��2 3
)
��3 4
{
�� 	
List
�� 
<
�� 
ProductionDaily
��  
>
��  !
testData
��" *
=
��+ ,
null
��- 1
;
��1 2
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� *
AddProductonDailyReturnsTrue
�� 0
(
��0 1
)
��1 2
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
ProductionDaily
��$ 3
>
��3 4
{
��5 6
new
��7 :
ProductionDaily
��; J
{
��K L
AssetId
��L S
=
��T U
$num
��U V
,
��V W

DepartName
��W a
=
��b c
$str
��d k
,
��k l
Total
��l q
=
��r s
$num
��t z
,
��z {
UOM
��{ ~
=�� �
$str��� �
,��� �
UOMId��� �
=��� �
$num��� �
}��� �
,��� �
new
�� 
ProductionDaily
�� #
{
��$ %
AssetId
��% ,
=
��- .
$num
��. /
,
��/ 0

DepartName
��0 :
=
��; <
$str
��= D
,
��D E
Total
��E J
=
��K L
$num
��M S
,
��S T
UOM
��T W
=
��X Y
$str
��Z _
,
��_ `
UOMId
��` e
=
��f g
$num
��h i
}
��k l
}
��l m
;
��m n
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� %
GetAlarmDataReturnsList
�� +
(
��+ ,
)
��, -
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetAlaramData
��' 4
(
��4 5
)
��5 6
;
��6 7
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
.
��  !
Count
��! &
>
��& '
$num
��' (
)
��( )
;
��) *
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8

AlarmEnble
��8 B
>
��B C
)
��C D
)
��D E
;
��E F
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� (
UpdateAlarmInfoReturnsTrue
�� .
(
��. /
)
��/ 0
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $

AlarmEnble
��$ .
>
��. /
{
��0 1
new
��2 5

AlarmEnble
��6 @
{
��A B
AssetID
��C J
=
��K L
$num
��M N
,
��N O
	AssetName
��P Y
=
��Z [
$str
��\ c
,
��c d
	isEnabled
��e n
=
��o p
$str
��q t
,
��t u
TagID
��v {
=
��| }
$num
��~ 
,�� �
TagName��� �
=��� �
$str��� �
,��� �
Target��� �
=��� �
$num��� �
}��� �
,��� �
new
�� 

AlarmEnble
�� 
{
�� 
AssetID
�� #
=
��$ %
$num
��& '
,
��' (
	AssetName
��) 2
=
��3 4
$str
��5 ?
,
��? @
	isEnabled
��A J
=
��K L
$str
��M P
,
��P Q
TagID
��R W
=
��X Y
$num
��Z [
,
��[ \
TagName
��] d
=
��e f
$str
��g q
,
��q r
Target
��r x
=
��y z
$num��{ �
}��� �
}��� �
;��� �
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� )
UpdateAlarmInfoReturnsFalse
�� /
(
��/ 0
)
��0 1
{
�� 	
List
�� 
<
�� 

AlarmEnble
�� 
>
�� 
testData
�� %
=
��& '
null
��( ,
;
��, -
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� '
GetUserDetailsReturnsList
�� -
(
��- .
)
��. /
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetUserDetails
��' 5
(
��5 6
$str
��6 N
)
��N O
;
��O P
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
.
��  !
Count
��! &
>
��' (
$num
��) *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
Assets
��8 >
>
��> ?
)
��? @
)
��@ A
;
��A B
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� 

GetUOMList
�� 
(
�� 
)
��  
{
�� 	
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
plantSetUpDal
�� &
.
��& '
GetUOMs
��' .
(
��. /
)
��/ 0
;
��0 1
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
.
��  !
Count
��! &
>
��' (
$num
��) *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
Details
��8 ?
>
��? @
)
��@ A
)
��A B
;
��B C
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� 
GetDeviceId
�� 
(
��  
)
��  !
{
�� 	
var
�� 

plantSetUp
�� 
=
�� 
new
��  
PlantSetUpDal
��! .
(
��. /
)
��/ 0
;
��0 1
var
�� 
result
�� 
=
�� 

plantSetUp
�� #
.
��# $
GetDeviceID
��$ /
(
��/ 0
)
��0 1
;
��1 2
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
.
��  !
Count
��! &
>
��' (
$num
��) *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
Details
��8 ?
>
��? @
)
��@ A
)
��A B
;
��B C
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� 

GetUSDRate
�� 
(
�� 
)
��  
{
�� 	
var
�� 

plantSetUp
�� 
=
�� 
new
��  
PlantSetUpDal
��! .
(
��. /
)
��/ 0
;
��0 1
var
�� 
result
�� 
=
�� 

plantSetUp
�� #
.
��# $

GetUSDRate
��$ .
(
��. /
)
��/ 0
;
��0 1
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
Assert
�� 
.
�� !
IsNotInstanceOfType
�� &
(
��& '
result
��' -
,
��- .
typeof
��/ 5
(
��5 6
List
��6 :
<
��: ;
Details
��; B
>
��B C
)
��C D
)
��D E
;
��E F
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� 
GetCurrency
�� 
(
��  
)
��  !
{
�� 	
var
�� 

plantSetUp
�� 
=
�� 
new
��  
PlantSetUpDal
��! .
(
��. /
)
��/ 0
;
��0 1
var
�� 
result
�� 
=
�� 

plantSetUp
�� #
.
��# $
GetCurrency
��$ /
(
��/ 0
)
��0 1
;
��1 2
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
.
��  !
Count
��! &
>
��' (
$num
��) *
)
��* +
;
��+ ,
Assert
�� 
.
�� 
IsInstanceOfType
�� #
(
��# $
result
��$ *
,
��* +
typeof
��, 2
(
��2 3
List
��3 7
<
��7 8
Currency
��8 @
>
��@ A
)
��A B
)
��B C
;
��C D
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
��  
GetUpdatedCurrency
�� &
(
��& '
)
��' (
{
�� 	
var
�� 

plantSetUp
�� 
=
�� 
new
��  
PlantSetUpDal
��! .
(
��. /
)
��/ 0
;
��0 1
var
�� 
result
�� 
=
�� 

plantSetUp
�� #
.
��# $ 
GetUpdatedCurrency
��$ 6
(
��6 7
)
��7 8
;
��8 9
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
;
��, -
Assert
�� 
.
�� !
IsNotInstanceOfType
�� &
(
��& '
result
��' -
,
��- .
typeof
��/ 5
(
��5 6
List
��6 :
<
��: ;
Details
��; B
>
��B C
)
��C D
)
��D E
;
��E F
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� 
AddEmailConfig
�� "
(
��" #
)
��# $
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $ 
EmailConfiguration
��$ 6
>
��6 7
{
��8 9
new
��: = 
EmailConfiguration
��> P
{
��Q R

smtpServer
��S ]
=
��^ _
$str
��` l
,
��l m
smtpPort
��n v
=
��w x
$num
��y {
,
��{ |
smtpUserName��} �
=��� �
$str��� �
,��� �
smtpPassword��� �
=��� �
$str��� �
}��� �
}��� �
;��� �
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
true
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� (
UpdateCurrencyReturnsFalse
�� .
(
��. /
)
��/ 0
{
�� 	
string
�� 
testData
�� 
=
�� 
$str
�� #
;
��# $
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
��  
AddUomReturnsFalse
�� &
(
��& '
)
��' (
{
�� 	
string
�� 
testData
�� 
=
�� 
$str
�� #
;
��# $
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� %
AddDeviceIdReturnsFalse
�� +
(
��+ ,
)
��, -
{
�� 	
string
�� 
testData
�� 
=
�� 
$str
�� *
;
��* +
var
�� 
plantSetUpDal
�� 
=
�� 
new
��  #
PlantSetUpDal
��$ 1
(
��1 2
)
��2 3
;
��3 4
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
AddUSDExchnageRateReturnsFalse
�� 2
(
��2 3
)
��3 4
{
�� 	
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� 
AddUserMapping
�� "
(
��" #
)
��# $
{
�� 	
string
�� 
[
�� 
]
�� 
arry
�� 
=
�� 
{
�� 
$str
�� !
,
��! "
$str
��# &
,
��& '
$str
��( +
}
��, -
;
��- .
var
�� 

plantsetup
�� 
=
�� 
new
��  
PlantSetUpDal
��! .
(
��. /
)
��/ 0
;
��0 1
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� 
AddEmailList
��  
(
��  !
)
��! "
{
�� 	
string
�� 
[
�� 
]
�� 
email
�� 
=
�� 
{
�� 
$str
�� -
,
��- .
$str
��/ >
}
��? @
;
��@ A
var
�� 

plantSetup
�� 
=
�� 
new
��  
PlantSetUpDal
��! .
(
��. /
)
��/ 0
;
��0 1
var
�� 
result
�� 
=
�� 
false
�� 
;
�� 
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
}
�� 
}�� ��
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\PlantSetUpManagerUnitTests.cs
	namespace 	
EMMSUnitTest
 
{ 
[ 
	TestClass 
] 
public 

class &
PlantSetUpManagerUnitTests +
{ 
[ 	

TestMethod	 
] 
public 
void +
AddConsumptionActualReturnsTrue 3
(3 4
)4 5
{ 	
var 
testData 
= 
TestData #
.# $
TestAnnualData$ 2
(2 3
)3 4
;4 5
Mock 
< 
IPlantSetupDal 
>  
mock! %
=& '
new( +
Mock, 0
<0 1
IPlantSetupDal1 ?
>? @
(@ A
)A B
;B C
mock 
. 
Setup 
( 
x 
=> 
x 
.  
AddConsumptionActual 2
(2 3
testData3 ;
,; <
$str= C
,C D
$numE F
,F G
$strH U
)U V
)V W
.W X
ReturnsX _
(_ `
true` d
)d e
;e f
var 
plantManager 
= 
new "
PlantSetUpManager# 4
(4 5
mock5 9
.9 :
Object: @
)@ A
;A B
var 
result 
= 
plantManager %
.% & 
AddConsumptionActual& :
(: ;
testData; C
,C D
$strE K
,K L
$numM N
,N O
$strP ]
)] ^
;^ _
Assert 
. 
	IsNotNull 
( 
result #
)# $
;$ %
Assert 
. 
IsTrue 
( 
result  
)  !
;! "
} 	
[ 	

TestMethod	 
] 
public   
void   ,
 AddConsumptionActualReturnsFalse   4
(  4 5
)  5 6
{!! 	
List"" 
<"" 
AnnualDetails"" 
>"" 
testData""  (
="") *
null""+ /
;""/ 0
Mock## 
<## 
IPlantSetupDal## 
>##  
mock##! %
=##& '
new##( +
Mock##, 0
<##0 1
IPlantSetupDal##1 ?
>##? @
(##@ A
)##A B
;##B C
mock$$ 
.$$ 
Setup$$ 
($$ 
x$$ 
=>$$ 
x$$ 
.$$  
AddConsumptionActual$$ 2
($$2 3
testData$$3 ;
,$$; <
$str$$= C
,$$C D
$num$$E F
,$$F G
$str$$H U
)$$U V
)$$V W
.$$W X
Returns$$X _
($$_ `
true$$` d
)$$d e
;$$e f
var%% 
plantManager%% 
=%% 
new%% "
PlantSetUpManager%%# 4
(%%4 5
mock%%5 9
.%%9 :
Object%%: @
)%%@ A
;%%A B
var&& 
result&& 
=&& 
plantManager&& %
.&&% & 
AddConsumptionActual&&& :
(&&: ;
testData&&; C
,&&C D
$str&&E K
,&&K L
$num&&M N
,&&N O
$str&&P ]
)&&] ^
;&&^ _
Assert'' 
.'' 
	IsNotNull'' 
('' 
result'' #
)''# $
;''$ %
Assert(( 
.(( 
IsFalse(( 
((( 
result(( !
)((! "
;((" #
})) 	
[** 	

TestMethod**	 
]** 
public++ 
void++ ,
 AddMonthlyConsumptionReturnsTrue++ 4
(++4 5
)++5 6
{,, 	
var-- 
testData-- 
=-- 
new-- 
List-- #
<--# $
MonthlyConsumption--$ 6
>--6 7
{--8 9
new--: =
MonthlyConsumption--> P
{--Q R
Consumption--S ^
=--_ `
$num--a f
,--f g
Cost--h l
=--m n
$num--o t
,--t u
UOM--v y
=--z {
$str	--| �
,
--� �
UOMID
--� �
=
--� �
$num
--� �
,
--� �
WAGES
--� �
=
--� �
$str
--� �
,
--� �
WagesId
--� �
=
--� �
$num
--� �
}
--� �
,
--� �
new.. 
MonthlyConsumption.. &
{..' (
Consumption..) 4
=..5 6
$num..7 <
,..< =
Cost..> B
=..C D
$num..E J
,..J K
UOM..L O
=..P Q
$str..R W
,..W X
UOMID..Y ^
=.._ `
$num..a b
,..b c
WAGES..d i
=..j k
$str..l y
,..y z
WagesId	..{ �
=
..� �
$num
..� �
}
..� �
}// 
;// 
Mock00 
<00 
IPlantSetupDal00 
>00  
mock00! %
=00& '
new00( +
Mock00, 0
<000 1
IPlantSetupDal001 ?
>00? @
(00@ A
)00A B
;00B C
mock11 
.11 
Setup11 
(11 
x11 
=>11 
x11 
.11 !
AddMonthlyConsumption11 3
(113 4
testData114 <
,11< =
$str11> D
,11D E
$num11F G
,11G H
$num11I J
)11J K
)11K L
.11L M
Returns11M T
(11T U
true11U Y
)11Y Z
;11Z [
var22 
plantManager22 
=22 
new22 "
PlantSetUpManager22# 4
(224 5
mock225 9
.229 :
Object22: @
)22@ A
;22A B
var33 
result33 
=33 
plantManager33 %
.33% &!
AddMonthlyConsumption33& ;
(33; <
testData33< D
,33D E
$str33F L
,33L M
$num33N O
,33O P
$num33Q R
)33R S
;33S T
Assert44 
.44 
	IsNotNull44 
(44 
result44 #
)44# $
;44$ %
Assert55 
.55 
IsTrue55 
(55 
result55  
)55  !
;55! "
}66 	
[88 	

TestMethod88	 
]88 
public99 
void99 -
!AddMonthlyConsumptionReturnsFalse99 5
(995 6
)996 7
{:: 	
List;; 
<;; 
MonthlyConsumption;; #
>;;# $
testData;;% -
=;;. /
null;;0 4
;;;4 5
Mock<< 
<<< 
IPlantSetupDal<< 
><<  
mock<<! %
=<<& '
new<<( +
Mock<<, 0
<<<0 1
IPlantSetupDal<<1 ?
><<? @
(<<@ A
)<<A B
;<<B C
mock== 
.== 
Setup== 
(== 
x== 
=>== 
x== 
.== !
AddMonthlyConsumption== 3
(==3 4
testData==4 <
,==< =
$str==> D
,==D E
$num==F G
,==G H
$num==I J
)==J K
)==K L
.==L M
Returns==M T
(==T U
true==U Y
)==Y Z
;==Z [
var>> 
plantManager>> 
=>> 
new>> "
PlantSetUpManager>># 4
(>>4 5
mock>>5 9
.>>9 :
Object>>: @
)>>@ A
;>>A B
var?? 
result?? 
=?? 
plantManager?? %
.??% &!
AddMonthlyConsumption??& ;
(??; <
testData??< D
,??D E
$str??F L
,??L M
$num??N O
,??O P
$num??Q R
)??R S
;??S T
Assert@@ 
.@@ 
	IsNotNull@@ 
(@@ 
result@@ #
)@@# $
;@@$ %
AssertAA 
.AA 
IsFalseAA 
(AA 
resultAA !
)AA! "
;AA" #
}BB 	
[CC 	

TestMethodCC	 
]CC 
publicDD 
voidDD +
GetConsumptionActualReturnsListDD 3
(DD3 4
)DD4 5
{EE 	
varFF 
testDataFF 
=FF 
TestDataFF #
.FF# $
TestAnnualDataFF$ 2
(FF2 3
)FF3 4
;FF4 5
MockGG 
<GG 
IPlantSetupDalGG 
>GG  
mockGG! %
=GG& '
newGG( +
MockGG, 0
<GG0 1
IPlantSetupDalGG1 ?
>GG? @
(GG@ A
)GGA B
;GGB C
mockHH 
.HH 
SetupHH 
(HH 
xHH 
=>HH 
xHH 
.HH  
GetConsumptionActualHH 2
(HH2 3
$numHH3 7
,HH7 8
$numHH9 :
,HH: ;
$strHH< I
)HHI J
)HHJ K
.HHK L
ReturnsHHL S
(HHS T
testDataHHT \
)HH\ ]
;HH] ^
varII 
plantManagerII 
=II 
newII "
PlantSetUpManagerII# 4
(II4 5
mockII5 9
.II9 :
ObjectII: @
)II@ A
;IIA B
varJJ 
resultJJ 
=JJ 
plantManagerJJ %
.JJ% & 
GetConsumptionActualJJ& :
(JJ: ;
$numJJ; ?
,JJ? @
$numJJA B
,JJB C
$strJJD Q
)JJQ R
;JJR S
AssertKK 
.KK 
	IsNotNullKK 
(KK 
resultKK #
)KK# $
;KK$ %
CollectionAssertLL 
.LL 
AreEquivalentLL *
(LL* +
testDataLL+ 3
,LL3 4
resultLL5 ;
)LL; <
;LL< =
}MM 	
[NN 	

TestMethodNN	 
]NN 
publicOO 
voidOO %
GetWageMappingReturnsListOO -
(OO- .
)OO. /
{PP 	
varQQ 
testDataQQ 
=QQ 
TestDataQQ #
.QQ# $
getWagesUOMDataQQ$ 3
(QQ3 4
)QQ4 5
;QQ5 6
MockRR 
<RR 
IPlantSetupDalRR 
>RR  
mockRR! %
=RR& '
newRR( +
MockRR, 0
<RR0 1
IPlantSetupDalRR1 ?
>RR? @
(RR@ A
)RRA B
;RRB C
mockSS 
.SS 
SetupSS 
(SS 
xSS 
=>SS 
xSS 
.SS 
GetWageMappingSS ,
(SS, -
)SS- .
)SS. /
.SS/ 0
ReturnsSS0 7
(SS7 8
testDataSS8 @
)SS@ A
;SSA B
varTT 
plantManagerTT 
=TT 
newTT "
PlantSetUpManagerTT# 4
(TT4 5
mockTT5 9
.TT9 :
ObjectTT: @
)TT@ A
;TTA B
varUU 
resultUU 
=UU 
plantManagerUU %
.UU% &
GetWageMappingUU& 4
(UU4 5
)UU5 6
;UU6 7
AssertVV 
.VV 
	IsNotNullVV 
(VV 
resultVV #
)VV# $
;VV$ %
CollectionAssertWW 
.WW 
AreEquivalentWW *
(WW* +
testDataWW+ 3
,WW3 4
resultWW5 ;
)WW; <
;WW< =
}XX 	
[gg 	

TestMethodgg	 
]gg 
publichh 
voidhh +
GetMonthlySolidwasteReturnsListhh 3
(hh3 4
)hh4 5
{ii 	
varjj 
testDatajj 
=jj 
newjj 
Listjj #
<jj# $
MonthlyConsumptionjj$ 6
>jj6 7
{jj8 9
newjj: =
MonthlyConsumptionjj> P
{jjQ R
ConsumptionjjS ^
=jj_ `
$numjja f
,jjf g
Costjjh l
=jjm n
$numjjo t
,jjt u
UOMjjv y
=jjz {
$str	jj| �
,
jj� �
UOMID
jj� �
=
jj� �
$num
jj� �
,
jj� �
WAGES
jj� �
=
jj� �
$str
jj� �
,
jj� �
WagesId
jj� �
=
jj� �
$num
jj� �
}
jj� �
,
jj� �
newkk 
MonthlyConsumptionkk &
{kk' (
Consumptionkk) 4
=kk5 6
$numkk7 <
,kk< =
Costkk> B
=kkC D
$numkkE J
,kkJ K
UOMkkL O
=kkP Q
$strkkR W
,kkW X
UOMIDkkY ^
=kk_ `
$numkka b
,kkb c
WAGESkkd i
=kkj k
$strkkl y
,kky z
WagesId	kk{ �
=
kk� �
$num
kk� �
}
kk� �
}ll 
;ll 
Mockmm 
<mm 
IPlantSetupDalmm 
>mm  
mockmm! %
=mm& '
newmm( +
Mockmm, 0
<mm0 1
IPlantSetupDalmm1 ?
>mm? @
(mm@ A
)mmA B
;mmB C
mocknn 
.nn 
Setupnn 
(nn 
xnn 
=>nn 
xnn 
.nn  
GetMonthlySolidwastenn 2
(nn2 3
$numnn3 4
,nn4 5
$numnn6 7
)nn7 8
)nn8 9
.nn9 :
Returnsnn: A
(nnA B
testDatannB J
)nnJ K
;nnK L
varoo 
plantManageroo 
=oo 
newoo "
PlantSetUpManageroo# 4
(oo4 5
mockoo5 9
.oo9 :
Objectoo: @
)oo@ A
;ooA B
varpp 
resultpp 
=pp 
plantManagerpp %
.pp% & 
GetMonthlySolidwastepp& :
(pp: ;
$numpp; <
,pp< =
$numpp> ?
)pp? @
;pp@ A
Assertqq 
.qq 
	IsNotNullqq 
(qq 
resultqq #
)qq# $
;qq$ %
CollectionAssertrr 
.rr 
AreEquivalentrr *
(rr* +
testDatarr+ 3
,rr3 4
resultrr5 ;
)rr; <
;rr< =
}ss 	
[tt 	

TestMethodtt	 
]tt 
publicuu 
voiduu &
SaveWageMappingReturnsTrueuu .
(uu. /
)uu/ 0
{vv 	
Mockww 
<ww 
IPlantSetupDalww 
>ww  
mockww! %
=ww& '
newww( +
Mockww, 0
<ww0 1
IPlantSetupDalww1 ?
>ww? @
(ww@ A
)wwA B
;wwB C
mockxx 
.xx 
Setupxx 
(xx 
xxx 
=>xx 
xxx 
.xx 
SaveWageMappingxx -
(xx- .
$strxx. 4
,xx4 5
$numxx6 7
,xx7 8
$numxx9 :
,xx: ;
$numxx; <
)xx< =
)xx= >
.xx> ?
Returnsxx? F
(xxF G
truexxG K
)xxK L
;xxL M
varyy 
plantManageryy 
=yy 
newyy "
PlantSetUpManageryy# 4
(yy4 5
mockyy5 9
.yy9 :
Objectyy: @
)yy@ A
;yyA B
varzz 
resultzz 
=zz 
plantManagerzz %
.zz% &
SaveWageMappingzz& 5
(zz5 6
$strzz6 <
,zz< =
$numzz> ?
,zz? @
$numzzA B
,zzB C
$numzzC D
)zzD E
;zzE F
Assert{{ 
.{{ 
	IsNotNull{{ 
({{ 
result{{ #
){{# $
;{{$ %
Assert|| 
.|| 
IsTrue|| 
(|| 
result||  
)||  !
;||! "
}}} 	
[~~ 	

TestMethod~~	 
]~~ 
public 
void '
SaveWageMappingReturnsFalse /
(/ 0
)0 1
{
�� 	
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
SaveWageMapping
�� -
(
��- .
$str
��. 0
,
��0 1
$num
��2 3
,
��3 4
$num
��5 6
,
��6 7
$num
��7 8
)
��8 9
)
��9 :
.
��: ;
Returns
��; B
(
��B C
true
��C G
)
��G H
;
��H I
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
SaveWageMapping
��& 5
(
��5 6
$str
��6 <
,
��< =
$num
��> ?
,
��? @
$num
��A B
,
��B C
$num
��C D
)
��D E
;
��E F
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
GetProductionActualReturnsList
�� 2
(
��2 3
)
��3 4
{
�� 	
var
�� 
testData
�� 
=
�� 
TestData
�� #
.
��# $
TestAnnualData
��$ 2
(
��2 3
)
��3 4
;
��4 5
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� !
GetProductionActual
�� 1
(
��1 2
$num
��2 6
,
��6 7
$str
��8 M
)
��M N
)
��N O
.
��O P
Returns
��P W
(
��W X
testData
��X `
)
��` a
;
��a b
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &!
GetProductionActual
��& 9
(
��9 :
$num
��: >
,
��> ?
$str
��@ U
)
��U V
;
��V W
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
CollectionAssert
�� 
.
�� 
AreEquivalent
�� *
(
��* +
testData
��+ 3
,
��3 4
result
��5 ;
)
��; <
;
��< =
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� &
GetDepartmentReturnsList
�� ,
(
��, -
)
��- .
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
Details
��$ +
>
��+ ,
{
��- .
new
�� 
Details
�� 
{
�� 
ID
�� 
=
�� 
$num
�� 
,
��  
Name
��  $
=
��% &
$str
��' .
}
��. /
,
��/ 0
new
��0 3
Details
��4 ;
{
��< =
ID
��> @
=
��A B
$num
��C D
,
��D E
Name
��E I
=
��J K
$str
��L T
}
��T U
}
��V W
;
��W X
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
GetDepartment
�� +
(
��+ ,
)
��, -
)
��- .
.
��. /
Returns
��/ 6
(
��6 7
testData
��7 ?
)
��? @
;
��@ A
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
GetDepartment
��& 3
(
��3 4
)
��4 5
;
��5 6
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
CollectionAssert
�� 
.
�� 
AreEquivalent
�� *
(
��* +
testData
��+ 3
,
��3 4
result
��5 ;
)
��; <
;
��< =
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� &
GetSolidWasteReturnsList
�� ,
(
��, -
)
��- .
{
�� 	
var
�� 
testData
�� 
=
�� 
TestData
�� #
.
��# $
TestAnnualData
��$ 2
(
��2 3
)
��3 4
;
��4 5
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
GetSolidWaste
�� +
(
��+ ,
$num
��, 0
,
��0 1
$str
��2 >
)
��> ?
)
��? @
.
��@ A
Returns
��A H
(
��H I
testData
��I Q
)
��Q R
;
��R S
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
GetSolidWaste
��& 3
(
��3 4
$num
��4 8
,
��8 9
$str
��: F
)
��F G
;
��G H
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
CollectionAssert
�� 
.
�� 
AreEquivalent
�� *
(
��* +
testData
��+ 3
,
��3 4
result
��5 ;
)
��; <
;
��< =
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
GetDailyProductionReturnsList
�� 1
(
��1 2
)
��2 3
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
ProductionDaily
��$ 3
>
��3 4
{
��5 6
new
��7 :
ProductionDaily
��; J
{
��K L
AssetId
��M T
=
��U V
$num
��W X
,
��X Y

DepartName
��Z d
=
��e f
$str
��g n
,
��n o
Total
��p u
=
��v w
$num
��x 
,�� �
UOM��� �
=��� �
$str��� �
,��� �
UOMId��� �
=��� �
$num��� �
}��� �
}��� �
;��� �
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
��  
GetProductionDaily
�� 0
(
��0 1
$str
��1 =
)
��= >
)
��> ?
.
��? @
Returns
��@ G
(
��G H
testData
��H P
)
��P Q
;
��Q R
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% & 
GetDailyProduction
��& 8
(
��8 9
$str
��9 E
)
��E F
;
��F G
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
CollectionAssert
�� 
.
�� 
AreEquivalent
�� *
(
��* +
testData
��+ 3
,
��3 4
result
��5 ;
)
��; <
;
��< =
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
GetSolidWasteDailyReturnsList
�� 1
(
��1 2
)
��2 3
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
ProductionDaily
��$ 3
>
��3 4
{
��5 6
new
��7 :
ProductionDaily
��; J
{
��K L
AssetId
��M T
=
��U V
$num
��W X
,
��X Y

DepartName
��Z d
=
��e f
$str
��g n
,
��n o
Total
��p u
=
��v w
$num
��x 
,�� �
UOM��� �
=��� �
$str��� �
,��� �
UOMId��� �
=��� �
$num��� �
}��� �
}��� �
;��� �
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
��  
GetSolidWasteDaily
�� 0
(
��0 1
$str
��1 =
)
��= >
)
��> ?
.
��? @
Returns
��@ G
(
��G H
testData
��H P
)
��P Q
;
��Q R
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% & 
GetSolidWasteDaily
��& 8
(
��8 9
$str
��9 E
)
��E F
;
��F G
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
CollectionAssert
�� 
.
�� 
AreEquivalent
�� *
(
��* +
testData
��+ 3
,
��3 4
result
��5 ;
)
��; <
;
��< =
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
AddProductionActualReturnsTrue
�� 2
(
��2 3
)
��3 4
{
�� 	
var
�� 
testData
�� 
=
�� 
TestData
�� #
.
��# $
TestAnnualData
��$ 2
(
��2 3
)
��3 4
;
��4 5
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� !
AddProductionActual
�� 1
(
��1 2
testData
��2 :
,
��: ;
$str
��< B
,
��B C
$str
��D P
)
��P Q
)
��Q R
.
��R S
Returns
��S Z
(
��Z [
true
��[ _
)
��_ `
;
��` a
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &!
AddProductionActual
��& 9
(
��9 :
testData
��: B
,
��B C
$str
��D J
,
��J K
$str
��L X
)
��X Y
;
��Y Z
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� -
AddProductionActualReturnsFalse
�� 3
(
��3 4
)
��4 5
{
�� 	
List
�� 
<
�� 
AnnualDetails
�� 
>
�� 
testData
��  (
=
��) *
null
��+ /
;
��/ 0
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� !
AddProductionActual
�� 1
(
��1 2
testData
��2 :
,
��: ;
$str
��< B
,
��B C
$str
��D P
)
��P Q
)
��Q R
.
��R S
Returns
��S Z
(
��Z [
true
��[ _
)
��_ `
;
��` a
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &!
AddProductionActual
��& 9
(
��9 :
testData
��: B
,
��B C
$str
��D J
,
��J K
$str
��L X
)
��X Y
;
��Y Z
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� *
EditConfigurationReturnsTrue
�� 0
(
��0 1
)
��1 2
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
WageUomMapping
�� -
{
��. /

EnergyName
��0 :
=
��; <
$str
��= D
,
��D E

EnergyType
��F P
=
��Q R
$str
��S `
,
��` a
UOM
��b e
=
��f g
$str
��h m
,
��m n
ID
��o q
=
��r s
$num
��t u
}
��v w
;
��w x
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
EditConfiguration
�� /
(
��/ 0
testData
��0 8
)
��8 9
)
��9 :
.
��: ;
Returns
��; B
(
��B C
true
��C G
)
��G H
;
��H I
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
EditConfiguration
��& 7
(
��7 8
testData
��8 @
)
��@ A
;
��A B
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
EditConfigurationReturnsFalse
�� 1
(
��1 2
)
��2 3
{
�� 	
WageUomMapping
�� 
testData
�� #
=
��$ %
null
��& *
;
��* +
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
EditConfiguration
�� /
(
��/ 0
testData
��0 8
)
��8 9
)
��9 :
.
��: ;
Returns
��; B
(
��B C
true
��C G
)
��G H
;
��H I
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
EditConfiguration
��& 7
(
��7 8
testData
��8 @
)
��@ A
;
��A B
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� -
AddCSolidwasteActualReturnsTrue
�� 3
(
��3 4
)
��4 5
{
�� 	
var
�� 
testData
�� 
=
�� 
TestData
�� #
.
��# $
TestAnnualData
��$ 2
(
��2 3
)
��3 4
;
��4 5
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� "
AddCSolidwasteActual
�� 2
(
��2 3
testData
��3 ;
,
��; <
$str
��= C
,
��C D
$str
��E [
)
��[ \
)
��\ ]
.
��] ^
Returns
��^ e
(
��e f
true
��f j
)
��j k
;
��k l
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &"
AddCSolidwasteActual
��& :
(
��: ;
testData
��; C
,
��C D
$str
��E K
,
��K L
$str
��M c
)
��c d
;
��d e
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� .
 AddCSolidwasteActualReturnsFalse
�� 4
(
��4 5
)
��5 6
{
�� 	
List
�� 
<
�� 
AnnualDetails
�� 
>
�� 
testData
��  (
=
��) *
null
��+ /
;
��/ 0
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� "
AddCSolidwasteActual
�� 2
(
��2 3
testData
��3 ;
,
��; <
$str
��= C
,
��C D
$str
��E [
)
��[ \
)
��\ ]
.
��] ^
Returns
��^ e
(
��e f
true
��f j
)
��j k
;
��k l
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &"
AddCSolidwasteActual
��& :
(
��: ;
testData
��; C
,
��C D
$str
��E K
,
��K L
$str
��M c
)
��c d
;
��d e
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� -
AddMonthlySolidwasteReturnsTrue
�� 3
(
��3 4
)
��4 5
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $ 
MonthlyConsumption
��$ 6
>
��6 7
{
��8 9
new
��: = 
MonthlyConsumption
��> P
{
��Q R
Consumption
��S ^
=
��_ `
$num
��a f
,
��f g
Cost
��h l
=
��m n
$num
��o t
,
��t u
UOM
��v y
=
��z {
$str��| �
,��� �
UOMID��� �
=��� �
$num��� �
,��� �
WAGES��� �
=��� �
$str��� �
,��� �
WagesId��� �
=��� �
$num��� �
}��� �
,��� �
new
��  
MonthlyConsumption
�� &
{
��' (
Consumption
��) 4
=
��5 6
$num
��7 <
,
��< =
Cost
��> B
=
��C D
$num
��E J
,
��J K
UOM
��L O
=
��P Q
$str
��R W
,
��W X
UOMID
��Y ^
=
��_ `
$num
��a b
,
��b c
WAGES
��d i
=
��j k
$str
��l y
,
��y z
WagesId��{ �
=��� �
$num��� �
}��� �
}
�� 
;
�� 
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� "
AddMonthlySolidwaste
�� 2
(
��2 3
testData
��3 ;
,
��; <
$str
��= C
,
��C D
$num
��E F
)
��F G
)
��G H
.
��H I
Returns
��I P
(
��P Q
true
��Q U
)
��U V
;
��V W
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &"
AddMonthlySolidwaste
��& :
(
��: ;
testData
��; C
,
��C D
$str
��E K
,
��K L
$num
��M N
)
��N O
;
��O P
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� +
AddSolidwasteDailyReturnsTrue
�� 1
(
��1 2
)
��2 3
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
ProductionDaily
��$ 3
>
��3 4
{
��5 6
new
��7 :
ProductionDaily
��; J
{
��K L
AssetId
��L S
=
��T U
$num
��U V
,
��V W

DepartName
��W a
=
��b c
$str
��d k
,
��k l
Total
��l q
=
��r s
$num
��t z
,
��z {
UOM
��{ ~
=�� �
$str��� �
,��� �
UOMId��� �
=��� �
$num��� �
}��� �
,��� �
new
�� 
ProductionDaily
�� #
{
��$ %
AssetId
��% ,
=
��- .
$num
��. /
,
��/ 0

DepartName
��0 :
=
��; <
$str
��= D
,
��D E
Total
��E J
=
��K L
$num
��M S
,
��S T
UOM
��T W
=
��X Y
$str
��Z _
,
��_ `
UOMId
��` e
=
��f g
$num
��h i
}
��k l
}
��l m
;
��m n
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
��  
AddSolidwasteDaily
�� 0
(
��0 1
testData
��1 9
,
��9 :
$num
��; B
,
��B C
$str
��D P
)
��P Q
)
��Q R
.
��R S
Returns
��S Z
(
��Z [
true
��[ _
)
��_ `
;
��` a
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% & 
AddSolidwasteDaily
��& 8
(
��8 9
testData
��9 A
,
��A B
$num
��C J
,
��J K
$str
��L X
)
��X Y
;
��Y Z
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� ,
AddSolidwasteDailyReturnsFalse
�� 2
(
��2 3
)
��3 4
{
�� 	
List
�� 
<
�� 
ProductionDaily
��  
>
��  !
testData
��" *
=
��+ ,
null
��- 1
;
��1 2
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
��  
AddSolidwasteDaily
�� 0
(
��0 1
testData
��1 9
,
��9 :
$num
��; B
,
��B C
$str
��D P
)
��P Q
)
��Q R
.
��R S
Returns
��S Z
(
��Z [
true
��[ _
)
��_ `
;
��` a
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% & 
AddSolidwasteDaily
��& 8
(
��8 9
testData
��9 A
,
��A B
$num
��C J
,
��J K
$str
��L X
)
��X Y
;
��Y Z
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� *
AddProductonDailyReturnsTrue
�� 0
(
��0 1
)
��1 2
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
ProductionDaily
��$ 3
>
��3 4
{
��5 6
new
��7 :
ProductionDaily
��; J
{
��K L
AssetId
��L S
=
��T U
$num
��U V
,
��V W

DepartName
��W a
=
��b c
$str
��d k
,
��k l
Total
��l q
=
��r s
$num
��t z
,
��z {
UOM
��{ ~
=�� �
$str��� �
,��� �
UOMId��� �
=��� �
$num��� �
}��� �
,��� �
new
�� 
ProductionDaily
�� #
{
��$ %
AssetId
��% ,
=
��- .
$num
��. /
,
��/ 0

DepartName
��0 :
=
��; <
$str
��= D
,
��D E
Total
��E J
=
��K L
$num
��M S
,
��S T
UOM
��T W
=
��X Y
$str
��Z _
,
��_ `
UOMId
��` e
=
��f g
$num
��h i
}
��k l
}
��l m
;
��m n
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
AddProductonDaily
�� /
(
��/ 0
testData
��0 8
,
��8 9
$str
��: F
)
��F G
)
��G H
.
��H I
Returns
��I P
(
��P Q
true
��Q U
)
��U V
;
��V W
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
AddProductonDaily
��& 7
(
��7 8
testData
��8 @
,
��@ A
$str
��B N
)
��N O
;
��O P
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� %
GetAlarmDataReturnsList
�� +
(
��+ ,
)
��, -
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $

AlarmEnble
��$ .
>
��. /
{
��0 1
new
��2 5

AlarmEnble
��6 @
{
��A B
AssetID
��C J
=
��K L
$num
��M N
,
��N O
	AssetName
��P Y
=
��Z [
$str
��\ c
,
��c d
	isEnabled
��e n
=
��o p
$str
��q t
,
��t u
TagID
��v {
=
��| }
$num
��~ 
,�� �
TagName��� �
=��� �
$str��� �
,��� �
Target��� �
=��� �
$num��� �
}��� �
,��� �
new
�� 

AlarmEnble
�� 
{
�� 
AssetID
�� #
=
��$ %
$num
��& '
,
��' (
	AssetName
��) 2
=
��3 4
$str
��5 ?
,
��? @
	isEnabled
��A J
=
��K L
$str
��M P
,
��P Q
TagID
��R W
=
��X Y
$num
��Z [
,
��[ \
TagName
��] d
=
��e f
$str
��g q
,
��q r
Target
��r x
=
��y z
$num��{ �
}��� �
}��� �
;��� �
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
GetAlaramData
�� +
(
��+ ,
)
��, -
)
��- .
.
��. /
Returns
��/ 6
(
��6 7
testData
��7 ?
)
��? @
;
��@ A
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
GetAlaramData
��& 3
(
��3 4
)
��4 5
;
��5 6
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
CollectionAssert
�� 
.
�� 
AreEquivalent
�� *
(
��* +
testData
��+ 3
,
��3 4
result
��5 ;
)
��; <
;
��< =
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� (
UpdateAlarmInfoReturnsTrue
�� .
(
��. /
)
��/ 0
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $

AlarmEnble
��$ .
>
��. /
{
��0 1
new
��2 5

AlarmEnble
��6 @
{
��A B
AssetID
��C J
=
��K L
$num
��M N
,
��N O
	AssetName
��P Y
=
��Z [
$str
��\ c
,
��c d
	isEnabled
��e n
=
��o p
$str
��q t
,
��t u
TagID
��v {
=
��| }
$num
��~ 
,�� �
TagName��� �
=��� �
$str��� �
,��� �
Target��� �
=��� �
$num��� �
}��� �
,��� �
new
�� 

AlarmEnble
�� 
{
�� 
AssetID
�� #
=
��$ %
$num
��& '
,
��' (
	AssetName
��) 2
=
��3 4
$str
��5 ?
,
��? @
	isEnabled
��A J
=
��K L
$str
��M P
,
��P Q
TagID
��R W
=
��X Y
$num
��Z [
,
��[ \
TagName
��] d
=
��e f
$str
��g q
,
��q r
Target
��r x
=
��y z
$num��{ �
}��� �
}��� �
;��� �
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
UpdateAlarmInfo
�� -
(
��- .
testData
��. 6
)
��6 7
)
��7 8
.
��8 9
Returns
��9 @
(
��@ A
true
��A E
)
��E F
;
��F G
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
UpdateAlarmInfo
��& 5
(
��5 6
testData
��6 >
)
��> ?
;
��? @
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsTrue
�� 
(
�� 
result
��  
)
��  !
;
��! "
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� )
UpdateAlarmInfoReturnsFalse
�� /
(
��/ 0
)
��0 1
{
�� 	
List
�� 
<
�� 

AlarmEnble
�� 
>
�� 
testData
�� %
=
��& '
null
��( ,
;
��, -
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
UpdateAlarmInfo
�� -
(
��- .
testData
��. 6
)
��6 7
)
��7 8
.
��8 9
Returns
��9 @
(
��@ A
false
��A F
)
��F G
;
��G H
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
UpdateAlarmInfo
��& 5
(
��5 6
testData
��6 >
)
��> ?
;
��? @
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
Assert
�� 
.
�� 
IsFalse
�� 
(
�� 
result
�� !
)
��! "
;
��" #
}
�� 	
[
�� 	

TestMethod
��	 
]
�� 
public
�� 
void
�� '
GetUserDetailsReturnsList
�� -
(
��- .
)
��. /
{
�� 	
var
�� 
testData
�� 
=
�� 
new
�� 
List
�� #
<
��# $
Assets
��$ *
>
��* +
{
��, -
new
��. 1
Assets
��2 8
{
��9 :
PlantID
��; B
=
��C D
$num
��E F
,
��F G
	PlantName
��H Q
=
��R S
$str
��T [
}
��[ \
}
��] ^
;
��^ _
Mock
�� 
<
�� 
IPlantSetupDal
�� 
>
��  
mock
��! %
=
��& '
new
��( +
Mock
��, 0
<
��0 1
IPlantSetupDal
��1 ?
>
��? @
(
��@ A
)
��A B
;
��B C
mock
�� 
.
�� 
Setup
�� 
(
�� 
x
�� 
=>
�� 
x
�� 
.
�� 
GetUserDetails
�� ,
(
��, -
$str
��- <
)
��< =
)
��= >
.
��> ?
Returns
��? F
(
��F G
testData
��G O
)
��O P
;
��P Q
var
�� 
plantManager
�� 
=
�� 
new
�� "
PlantSetUpManager
��# 4
(
��4 5
mock
��5 9
.
��9 :
Object
��: @
)
��@ A
;
��A B
var
�� 
result
�� 
=
�� 
plantManager
�� %
.
��% &
GetUserDetails
��& 4
(
��4 5
$str
��5 D
)
��D E
;
��E F
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
CollectionAssert
�� 
.
�� 
AreEquivalent
�� *
(
��* +
testData
��+ 3
,
��3 4
result
��5 ;
)
��; <
;
��< =
}
�� 	
}
�� 
}�� ��
{D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\PlantSetUpUnitTests.cs
	namespace 	
EMMSUnitTest
 
{ 
[ 
	TestClass 
] 
public 

class 
PlantSetUpUnitTests $
{ 
[ 	

TestMethod	 
] 
public 
void 
TestConsumption #
(# $
)$ %
{ 	
List 
< 
AnnualDetails 
> 
test  $
=% &
TestData' /
./ 0
TestAnnualData0 >
(> ?
)? @
;@ A
Mock 
< 
IPlantSetUpManager #
># $
mock% )
=* +
new, /
Mock0 4
<4 5
IPlantSetUpManager5 G
>G H
(H I
)I J
;J K
List 
< 
string 
> 
consumptionAndCost +
=, -
new. 1
List2 6
<6 7
string7 =
>= >
{> ?
$str? L
,L M
$strN T
}U V
;V W
foreach 
( 
string 
str 
in  "
consumptionAndCost# 5
)5 6
{ 
mock 
. 
Setup 
( 
r 
=> 
r  !
.! " 
GetConsumptionActual" 6
(6 7
$num7 ;
,; <
$num= >
,> ?
str? B
)B C
)C D
.D E
ReturnsE L
(L M
testM Q
)Q R
;R S
var 

controller 
=  
new! $ 
PlantSetUPController% 9
(9 :
mock: >
.> ?
Object? E
)E F
;F G
var 
result 
= 

controller '
.' ( 
GetConsumptionActual( <
(< =
$str= C
,C D
$strE H
)H I
asJ L

JsonResultM W
;W X
Assert 
. 
	IsNotNull  
(  !
result! '
.' (
Data( ,
), -
;- . 
JavaScriptSerializer $

serializer% /
=0 1
new2 5 
JavaScriptSerializer6 J
(J K
)K L
;L M
TestCollection   
result1   &
=  ' (

serializer  ) 3
.  3 4
Deserialize  4 ?
<  ? @
TestCollection  @ N
>  N O
(  O P

serializer  P Z
.  Z [
	Serialize  [ d
(  d e
result  e k
.  k l
Data  l p
)  p q
)  q r
;  r s
if"" 
("" 
str"" 
=="" 
$str"" (
)""( )
{## 
CollectionAssert&& $
.&&$ %
AreEquivalent&&% 2
(&&2 3
test&&3 7
,&&7 8
result1&&9 @
.&&@ A
consumptionTotal&&A Q
)&&Q R
;&&R S
}'' 
else(( 
{)) 
CollectionAssert** $
.**$ %
AreEquivalent**% 2
(**2 3
test**3 7
,**7 8
result1**9 @
.**@ A

costActual**A K
)**K L
;**L M
}++ 
}-- 
}.. 	
[00 	

TestMethod00	 
]00 
public11 
void11 *
GetCostActualReturnsJsonResult11 2
(112 3
)113 4
{22 	
List33 
<33 
AnnualDetails33 
>33 
test33  $
=33% &
TestData33' /
.33/ 0
TestAnnualData330 >
(33> ?
)33? @
;33@ A
Mock44 
<44 
IPlantSetUpManager44 #
>44# $
mock44% )
=44* +
new44, /
Mock440 4
<444 5
IPlantSetUpManager445 G
>44G H
(44H I
)44I J
;44J K
mock55 
.55 
Setup55 
(55 
r55 
=>55 
r55 
.55  
GetConsumptionActual55 2
(552 3
$num553 7
,557 8
$num559 :
,55: ;
$str55< B
)55B C
)55C D
.55D E
Returns55E L
(55L M
test55M Q
)55Q R
;55R S
var66 

controller66 
=66 
new66   
PlantSetUPController66! 5
(665 6
mock666 :
.66: ;
Object66; A
)66A B
;66B C
var77 
result77 
=77 

controller77 #
.77# $
GetCostActual77$ 1
(771 2
$str772 8
,778 9
$str77: =
)77= >
as77? A

JsonResult77B L
;77L M
Assert88 
.88 
	IsNotNull88 
(88 
result88 #
.88# $
Data88$ (
)88( )
;88) * 
JavaScriptSerializer99  

serializer99! +
=99, -
new99. 1 
JavaScriptSerializer992 F
(99F G
)99G H
;99H I
var:: 
result1:: 
=:: 

serializer:: $
.::$ %
Deserialize::% 0
<::0 1
List::1 5
<::5 6
AnnualDetails::6 C
>::C D
>::D E
(::E F

serializer::F P
.::P Q
	Serialize::Q Z
(::Z [
result::[ a
.::a b
Data::b f
)::f g
)::g h
;::h i
CollectionAssert;; 
.;; 
AreEquivalent;; *
(;;* +
test;;+ /
,;;/ 0
result1;;1 8
);;8 9
;;;9 :
}<< 	
[>> 	

TestMethod>>	 
]>> 
public?? 
void?? #
GetSolidWasteJsonResult?? +
(??+ ,
)??, -
{@@ 	
ListAA 
<AA 
AnnualDetailsAA 
>AA 
testAA  $
=AA% &
TestDataAA' /
.AA/ 0
TestAnnualDataAA0 >
(AA> ?
)AA? @
;AA@ A
MockBB 
<BB 
IPlantSetUpManagerBB #
>BB# $
mockBB% )
=BB* +
newBB, /
MockBB0 4
<BB4 5
IPlantSetUpManagerBB5 G
>BBG H
(BBH I
)BBI J
;BBJ K
ListCC 
<CC 
stringCC 
>CC 
solidwasteAndCostCC *
=CC+ ,
newCC- 0
ListCC1 5
<CC5 6
stringCC6 <
>CC< =
{CC> ?
$strCC@ L
,CCL M
$strCCN ^
}CC_ `
;CC` a
foreachDD 
(DD 
stringDD 
strDD 
inDD  "
solidwasteAndCostDD# 4
)DD4 5
{EE 
mockFF 
.FF 
SetupFF 
(FF 
rFF 
=>FF 
rFF  !
.FF! "
GetSolidWasteFF" /
(FF/ 0
$numFF0 4
,FF4 5
strFF6 9
)FF9 :
)FF: ;
.FF; <
ReturnsFF< C
(FFC D
testFFD H
)FFH I
;FFI J
varGG 

controllerGG 
=GG  
newGG! $ 
PlantSetUPControllerGG% 9
(GG9 :
mockGG: >
.GG> ?
ObjectGG? E
)GGE F
;GGF G
varHH 
resultHH 
=HH 

controllerHH '
.HH' (
GetSolidWasteHH( 5
(HH5 6
$strHH6 <
)HH< =
asHH> @

JsonResultHHA K
;HHK L
AssertII 
.II 
	IsNotNullII  
(II  !
resultII! '
.II' (
DataII( ,
)II, -
;II- . 
JavaScriptSerializerJJ $

serializerJJ% /
=JJ0 1
newJJ2 5 
JavaScriptSerializerJJ6 J
(JJJ K
)JJK L
;JJL M
SolidWasteColletionKK #
result1KK$ +
=KK, -

serializerKK. 8
.KK8 9
DeserializeKK9 D
<KKD E
SolidWasteColletionKKE X
>KKX Y
(KKY Z

serializerKKZ d
.KKd e
	SerializeKKe n
(KKn o
resultKKo u
.KKu v
DataKKv z
)KKz {
)KK{ |
;KK| }
ifMM 
(MM 
strMM 
==MM 
$strMM '
)MM' (
{NN 
CollectionAssertQQ $
.QQ$ %
AreEquivalentQQ% 2
(QQ2 3
testQQ3 7
,QQ7 8
result1QQ9 @
.QQ@ A

solidwasteQQA K
)QQK L
;QQL M
}RR 
elseSS 
{TT 
CollectionAssertUU $
.UU$ %
AreEquivalentUU% 2
(UU2 3
testUU3 7
,UU7 8
result1UU9 @
.UU@ A
solidwastecostUUA O
)UUO P
;UUP Q
}VV 
}XX 
}YY 	
[[[ 	

TestMethod[[	 
][[ 
public\\ 
void\\ 0
$GetProductionActualReturnsJsonResult\\ 8
(\\8 9
)\\9 :
{]] 	
List^^ 
<^^ 
AnnualDetails^^ 
>^^ 
test^^  $
=^^% &
TestData^^' /
.^^/ 0
TestAnnualData^^0 >
(^^> ?
)^^? @
;^^@ A
Mock__ 
<__ 
IPlantSetUpManager__ #
>__# $
mock__% )
=__* +
new__, /
Mock__0 4
<__4 5
IPlantSetUpManager__5 G
>__G H
(__H I
)__I J
;__J K
mock`` 
.`` 
Setup`` 
(`` 
r`` 
=>`` 
r`` 
.`` 
GetProductionActual`` 1
(``1 2
$num``2 6
,``6 7
$str``8 M
)``M N
)``N O
.``O P
Returns``P W
(``W X
test``X \
)``\ ]
;``] ^
varaa 

controlleraa 
=aa 
newaa   
PlantSetUPControlleraa! 5
(aa5 6
mockaa6 :
.aa: ;
Objectaa; A
)aaA B
;aaB C
varbb 
resultbb 
=bb 

controllerbb #
.bb# $
GetProductionActualbb$ 7
(bb7 8
$strbb8 >
)bb> ?
asbb@ B

JsonResultbbC M
;bbM N
Assertcc 
.cc 
	IsNotNullcc 
(cc 
resultcc #
.cc# $
Datacc$ (
)cc( )
;cc) * 
JavaScriptSerializerdd  

serializerdd! +
=dd, -
newdd. 1 
JavaScriptSerializerdd2 F
(ddF G
)ddG H
;ddH I
varee 
result1ee 
=ee 

serializeree $
.ee$ %
Deserializeee% 0
<ee0 1
Listee1 5
<ee5 6
AnnualDetailsee6 C
>eeC D
>eeD E
(eeE F

serializereeF P
.eeP Q
	SerializeeeQ Z
(eeZ [
resultee[ a
.eea b
Dataeeb f
)eef g
)eeg h
;eeh i
CollectionAssertff 
.ff 
AreEquivalentff *
(ff* +
testff+ /
,ff/ 0
result1ff1 8
)ff8 9
;ff9 :
}gg 	
[ii 	

TestMethodii	 
]ii 
publicjj 
voidjj /
#GetDepartmentNamesReturnsJsonResultjj 7
(jj7 8
)jj8 9
{kk 	
Listll 
<ll 
Detailsll 
>ll 
datall 
=ll  
TestDatall! )
.ll) *
DetailsDatall* 5
(ll5 6
)ll6 7
;ll7 8
Mockmm 
<mm 
IPlantSetUpManagermm #
>mm# $
mockmm% )
=mm* +
newmm, /
Mockmm0 4
<mm4 5
IPlantSetUpManagermm5 G
>mmG H
(mmH I
)mmI J
;mmJ K
mocknn 
.nn 
Setupnn 
(nn 
rnn 
=>nn 
rnn 
.nn 
GetDepartmentnn +
(nn+ ,
)nn, -
)nn- .
.nn. /
Returnsnn/ 6
(nn6 7
datann7 ;
)nn; <
;nn< =
varoo 

controlleroo 
=oo 
newoo   
PlantSetUPControlleroo! 5
(oo5 6
mockoo6 :
.oo: ;
Objectoo; A
)ooA B
;ooB C
varpp 
resultpp 
=pp 

controllerpp #
.pp# $
GetDepartmentNamespp$ 6
(pp6 7
)pp7 8
aspp9 ;

JsonResultpp< F
;ppF G
Assertqq 
.qq 
	IsNotNullqq 
(qq 
resultqq #
.qq# $
Dataqq$ (
)qq( )
;qq) * 
JavaScriptSerializerrr  

serializerrr! +
=rr, -
newrr. 1 
JavaScriptSerializerrr2 F
(rrF G
)rrG H
;rrH I
varss 
result1ss 
=ss 

serializerss $
.ss$ %
Deserializess% 0
<ss0 1
Listss1 5
<ss5 6
Detailsss6 =
>ss= >
>ss> ?
(ss? @

serializerss@ J
.ssJ K
	SerializessK T
(ssT U
resultssU [
.ss[ \
Datass\ `
)ss` a
)ssa b
;ssb c
CollectionAsserttt 
.tt 
AreEquivalenttt *
(tt* +
datatt+ /
,tt/ 0
result1tt1 8
)tt8 9
;tt9 :
}uu 	
[ww 	

TestMethodww	 
]ww 
publicyy 
voidyy %
AddConsumtionDataReturns1yy -
(yy- .
)yy. /
{zz 	
List{{ 
<{{ 
string{{ 
>{{ 
consumption{{ $
={{% &
new{{' *
List{{+ /
<{{/ 0
string{{0 6
>{{6 7
{{{8 9
$str{{: P
,{{P Q
$str{{R l
}{{m n
;{{n o
Mock|| 
<|| 
IPlantSetUpManager|| #
>||# $
mock||% )
=||* +
new||, /
Mock||0 4
<||4 5
IPlantSetUpManager||5 G
>||G H
(||H I
)||I J
;||J K
mock}} 
.}} 
Setup}} 
(}} 
r}} 
=>}} 
r}} 
.}}  
AddConsumptionActual}} 2
(}}2 3
TestData}}3 ;
.}}; <
TestAnnualData}}< J
(}}J K
)}}K L
,}}L M
$str}}N T
,}}T U
$num}}V W
,}}W X
$str}}Y o
)}}o p
)}}p q
.}}q r
Returns}}r y
(}}y z
true}}z ~
)}}~ 
;	}} �
var~~ 

controller~~ 
=~~ 
new~~   
PlantSetUPController~~! 5
(~~5 6
mock~~6 :
.~~: ;
Object~~; A
)~~A B
;~~B C
var 
result 
= 

controller #
.# $
AddConsumtionData$ 5
(5 6
TestData6 >
.> ?
TestAnnualData? M
(M N
)N O
,O P
TestDataQ Y
.Y Z
TestAnnualDataZ h
(h i
)i j
,j k
$strl r
,r s
$numt u
)u v
;v w
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
[
�� 

TestMethod
�� 
]
�� 
public
�� 
void
�� *
AddactualSolidwasteDataTests
�� /
(
��/ 0
)
��0 1
{
�� 	
Mock
�� 
<
��  
IPlantSetUpManager
�� #
>
��# $
mock
��% )
=
��* +
new
��, /
Mock
��0 4
<
��4 5 
IPlantSetUpManager
��5 G
>
��G H
(
��H I
)
��I J
;
��J K
mock
�� 
.
�� 
Setup
�� 
(
�� 
r
�� 
=>
�� 
r
�� 
.
�� "
AddCSolidwasteActual
�� 2
(
��2 3
TestData
��3 ;
.
��; <
TestAnnualData
��< J
(
��J K
)
��K L
,
��L M
$str
��N T
,
��T U
$str
��V l
)
��l m
)
��m n
.
��n o
Returns
��o v
(
��v w
true
��w {
)
��{ |
;
��| }
var
�� 

controller
�� 
=
�� 
new
��  "
PlantSetUPController
��! 5
(
��5 6
mock
��6 :
.
��: ;
Object
��; A
)
��A B
;
��B C
var
�� 
result
�� 
=
�� 

controller
�� #
.
��# $%
AddactualSolidwasteData
��$ ;
(
��; <
TestData
��< D
.
��D E
TestAnnualData
��E S
(
��S T
)
��T U
,
��U V
TestData
��W _
.
��_ `
TestAnnualData
��` n
(
��n o
)
��o p
,
��p q
$str
��r x
)
��x y
;
��y z
Assert
�� 
.
�� 
	IsNotNull
�� 
(
�� 
result
�� #
)
��# $
;
��$ %
}
�� 	
}
�� 
public
�� 

class
�� 
TestCollection
�� 
{
�� 
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! "
consumptionTotal
��# 3
{
��4 5
get
��6 9
;
��9 :
set
��; >
;
��> ?
}
��@ A
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! "

costActual
��# -
{
��. /
get
��0 3
;
��3 4
set
��5 8
;
��8 9
}
��: ;
}
�� 
public
�� 

class
�� !
SolidWasteColletion
�� $
{
�� 
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! "

solidwaste
��# -
{
��. /
get
��0 3
;
��3 4
set
��5 8
;
��8 9
}
��: ;
public
�� 
List
�� 
<
�� 
AnnualDetails
�� !
>
��! "
solidwastecost
��# 1
{
��2 3
get
��4 7
;
��7 8
set
��9 <
;
��< =
}
��> ?
}
�� 
}
�� �
D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str '
)' (
]( )
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str )
)) *
]* +
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *�A
pD:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\TestData.cs
	namespace

 	
EMMSUnitTest


 
{ 
[ 
Ignore 
] 
public 	
static
 
class 
TestData 
{ 
public 
static 
List 
< 
AnnualDetails (
>( )
TestAnnualData* 8
(8 9
)9 :
{ 	
return 
new 
List 
< 
AnnualDetails )
>) *
{+ ,
new- 0
AnnualDetails1 >
{? @
	DetailsIdA J
=K L
$numM N
,N O
DetailsNameP [
=\ ]
$str^ d
,d e
Janf i
=j k
$numl p
,p q
Febr u
=v w
$numx |
,| }
Mar	~ �
=
� �
$num
� �
,
� �
Apr
� �
=
� �
$num
� �
,
� �
May
� �
=
� �
$num
� �
,
� �
Jun
� �
=
� �
$num
� �
,
� �
Jul
� �
=
� �
$num
� �
,
� �
Aug
� �
=
� �
$num
� �
,
� �
Sep
� �
=
� �
$num
� �
,
� �
Oct
� �
=
� �
$num
� �
,
� �
Nov
� �
=
� �
$num
� �
,
� �
Dec
� �
=
� �
$num
� �
,
� �
UOM
� �
=
� �
$str
� �
,
� �
UOMID
� �
=
� �
$num
� �
}
� �
}
� �
;
� �
} 	
public 
static 
List 
< 
Details "
>" #
DetailsData$ /
(/ 0
)0 1
{ 	
return 
new 
List 
< 
Details #
># $
{% &
new' *
Details+ 2
{3 4
ID5 7
=8 9
$num: ;
,; <
Name= A
=B C
$strD O
}P Q
}R S
;S T
} 	
public 
static 
List 
< 
Details "
>" #
	WagesData$ -
(- .
). /
{ 	
return 
new 
List 
< 
Details #
># $
{% &
new' *
Details+ 2
{3 4
ID5 7
=8 9
$num: ;
,; <
Name= A
=B C
$strD K
}L M
,M N
new 
Details 
{ 
ID 
=  
$num! "
," #
Name# '
=' (
$str) .
}. /
,/ 0
new 
Details 
{ 
ID 
=  
$num! "
," #
Name# '
=' (
$str) .
}. /
,/ 0
new 
Details 
{ 
ID 
=  
$num! "
," #
Name# '
=' (
$str) 6
}6 7
,7 8
new 
Details 
{ 
ID 
=  
$num! "
," #
Name# '
=' (
$str) 0
}0 1
}   
;   
}!! 	
public"" 
static"" 
List"" 
<"" 
Details"" "
>""" #
UOMData""$ +
(""+ ,
)"", -
{## 	
return$$ 
new$$ 
List$$ 
<$$ 
Details$$ #
>$$# $
{$$% &
new$$' *
Details$$+ 2
{$$3 4
ID$$5 7
=$$8 9
$num$$: ;
,$$; <
Name$$= A
=$$B C
$str$$D I
}$$J K
,$$K L
new%% 
Details%% 
{%% 
ID%% 
=%%  
$num%%! "
,%%" #
Name%%# '
=%%' (
$str%%) .
}%%. /
,%%/ 0
new&& 
Details&& 
{&& 
ID&& 
=&&  
$num&&! "
,&&" #
Name&&# '
=&&' (
$str&&) .
}&&. /
,&&/ 0
new'' 
Details'' 
{'' 
ID'' 
=''  
$num''! "
,''" #
Name''# '
=''' (
$str'') .
}''. /
,''/ 0
new(( 
Details(( 
{(( 
ID(( 
=((  
$num((! "
,((" #
Name((# '
=((' (
$str(() /
}((/ 0
})) 
;)) 
}** 	
public,, 
static,, 
List,, 
<,, 
WageUomMapping,, )
>,,) *
getWagesUOMData,,+ :
(,,: ;
),,; <
{-- 	
return.. 
new.. 
List.. 
<.. 
WageUomMapping.. *
>..* +
{.., -
new... 1
WageUomMapping..2 @
{..A B
ID..C E
=..F G
$num..H I
,..I J

EnergyName..K U
=..V W
$str..X ^
,..^ _

EnergyType..` j
=..k l
$str..m z
,..z {
UOM..| 
=
..� �
$str
..� �
}
..� �
}
..� �
;
..� �
}// 	
[00 	
Ignore00	 
]00 
public11 
static11 
Building11 
getBuilding11 *
(11* +
)11+ ,
{22 	
return33 
new33 
Building33 
{33  !
BuildingName33" .
=33/ 0
$str331 ?
,33? @
PlantId33A H
=33I J
$num33K L
,33L M
	CreatedBy33N W
=33X Y
$str33Z a
,33a b

ModifiedBy33c m
=33n o
$str33p w
}33x y
;33y z
}44 	
[66 	
Ignore66	 
]66 
public77 
static77 
PlantInfoModel77 $
getPlant77% -
(77- .
)77. /
{88 	
return:: 
new:: 
PlantInfoModel:: %
{::& '
	PlantName::( 1
=::2 3
$str::4 @
,::@ A
ZoneName::B J
=::K L
$str::M S
,::S T
Location::U ]
=::^ _
$str::` h
,::h i
Country::j q
=::r s
$str::t y
,::y z
	Lattitude	::{ �
=
::� �
$str
::� �
,
::� �
	Longitude
::� �
=
::� �
$str
::� �
,
::� �
Active
::� �
=
::� �
$str
::� �
,
::� �
	CreatedDt
::� �
=
::� �
DateTime
::� �
.
::� �
Now
::� �
,
::� �
	CreatedBy
::� �
=
::� �
$str
::� �
,
::� �

ModifiedDt
::� �
=
::� �
DateTime
::� �
.
::� �
Now
::� �
,
::� �

Modifiedby
::� �
=
::� �
$str
::� �
}
::� �
;
::� �
};; 	
[<< 	
Ignore<<	 
]<< 
public== 
static== !
EMMSClientApplication== +
.==+ ,
Models==, 2
.==2 3

Department==3 =
getDepartment==> K
(==K L
)==L M
{>> 	
return?? 
new?? !
EMMSClientApplication?? ,
.??, -
Models??- 3
.??3 4

Department??4 >
{??? @
DepartmentName??A O
=??P Q
$str??R c
,??c d
PlantId??e l
=??m n
$num??o p
,??p q
	CreatedBy??r {
=??| }
$str	??~ �
,
??� �

ModifiedBy
??� �
=
??� �
$str
??� �
}
??� �
;
??� �
}AA 	
}CC 
}DD �
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\obj\Debug\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\obj\Debug\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\obj\Debug\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\obj\Release\TemporaryGeneratedFile_036C0B5B-1481-4323-8D20-8F5ADCB23D92.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\obj\Release\TemporaryGeneratedFile_5937a670-0e60-4077-877b-f7221da3dda1.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\EMMSUnitTest\obj\Release\TemporaryGeneratedFile_E7A71F73-0F8D-4B9B-B56E-8E70B10BC5D3.cs�
�D:\Shabarish\Projects\EMMS\Working Folder\Source\MVC Manual Entry\EMMSClientApplication\packages\NuGet.Modules.JsonHelper.1.0.2\content\NuGet.Modules\JsonHelper.cs
	namespace 	
NuGet
 
. 
Modules 
{ 
public		 

static		 
class		 

JsonHelper		 "
{

 
private 
static 
readonly "
JsonSerializerSettings  6"
JsonSerializerSettings7 M
=N O
new "
JsonSerializerSettings &
{' (
ContractResolver) 9
=: ;
new< ?2
&CamelCasePropertyNamesContractResolver@ f
(f g
)g h
}i j
;j k
public 
static 
void 
	Serialize $
<$ %
T% &
>& '
(' (
string( .
path/ 3
,3 4
T5 6
obj7 :
): ;
{ 	
string 
	directory 
= 
Path #
.# $
GetDirectoryName$ 4
(4 5
path5 9
)9 :
;: ;
if 
( 
! 
String 
. 
IsNullOrWhiteSpace *
(* +
	directory+ 4
)4 5
&&6 8
!9 :
	Directory: C
.C D
ExistsD J
(J K
	directoryK T
)T U
)U V
{ 
	Directory 
. 
CreateDirectory )
() *
	directory* 3
)3 4
;4 5
} 
File 
. 
WriteAllText 
( 
path "
," #
ToJson$ *
(* +
obj+ .
). /
)/ 0
;0 1
} 	
public 
static 
T 
Deserialize #
<# $
T$ %
>% &
(& '
string' -
path. 2
)2 3
{ 	
var 
json 
= 
File 
. 
ReadAllText '
(' (
path( ,
), -
;- .
return 
FromJson 
< 
T 
> 
( 
json #
)# $
;$ %
} 	
public 
static 
string 
ToJson #
<# $
T$ %
>% &
(& '
T' (
obj) ,
), -
{ 	
return   
JsonConvert   
.   
SerializeObject   .
(  . /
obj  / 2
,  2 3"
JsonSerializerSettings  4 J
)  J K
;  K L
}!! 	
public## 
static## 
T## 
FromJson##  
<##  !
T##! "
>##" #
(### $
string##$ *
json##+ /
)##/ 0
{$$ 	
return%% 
JsonConvert%% 
.%% 
DeserializeObject%% 0
<%%0 1
T%%1 2
>%%2 3
(%%3 4
json%%4 8
,%%8 9"
JsonSerializerSettings%%: P
)%%P Q
;%%Q R
}&& 	
}'' 
}(( 