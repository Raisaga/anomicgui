loadstring(game:HttpGet("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Main%20Bypass.lua", true))()
return(function(d,l,c,H,n,r,e,a,S,o)local A=pairs;local h=d;local i=unpack or table.unpack;local W=table.insert;local d=table.getn or function(e)return#e end;local N=string.byte;local s=n;local C=string.char;local b=setmetatable;local E=select;local Q=getfenv or function()return _ENV end;local f=string.sub;local u={}for e=c,255 do u[e]=C(e)end;local function B(c)local n,o,d=l,l,{}local a=256;local l=e;local function t()local n=h(f(c,l,l),36)l=l+e;local e=h(f(c,l,l+n-e),36)l=l+n;return e end;n=C(t())d[e]=n;while l<#c do local l=t()if u[l]then o=u[l]else o=n..f(n,e,1)end;u[a]=n..f(o,e,1)d[#d+e],n,a=o,o,a+e end;return s(d)end;local B=B('24924C24924824324927926126K26S26G25Z26725U25225124K24824627924926X27C25L25V26225L25624I24G23W24223S23T23D24824D27N26X26G26L26624823S27N26526E26K25Z25Z25Q25S25225524V24R24627723923822Z24824227N26O26K26V26025T25D25N24S24J24Z24D28T27N26L27Q25Z25O25C24W25424T23L29727926P26D26C25X25V25C25D25825324T24424824B27N25D25Q27729X25Y26M26226725K25J25A25624T24824727N25M26K26K26625E25E25Y24R24425423S28U27M25927N24924H27924E24924027N23V24T27627924127N2552642B227N27824F2602AS2562B824924D23X2BD2B22B02B824A2B52AY2482AS2BQ23V27929V2BG2AS2BX29W29W2BR2BF2BT2762BZ2AZ2BU2BN2BN2BX2492C529W2C32482BN2B42792CE2842CH2492552BU2842842AW24F24F27928423U2B22BQ2BH2AS2CW2BQ2B627628429W2AY23T24J2762BN2AW28423V2BT2CF2492CT2CA2D52CA2742DL2792BN2752BS2C72DM27924F2752BW2BU2CB27924S2C127N2E12DN24L2DO2DZ29W23T2BU2D62492BN2CE2BN2DI2BX2DK2CA2DQ2DL2DP2BF2DN2492612E22492EA21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R2BQ27N2842C92AS22X24M28327N25S2872892C024929Y28A28527C29N29P29R29T24E23Z24123823C22Y29I24929K29M29O29Q29S29U2DW24926M26I26925Z2892CL25K26G26K25U25Y25O25S2562A027926026826Q26626925K25Y24P24Z24Z24923N2AS2AU2492AW2AY2CI2B12482CY2AS2672DY2BQ29W25B2AW2HC2492BI2BQ2B42CZ27N2HN27924K2792FN27N2512E72BX2652HV2BX2D32ED2DZ2D22B72DG2BN2HI2HK2BN2D12H72BG2BI27N2IE2BL2DG2EH2DV2CU27N2BQ2C92AC2DN2IS2DY2E32AS2HW2522E729W2FB2ER2IP2AS2532I22AS2IK29W2FE28L2C42DZ2GB2HZ2DL2HW2BY2EP2IV2EO2842AB2FJ26E26B25Z26326526F25324Z24I24324A23O23M2482H92EQ27C26N25V25M25F25624Y2FI27928W26W25R2BV2792FP2EH26J26F26O26225T25I2KD24926I26O26O2892EH26O27026L26127F2G32G52FT2G829T24923Q2AS25B2EP2H62H827N2CS2AS2BP2B22HQ2792LJ2492LC2J427925528B2FB2I223V28U2BV2LU2CA2C52H32EP23R2DN2IK2JG2LO2DY2HW24Y2I22FN2LL24923Z2BK2HB2752EH2492632DU2DX2792LA2DM2C52HJ2762752MG2BQ2DC2IH2792MW2792LP2752HW2LP2MK27924X2792752EG2DH24M2AS2AC2HH2IG2NF2MH2B82842LR2442EO2B42CE2BQ2JF27N2M12BX2NH2JK2LZ2LQ2BX');local s=(bit or bit32)and(bit or bit32).bxor or function(l,n)local e,d=e,c while l>c and n>c do local a,c=l%o,n%o if a~=c then d=d+e end l,n,e=(l-a)/o,(n-c)/o,e*o end if l<n then l=n end while l>c do local n=l%o if n>c then d=d+e end l,e=(l-n)/o,e*o end return d end local function a(d,l,n)if n then local l=(d/o^(l-e))%o^((n-e)-(l-e)+e);return l-l%e;else local l=o^(l-e);return(d%(l+l)>=l)and e or c;end;end;local l=e;local L=c;local function d()local d,n,o,e=N(B,l,l+r);d=s(d,153)n=s(n,153)o=s(o,153)e=s(e,153)l=l+S;return(e*16777216)+(o*H)+(n*256)+d;end;local function t()local e,n=N(B,l,l+o);e=s(e,153)n=s(n,153)l=l+o;return(n*256)+e;end;local function I(...)return{...},E('#',...)end local function h()local n=s(N(B,l,l),153);l=l+e;return n;end;local function F()local A={};local C={};local n={};local D={[e]=nil,[r]=A,[7]=n,[5]=nil,[6]={},[9]=C,};local n={}local i={}local n={}for D=e,h()==c and t()*o or d()do local n=h();while o do if(n==c)then n=(h()~=c);break;end if(n==r)then local d,l=d(),d();local t,d,l,a=e,(a(l,e,20)*(o^32))+d,a(l,21,31),((-e)^a(l,32));if l==c then if d==c then n=a*c break;else l=e;t=c;end;elseif(l==2047)then n=(a*((d==c and e or c)/c))break;end;n=(a*(o^(l-1023)))*(t+(d/(o^52)));break;end if(n==o)then local o=d();n=f(B,l,l+o-e);l=l+o;break;end if(n==e)then local d,a,o='',d();if(a==c)then n=d;break;end;o=f(B,l,l+a-e);o={N(o,e,#o)}l=l+a;for e=e,#o do d=d..u[s(o[e],153)]end n=d break;end n=nil break;end i[D]=n;end;D[e]=h();for B=e,d()do local l=h();if(a(l,e,e)==c)then local n=a(l,o,r);local u,s,C,f=t(),h()==e,t(),{};local h=a(l,S,6);local l={}local l={[5]=nil,[r]=u,[e]=s,[o]=C,};if(n==e)then l[e]=d()end if(n==o)then l[e]=d()-H end if(n==r)then l[e],l[5]=d()-H,t()end if(n==c)then l[e],l[5]=t(),t()end if(a(h,r,r)==e)then f[5]=5 l[5]=i[l[5]]end if(a(h,o,o)==e)then f[e]=e l[e]=i[l[e]]end if(a(h,e,e)==e)then f[o]=o l[o]=i[l[o]]end if s then W(D[6],l)l[9]=f end A[B]=l;end end;if L<e then L=e local n=t()D[o]=f(B,l,l+n-e)l=l+n end for l=e,d()do C[l-e]=F();end;return D;end;local function N(l,u,h,n)local n=l[e];local d=l[5];local W=l[6];local D=l[9];local F=c;local l=l[r];return function(...)local B={};local a=n;local d=e;local t=l;local L={...};local n={};local f=-e;local E=E('#',...)-e;local H=I local I=D;local D={};for l=c,E do if(l>=a)then D[l-a]=L[l+e];else n[l]=L[l+e];end;end;local E=E-a+e local a;local l;while true do l=t[d];a=l[r];if F>c then n[l[o]]=l[e];end if a<=34 then if a<=16 then if a<=7 then if a<=r then if a<=e then if a==c then local o=l[o]n[o]=n[o](i(n,o+e,l[e]))else local o=l[o];local d=n[o];local l=50*l[5]for e=o+e,f do d[l+e-o]=n[e]end;end;elseif a==o then n[l[o]][l[e]]=n[l[5]];else local e=l[o];do return i(n,e,f)end;end;elseif a<=5 then if a==S then n[l[o]]=#n[l[e]];else local f=I[l[e]];local c;local a={};c=b({},{__index=function(n,l)local l=a[l];return l[e][l[o]];end,__newindex=function(d,l,n)local l=a[l]l[e][l[o]]=n;end;});for o=e,l[5]do d=d+e;local l=t[d];if l[r]==53 then a[o-e]={n,l[e]};else a[o-e]={u,l[e]};end;B[#B+e]=a;end;n[l[o]]=N(f,c,h);end;elseif a==6 then d=n[l[o]]and l[e]or d+e;else d=n[l[o]]==l[5]and d+e or l[e];end;elseif a<=11 then if a<=9 then if a>8 then local c;local a;a=l[o];c=n[l[e]];n[a+e]=c;n[a]=c[l[5]];d=d+e;l=t[d];n[l[o]]=l[e];d=d+e;l=t[d];a=l[o]n[a]=n[a](i(n,a+e,l[e]))d=d+e;l=t[d];for e=l[o],l[e]do n[e]=nil;end;d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];a=l[o]n[a]=n[a](n[a+e])d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=n[l[e]][l[5]];else d=n[l[o]]==l[5]and d+e or l[e];end;elseif a>10 then n[l[o]]=l[e];else local l=l[o]local d,o=H(n[l](n[l+e]))f=o+l-e local o=c;for l=l,f do o=o+e;n[l]=d[o];end;end;elseif a<=13 then if a>12 then local r;local s,B;local a;n[l[o]]=n[l[e]][l[5]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=u[l[e]];d=d+e;l=t[d];a=l[o]s,B=H(n[a](n[a+e]))f=B+a-e r=c;for l=a,f do r=r+e;n[l]=s[r];end;d=d+e;l=t[d];a=l[o]n[a](i(n,a+e,f))d=d+e;l=t[d];do return end;else local o=l[o]n[o](i(n,o+e,l[e]))end;elseif a<=14 then n[l[o]]=u[l[e]];elseif a>15 then local l=l[o]n[l](n[l+e])else n[l[o]]=n[l[e]][l[5]];end;elseif a<=25 then if a<=20 then if a<=18 then if a>17 then local a;n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=n[l[e]];d=d+e;l=t[d];n[l[o]]=(l[e]~=c);d=d+e;l=t[d];a=l[o]n[a](i(n,a+e,l[e]))d=d+e;l=t[d];n[l[o]]=h[l[e]];else local o=l[o];local d=n[l[e]];n[o+e]=d;n[o]=d[l[5]];end;elseif a>19 then d=l[e];else u[l[e]]=n[l[o]];end;elseif a<=22 then if a==21 then n[l[o]][n[l[e]]]=n[l[5]];else d=n[l[o]]and d+e or l[e];end;elseif a<=23 then local l=l[o]n[l](i(n,l+e,f))elseif a>24 then local e=l[o];do return i(n,e,f)end;else local t=l[o];local a={};for l=e,#B do local l=B[l];for d=c,#l do local d=l[d];local c=d[e];local l=d[o];if c==n and l>=t then a[l]=c[l];d[e]=a;end;end;end;end;elseif a<=29 then if a<=27 then if a>26 then n[l[o]]=l[e];else n[l[o]]=#n[l[e]];end;elseif a==28 then local a=l[o];local c=l[5];local o=a+o local a={n[a](n[a+e],n[o])};for e=e,c do n[o+e]=a[e];end;local a=a[e]if a then n[o]=a d=l[e];else d=d+e;end;else do return end;end;elseif a<=31 then if a>30 then local l=l[o]n[l]=n[l](n[l+e])else u[l[e]]=n[l[o]];end;elseif a<=32 then for d,n in A(W)do for a,d in A(n[9])do local a,o,l,c={n[d]:byte(e,#n[d])},'',l[o],l[e]for e=e,#a do o,l=o..C(s(a[e],l)),(l+c)%256 end n[d],n[9]=o,{};end end;elseif a>33 then d=n[l[o]]and l[e]or d+e;else n[l[o]]={};end;elseif a<=52 then if a<=43 then if a<=38 then if a<=36 then if a==35 then n[l[o]]=(l[e]~=c);else local l=l[o];f=l+E-e;for e=l,f do n[e]=D[e-l];end;end;elseif a>37 then n[l[o]]=u[l[e]];else local o=l[o];local d=n[l[e]];n[o+e]=d;n[o]=d[l[5]];end;elseif a<=40 then if a==39 then local l=l[o];do return n[l](i(n,l+e,f))end;else n[l[o]][n[l[e]]]=n[l[5]];end;elseif a<=41 then local l=l[o];do return n[l](i(n,l+e,f))end;elseif a==42 then local o=l[o]n[o]=n[o](i(n,o+e,l[e]))else for e=l[o],l[e]do n[e]=nil;end;end;elseif a<=47 then if a<=45 then if a==44 then local l=l[o];f=l+E-e;for e=l,f do n[e]=D[e-l];end;else n[l[o]]=h[l[e]];end;elseif a==46 then local t=l[o];local a={};for l=e,#B do local l=B[l];for d=c,#l do local l=l[d];local d=l[e];local o=l[o];if d==n and o>=t then a[o]=d[o];l[e]=a;end;end;end;else local l=l[o]n[l](n[l+e])end;elseif a<=49 then if a==48 then local l=l[o]n[l](i(n,l+e,f))else local f=I[l[e]];local c;local a={};c=b({},{__index=function(n,l)local l=a[l];return l[e][l[o]];end,__newindex=function(d,l,n)local l=a[l]l[e][l[o]]=n;end;});for o=e,l[5]do d=d+e;local l=t[d];if l[r]==53 then a[o-e]={n,l[e]};else a[o-e]={u,l[e]};end;B[#B+e]=a;end;n[l[o]]=N(f,c,h);end;elseif a<=50 then local l=l[o]n[l]=n[l](n[l+e])elseif a==51 then for e=l[o],l[e]do n[e]=nil;end;else n[l[o]]=h[l[e]];end;elseif a<=61 then if a<=56 then if a<=54 then if a==53 then n[l[o]]=n[l[e]];else local a;n[l[o]]=n[l[e]][l[5]];d=d+e;l=t[d];a=l[o];f=a+E-e;for e=a,f do n[e]=D[e-a];end;d=d+e;l=t[d];a=l[o];do return n[a](i(n,a+e,f))end;d=d+e;l=t[d];a=l[o];do return i(n,a,f)end;d=d+e;l=t[d];do return end;end;elseif a>55 then for d,n in A(W)do for a,d in A(n[9])do local a,l,o,c={n[d]:byte(e,#n[d])},'',l[o],l[e]for e=e,#a do l,o=l..C(s(a[e],o)),(o+c)%256 end n[d],n[9]=l,{};end end;else local l=l[o]local d,o=H(n[l](n[l+e]))f=o+l-e local o=c;for l=l,f do o=o+e;n[l]=d[o];end;end;elseif a<=58 then if a>57 then n[l[o]][l[e]]=n[l[5]];else local o=l[o]n[o](i(n,o+e,l[e]))end;elseif a<=59 then n[l[o]]=(l[e]~=c);elseif a>60 then n[l[o]]={};else local r;local D;local f;local s;local u;local a;a=l[o]n[a]=n[a](n[a+e])d=d+e;l=t[d];n[l[o]][l[e]]=n[l[5]];d=d+e;l=t[d];n[l[o]]=h[l[e]];d=d+e;l=t[d];n[l[o]]=n[l[e]];d=d+e;l=t[d];n[l[o]]=(l[e]~=c);d=d+e;l=t[d];a=l[o]n[a](i(n,a+e,l[e]))d=d+e;l=t[d];a=l[o];u={};for l=e,#B do s=B[l];for l=c,#s do f=s[l];D=f[e];r=f[o];if D==n and r>=a then u[r]=D[r];f[e]=u;end;end;end;end;elseif a<=65 then if a<=63 then if a>62 then local a=l[o];local c=l[5];local o=a+o local a={n[a](n[a+e],n[o])};for e=e,c do n[o+e]=a[e];end;local a=a[e]if a then n[o]=a d=l[e];else d=d+e;end;else d=l[e];end;elseif a==64 then do return end;else d=n[l[o]]and d+e or l[e];end;elseif a<=67 then if a==66 then n[l[o]]=n[l[e]];else local e=l[o]n[e]=n[e]()end;elseif a<=68 then local o=l[o];local d=n[o];local l=50*l[5]for e=o+e,f do d[l+e-o]=n[e]end;elseif a==69 then n[l[o]]=n[l[e]][l[5]];else local e=l[o]n[e]=n[e]()end;d=d+e;end;end;end;return i({N(F(),{},Q())()})or nil;end)(tonumber,"",0,65536,table.concat,3,1,({1})[1],4,2)