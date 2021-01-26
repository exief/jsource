1:@:(dbr bind Debug)@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g422sort.ijs'
NB. y/:y and y\:y -------------------------------------------------------

randuni''

test1=: 3 : 0
 yy =: y
 t=: (/:"1 y){"1 y
 assert. t -: t1 =: y/:"1 y
 assert. t -: t1 =: /:~"1 y
 assert. t -: t1 =: /:"1~ y
 ips =: y
 ips =: /:"1~ ips  NB. test inplace
 assert. t -: ips [  0
 t=: (\:"1 y){"1 y
 assert. t -: t1 =: y\:"1 y
 assert. t -: t1 =: \:~"1 y
 assert. t -: t1 =: \:"1~ y
 ips =: \:"1~ ips  NB. test inplace
 assert. t -: ips [ 1
 1
)

*./ b=: test1@:(3&, ?@$ 2:)"0 ] 500+i.(QKTEST{2000 1000)

test1  a.{~ 3 1000 ?@$ #a.
test1  a.{~ 3 1001 ?@$ #a.
test1  a.{~ 3 1002 ?@$ #a.
test1  a.{~ 3 1003 ?@$ #a.

test1  a.{~ 3 1000 2 ?@$ #a.
test1  a.{~ 3 1001 2 ?@$ #a.
test1  a.{~ 3 1002 2 ?@$ #a.
test1  a.{~ 3 1003 2 ?@$ #a.

test1  a.{~ 3 1000 2 ?@$ #a.
test1  a.{~ 3 1001 2 ?@$ #a.
test1  a.{~ 3 1002 2 ?@$ #a.
test1  a.{~ 3 1003 2 ?@$ #a.

test1    u: 3 1000 ?@$ 65536
test1    u: 3 1001 ?@$ 65536
test1    u: 3 1002 ?@$ 65536
test1    u: 3 1003 ?@$ 65536

test1    u: 3 1000 ?@$ 65536
test1    u: 3 1001 ?@$ 65536
test1    u: 3 1002 ?@$ 65536
test1    u: 3 1003 ?@$ 65536

test1 10&u: RAND32 3 1000 ?@$ C4MAX
test1 10&u: RAND32 3 1001 ?@$ C4MAX
test1 10&u: RAND32 3 1002 ?@$ C4MAX
test1 10&u: RAND32 3 1003 ?@$ C4MAX

test1 10&u: RAND32 3 1000 ?@$ C4MAX
test1 10&u: RAND32 3 1001 ?@$ C4MAX
test1 10&u: RAND32 3 1002 ?@$ C4MAX
test1 10&u: RAND32 3 1003 ?@$ C4MAX

test1       3 1000 ?@$ 1e4
test1       3 1001 ?@$ 1e4
test1       3 1002 ?@$ 1e4
test1       3 1003 ?@$ 1e4

test1   -1+ 3 1000 ?@$ 1e4
test1   -1+ 3 1001 ?@$ 1e4
test1   -1+ 3 1002 ?@$ 1e4
test1   -1+ 3 1003 ?@$ 1e4

test1 _5e4+ 3 1000 ?@$ 1e4
test1 _5e4+ 3 1001 ?@$ 1e4
test1 _5e4+ 3 1002 ?@$ 1e4
test1 _5e4+ 3 1003 ?@$ 1e4

test1       3 1000 ?@$ 1e9
test1       3 1001 ?@$ 1e9
test1       3 1002 ?@$ 1e9
test1       3 1003 ?@$ 1e9

test1       3 1000 ?@$ IF64{1e9 1e18
test1       3 1001 ?@$ IF64{1e9 1e18
test1       3 1002 ?@$ IF64{1e9 1e18
test1       3 1003 ?@$ IF64{1e9 1e18

test1   -1+ 3 1000 ?@$ 1e9
test1   -1+ 3 1001 ?@$ 1e9
test1   -1+ 3 1002 ?@$ 1e9
test1   -1+ 3 1003 ?@$ 1e9

test1   -1+ 3 1000 ?@$ IF64{1e9 1e18
test1   -1+ 3 1001 ?@$ IF64{1e9 1e18
test1   -1+ 3 1002 ?@$ IF64{1e9 1e18
test1   -1+ 3 1003 ?@$ IF64{1e9 1e18

test1 _5e8+ 3 1000 ?@$ 1e9
test1 _5e8+ 3 1001 ?@$ 1e9
test1 _5e8+ 3 1002 ?@$ 1e9
test1 _5e8+ 3 1003 ?@$ 1e9

test1 (--:n) + 3 1000 ?@$ n=: IF64{1e9 1e18
test1 (--:n) + 3 1001 ?@$ n=: IF64{1e9 1e18
test1 (--:n) + 3 1002 ?@$ n=: IF64{1e9 1e18
test1 (--:n) + 3 1003 ?@$ n=: IF64{1e9 1e18

test1 0.01* 3 1000 ?@$ IF64{1e9 1e18
test1 0.01* 3 1001 ?@$ IF64{1e9 1e18
test1 0.01* 3 1002 ?@$ IF64{1e9 1e18
test1 0.01* 3 1003 ?@$ IF64{1e9 1e18

test1 0.01*  -1+ 3 1000 ?@$ IF64{1e9 1e18
test1 0.01*  -1+ 3 1001 ?@$ IF64{1e9 1e18
test1 0.01*  -1+ 3 1002 ?@$ IF64{1e9 1e18
test1 0.01*  -1+ 3 1003 ?@$ IF64{1e9 1e18

test1 0.01*(--:n) + 3 1000 ?@$ n=: IF64{1e9 1e18
test1 0.01*(--:n) + 3 1001 ?@$ n=: IF64{1e9 1e18
test1 0.01*(--:n) + 3 1002 ?@$ n=: IF64{1e9 1e18
test1 0.01*(--:n) + 3 1003 ?@$ n=: IF64{1e9 1e18


test1       3 51000 ?@$ 1e4
test1       3 51001 ?@$ 1e4
test1       3 51002 ?@$ 1e4
test1       3 51003 ?@$ 1e4

test1   -1+ 3 51000 ?@$ 1e4
test1   -1+ 3 51001 ?@$ 1e4
test1   -1+ 3 51002 ?@$ 1e4
test1   -1+ 3 51003 ?@$ 1e4

test1 _5e4+ 3 51000 ?@$ 1e4
test1 _5e4+ 3 51001 ?@$ 1e4
test1 _5e4+ 3 51002 ?@$ 1e4
test1 _5e4+ 3 51003 ?@$ 1e4

test1       3 51000 ?@$ 1e9
test1       3 51001 ?@$ 1e9
test1       3 51002 ?@$ 1e9
test1       3 51003 ?@$ 1e9

test1       3 51000 ?@$ IF64{1e9 1e18
test1       3 51001 ?@$ IF64{1e9 1e18
test1       3 51002 ?@$ IF64{1e9 1e18
test1       3 51003 ?@$ IF64{1e9 1e18

test1   -1+ 3 51000 ?@$ 1e9
test1   -1+ 3 51001 ?@$ 1e9
test1   -1+ 3 51002 ?@$ 1e9
test1   -1+ 3 51003 ?@$ 1e9

test1   -1+ 3 51000 ?@$ IF64{1e9 1e18
test1   -1+ 3 51001 ?@$ IF64{1e9 1e18
test1   -1+ 3 51002 ?@$ IF64{1e9 1e18
test1   -1+ 3 51003 ?@$ IF64{1e9 1e18

test1 _5e8+ 3 51000 ?@$ 1e9
test1 _5e8+ 3 51001 ?@$ 1e9
test1 _5e8+ 3 51002 ?@$ 1e9
test1 _5e8+ 3 51003 ?@$ 1e9

test1 (--:n) + 3 51000 ?@$ n=: IF64{1e9 1e18
test1 (--:n) + 3 51001 ?@$ n=: IF64{1e9 1e18
test1 (--:n) + 3 51002 ?@$ n=: IF64{1e9 1e18
test1 (--:n) + 3 51003 ?@$ n=: IF64{1e9 1e18

test1 0.01* 3 51000 ?@$ IF64{1e9 1e18
test1 0.01* 3 51001 ?@$ IF64{1e9 1e18
test1 0.01* 3 51002 ?@$ IF64{1e9 1e18
test1 0.01* 3 51003 ?@$ IF64{1e9 1e18

test1 0.01*  -1+ 3 51000 ?@$ IF64{1e9 1e18
test1 0.01*  -1+ 3 51001 ?@$ IF64{1e9 1e18
test1 0.01*  -1+ 3 51002 ?@$ IF64{1e9 1e18
test1 0.01*  -1+ 3 51003 ?@$ IF64{1e9 1e18

test1 0.01*(--:n) + 3 51000 ?@$ n=: IF64{1e9 1e18
test1 0.01*(--:n) + 3 51001 ?@$ n=: IF64{1e9 1e18
test1 0.01*(--:n) + 3 51002 ?@$ n=: IF64{1e9 1e18
test1 0.01*(--:n) + 3 51003 ?@$ n=: IF64{1e9 1e18

NB. Test all-equal keys, just a few nonequal keys, many equal keys
test1 100 1000 $ 4
test1 <. 0.001 + 100 10000 ?@$ 0
test1 <. 20 * 100 1000 ?@$ 0

test1 1.5 + 100 1000 $ 4
test1 1.5 + <. 0.001 + 100 10000 ?@$ 0
test1 1.5 + <. 20 * 100 1000 ?@$ 0


4!:55 ;:'adot1 adot2 sdot0 b n ips t t1 test1 yy'
randfini''

