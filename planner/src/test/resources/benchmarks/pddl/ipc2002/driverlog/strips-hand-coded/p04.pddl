(define (problem DLOG-30-20-40)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
	driver9 - driver
	driver10 - driver
	driver11 - driver
	driver12 - driver
	driver13 - driver
	driver14 - driver
	driver15 - driver
	driver16 - driver
	driver17 - driver
	driver18 - driver
	driver19 - driver
	driver20 - driver
	driver21 - driver
	driver22 - driver
	driver23 - driver
	driver24 - driver
	driver25 - driver
	driver26 - driver
	driver27 - driver
	driver28 - driver
	driver29 - driver
	driver30 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
	truck10 - truck
	truck11 - truck
	truck12 - truck
	truck13 - truck
	truck14 - truck
	truck15 - truck
	truck16 - truck
	truck17 - truck
	truck18 - truck
	truck19 - truck
	truck20 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	package25 - obj
	package26 - obj
	package27 - obj
	package28 - obj
	package29 - obj
	package30 - obj
	package31 - obj
	package32 - obj
	package33 - obj
	package34 - obj
	package35 - obj
	package36 - obj
	package37 - obj
	package38 - obj
	package39 - obj
	package40 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	s20 - location
	s21 - location
	s22 - location
	s23 - location
	s24 - location
	s25 - location
	s26 - location
	s27 - location
	s28 - location
	s29 - location
	p0-8 - location
	p1-10 - location
	p1-29 - location
	p3-26 - location
	p4-28 - location
	p5-3 - location
	p5-25 - location
	p6-1 - location
	p6-12 - location
	p8-5 - location
	p8-15 - location
	p9-7 - location
	p10-29 - location
	p11-6 - location
	p11-15 - location
	p12-3 - location
	p13-2 - location
	p14-10 - location
	p14-20 - location
	p14-21 - location
	p15-6 - location
	p15-16 - location
	p15-22 - location
	p15-24 - location
	p16-17 - location
	p17-10 - location
	p17-18 - location
	p17-19 - location
	p17-28 - location
	p18-10 - location
	p18-20 - location
	p18-26 - location
	p19-21 - location
	p20-3 - location
	p20-21 - location
	p20-25 - location
	p21-0 - location
	p21-5 - location
	p21-7 - location
	p21-9 - location
	p22-10 - location
	p22-20 - location
	p23-7 - location
	p23-12 - location
	p24-3 - location
	p24-12 - location
	p25-3 - location
	p25-22 - location
	p25-27 - location
	p26-0 - location
	p26-14 - location
	p26-20 - location
	p27-4 - location
	p27-9 - location
	p27-20 - location
	p28-6 - location
	p28-15 - location
	p28-23 - location
	p29-11 - location
	p29-13 - location
	)
	(:init
	(at driver1 s20)
	(at driver2 s2)
	(at driver3 s24)
	(at driver4 s9)
	(at driver5 s20)
	(at driver6 s5)
	(at driver7 s17)
	(at driver8 s0)
	(at driver9 s5)
	(at driver10 s18)
	(at driver11 s26)
	(at driver12 s18)
	(at driver13 s6)
	(at driver14 s14)
	(at driver15 s19)
	(at driver16 s14)
	(at driver17 s4)
	(at driver18 s24)
	(at driver19 s3)
	(at driver20 s22)
	(at driver21 s27)
	(at driver22 s18)
	(at driver23 s5)
	(at driver24 s10)
	(at driver25 s19)
	(at driver26 s3)
	(at driver27 s26)
	(at driver28 s24)
	(at driver29 s14)
	(at driver30 s16)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s15)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s21)
	(empty truck4)
	(at truck5 s16)
	(empty truck5)
	(at truck6 s9)
	(empty truck6)
	(at truck7 s4)
	(empty truck7)
	(at truck8 s20)
	(empty truck8)
	(at truck9 s28)
	(empty truck9)
	(at truck10 s2)
	(empty truck10)
	(at truck11 s23)
	(empty truck11)
	(at truck12 s26)
	(empty truck12)
	(at truck13 s1)
	(empty truck13)
	(at truck14 s13)
	(empty truck14)
	(at truck15 s18)
	(empty truck15)
	(at truck16 s4)
	(empty truck16)
	(at truck17 s16)
	(empty truck17)
	(at truck18 s29)
	(empty truck18)
	(at truck19 s8)
	(empty truck19)
	(at truck20 s16)
	(empty truck20)
	(at package1 s16)
	(at package2 s6)
	(at package3 s4)
	(at package4 s17)
	(at package5 s24)
	(at package6 s16)
	(at package7 s26)
	(at package8 s19)
	(at package9 s21)
	(at package10 s15)
	(at package11 s20)
	(at package12 s4)
	(at package13 s13)
	(at package14 s23)
	(at package15 s23)
	(at package16 s2)
	(at package17 s27)
	(at package18 s14)
	(at package19 s13)
	(at package20 s21)
	(at package21 s13)
	(at package22 s11)
	(at package23 s11)
	(at package24 s15)
	(at package25 s5)
	(at package26 s1)
	(at package27 s6)
	(at package28 s6)
	(at package29 s1)
	(at package30 s29)
	(at package31 s16)
	(at package32 s10)
	(at package33 s18)
	(at package34 s13)
	(at package35 s14)
	(at package36 s15)
	(at package37 s3)
	(at package38 s4)
	(at package39 s8)
	(at package40 s7)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s1 p1-29)
	(path p1-29 s1)
	(path s29 p1-29)
	(path p1-29 s29)
	(path s3 p3-26)
	(path p3-26 s3)
	(path s26 p3-26)
	(path p3-26 s26)
	(path s4 p4-28)
	(path p4-28 s4)
	(path s28 p4-28)
	(path p4-28 s28)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-25)
	(path p5-25 s5)
	(path s25 p5-25)
	(path p5-25 s25)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-15)
	(path p8-15 s8)
	(path s15 p8-15)
	(path p8-15 s15)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s10 p10-29)
	(path p10-29 s10)
	(path s29 p10-29)
	(path p10-29 s29)
	(path s11 p11-6)
	(path p11-6 s11)
	(path s6 p11-6)
	(path p11-6 s6)
	(path s11 p11-15)
	(path p11-15 s11)
	(path s15 p11-15)
	(path p11-15 s15)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s13 p13-2)
	(path p13-2 s13)
	(path s2 p13-2)
	(path p13-2 s2)
	(path s14 p14-10)
	(path p14-10 s14)
	(path s10 p14-10)
	(path p14-10 s10)
	(path s14 p14-20)
	(path p14-20 s14)
	(path s20 p14-20)
	(path p14-20 s20)
	(path s14 p14-21)
	(path p14-21 s14)
	(path s21 p14-21)
	(path p14-21 s21)
	(path s15 p15-6)
	(path p15-6 s15)
	(path s6 p15-6)
	(path p15-6 s6)
	(path s15 p15-16)
	(path p15-16 s15)
	(path s16 p15-16)
	(path p15-16 s16)
	(path s15 p15-22)
	(path p15-22 s15)
	(path s22 p15-22)
	(path p15-22 s22)
	(path s15 p15-24)
	(path p15-24 s15)
	(path s24 p15-24)
	(path p15-24 s24)
	(path s16 p16-17)
	(path p16-17 s16)
	(path s17 p16-17)
	(path p16-17 s17)
	(path s17 p17-10)
	(path p17-10 s17)
	(path s10 p17-10)
	(path p17-10 s10)
	(path s17 p17-18)
	(path p17-18 s17)
	(path s18 p17-18)
	(path p17-18 s18)
	(path s17 p17-19)
	(path p17-19 s17)
	(path s19 p17-19)
	(path p17-19 s19)
	(path s17 p17-28)
	(path p17-28 s17)
	(path s28 p17-28)
	(path p17-28 s28)
	(path s18 p18-10)
	(path p18-10 s18)
	(path s10 p18-10)
	(path p18-10 s10)
	(path s18 p18-20)
	(path p18-20 s18)
	(path s20 p18-20)
	(path p18-20 s20)
	(path s18 p18-26)
	(path p18-26 s18)
	(path s26 p18-26)
	(path p18-26 s26)
	(path s19 p19-21)
	(path p19-21 s19)
	(path s21 p19-21)
	(path p19-21 s21)
	(path s20 p20-3)
	(path p20-3 s20)
	(path s3 p20-3)
	(path p20-3 s3)
	(path s20 p20-21)
	(path p20-21 s20)
	(path s21 p20-21)
	(path p20-21 s21)
	(path s20 p20-25)
	(path p20-25 s20)
	(path s25 p20-25)
	(path p20-25 s25)
	(path s21 p21-0)
	(path p21-0 s21)
	(path s0 p21-0)
	(path p21-0 s0)
	(path s21 p21-5)
	(path p21-5 s21)
	(path s5 p21-5)
	(path p21-5 s5)
	(path s21 p21-7)
	(path p21-7 s21)
	(path s7 p21-7)
	(path p21-7 s7)
	(path s21 p21-9)
	(path p21-9 s21)
	(path s9 p21-9)
	(path p21-9 s9)
	(path s22 p22-10)
	(path p22-10 s22)
	(path s10 p22-10)
	(path p22-10 s10)
	(path s22 p22-20)
	(path p22-20 s22)
	(path s20 p22-20)
	(path p22-20 s20)
	(path s23 p23-7)
	(path p23-7 s23)
	(path s7 p23-7)
	(path p23-7 s7)
	(path s23 p23-12)
	(path p23-12 s23)
	(path s12 p23-12)
	(path p23-12 s12)
	(path s24 p24-3)
	(path p24-3 s24)
	(path s3 p24-3)
	(path p24-3 s3)
	(path s24 p24-12)
	(path p24-12 s24)
	(path s12 p24-12)
	(path p24-12 s12)
	(path s25 p25-3)
	(path p25-3 s25)
	(path s3 p25-3)
	(path p25-3 s3)
	(path s25 p25-22)
	(path p25-22 s25)
	(path s22 p25-22)
	(path p25-22 s22)
	(path s25 p25-27)
	(path p25-27 s25)
	(path s27 p25-27)
	(path p25-27 s27)
	(path s26 p26-0)
	(path p26-0 s26)
	(path s0 p26-0)
	(path p26-0 s0)
	(path s26 p26-14)
	(path p26-14 s26)
	(path s14 p26-14)
	(path p26-14 s14)
	(path s26 p26-20)
	(path p26-20 s26)
	(path s20 p26-20)
	(path p26-20 s20)
	(path s27 p27-4)
	(path p27-4 s27)
	(path s4 p27-4)
	(path p27-4 s4)
	(path s27 p27-9)
	(path p27-9 s27)
	(path s9 p27-9)
	(path p27-9 s9)
	(path s27 p27-20)
	(path p27-20 s27)
	(path s20 p27-20)
	(path p27-20 s20)
	(path s28 p28-6)
	(path p28-6 s28)
	(path s6 p28-6)
	(path p28-6 s6)
	(path s28 p28-15)
	(path p28-15 s28)
	(path s15 p28-15)
	(path p28-15 s15)
	(path s28 p28-23)
	(path p28-23 s28)
	(path s23 p28-23)
	(path p28-23 s23)
	(path s29 p29-11)
	(path p29-11 s29)
	(path s11 p29-11)
	(path p29-11 s11)
	(path s29 p29-13)
	(path p29-13 s29)
	(path s13 p29-13)
	(path p29-13 s13)
	(link s0 s10)
	(link s10 s0)
	(link s0 s13)
	(link s13 s0)
	(link s0 s23)
	(link s23 s0)
	(link s1 s20)
	(link s20 s1)
	(link s1 s21)
	(link s21 s1)
	(link s1 s22)
	(link s22 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s12)
	(link s12 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s11)
	(link s11 s3)
	(link s4 s18)
	(link s18 s4)
	(link s4 s20)
	(link s20 s4)
	(link s6 s1)
	(link s1 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s5)
	(link s5 s7)
	(link s7 s17)
	(link s17 s7)
	(link s7 s20)
	(link s20 s7)
	(link s7 s23)
	(link s23 s7)
	(link s7 s24)
	(link s24 s7)
	(link s7 s26)
	(link s26 s7)
	(link s8 s3)
	(link s3 s8)
	(link s8 s11)
	(link s11 s8)
	(link s8 s14)
	(link s14 s8)
	(link s8 s17)
	(link s17 s8)
	(link s8 s19)
	(link s19 s8)
	(link s8 s21)
	(link s21 s8)
	(link s9 s24)
	(link s24 s9)
	(link s9 s29)
	(link s29 s9)
	(link s10 s13)
	(link s13 s10)
	(link s10 s21)
	(link s21 s10)
	(link s11 s7)
	(link s7 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s10)
	(link s10 s11)
	(link s11 s16)
	(link s16 s11)
	(link s11 s19)
	(link s19 s11)
	(link s11 s24)
	(link s24 s11)
	(link s11 s25)
	(link s25 s11)
	(link s11 s28)
	(link s28 s11)
	(link s12 s6)
	(link s6 s12)
	(link s12 s10)
	(link s10 s12)
	(link s12 s18)
	(link s18 s12)
	(link s12 s20)
	(link s20 s12)
	(link s13 s15)
	(link s15 s13)
	(link s13 s18)
	(link s18 s13)
	(link s14 s3)
	(link s3 s14)
	(link s14 s11)
	(link s11 s14)
	(link s14 s16)
	(link s16 s14)
	(link s14 s27)
	(link s27 s14)
	(link s15 s1)
	(link s1 s15)
	(link s15 s21)
	(link s21 s15)
	(link s16 s2)
	(link s2 s16)
	(link s16 s3)
	(link s3 s16)
	(link s16 s4)
	(link s4 s16)
	(link s16 s20)
	(link s20 s16)
	(link s17 s10)
	(link s10 s17)
	(link s17 s12)
	(link s12 s17)
	(link s17 s20)
	(link s20 s17)
	(link s18 s5)
	(link s5 s18)
	(link s18 s8)
	(link s8 s18)
	(link s18 s20)
	(link s20 s18)
	(link s19 s6)
	(link s6 s19)
	(link s19 s16)
	(link s16 s19)
	(link s19 s18)
	(link s18 s19)
	(link s20 s21)
	(link s21 s20)
	(link s20 s25)
	(link s25 s20)
	(link s20 s28)
	(link s28 s20)
	(link s21 s3)
	(link s3 s21)
	(link s21 s4)
	(link s4 s21)
	(link s21 s16)
	(link s16 s21)
	(link s21 s19)
	(link s19 s21)
	(link s21 s28)
	(link s28 s21)
	(link s22 s2)
	(link s2 s22)
	(link s23 s6)
	(link s6 s23)
	(link s23 s20)
	(link s20 s23)
	(link s23 s24)
	(link s24 s23)
	(link s24 s21)
	(link s21 s24)
	(link s25 s3)
	(link s3 s25)
	(link s25 s4)
	(link s4 s25)
	(link s25 s13)
	(link s13 s25)
	(link s25 s16)
	(link s16 s25)
	(link s25 s22)
	(link s22 s25)
	(link s26 s22)
	(link s22 s26)
	(link s27 s2)
	(link s2 s27)
	(link s27 s4)
	(link s4 s27)
	(link s27 s10)
	(link s10 s27)
	(link s27 s18)
	(link s18 s27)
	(link s27 s22)
	(link s22 s27)
	(link s28 s6)
	(link s6 s28)
	(link s28 s12)
	(link s12 s28)
	(link s28 s13)
	(link s13 s28)
	(link s28 s18)
	(link s18 s28)
	(link s28 s25)
	(link s25 s28)
	(link s29 s0)
	(link s0 s29)
	(link s29 s2)
	(link s2 s29)
	(link s29 s3)
	(link s3 s29)
	(link s29 s10)
	(link s10 s29)
	(link s29 s13)
	(link s13 s29)
	(link s29 s26)
	(link s26 s29)
)
	(:goal (and
	(at driver1 s15)
	(at driver2 s26)
	(at driver5 s5)
	(at driver6 s9)
	(at driver7 s5)
	(at driver9 s12)
	(at driver11 s1)
	(at driver12 s3)
	(at driver15 s27)
	(at driver16 s2)
	(at driver17 s20)
	(at driver18 s21)
	(at driver20 s15)
	(at driver21 s12)
	(at driver22 s1)
	(at driver23 s7)
	(at driver24 s22)
	(at driver25 s11)
	(at driver26 s26)
	(at driver27 s1)
	(at driver30 s21)
	(at truck3 s14)
	(at truck5 s14)
	(at truck6 s17)
	(at truck7 s13)
	(at truck8 s8)
	(at truck11 s10)
	(at truck12 s25)
	(at truck13 s29)
	(at truck15 s7)
	(at truck16 s16)
	(at truck17 s21)
	(at truck19 s10)
	(at package1 s6)
	(at package2 s2)
	(at package3 s3)
	(at package5 s5)
	(at package6 s9)
	(at package7 s25)
	(at package8 s24)
	(at package9 s3)
	(at package10 s19)
	(at package11 s6)
	(at package13 s18)
	(at package14 s5)
	(at package15 s0)
	(at package16 s16)
	(at package18 s2)
	(at package19 s24)
	(at package20 s10)
	(at package21 s0)
	(at package22 s4)
	(at package23 s18)
	(at package26 s7)
	(at package28 s19)
	(at package29 s2)
	(at package30 s24)
	(at package31 s8)
	(at package32 s19)
	(at package34 s16)
	(at package35 s21)
	(at package36 s23)
	(at package38 s6)
	(at package39 s7)
	(at package40 s6)
	))


)
