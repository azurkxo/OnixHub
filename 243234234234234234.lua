return(function(...)local p={"\106\085\090\074\086\085\043\076\100\070\078\116\121\067\103\051\086\081\050\070\106\067\104\074\086\070\056\098\086\047\068\122\111\087\078\107\049\071\115\061","\111\081\068\107\111\089\061\061","\079\081\079\088\106\047\078\110\106\109\061\061";"\082\047\111\083\043\122\121\073\050\081\089\107\050\098\115\109\111\087\074\074\050\114\112\088\100\117\115\073\043\071\099\107\043\098\089\097\121\081\089\081\082\071\116\109\111\080\043\097","\067\073\078\066\049\080\090\101\053\099\061\061";"";"\049\047\078\083\111\085\050\074\086\080\101\108\111\109\061\061";"\112\117\056\109\121\117\050\051","\087\085\090\074\086\077\112\101\112\099\061\061";"\089\074\119\111\071\118\073\066\117\047\121\055\090\122\079\084","\067\073\078\072\111\117\055\061","\086\081\079\072\111\117\050\074\111\117\090\043\049\081\068\116\106\117\056\054\118\081\050\070\111\117\079\108";"\121\117\101\072\106\117\079\088\111\075\061\061","\079\067\050\101\086\080\056\083\049\117\118\061";"\067\073\078\054\121\109\061\061"}for Q,e in ipairs({{1,15},{1;5};{6;15}})do while e[1]<e[2]do p[e[1]],p[e[2]],e[1],e[2]=p[e[2]],p[e[1]],e[1]+1,e[2]-1 end end local function Q(Q)return p[Q+49826]end do local Q=string.sub local e=p local S=type local u=string.char local y=table.concat local D={r=3,g=9,v=20,N=61,["\053"]=30;M=4;D=5;S=33;B=41,C=23,b=51,Y=16,["\057"]=63;["\054"]=39;z=35,y=24,T=2;Q=54,J=52,X=34,f=60,l=46;["\055"]=56,O=21;E=10,w=49,I=53;["\052"]=59,G=19;["\043"]=12;j=26,Z=17,o=25;K=32,a=55;A=62;H=44,t=36;q=40;["\050"]=13,W=18,c=0,F=50;["\049"]=27,d=11,["\051"]=43;["\048"]=31;e=37,["\056"]=57,k=45;x=42,i=15;R=14,L=58,P=38;V=28,n=47;["\047"]=6,m=48;h=1,s=8;p=29;u=22,U=7}local n=table.insert local C=string.len local R=math.floor for p=1,#e,1 do local W=e[p]if S(W)=="\115\116\114\105\110\103"then local S=C(W)local O={}local m=1 local T=0 local z=0 while m<=S do local p=Q(W,m,m)local e=D[p]if e then T=T+e*64^(3-z)z=z+1 if z==4 then z=0 local p=R(T/65536)local Q=R((T%65536)/256)local e=T%256 n(O,u(p,Q,e))T=0 end elseif p=="\061"then n(O,u(R(T/65536)))if m>=S or Q(W,m+1,m+1)~="\061"then n(O,u(R((T%65536)/256)))end break end m=m+1 end e[p]=y(O)end end end return(function(p,S,u,y,D,n,C,W,R,e,m,Z,z,O,c,T)m,z,T,R,Z,e,O,W,c=0,function(p)local Q,e=1,p[1]while e do W[e],Q=W[e]-1,Q+1 if 0==W[e]then W[e],R[e]=nil,nil end e=p[Q]end end,function(p)for Q=1,#p,1 do W[p[Q]]=1+W[p[Q]]end if u then local e=u(true)local S=D(e)S[Q(-49816)],S[Q(-49821)],S[Q(-49825)]=p,z,function()return 1943293 end return e else return y({},{[Q(-49821)]=z;[Q(-49816)]=p;[Q(-49825)]=function()return 1943293 end})end end,{},function(p,Q)local S=T(Q)local u=function(...)return e(p,{...},Q,S)end return u end,function(e,u,y,D)local c,O,m,z,Z,r,R,C,T,W while e do W=Q(-49818)c=Q(-49820)e=Q(-49823)R=u C=Q(-49822)m=Q(-49814)p[C]=e Z=true r=Q(-49812)C=Q(-49817)e=p[Q(-49811)]p[W]=C W=Q(-49815)T=Q(-49819)O=Q(-49824)p[O]=W O=p[m]C={}z=p[T]r=z[r]T={r(z,c,Z)}m=O(S(T))O=m()end e=#D return S(C)end,function()m=1+m W[m]=1 return m end,{},function(p)W[p]=W[p]-1 if 0==W[p]then W[p],R[p]=nil,nil end end return(Z(13863265,{}))(S(C))end)(getfenv and getfenv()or _ENV,unpack or table[Q(-49813)],newproxy,setmetatable,getmetatable,select,{...})end)(...)