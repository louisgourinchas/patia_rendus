(define (problem pfile16)
(:domain TPP-MetricTime)
(:objects
	market1 market2 market3 market4 - market
	depot1 depot2 - depot
	truck1 truck2 truck3 truck4 - truck
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 - goods)

(:init
	(= (price goods1 market1) 49)
	(= (ready-to-load goods1 market1) 0)
	(= (on-sale goods1 market1) 17)
	(= (ready-to-load goods1 market2) 0)
	(= (on-sale goods1 market2) 0)
	(= (ready-to-load goods1 market3) 0)
	(= (on-sale goods1 market3) 0)
	(= (price goods1 market4) 15)
	(= (ready-to-load goods1 market4) 0)
	(= (on-sale goods1 market4) 16)
	(= (ready-to-load goods2 market1) 0)
	(= (on-sale goods2 market1) 0)
	(= (ready-to-load goods2 market2) 0)
	(= (on-sale goods2 market2) 0)
	(= (ready-to-load goods2 market3) 0)
	(= (on-sale goods2 market3) 0)
	(= (price goods2 market4) 24)
	(= (ready-to-load goods2 market4) 0)
	(= (on-sale goods2 market4) 4)
	(= (ready-to-load goods3 market1) 0)
	(= (on-sale goods3 market1) 0)
	(= (price goods3 market2) 14)
	(= (ready-to-load goods3 market2) 0)
	(= (on-sale goods3 market2) 4)
	(= (ready-to-load goods3 market3) 0)
	(= (on-sale goods3 market3) 0)
	(= (price goods3 market4) 18)
	(= (ready-to-load goods3 market4) 0)
	(= (on-sale goods3 market4) 17)
	(= (price goods4 market1) 17)
	(= (ready-to-load goods4 market1) 0)
	(= (on-sale goods4 market1) 3)
	(= (ready-to-load goods4 market2) 0)
	(= (on-sale goods4 market2) 0)
	(= (ready-to-load goods4 market3) 0)
	(= (on-sale goods4 market3) 0)
	(= (price goods4 market4) 9)
	(= (ready-to-load goods4 market4) 0)
	(= (on-sale goods4 market4) 20)
	(= (price goods5 market1) 15)
	(= (ready-to-load goods5 market1) 0)
	(= (on-sale goods5 market1) 18)
	(= (price goods5 market2) 11)
	(= (ready-to-load goods5 market2) 0)
	(= (on-sale goods5 market2) 15)
	(= (ready-to-load goods5 market3) 0)
	(= (on-sale goods5 market3) 0)
	(= (price goods5 market4) 12)
	(= (ready-to-load goods5 market4) 0)
	(= (on-sale goods5 market4) 5)
	(= (ready-to-load goods6 market1) 0)
	(= (on-sale goods6 market1) 0)
	(= (price goods6 market2) 47)
	(= (ready-to-load goods6 market2) 0)
	(= (on-sale goods6 market2) 3)
	(= (price goods6 market3) 24)
	(= (ready-to-load goods6 market3) 0)
	(= (on-sale goods6 market3) 11)
	(= (price goods6 market4) 32)
	(= (ready-to-load goods6 market4) 0)
	(= (on-sale goods6 market4) 16)
	(= (ready-to-load goods7 market1) 0)
	(= (on-sale goods7 market1) 0)
	(= (price goods7 market2) 36)
	(= (ready-to-load goods7 market2) 0)
	(= (on-sale goods7 market2) 1)
	(= (price goods7 market3) 36)
	(= (ready-to-load goods7 market3) 0)
	(= (on-sale goods7 market3) 8)
	(= (price goods7 market4) 25)
	(= (ready-to-load goods7 market4) 0)
	(= (on-sale goods7 market4) 3)
	(= (ready-to-load goods8 market1) 0)
	(= (on-sale goods8 market1) 0)
	(= (ready-to-load goods8 market2) 0)
	(= (on-sale goods8 market2) 0)
	(= (price goods8 market3) 1)
	(= (ready-to-load goods8 market3) 0)
	(= (on-sale goods8 market3) 2)
	(= (price goods8 market4) 13)
	(= (ready-to-load goods8 market4) 0)
	(= (on-sale goods8 market4) 12)
	(= (ready-to-load goods9 market1) 0)
	(= (on-sale goods9 market1) 0)
	(= (price goods9 market2) 3)
	(= (ready-to-load goods9 market2) 0)
	(= (on-sale goods9 market2) 16)
	(= (ready-to-load goods9 market3) 0)
	(= (on-sale goods9 market3) 0)
	(= (price goods9 market4) 47)
	(= (ready-to-load goods9 market4) 0)
	(= (on-sale goods9 market4) 11)
	(= (ready-to-load goods10 market1) 0)
	(= (on-sale goods10 market1) 0)
	(= (ready-to-load goods10 market2) 0)
	(= (on-sale goods10 market2) 0)
	(= (price goods10 market3) 8)
	(= (ready-to-load goods10 market3) 0)
	(= (on-sale goods10 market3) 7)
	(= (price goods10 market4) 10)
	(= (ready-to-load goods10 market4) 0)
	(= (on-sale goods10 market4) 18)
	(= (price goods11 market1) 27)
	(= (ready-to-load goods11 market1) 0)
	(= (on-sale goods11 market1) 15)
	(= (price goods11 market2) 12)
	(= (ready-to-load goods11 market2) 0)
	(= (on-sale goods11 market2) 4)
	(= (price goods11 market3) 3)
	(= (ready-to-load goods11 market3) 0)
	(= (on-sale goods11 market3) 11)
	(= (price goods11 market4) 6)
	(= (ready-to-load goods11 market4) 0)
	(= (on-sale goods11 market4) 4)
	(connected market1 market2)
	(connected market2 market1)
	(= (drive-cost market1 market2) 499.00)
	(= (drive-cost market2 market1) 499.00)
	(= (drive-time market1 market2) 1497.00)
	(= (drive-time market2 market1) 1497.00)
	(connected market1 market3)
	(connected market3 market1)
	(= (drive-cost market1 market3) 70.00)
	(= (drive-cost market3 market1) 70.00)
	(= (drive-time market1 market3) 210.00)
	(= (drive-time market3 market1) 210.00)
	(connected market1 market4)
	(connected market4 market1)
	(= (drive-cost market1 market4) 617.00)
	(= (drive-cost market4 market1) 617.00)
	(= (drive-time market1 market4) 1851.00)
	(= (drive-time market4 market1) 1851.00)
	(connected depot1 market3)
	(connected market3 depot1)
	(= (drive-cost market3 depot1) 52.00)
	(= (drive-cost depot1 market3) 52.00)
	(= (drive-time market3 depot1) 156.00)
	(= (drive-time depot1 market3) 156.00)
	(connected depot2 market1)
	(connected market1 depot2)
	(= (drive-cost market1 depot2) 765.00)
	(= (drive-cost depot2 market1) 765.00)
	(= (drive-time market1 depot2) 2295.00)
	(= (drive-time depot2 market1) 2295.00)
	(= (loaded goods1 truck1) 0)
	(= (loaded goods2 truck1) 0)
	(= (loaded goods3 truck1) 0)
	(= (loaded goods4 truck1) 0)
	(= (loaded goods5 truck1) 0)
	(= (loaded goods6 truck1) 0)
	(= (loaded goods7 truck1) 0)
	(= (loaded goods8 truck1) 0)
	(= (loaded goods9 truck1) 0)
	(= (loaded goods10 truck1) 0)
	(= (loaded goods11 truck1) 0)
	(at truck1 depot2)
	(= (loaded goods1 truck2) 0)
	(= (loaded goods2 truck2) 0)
	(= (loaded goods3 truck2) 0)
	(= (loaded goods4 truck2) 0)
	(= (loaded goods5 truck2) 0)
	(= (loaded goods6 truck2) 0)
	(= (loaded goods7 truck2) 0)
	(= (loaded goods8 truck2) 0)
	(= (loaded goods9 truck2) 0)
	(= (loaded goods10 truck2) 0)
	(= (loaded goods11 truck2) 0)
	(at truck2 depot1)
	(= (loaded goods1 truck3) 0)
	(= (loaded goods2 truck3) 0)
	(= (loaded goods3 truck3) 0)
	(= (loaded goods4 truck3) 0)
	(= (loaded goods5 truck3) 0)
	(= (loaded goods6 truck3) 0)
	(= (loaded goods7 truck3) 0)
	(= (loaded goods8 truck3) 0)
	(= (loaded goods9 truck3) 0)
	(= (loaded goods10 truck3) 0)
	(= (loaded goods11 truck3) 0)
	(at truck3 depot1)
	(= (loaded goods1 truck4) 0)
	(= (loaded goods2 truck4) 0)
	(= (loaded goods3 truck4) 0)
	(= (loaded goods4 truck4) 0)
	(= (loaded goods5 truck4) 0)
	(= (loaded goods6 truck4) 0)
	(= (loaded goods7 truck4) 0)
	(= (loaded goods8 truck4) 0)
	(= (loaded goods9 truck4) 0)
	(= (loaded goods10 truck4) 0)
	(= (loaded goods11 truck4) 0)
	(at truck4 depot2)
	(= (stored goods1) 0)
	(= (stored goods2) 0)
	(= (stored goods3) 0)
	(= (stored goods4) 0)
	(= (stored goods5) 0)
	(= (stored goods6) 0)
	(= (stored goods7) 0)
	(= (stored goods8) 0)
	(= (stored goods9) 0)
	(= (stored goods10) 0)
	(= (stored goods11) 0)
	(= (total-cost) 0)
	(= (rebate-rate market1) 0.76)
	(= (rebate-rate market2) 0.81)
	(= (rebate-rate market3) 0.79)
	(= (rebate-rate market4) 0.87)
	(= (bought goods1) 0)
	(= (bought goods2) 0)
	(= (bought goods3) 0)
	(= (bought goods4) 0)
	(= (bought goods5) 0)
	(= (bought goods6) 0)
	(= (bought goods7) 0)
	(= (bought goods8) 0)
	(= (bought goods9) 0)
	(= (bought goods10) 0)
	(= (bought goods11) 0)
	(= (request goods1) 20)
	(= (request goods2) 2)
	(= (request goods3) 12)
	(= (request goods4) 14)
	(= (request goods5) 25)
	(= (request goods6) 1)
	(= (request goods7) 11)
	(= (request goods8) 14)
	(= (request goods9) 27)
	(= (request goods10) 10)
	(= (request goods11) 1))

(:goal (and
	(>= (stored goods1) (request goods1))
	(>= (stored goods2) (request goods2))
	(>= (stored goods3) (request goods3))
	(>= (stored goods4) (request goods4))
	(>= (stored goods5) (request goods5))
	(>= (stored goods6) (request goods6))
	(>= (stored goods7) (request goods7))
	(>= (stored goods8) (request goods8))
	(>= (stored goods9) (request goods9))
	(>= (stored goods10) (request goods10))
	(>= (stored goods11) (request goods11))))

(:metric minimize (+ (* 1.6 (total-cost))(total-time)))
)