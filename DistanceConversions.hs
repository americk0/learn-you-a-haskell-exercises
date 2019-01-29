module DistanceConversions
( yardsToFeet
, feetToInches
, inchesToCentimeters
) where

-- Define yards to feet
yardsToFeet ::  Float -> Float
yardsToFeet y = y * 3

-- Define feet to inches
feetToInches :: Float -> Float
feetToInches f = f * 12

-- Define inches to centimeters
inchesToCentimeters :: Float -> Float
inchesToCentimeters i = i * 2.54

