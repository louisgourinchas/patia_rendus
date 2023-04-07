(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph2 - mode
	infrared0 - mode
	infrared1 - mode
	spectrograph4 - mode
	infrared3 - mode
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(= (calibration_time instrument0 Star0) 95)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(= (calibration_time instrument1 Star2) 85.4)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(= (calibration_time instrument2 Star3) 84.4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star4)
	(= (calibration_time instrument3 Star4) 38.4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(= (calibration_time instrument4 Star4) 53.7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(= (calibration_time instrument5 GroundStation1) 11.3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(= (calibration_time instrument6 Star4) 30.9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(= (calibration_time instrument7 Star2) 64.7)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star2)
	(= (calibration_time instrument8 Star2) 98.1)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(= (calibration_time instrument9 Star4) 66)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(= (slew_time Star3 Star0) 5.092)
	(= (slew_time Star0 Star3) 5.092)
	(= (slew_time Star3 GroundStation1) 67.33)
	(= (slew_time GroundStation1 Star3) 67.33)
	(= (slew_time Star3 Star2) 19.78)
	(= (slew_time Star2 Star3) 19.78)
	(= (slew_time GroundStation1 Star0) 0.7343)
	(= (slew_time Star0 GroundStation1) 0.7343)
	(= (slew_time Star2 Star0) 9.076)
	(= (slew_time Star0 Star2) 9.076)
	(= (slew_time Star2 GroundStation1) 18.63)
	(= (slew_time GroundStation1 Star2) 18.63)
	(= (slew_time Star4 Star0) 8.083)
	(= (slew_time Star0 Star4) 8.083)
	(= (slew_time Star4 GroundStation1) 16.84)
	(= (slew_time GroundStation1 Star4) 16.84)
	(= (slew_time Star4 Star2) 17.94)
	(= (slew_time Star2 Star4) 17.94)
	(= (slew_time Star4 Star3) 41.09)
	(= (slew_time Star3 Star4) 41.09)
	(= (slew_time Planet5 Star0) 56.59)
	(= (slew_time Star0 Planet5) 56.59)
	(= (slew_time Planet5 GroundStation1) 16.71)
	(= (slew_time GroundStation1 Planet5) 16.71)
	(= (slew_time Planet5 Star2) 71.58)
	(= (slew_time Star2 Planet5) 71.58)
	(= (slew_time Planet5 Star3) 37.55)
	(= (slew_time Star3 Planet5) 37.55)
	(= (slew_time Planet5 Star4) 13.8)
	(= (slew_time Star4 Planet5) 13.8)
	(= (slew_time Phenomenon6 Star0) 10.46)
	(= (slew_time Star0 Phenomenon6) 10.46)
	(= (slew_time Phenomenon6 GroundStation1) 45.33)
	(= (slew_time GroundStation1 Phenomenon6) 45.33)
	(= (slew_time Phenomenon6 Star2) 68.16)
	(= (slew_time Star2 Phenomenon6) 68.16)
	(= (slew_time Phenomenon6 Star3) 22.33)
	(= (slew_time Star3 Phenomenon6) 22.33)
	(= (slew_time Phenomenon6 Star4) 63.26)
	(= (slew_time Star4 Phenomenon6) 63.26)
	(= (slew_time Phenomenon6 Planet5) 62.11)
	(= (slew_time Planet5 Phenomenon6) 62.11)
	(= (slew_time Star7 Star0) 84.29)
	(= (slew_time Star0 Star7) 84.29)
	(= (slew_time Star7 GroundStation1) 41.11)
	(= (slew_time GroundStation1 Star7) 41.11)
	(= (slew_time Star7 Star2) 0.86)
	(= (slew_time Star2 Star7) 0.86)
	(= (slew_time Star7 Star3) 2.092)
	(= (slew_time Star3 Star7) 2.092)
	(= (slew_time Star7 Star4) 43.13)
	(= (slew_time Star4 Star7) 43.13)
	(= (slew_time Star7 Planet5) 41.56)
	(= (slew_time Planet5 Star7) 41.56)
	(= (slew_time Star7 Phenomenon6) 0.04513)
	(= (slew_time Phenomenon6 Star7) 0.04513)
	(= (slew_time Planet8 Star0) 40.6)
	(= (slew_time Star0 Planet8) 40.6)
	(= (slew_time Planet8 GroundStation1) 1.696)
	(= (slew_time GroundStation1 Planet8) 1.696)
	(= (slew_time Planet8 Star2) 24.74)
	(= (slew_time Star2 Planet8) 24.74)
	(= (slew_time Planet8 Star3) 44.87)
	(= (slew_time Star3 Planet8) 44.87)
	(= (slew_time Planet8 Star4) 2.621)
	(= (slew_time Star4 Planet8) 2.621)
	(= (slew_time Planet8 Planet5) 16.11)
	(= (slew_time Planet5 Planet8) 16.11)
	(= (slew_time Planet8 Phenomenon6) 20.91)
	(= (slew_time Phenomenon6 Planet8) 20.91)
	(= (slew_time Planet8 Star7) 66.16)
	(= (slew_time Star7 Planet8) 66.16)
	(= (slew_time Star9 Star0) 0.6239)
	(= (slew_time Star0 Star9) 0.6239)
	(= (slew_time Star9 GroundStation1) 48.73)
	(= (slew_time GroundStation1 Star9) 48.73)
	(= (slew_time Star9 Star2) 4.571)
	(= (slew_time Star2 Star9) 4.571)
	(= (slew_time Star9 Star3) 17.71)
	(= (slew_time Star3 Star9) 17.71)
	(= (slew_time Star9 Star4) 21.73)
	(= (slew_time Star4 Star9) 21.73)
	(= (slew_time Star9 Planet5) 26.21)
	(= (slew_time Planet5 Star9) 26.21)
	(= (slew_time Star9 Phenomenon6) 49.14)
	(= (slew_time Phenomenon6 Star9) 49.14)
	(= (slew_time Star9 Star7) 11.26)
	(= (slew_time Star7 Star9) 11.26)
	(= (slew_time Star9 Planet8) 0.4513)
	(= (slew_time Planet8 Star9) 0.4513)
	(= (slew_time Planet10 Star0) 74.9)
	(= (slew_time Star0 Planet10) 74.9)
	(= (slew_time Planet10 GroundStation1) 13.52)
	(= (slew_time GroundStation1 Planet10) 13.52)
	(= (slew_time Planet10 Star2) 30.69)
	(= (slew_time Star2 Planet10) 30.69)
	(= (slew_time Planet10 Star3) 70.07)
	(= (slew_time Star3 Planet10) 70.07)
	(= (slew_time Planet10 Star4) 59.19)
	(= (slew_time Star4 Planet10) 59.19)
	(= (slew_time Planet10 Planet5) 6.706)
	(= (slew_time Planet5 Planet10) 6.706)
	(= (slew_time Planet10 Phenomenon6) 24.92)
	(= (slew_time Phenomenon6 Planet10) 24.92)
	(= (slew_time Planet10 Star7) 13.14)
	(= (slew_time Star7 Planet10) 13.14)
	(= (slew_time Planet10 Planet8) 36.43)
	(= (slew_time Planet8 Planet10) 36.43)
	(= (slew_time Planet10 Star9) 5.026)
	(= (slew_time Star9 Planet10) 5.026)
	(= (slew_time Planet11 Star0) 34.57)
	(= (slew_time Star0 Planet11) 34.57)
	(= (slew_time Planet11 GroundStation1) 17.55)
	(= (slew_time GroundStation1 Planet11) 17.55)
	(= (slew_time Planet11 Star2) 42.58)
	(= (slew_time Star2 Planet11) 42.58)
	(= (slew_time Planet11 Star3) 27.44)
	(= (slew_time Star3 Planet11) 27.44)
	(= (slew_time Planet11 Star4) 8.958)
	(= (slew_time Star4 Planet11) 8.958)
	(= (slew_time Planet11 Planet5) 34.48)
	(= (slew_time Planet5 Planet11) 34.48)
	(= (slew_time Planet11 Phenomenon6) 76.86)
	(= (slew_time Phenomenon6 Planet11) 76.86)
	(= (slew_time Planet11 Star7) 19.48)
	(= (slew_time Star7 Planet11) 19.48)
	(= (slew_time Planet11 Planet8) 13.04)
	(= (slew_time Planet8 Planet11) 13.04)
	(= (slew_time Planet11 Star9) 0.5862)
	(= (slew_time Star9 Planet11) 0.5862)
	(= (slew_time Planet11 Planet10) 1.832)
	(= (slew_time Planet10 Planet11) 1.832)
	(= (slew_time Star12 Star0) 33.92)
	(= (slew_time Star0 Star12) 33.92)
	(= (slew_time Star12 GroundStation1) 20.36)
	(= (slew_time GroundStation1 Star12) 20.36)
	(= (slew_time Star12 Star2) 16.61)
	(= (slew_time Star2 Star12) 16.61)
	(= (slew_time Star12 Star3) 41.89)
	(= (slew_time Star3 Star12) 41.89)
	(= (slew_time Star12 Star4) 27.49)
	(= (slew_time Star4 Star12) 27.49)
	(= (slew_time Star12 Planet5) 88.46)
	(= (slew_time Planet5 Star12) 88.46)
	(= (slew_time Star12 Phenomenon6) 2.319)
	(= (slew_time Phenomenon6 Star12) 2.319)
	(= (slew_time Star12 Star7) 36.39)
	(= (slew_time Star7 Star12) 36.39)
	(= (slew_time Star12 Planet8) 72.32)
	(= (slew_time Planet8 Star12) 72.32)
	(= (slew_time Star12 Star9) 32.94)
	(= (slew_time Star9 Star12) 32.94)
	(= (slew_time Star12 Planet10) 62.25)
	(= (slew_time Planet10 Star12) 62.25)
	(= (slew_time Star12 Planet11) 64.19)
	(= (slew_time Planet11 Star12) 64.19)
	(= (slew_time Phenomenon13 Star0) 15.69)
	(= (slew_time Star0 Phenomenon13) 15.69)
	(= (slew_time Phenomenon13 GroundStation1) 77.89)
	(= (slew_time GroundStation1 Phenomenon13) 77.89)
	(= (slew_time Phenomenon13 Star2) 88.58)
	(= (slew_time Star2 Phenomenon13) 88.58)
	(= (slew_time Phenomenon13 Star3) 30.33)
	(= (slew_time Star3 Phenomenon13) 30.33)
	(= (slew_time Phenomenon13 Star4) 33.52)
	(= (slew_time Star4 Phenomenon13) 33.52)
	(= (slew_time Phenomenon13 Planet5) 16.36)
	(= (slew_time Planet5 Phenomenon13) 16.36)
	(= (slew_time Phenomenon13 Phenomenon6) 22.97)
	(= (slew_time Phenomenon6 Phenomenon13) 22.97)
	(= (slew_time Phenomenon13 Star7) 75.83)
	(= (slew_time Star7 Phenomenon13) 75.83)
	(= (slew_time Phenomenon13 Planet8) 50.11)
	(= (slew_time Planet8 Phenomenon13) 50.11)
	(= (slew_time Phenomenon13 Star9) 0.2993)
	(= (slew_time Star9 Phenomenon13) 0.2993)
	(= (slew_time Phenomenon13 Planet10) 48.97)
	(= (slew_time Planet10 Phenomenon13) 48.97)
	(= (slew_time Phenomenon13 Planet11) 44)
	(= (slew_time Planet11 Phenomenon13) 44)
	(= (slew_time Phenomenon13 Star12) 7.005)
	(= (slew_time Star12 Phenomenon13) 7.005)
	(= (slew_time Star14 Star0) 52.65)
	(= (slew_time Star0 Star14) 52.65)
	(= (slew_time Star14 GroundStation1) 79.25)
	(= (slew_time GroundStation1 Star14) 79.25)
	(= (slew_time Star14 Star2) 30.62)
	(= (slew_time Star2 Star14) 30.62)
	(= (slew_time Star14 Star3) 16.95)
	(= (slew_time Star3 Star14) 16.95)
	(= (slew_time Star14 Star4) 11.2)
	(= (slew_time Star4 Star14) 11.2)
	(= (slew_time Star14 Planet5) 54.61)
	(= (slew_time Planet5 Star14) 54.61)
	(= (slew_time Star14 Phenomenon6) 15.77)
	(= (slew_time Phenomenon6 Star14) 15.77)
	(= (slew_time Star14 Star7) 48.35)
	(= (slew_time Star7 Star14) 48.35)
	(= (slew_time Star14 Planet8) 7.518)
	(= (slew_time Planet8 Star14) 7.518)
	(= (slew_time Star14 Star9) 54.83)
	(= (slew_time Star9 Star14) 54.83)
	(= (slew_time Star14 Planet10) 48.84)
	(= (slew_time Planet10 Star14) 48.84)
	(= (slew_time Star14 Planet11) 76.28)
	(= (slew_time Planet11 Star14) 76.28)
	(= (slew_time Star14 Star12) 56.68)
	(= (slew_time Star12 Star14) 56.68)
	(= (slew_time Star14 Phenomenon13) 5.561)
	(= (slew_time Phenomenon13 Star14) 5.561)
	(= (slew_time Star15 Star0) 60.11)
	(= (slew_time Star0 Star15) 60.11)
	(= (slew_time Star15 GroundStation1) 0.7894)
	(= (slew_time GroundStation1 Star15) 0.7894)
	(= (slew_time Star15 Star2) 18.71)
	(= (slew_time Star2 Star15) 18.71)
	(= (slew_time Star15 Star3) 58.23)
	(= (slew_time Star3 Star15) 58.23)
	(= (slew_time Star15 Star4) 2.215)
	(= (slew_time Star4 Star15) 2.215)
	(= (slew_time Star15 Planet5) 47.36)
	(= (slew_time Planet5 Star15) 47.36)
	(= (slew_time Star15 Phenomenon6) 4.579)
	(= (slew_time Phenomenon6 Star15) 4.579)
	(= (slew_time Star15 Star7) 11.55)
	(= (slew_time Star7 Star15) 11.55)
	(= (slew_time Star15 Planet8) 59.89)
	(= (slew_time Planet8 Star15) 59.89)
	(= (slew_time Star15 Star9) 5.52)
	(= (slew_time Star9 Star15) 5.52)
	(= (slew_time Star15 Planet10) 7.273)
	(= (slew_time Planet10 Star15) 7.273)
	(= (slew_time Star15 Planet11) 11.28)
	(= (slew_time Planet11 Star15) 11.28)
	(= (slew_time Star15 Star12) 15.54)
	(= (slew_time Star12 Star15) 15.54)
	(= (slew_time Star15 Phenomenon13) 5.053)
	(= (slew_time Phenomenon13 Star15) 5.053)
	(= (slew_time Star15 Star14) 1.277)
	(= (slew_time Star14 Star15) 1.277)
	(= (slew_time Planet16 Star0) 22.51)
	(= (slew_time Star0 Planet16) 22.51)
	(= (slew_time Planet16 GroundStation1) 13.98)
	(= (slew_time GroundStation1 Planet16) 13.98)
	(= (slew_time Planet16 Star2) 37.39)
	(= (slew_time Star2 Planet16) 37.39)
	(= (slew_time Planet16 Star3) 94.45)
	(= (slew_time Star3 Planet16) 94.45)
	(= (slew_time Planet16 Star4) 57.48)
	(= (slew_time Star4 Planet16) 57.48)
	(= (slew_time Planet16 Planet5) 83.03)
	(= (slew_time Planet5 Planet16) 83.03)
	(= (slew_time Planet16 Phenomenon6) 25.66)
	(= (slew_time Phenomenon6 Planet16) 25.66)
	(= (slew_time Planet16 Star7) 22.31)
	(= (slew_time Star7 Planet16) 22.31)
	(= (slew_time Planet16 Planet8) 51.2)
	(= (slew_time Planet8 Planet16) 51.2)
	(= (slew_time Planet16 Star9) 70.27)
	(= (slew_time Star9 Planet16) 70.27)
	(= (slew_time Planet16 Planet10) 57.31)
	(= (slew_time Planet10 Planet16) 57.31)
	(= (slew_time Planet16 Planet11) 79.44)
	(= (slew_time Planet11 Planet16) 79.44)
	(= (slew_time Planet16 Star12) 25.38)
	(= (slew_time Star12 Planet16) 25.38)
	(= (slew_time Planet16 Phenomenon13) 13.64)
	(= (slew_time Phenomenon13 Planet16) 13.64)
	(= (slew_time Planet16 Star14) 30.53)
	(= (slew_time Star14 Planet16) 30.53)
	(= (slew_time Planet16 Star15) 18.79)
	(= (slew_time Star15 Planet16) 18.79)
	(= (slew_time Phenomenon17 Star0) 71.16)
	(= (slew_time Star0 Phenomenon17) 71.16)
	(= (slew_time Phenomenon17 GroundStation1) 25.29)
	(= (slew_time GroundStation1 Phenomenon17) 25.29)
	(= (slew_time Phenomenon17 Star2) 21.2)
	(= (slew_time Star2 Phenomenon17) 21.2)
	(= (slew_time Phenomenon17 Star3) 10.89)
	(= (slew_time Star3 Phenomenon17) 10.89)
	(= (slew_time Phenomenon17 Star4) 20.3)
	(= (slew_time Star4 Phenomenon17) 20.3)
	(= (slew_time Phenomenon17 Planet5) 7.858)
	(= (slew_time Planet5 Phenomenon17) 7.858)
	(= (slew_time Phenomenon17 Phenomenon6) 0.7588)
	(= (slew_time Phenomenon6 Phenomenon17) 0.7588)
	(= (slew_time Phenomenon17 Star7) 25.56)
	(= (slew_time Star7 Phenomenon17) 25.56)
	(= (slew_time Phenomenon17 Planet8) 4.259)
	(= (slew_time Planet8 Phenomenon17) 4.259)
	(= (slew_time Phenomenon17 Star9) 82.12)
	(= (slew_time Star9 Phenomenon17) 82.12)
	(= (slew_time Phenomenon17 Planet10) 3.477)
	(= (slew_time Planet10 Phenomenon17) 3.477)
	(= (slew_time Phenomenon17 Planet11) 11.17)
	(= (slew_time Planet11 Phenomenon17) 11.17)
	(= (slew_time Phenomenon17 Star12) 15.26)
	(= (slew_time Star12 Phenomenon17) 15.26)
	(= (slew_time Phenomenon17 Phenomenon13) 40.33)
	(= (slew_time Phenomenon13 Phenomenon17) 40.33)
	(= (slew_time Phenomenon17 Star14) 14.23)
	(= (slew_time Star14 Phenomenon17) 14.23)
	(= (slew_time Phenomenon17 Star15) 5.019)
	(= (slew_time Star15 Phenomenon17) 5.019)
	(= (slew_time Phenomenon17 Planet16) 46.41)
	(= (slew_time Planet16 Phenomenon17) 46.41)
	(= (slew_time Star18 Star0) 35.1)
	(= (slew_time Star0 Star18) 35.1)
	(= (slew_time Star18 GroundStation1) 34.23)
	(= (slew_time GroundStation1 Star18) 34.23)
	(= (slew_time Star18 Star2) 45.76)
	(= (slew_time Star2 Star18) 45.76)
	(= (slew_time Star18 Star3) 1.398)
	(= (slew_time Star3 Star18) 1.398)
	(= (slew_time Star18 Star4) 59.98)
	(= (slew_time Star4 Star18) 59.98)
	(= (slew_time Star18 Planet5) 43.28)
	(= (slew_time Planet5 Star18) 43.28)
	(= (slew_time Star18 Phenomenon6) 3.994)
	(= (slew_time Phenomenon6 Star18) 3.994)
	(= (slew_time Star18 Star7) 71.02)
	(= (slew_time Star7 Star18) 71.02)
	(= (slew_time Star18 Planet8) 39.37)
	(= (slew_time Planet8 Star18) 39.37)
	(= (slew_time Star18 Star9) 44.9)
	(= (slew_time Star9 Star18) 44.9)
	(= (slew_time Star18 Planet10) 77.09)
	(= (slew_time Planet10 Star18) 77.09)
	(= (slew_time Star18 Planet11) 12.39)
	(= (slew_time Planet11 Star18) 12.39)
	(= (slew_time Star18 Star12) 34.32)
	(= (slew_time Star12 Star18) 34.32)
	(= (slew_time Star18 Phenomenon13) 23.29)
	(= (slew_time Phenomenon13 Star18) 23.29)
	(= (slew_time Star18 Star14) 39.53)
	(= (slew_time Star14 Star18) 39.53)
	(= (slew_time Star18 Star15) 14.56)
	(= (slew_time Star15 Star18) 14.56)
	(= (slew_time Star18 Planet16) 13.94)
	(= (slew_time Planet16 Star18) 13.94)
	(= (slew_time Star18 Phenomenon17) 41.85)
	(= (slew_time Phenomenon17 Star18) 41.85)
	(= (slew_time Star19 Star0) 62.14)
	(= (slew_time Star0 Star19) 62.14)
	(= (slew_time Star19 GroundStation1) 7.083)
	(= (slew_time GroundStation1 Star19) 7.083)
	(= (slew_time Star19 Star2) 28)
	(= (slew_time Star2 Star19) 28)
	(= (slew_time Star19 Star3) 38.45)
	(= (slew_time Star3 Star19) 38.45)
	(= (slew_time Star19 Star4) 22.86)
	(= (slew_time Star4 Star19) 22.86)
	(= (slew_time Star19 Planet5) 23.09)
	(= (slew_time Planet5 Star19) 23.09)
	(= (slew_time Star19 Phenomenon6) 75.37)
	(= (slew_time Phenomenon6 Star19) 75.37)
	(= (slew_time Star19 Star7) 20.34)
	(= (slew_time Star7 Star19) 20.34)
	(= (slew_time Star19 Planet8) 34.18)
	(= (slew_time Planet8 Star19) 34.18)
	(= (slew_time Star19 Star9) 53.24)
	(= (slew_time Star9 Star19) 53.24)
	(= (slew_time Star19 Planet10) 46.87)
	(= (slew_time Planet10 Star19) 46.87)
	(= (slew_time Star19 Planet11) 30.04)
	(= (slew_time Planet11 Star19) 30.04)
	(= (slew_time Star19 Star12) 27.09)
	(= (slew_time Star12 Star19) 27.09)
	(= (slew_time Star19 Phenomenon13) 16.5)
	(= (slew_time Phenomenon13 Star19) 16.5)
	(= (slew_time Star19 Star14) 66.95)
	(= (slew_time Star14 Star19) 66.95)
	(= (slew_time Star19 Star15) 16.81)
	(= (slew_time Star15 Star19) 16.81)
	(= (slew_time Star19 Planet16) 67.22)
	(= (slew_time Planet16 Star19) 67.22)
	(= (slew_time Star19 Phenomenon17) 67.73)
	(= (slew_time Phenomenon17 Star19) 67.73)
	(= (slew_time Star19 Star18) 20.2)
	(= (slew_time Star18 Star19) 20.2)
	(= (slew_time Planet20 Star0) 2.632)
	(= (slew_time Star0 Planet20) 2.632)
	(= (slew_time Planet20 GroundStation1) 49.26)
	(= (slew_time GroundStation1 Planet20) 49.26)
	(= (slew_time Planet20 Star2) 6.182)
	(= (slew_time Star2 Planet20) 6.182)
	(= (slew_time Planet20 Star3) 86.53)
	(= (slew_time Star3 Planet20) 86.53)
	(= (slew_time Planet20 Star4) 10.72)
	(= (slew_time Star4 Planet20) 10.72)
	(= (slew_time Planet20 Planet5) 2.359)
	(= (slew_time Planet5 Planet20) 2.359)
	(= (slew_time Planet20 Phenomenon6) 85.79)
	(= (slew_time Phenomenon6 Planet20) 85.79)
	(= (slew_time Planet20 Star7) 9.397)
	(= (slew_time Star7 Planet20) 9.397)
	(= (slew_time Planet20 Planet8) 19.89)
	(= (slew_time Planet8 Planet20) 19.89)
	(= (slew_time Planet20 Star9) 11.03)
	(= (slew_time Star9 Planet20) 11.03)
	(= (slew_time Planet20 Planet10) 20.52)
	(= (slew_time Planet10 Planet20) 20.52)
	(= (slew_time Planet20 Planet11) 55.74)
	(= (slew_time Planet11 Planet20) 55.74)
	(= (slew_time Planet20 Star12) 78.33)
	(= (slew_time Star12 Planet20) 78.33)
	(= (slew_time Planet20 Phenomenon13) 25.84)
	(= (slew_time Phenomenon13 Planet20) 25.84)
	(= (slew_time Planet20 Star14) 56.1)
	(= (slew_time Star14 Planet20) 56.1)
	(= (slew_time Planet20 Star15) 25.59)
	(= (slew_time Star15 Planet20) 25.59)
	(= (slew_time Planet20 Planet16) 85.29)
	(= (slew_time Planet16 Planet20) 85.29)
	(= (slew_time Planet20 Phenomenon17) 3.025)
	(= (slew_time Phenomenon17 Planet20) 3.025)
	(= (slew_time Planet20 Star18) 14.13)
	(= (slew_time Star18 Planet20) 14.13)
	(= (slew_time Planet20 Star19) 10.34)
	(= (slew_time Star19 Planet20) 10.34)
	(= (slew_time Phenomenon21 Star0) 26.25)
	(= (slew_time Star0 Phenomenon21) 26.25)
	(= (slew_time Phenomenon21 GroundStation1) 39.6)
	(= (slew_time GroundStation1 Phenomenon21) 39.6)
	(= (slew_time Phenomenon21 Star2) 0.1161)
	(= (slew_time Star2 Phenomenon21) 0.1161)
	(= (slew_time Phenomenon21 Star3) 11.78)
	(= (slew_time Star3 Phenomenon21) 11.78)
	(= (slew_time Phenomenon21 Star4) 50.17)
	(= (slew_time Star4 Phenomenon21) 50.17)
	(= (slew_time Phenomenon21 Planet5) 19.47)
	(= (slew_time Planet5 Phenomenon21) 19.47)
	(= (slew_time Phenomenon21 Phenomenon6) 58.97)
	(= (slew_time Phenomenon6 Phenomenon21) 58.97)
	(= (slew_time Phenomenon21 Star7) 32.3)
	(= (slew_time Star7 Phenomenon21) 32.3)
	(= (slew_time Phenomenon21 Planet8) 30.97)
	(= (slew_time Planet8 Phenomenon21) 30.97)
	(= (slew_time Phenomenon21 Star9) 50.56)
	(= (slew_time Star9 Phenomenon21) 50.56)
	(= (slew_time Phenomenon21 Planet10) 30.5)
	(= (slew_time Planet10 Phenomenon21) 30.5)
	(= (slew_time Phenomenon21 Planet11) 0.8797)
	(= (slew_time Planet11 Phenomenon21) 0.8797)
	(= (slew_time Phenomenon21 Star12) 25.34)
	(= (slew_time Star12 Phenomenon21) 25.34)
	(= (slew_time Phenomenon21 Phenomenon13) 52.43)
	(= (slew_time Phenomenon13 Phenomenon21) 52.43)
	(= (slew_time Phenomenon21 Star14) 13.74)
	(= (slew_time Star14 Phenomenon21) 13.74)
	(= (slew_time Phenomenon21 Star15) 54.08)
	(= (slew_time Star15 Phenomenon21) 54.08)
	(= (slew_time Phenomenon21 Planet16) 22.79)
	(= (slew_time Planet16 Phenomenon21) 22.79)
	(= (slew_time Phenomenon21 Phenomenon17) 20.94)
	(= (slew_time Phenomenon17 Phenomenon21) 20.94)
	(= (slew_time Phenomenon21 Star18) 38.46)
	(= (slew_time Star18 Phenomenon21) 38.46)
	(= (slew_time Phenomenon21 Star19) 52.89)
	(= (slew_time Star19 Phenomenon21) 52.89)
	(= (slew_time Phenomenon21 Planet20) 66.1)
	(= (slew_time Planet20 Phenomenon21) 66.1)
	(= (slew_time Star22 Star0) 9.517)
	(= (slew_time Star0 Star22) 9.517)
	(= (slew_time Star22 GroundStation1) 66.87)
	(= (slew_time GroundStation1 Star22) 66.87)
	(= (slew_time Star22 Star2) 9.449)
	(= (slew_time Star2 Star22) 9.449)
	(= (slew_time Star22 Star3) 20.25)
	(= (slew_time Star3 Star22) 20.25)
	(= (slew_time Star22 Star4) 9.569)
	(= (slew_time Star4 Star22) 9.569)
	(= (slew_time Star22 Planet5) 41.17)
	(= (slew_time Planet5 Star22) 41.17)
	(= (slew_time Star22 Phenomenon6) 30.29)
	(= (slew_time Phenomenon6 Star22) 30.29)
	(= (slew_time Star22 Star7) 18.01)
	(= (slew_time Star7 Star22) 18.01)
	(= (slew_time Star22 Planet8) 11.77)
	(= (slew_time Planet8 Star22) 11.77)
	(= (slew_time Star22 Star9) 39.49)
	(= (slew_time Star9 Star22) 39.49)
	(= (slew_time Star22 Planet10) 16.83)
	(= (slew_time Planet10 Star22) 16.83)
	(= (slew_time Star22 Planet11) 94.06)
	(= (slew_time Planet11 Star22) 94.06)
	(= (slew_time Star22 Star12) 28.76)
	(= (slew_time Star12 Star22) 28.76)
	(= (slew_time Star22 Phenomenon13) 2.285)
	(= (slew_time Phenomenon13 Star22) 2.285)
	(= (slew_time Star22 Star14) 23.15)
	(= (slew_time Star14 Star22) 23.15)
	(= (slew_time Star22 Star15) 44.64)
	(= (slew_time Star15 Star22) 44.64)
	(= (slew_time Star22 Planet16) 3.797)
	(= (slew_time Planet16 Star22) 3.797)
	(= (slew_time Star22 Phenomenon17) 40.01)
	(= (slew_time Phenomenon17 Star22) 40.01)
	(= (slew_time Star22 Star18) 92.67)
	(= (slew_time Star18 Star22) 92.67)
	(= (slew_time Star22 Star19) 0.8972)
	(= (slew_time Star19 Star22) 0.8972)
	(= (slew_time Star22 Planet20) 13.34)
	(= (slew_time Planet20 Star22) 13.34)
	(= (slew_time Star22 Phenomenon21) 13.97)
	(= (slew_time Phenomenon21 Star22) 13.97)
	(= (slew_time Star23 Star0) 50.99)
	(= (slew_time Star0 Star23) 50.99)
	(= (slew_time Star23 GroundStation1) 84.13)
	(= (slew_time GroundStation1 Star23) 84.13)
	(= (slew_time Star23 Star2) 43.72)
	(= (slew_time Star2 Star23) 43.72)
	(= (slew_time Star23 Star3) 16.29)
	(= (slew_time Star3 Star23) 16.29)
	(= (slew_time Star23 Star4) 60.85)
	(= (slew_time Star4 Star23) 60.85)
	(= (slew_time Star23 Planet5) 47.98)
	(= (slew_time Planet5 Star23) 47.98)
	(= (slew_time Star23 Phenomenon6) 8.943)
	(= (slew_time Phenomenon6 Star23) 8.943)
	(= (slew_time Star23 Star7) 57.99)
	(= (slew_time Star7 Star23) 57.99)
	(= (slew_time Star23 Planet8) 41.43)
	(= (slew_time Planet8 Star23) 41.43)
	(= (slew_time Star23 Star9) 35.34)
	(= (slew_time Star9 Star23) 35.34)
	(= (slew_time Star23 Planet10) 11.14)
	(= (slew_time Planet10 Star23) 11.14)
	(= (slew_time Star23 Planet11) 30.61)
	(= (slew_time Planet11 Star23) 30.61)
	(= (slew_time Star23 Star12) 59.53)
	(= (slew_time Star12 Star23) 59.53)
	(= (slew_time Star23 Phenomenon13) 3.525)
	(= (slew_time Phenomenon13 Star23) 3.525)
	(= (slew_time Star23 Star14) 16.68)
	(= (slew_time Star14 Star23) 16.68)
	(= (slew_time Star23 Star15) 15.91)
	(= (slew_time Star15 Star23) 15.91)
	(= (slew_time Star23 Planet16) 44.48)
	(= (slew_time Planet16 Star23) 44.48)
	(= (slew_time Star23 Phenomenon17) 41.17)
	(= (slew_time Phenomenon17 Star23) 41.17)
	(= (slew_time Star23 Star18) 26.29)
	(= (slew_time Star18 Star23) 26.29)
	(= (slew_time Star23 Star19) 55.99)
	(= (slew_time Star19 Star23) 55.99)
	(= (slew_time Star23 Planet20) 24.07)
	(= (slew_time Planet20 Star23) 24.07)
	(= (slew_time Star23 Phenomenon21) 16.09)
	(= (slew_time Phenomenon21 Star23) 16.09)
	(= (slew_time Star23 Star22) 46.3)
	(= (slew_time Star22 Star23) 46.3)
	(= (slew_time Phenomenon24 Star0) 50.79)
	(= (slew_time Star0 Phenomenon24) 50.79)
	(= (slew_time Phenomenon24 GroundStation1) 37.82)
	(= (slew_time GroundStation1 Phenomenon24) 37.82)
	(= (slew_time Phenomenon24 Star2) 8.015)
	(= (slew_time Star2 Phenomenon24) 8.015)
	(= (slew_time Phenomenon24 Star3) 37.98)
	(= (slew_time Star3 Phenomenon24) 37.98)
	(= (slew_time Phenomenon24 Star4) 9.709)
	(= (slew_time Star4 Phenomenon24) 9.709)
	(= (slew_time Phenomenon24 Planet5) 32.54)
	(= (slew_time Planet5 Phenomenon24) 32.54)
	(= (slew_time Phenomenon24 Phenomenon6) 3.946)
	(= (slew_time Phenomenon6 Phenomenon24) 3.946)
	(= (slew_time Phenomenon24 Star7) 41.92)
	(= (slew_time Star7 Phenomenon24) 41.92)
	(= (slew_time Phenomenon24 Planet8) 68.27)
	(= (slew_time Planet8 Phenomenon24) 68.27)
	(= (slew_time Phenomenon24 Star9) 22.41)
	(= (slew_time Star9 Phenomenon24) 22.41)
	(= (slew_time Phenomenon24 Planet10) 8.354)
	(= (slew_time Planet10 Phenomenon24) 8.354)
	(= (slew_time Phenomenon24 Planet11) 46.45)
	(= (slew_time Planet11 Phenomenon24) 46.45)
	(= (slew_time Phenomenon24 Star12) 0.6352)
	(= (slew_time Star12 Phenomenon24) 0.6352)
	(= (slew_time Phenomenon24 Phenomenon13) 16.81)
	(= (slew_time Phenomenon13 Phenomenon24) 16.81)
	(= (slew_time Phenomenon24 Star14) 27.77)
	(= (slew_time Star14 Phenomenon24) 27.77)
	(= (slew_time Phenomenon24 Star15) 2.888)
	(= (slew_time Star15 Phenomenon24) 2.888)
	(= (slew_time Phenomenon24 Planet16) 7.765)
	(= (slew_time Planet16 Phenomenon24) 7.765)
	(= (slew_time Phenomenon24 Phenomenon17) 0.6253)
	(= (slew_time Phenomenon17 Phenomenon24) 0.6253)
	(= (slew_time Phenomenon24 Star18) 24.52)
	(= (slew_time Star18 Phenomenon24) 24.52)
	(= (slew_time Phenomenon24 Star19) 26.04)
	(= (slew_time Star19 Phenomenon24) 26.04)
	(= (slew_time Phenomenon24 Planet20) 8.371)
	(= (slew_time Planet20 Phenomenon24) 8.371)
	(= (slew_time Phenomenon24 Phenomenon21) 32.13)
	(= (slew_time Phenomenon21 Phenomenon24) 32.13)
	(= (slew_time Phenomenon24 Star22) 14.15)
	(= (slew_time Star22 Phenomenon24) 14.15)
	(= (slew_time Phenomenon24 Star23) 65.92)
	(= (slew_time Star23 Phenomenon24) 65.92)
)
(:goal (and
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 spectrograph4)
	(have_image Star7 infrared0)
	(have_image Planet8 infrared1)
	(have_image Star9 spectrograph4)
	(have_image Planet10 thermograph2)
	(have_image Planet11 infrared3)
	(have_image Phenomenon13 spectrograph4)
	(have_image Star14 thermograph2)
	(have_image Star15 infrared3)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 spectrograph4)
	(have_image Star18 spectrograph4)
	(have_image Star19 thermograph2)
	(have_image Planet20 thermograph2)
	(have_image Phenomenon21 thermograph2)
	(have_image Star22 infrared1)
	(have_image Star23 spectrograph4)
	(have_image Phenomenon24 infrared0)
))
(:metric minimize (total-time))

)
