
-- deletes all gobs in map 533 (naxx) from gameobject table with the exception of gobs with id 181287. 181287 are the frozen runes, which were removed in wotlk and thus does not exist in wotlk.alter
DELETE FROM gameobject where map = 533 and id != 181287;

-- DELETE FROM `gameobject` WHERE map = 533 and id != 181287;
-- DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+202;
SET @OGUID:=533000;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `spawnFlags`) VALUES
(@OGUID+0  , 175369, 533, 3185.48, -4039.1, 107.792, 3.12412, 0, 0, 0.999962, 0.00873622, 180, 0, 1, 0),
(@OGUID+1  , 175370, 533, 3271.52, -4064.31, 108.435, -2.8536, 0, 0, -0.98965, 0.143499, 180, 0, 1, 0),
(@OGUID+2  , 181119, 533, 2587.96, -3017.17, 241.304, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+3  , 181120, 533, 3339.16, -3100.64, 296.813, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+4  , 181121, 533, 3421.86, -3017.51, 295.615, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+5  , 181123, 533, 3317.97, -3254.35, 293.346, -1.5708, 0, 0, -0.707108, 0.707106, 180, 0, 1, 0),
(@OGUID+6  , 181124, 533, 2750.49, -3384.36, 267.341, 0,       0, 0, 0,         1,        180, 0, 0, 0),
(@OGUID+7  , 181125, 533, 2633.84, -3336.82, 267.084, 0,       0, 0, 0,         1,        180, 0, 1, 0),
(@OGUID+8  , 181126, 533, 3202.67, -3475.94, 287.034, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+9  , 181168, 533, 2924.01, -3286.47, 305.366, -2.35619, 0, 0, -0.923879, 0.382686, 180, 0, 1, 0),
(@OGUID+10 , 181169, 533, 2907.85, -3270.72, 305.366, -2.35619, 0, 0, -0.923879, 0.382686, 180, 0, 1, 0),
(@OGUID+11 , 181170, 533, 2692.07, -3360.78, 267.504, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+12 , 181195, 533, 3143.96, -3572.22, 287.097, 2.35619, 0, 0, 0.923879, 0.382686, 180, 0, 1, 0),
(@OGUID+13 , 181197, 533, 3452.74, -3863.67, 308.341, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+14 , 181198, 533, 2963.16, -3476.83, 297.596, -2.35619, 0, 0, -0.923879, 0.382686, 180, 0, 0, 0),
(@OGUID+15 , 181199, 533, 2847.43, -3489.47, 297.839, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+16 , 181200, 533, 2737.66, -3489.72, 262.095, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+17 , 181201, 533, 2684.28, -3559.36, 261.913, 1.5708, 0, 0, 0.707108, 0.707106, 180, 0, 1, 0),
(@OGUID+18 , 181202, 533, 2822.93, -3685.3, 273.541, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+19 , 181203, 533, 2771.5, -3737.34, 273.596, -1.5708, 0, 0, -0.707108, 0.707106, 180, 0, 1, 0),
(@OGUID+20 , 181209, 533, 3427.56, -3846.01, 310.369, 0.001245, 0, 0, 0.0006225, 1, 180, 0, 1, 0),
(@OGUID+21 , 181210, 533, 2991.71, -3420.18, 300.972, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+22 , 181211, 533, 2991.58, -3448.51, 300.972, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+23 , 181212, 533, 3020.08, -3448.65, 300.972, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+24 , 181213, 533, 3019.93, -3420.31, 300.972, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+25 , 181225, 533, 3536.81, -5158.41, 142.862, -1.77151, 0, 0, -0.774393, 0.632705, 604800, 0, 0, 0),
(@OGUID+26 , 181228, 533, 3635.35, -5090.29, 142.983, 4.52682, 0, 0, -0.774392, 0.632706, 25, 0, 0, 0),
(@OGUID+27 , 181229, 533, 3005.78, -3434.36, 300.328, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+28 , 181230, 533, 2493.02, -2921.78, 241.193, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+29 , 181231, 533, 2909, -4025.02, 273.475, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+30 , 181232, 533, 3539.02, -2936.82, 302.476, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+31 , 181233, 533, 3465.16, -3940.45, 308.788, 0.441179, -0.305481, 0.637715, 0.305481, 0.637716, 180, 0, 1, 0),
(@OGUID+32 , 181234, 533, 2904.86, -3286.11, 298.527, -0.785397, 0, 0, -0.382683, 0.92388, 180, 0, 1, 0),
(@OGUID+33 , 181235, 533, 3318.65, -3695.85, 259.094, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+34 , 181240, 533, 2908.99, -4044.1, 273.726, -1.5708, 0, 0, -0.707108, 0.707106, 180, 0, 1, 0),
(@OGUID+35 , 181241, 533, 2909.69, -3947.28, 273.553, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+36 , 181242, 533, 2859.62, -3997.85, 273.297, 1.5708, 0, 0, 0.707108, 0.707106, 180, 0, 1, 0),
(@OGUID+37 , 181243, 533, 2959.33, -3997.85, 273.297, 1.5708, 0, 0, 0.707108, 0.707106, 180, 0, 1, 0),
(@OGUID+38 , 181356, 533, 3522.56, -5236.76, 137.626, 4.4855, 0, 0, 0.782607, -0.622516, 0, 0, 0, 0),
(@OGUID+39 , 181366, 533, 2516.59, -2946.82, 245.552, 5.48034, 0, 0, 0.390728, -0.920506, -604800, 255, 1, 0),
(@OGUID+40 , 181402, 533, 3732.66, -5026.17, 152.72, 4.39633, 0, 0, -0.774392, 0.632706, 25, 0, 1, 0),
(@OGUID+41 , 181403, 533, 3784.17, -5062.08, 152.57, 3.5934, 0, 0, -0.957571, 0.288197, 25, 0, 1, 0),
(@OGUID+42 , 181404, 533, 3760.24, -5175.26, 152.571, 2.13021, 0, 0, 0.869888, 0.493249, 25, 0, 1, 0),
(@OGUID+43 , 181405, 533, 3698.6, -5187.07, 152.72, 1.3436, 0, 0, 0.614915, 0.788593, 25, 0, 1, 0),
(@OGUID+44 , 181444, 533, 3716.38, -5106.47, 141.29, 3.31536, 0, 0, -0.681998, 0.731354, 25, 0, 1, 0),
(@OGUID+45 , 181477, 533, 3527.94, -2952.26, 318.898, 3.14159, 0, 0, 1, 0.00000126759, 0, 0, 0, 0),
(@OGUID+46 , 181478, 533, 3487.32, -2911.38, 318.898, 3.14159, 0, 0, 1, 0.00000126759, 0, 0, 0, 0),
(@OGUID+47 , 181496, 533, 2909.69, -3818.45, 273.553, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 0, 0),
(@OGUID+48 , 181510, 533, 2787.25, -3654.13, 274.317, 3.5343, 0, 0, 0.980784, -0.195094, 0, 0, 1, 0),
(@OGUID+49 , 181511, 533, 2782.4, -3660.4, 274.315, 2.11089, 0, 0, 0.87012, 0.492841, 0, 0, 1, 0),
(@OGUID+50 , 181512, 533, 2778.43, -3651.31, 274.317, 3.5406, 0, 0, 0.980165, -0.198183, 0, 0, 1, 0),
(@OGUID+51 , 181512, 533, 2778.43, -3651.31, 274.317, 3.5406, 0, 0, 0.980165, -0.198183, 0, 0, 1, 0),
(@OGUID+52 , 181512, 533, 2778.43, -3651.31, 274.317, 3.5406, 0, 0, 0.980165, -0.198183, 0, 0, 1, 0),
(@OGUID+53 , 181513, 533, 2774.3, -3660.66, 274.317, 6.09925, 0, 0, 0.0918381, -0.995774, 0, 0, 1, 0),
(@OGUID+54 , 181514, 533, 2757.84, -3659.56, 274.317, 1.97116, 0, 0, 0.833593, 0.55238, 0, 0, 1, 0),
(@OGUID+55 , 181514, 533, 2757.84, -3659.56, 274.317, 1.97116, 0, 0, 0.833593, 0.55238, 0, 0, 1, 0),
(@OGUID+56 , 181514, 533, 2757.84, -3659.56, 274.317, 1.97116, 0, 0, 0.833593, 0.55238, 0, 0, 1, 0),
(@OGUID+57 , 181515, 533, 2755.24, -3649.9, 274.317, 3.39684, 0, 0, 0.991867, -0.127278, 0, 0, 1, 0),
(@OGUID+58 , 181515, 533, 2755.24, -3649.9, 274.317, 3.39684, 0, 0, 0.991867, -0.127278, 0, 0, 1, 0),
(@OGUID+59 , 181516, 533, 2763.55, -3654.04, 274.317, 3.39923, 0, 0, 0.991714, -0.128463, 0, 0, 1, 0),
(@OGUID+60 , 181516, 533, 2763.55, -3654.04, 274.317, 3.39923, 0, 0, 0.991714, -0.128463, 0, 0, 1, 0),
(@OGUID+61 , 181516, 533, 2763.55, -3654.04, 274.317, 3.39923, 0, 0, 0.991714, -0.128463, 0, 0, 1, 0),
(@OGUID+62 , 181517, 533, 2793.24, -3664.13, 274.317, 0.635802, 0, 0, 0.312573, 0.949894, 0, 0, 1, 0),
(@OGUID+63 , 181518, 533, 2802.51, -3664.73, 274.317, 0.635802, 0, 0, 0.312573, 0.949894, 0, 0, 1, 0),
(@OGUID+64 , 181519, 533, 2812, -3671.98, 274.073, 5.80987, 0, 0, 0.234455, -0.972127, 0, 0, 1, 0),
(@OGUID+65 , 181520, 533, 2810.56, -3680.58, 274.317, 3.18673, 0, 0, 0.999745, -0.0225667, 0, 0, 1, 0),
(@OGUID+66 , 181520, 533, 2810.56, -3680.58, 274.317, 3.18673, 0, 0, 0.999745, -0.0225667, 0, 0, 1, 0),
(@OGUID+67 , 181521, 533, 2800.15, -3682.71, 274.352, 1.03882, 0, 0, 0.496368, 0.868112, 0, 0, 1, 0),
(@OGUID+68 , 181521, 533, 2800.15, -3682.71, 274.352, 1.03882, 0, 0, 0.496368, 0.868112, 0, 0, 1, 0),
(@OGUID+69 , 181522, 533, 2805.96, -3691.67, 274.317, 4.43437, 0, 0, 0.798264, -0.602308, 0, 0, 1, 0),
(@OGUID+70 , 181523, 533, 2795.81, -3677.56, 274.073, 2.85315, 0, 0, 0.989618, 0.143722, 0, 0, 1, 0),
(@OGUID+71 , 181523, 533, 2795.81, -3677.56, 274.073, 2.85315, 0, 0, 0.989618, 0.143722, 0, 0, 1, 0),
(@OGUID+72 , 181524, 533, 2792.33, -3684.13, 274.317, 4.97616, 0, 0, 0.607979, -0.793953, 0, 0, 1, 0),
(@OGUID+73 , 181524, 533, 2792.33, -3684.13, 274.317, 4.97616, 0, 0, 0.607979, -0.793953, 0, 0, 1, 0),
(@OGUID+74 , 181525, 533, 2783.36, -3688.36, 274.385, 3.16132, 0, 0, 0.999951, -0.0098635, 0, 0, 1, 0),
(@OGUID+75 , 181526, 533, 2781.56, -3671, 274.352, 3.15363, 0, 0, 0.999982, -0.00601865, 0, 0, 1, 0),
(@OGUID+76 , 181527, 533, 2777.41, -3677.64, 274.387, 0.79134, 0, 0, 0.385427, 0.922739, 0, 0, 1, 0),
(@OGUID+77 , 181527, 533, 2777.41, -3677.64, 274.387, 0.79134, 0, 0, 0.385427, 0.922739, 0, 0, 1, 0),
(@OGUID+78 , 181528, 533, 2769.25, -3671.42, 274.422, 5.85918, 0, 0, 0.210418, -0.977611, 0, 0, 1, 0),
(@OGUID+79 , 181528, 533, 2769.25, -3671.42, 274.422, 5.85918, 0, 0, 0.210418, -0.977611, 0, 0, 1, 0),
(@OGUID+80 , 181528, 533, 2769.25, -3671.42, 274.422, 5.85918, 0, 0, 0.210418, -0.977611, 0, 0, 1, 0),
(@OGUID+81 , 181529, 533, 2763.33, -3680.53, 274.352, 3.14638, 0, 0, 0.999997, -0.00239364, 0, 0, 1, 0),
(@OGUID+82 , 181529, 533, 2763.33, -3680.53, 274.352, 3.14638, 0, 0, 0.999997, -0.00239364, 0, 0, 1, 0),
(@OGUID+83 , 181529, 533, 2763.33, -3680.53, 274.352, 3.14638, 0, 0, 0.999997, -0.00239364, 0, 0, 1, 0),
(@OGUID+84 , 181530, 533, 2758.16, -3667.13, 274.352, 3.13883, 0, 0, 0.999999, 0.00138135, 0, 0, 1, 0),
(@OGUID+85 , 181530, 533, 2758.16, -3667.13, 274.352, 3.13883, 0, 0, 0.999999, 0.00138135, 0, 0, 1, 0),
(@OGUID+86 , 181531, 533, 2749.33, -3662.21, 274.352, 3.63687, 0, 0, 0.969494, -0.245115, 0, 0, 1, 0),
(@OGUID+87 , 181531, 533, 2749.33, -3662.21, 274.352, 3.63687, 0, 0, 0.969494, -0.245115, 0, 0, 1, 0),
(@OGUID+88 , 181532, 533, 2743.09, -3671.32, 274.317, 2.46425, 0, 0, 0.943197, 0.332234, 0, 0, 1, 0),
(@OGUID+89 , 181532, 533, 2743.09, -3671.32, 274.317, 2.46425, 0, 0, 0.943197, 0.332234, 0, 0, 1, 0),
(@OGUID+90 , 181532, 533, 2743.09, -3671.32, 274.317, 2.46425, 0, 0, 0.943197, 0.332234, 0, 0, 1, 0),
(@OGUID+91 , 181532, 533, 2743.09, -3671.32, 274.317, 2.46425, 0, 0, 0.943197, 0.332234, 0, 0, 1, 0),
(@OGUID+92 , 181533, 533, 2754.01, -3673.77, 274.387, 0.79134, 0, 0, 0.385427, 0.922739, 0, 0, 1, 0),
(@OGUID+93 , 181533, 533, 2754.01, -3673.77, 274.387, 0.79134, 0, 0, 0.385427, 0.922739, 0, 0, 1, 0),
(@OGUID+94 , 181533, 533, 2754.01, -3673.77, 274.387, 0.79134, 0, 0, 0.385427, 0.922739, 0, 0, 1, 0),
(@OGUID+95 , 181533, 533, 2754.01, -3673.77, 274.387, 0.79134, 0, 0, 0.385427, 0.922739, 0, 0, 1, 0),
(@OGUID+96 , 181534, 533, 2737.17, -3675.17, 274.317, 4.36965, 0, 0, 0.817334, -0.576165, 0, 0, 1, 0),
(@OGUID+97 , 181534, 533, 2737.17, -3675.17, 274.317, 4.36965, 0, 0, 0.817334, -0.576165, 0, 0, 1, 0),
(@OGUID+98 , 181534, 533, 2737.17, -3675.17, 274.317, 4.36965, 0, 0, 0.817334, -0.576165, 0, 0, 1, 0),
(@OGUID+99 , 181535, 533, 2747.13, -3684.35, 274.352, 3.13243, 0, 0, 0.99999, 0.00458127, 0, 0, 1, 0),
(@OGUID+100, 181535, 533, 2747.13, -3684.35, 274.352, 3.13243, 0, 0, 0.99999, 0.00458127, 0, 0, 1, 0),
(@OGUID+101, 181536, 533, 2740.49, -3692.13, 274.387, 0.792787, 0, 0, 0.386094, 0.922459, 0, 0, 1, 0),
(@OGUID+102, 181536, 533, 2740.49, -3692.13, 274.387, 0.792787, 0, 0, 0.386094, 0.922459, 0, 0, 1, 0),
(@OGUID+103, 181537, 533, 2738.4, -3703.13, 274.385, 5.74611, 0, 0, 0.265322, -0.96416, 0, 0, 1, 0),
(@OGUID+104, 181538, 533, 2752.93, -3706.52, 274.317, 1.04784, 0, 0, 0.500278, 0.865865, 0, 0, 1, 0),
(@OGUID+105, 181539, 533, 2746.13, -3700.19, 274.317, 5.49328, 0, 0, 0.384765, -0.923015, 0, 0, 1, 0),
(@OGUID+106, 181540, 533, 2752.92, -3693.02, 274.317, 4.09989, 0, 0, 0.887388, -0.461024, 0, 0, 1, 0),
(@OGUID+107, 181541, 533, 2760.58, -3688.31, 274.387, 0.412781, 0, 0, 0.204928, 0.978777, 0, 0, 1, 0),
(@OGUID+108, 181541, 533, 2760.58, -3688.31, 274.387, 0.412781, 0, 0, 0.204928, 0.978777, 0, 0, 1, 0),
(@OGUID+109, 181542, 533, 2764.29, -3698.09, 274.422, 5.4908, 0, 0, 0.385909, -0.922537, 0, 0, 1, 0),
(@OGUID+110, 181543, 533, 2772.08, -3692.15, 274.352, 5.01885, 0, 0, 0.590895, -0.806749, 0, 0, 1, 0),
(@OGUID+111, 181543, 533, 2772.08, -3692.15, 274.352, 5.01885, 0, 0, 0.590895, -0.806749, 0, 0, 1, 0),
(@OGUID+112, 181544, 533, 2774.96, -3701.13, 274.317, 0.523547, 0, 0, 0.258794, 0.965933, 0, 0, 1, 0),
(@OGUID+113, 181544, 533, 2774.96, -3701.13, 274.317, 0.523547, 0, 0, 0.258794, 0.965933, 0, 0, 1, 0),
(@OGUID+114, 181545, 533, 2772.29, -3711.44, 274.422, 6.02243, 0, 0, 0.130009, -0.991513, 0, 0, 1, 0),
(@OGUID+115, 181546, 533, 2761.82, -3711.92, 274.315, 3.96147, 0, 0, 0.917145, -0.398553, 0, 0, 1, 0),
(@OGUID+116, 181547, 533, 2754.19, -3718.12, 274.317, 5.37036, 0, 0, 0.440731, -0.897639, 0, 0, 1, 0),
(@OGUID+117, 181548, 533, 2765.76, -3718.73, 274.317, 4.80798, 0, 0, 0.672516, -0.740083, 0, 0, 1, 0),
(@OGUID+118, 181549, 533, 2776.16, -3721.79, 274.387, 3.93737, 0, 0, 0.921881, -0.387473, 0, 0, 1, 0),
(@OGUID+119, 181549, 533, 2776.16, -3721.79, 274.387, 3.93737, 0, 0, 0.921881, -0.387473, 0, 0, 1, 0),
(@OGUID+120, 181550, 533, 2765.33, -3728.61, 274.315, 6.21795, 0, 0, 0.0326119, -0.999468, 0, 0, 1, 0),
(@OGUID+121, 181551, 533, 2774.99, -3731.79, 274.387, 3.92792, 0, 0, 0.923702, -0.383113, 0, 0, 1, 0),
(@OGUID+122, 181552, 533, 2784.17, -3724.73, 274.385, 1.05084, 0, 0, 0.501576, 0.865113, 0, 0, 1, 0),
(@OGUID+123, 181552, 533, 2784.17, -3724.73, 274.385, 1.05084, 0, 0, 0.501576, 0.865113, 0, 0, 1, 0),
(@OGUID+124, 181575, 533, 3465.18, -3940.4, 308.79, 2.44346, 0.241845, 0.664462, 0.664463, 0.241847, 7200, 255, 1, 0),
(@OGUID+125, 181576, 533, 3539.02, -2936.82, 302.476, 3.14159, 0, 0, 1, 0.00000126759, 7200, 255, 1, 0),
(@OGUID+126, 181577, 533, 2909, -4025.02, 273.475, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0),
(@OGUID+127, 181578, 533, 2493.02, -2921.78, 241.193, 3.14159, 0, 0, 1, 0.00000126759, 7200, 255, 1, 0),
(@OGUID+128, 181640, 533, 3763.44, -5115.88, 146, 2.94, 0, 0, 0.994924, 0.100626, 25, 0, 1, 0),
(@OGUID+129, 181676, 533, 2771.37, -3681.64, 273.667, -0.104719, 0, 0, -0.0523356, 0.99863, 180, 0, 1, 0),
(@OGUID+130, 181676, 533, 2753.28, -3643.09, 273.618, 0.436332, 0, 0, 0.216439, 0.976296, 180, 0, 1, 0),
(@OGUID+131, 181676, 533, 2766.39, -3642.32, 273.853, -2.77507, 0, 0, -0.983255, 0.182237, 180, 0, 1, 0),
(@OGUID+132, 181676, 533, 2779.17, -3684.18, 273.668, 2.67035, 0, 0, 0.972369, 0.233447, 180, 0, 1, 0),
(@OGUID+133, 181676, 533, 2765.45, -3663.31, 273.667, -1.3439, 0, 0, -0.622513, 0.782609, 180, 0, 1, 0),
(@OGUID+134, 181676, 533, 2746.33, -3649.14, 273.621, -2.82743, 0, 0, -0.987688, 0.156436, 180, 0, 1, 0),
(@OGUID+135, 181676, 533, 2783.05, -3681.86, 273.67, -1.44862, 0, 0, -0.662619, 0.748957, 180, 0, 1, 0),
(@OGUID+136, 181676, 533, 2771.77, -3652.75, 273.658, -0.645772, 0, 0, -0.317305, 0.948324, 180, 0, 1, 0),
(@OGUID+137, 181676, 533, 2776.29, -3642.56, 273.965, 0.017452, 0, 0, 0.00872589, 0.999962, 180, 0, 1, 0),
(@OGUID+138, 181676, 533, 2746.2, -3658.67, 273.619, 3.00195, 0, 0, 0.997563, 0.0697646, 180, 0, 1, 0),
(@OGUID+139, 181676, 533, 2771.85, -3665.62, 273.667, 3.10665, 0, 0, 0.999847, 0.0174704, 180, 0, 1, 0),
(@OGUID+140, 181676, 533, 2761.93, -3648.03, 273.626, -0.366518, 0, 0, -0.182235, 0.983255, 180, 0, 1, 0),
(@OGUID+141, 181676, 533, 2771.63, -3642.94, 274.379, -0.733038, 0, 0, -0.358368, 0.93358, 180, 0, 1, 0),
(@OGUID+142, 181676, 533, 2762.27, -3672.94, 273.667, -2.82743, 0, 0, -0.987688, 0.156436, 180, 0, 1, 0),
(@OGUID+143, 181676, 533, 2752.57, -3655.19, 273.626, 1.46608, 0, 0, 0.669132, 0.743144, 180, 0, 1, 0),
(@OGUID+144, 181676, 533, 2782.95, -3641.68, 273.594, -0.872664, 0, 0, -0.422618, 0.906308, 180, 0, 1, 0),
(@OGUID+145, 181676, 533, 2759.67, -3641.1, 273.591, -0.645772, 0, 0, -0.317305, 0.948324, 180, 0, 1, 0),
(@OGUID+146, 181676, 533, 2752.82, -3666.02, 273.654, 2.58308, 0, 0, 0.961261, 0.275641, 180, 0, 1, 0),
(@OGUID+147, 181677, 533, 2735.92, -3697.26, 273.65, 0.523598, 0, 0, 0.258819, 0.965926, 180, 0, 1, 0),
(@OGUID+148, 181677, 533, 2778.21, -3694.98, 273.638, 0.663223, 0, 0, 0.325567, 0.945519, 180, 0, 1, 0),
(@OGUID+149, 181677, 533, 2747.86, -3676.92, 273.662, 0.296705, 0, 0, 0.147809, 0.989016, 180, 0, 1, 0),
(@OGUID+150, 181677, 533, 2745.5, -3666.69, 273.639, -1.55334, 0, 0, -0.700908, 0.713252, 180, 0, 1, 0),
(@OGUID+151, 181677, 533, 2755.71, -3682.96, 273.666, -1.27409, 0, 0, -0.594823, 0.803857, 180, 0, 1, 0),
(@OGUID+152, 181677, 533, 2768.83, -3701.38, 273.665, 1.51844, 0, 0, 0.688356, 0.725373, 180, 0, 1, 0),
(@OGUID+153, 181677, 533, 2747.2, -3693.01, 273.666, -1.85005, 0, 0, -0.798636, 0.601815, 180, 0, 1, 0),
(@OGUID+154, 181677, 533, 2734.93, -3688.94, 273.628, -0.645772, 0, 0, -0.317305, 0.948324, 180, 0, 1, 0),
(@OGUID+155, 181677, 533, 2766.62, -3687.92, 273.664, -0.436332, 0, 0, -0.216439, 0.976296, 180, 0, 1, 0),
(@OGUID+156, 181677, 533, 2729.2, -3673.43, 273.621, -0.157079, 0, 0, -0.0784588, 0.996917, 180, 0, 1, 0),
(@OGUID+157, 181677, 533, 2729.52, -3697.78, 273.625, 0.104719, 0, 0, 0.0523356, 0.99863, 180, 0, 1, 0),
(@OGUID+158, 181677, 533, 2729.02, -3684.86, 274.373, -0.034906, 0, 0, -0.0174521, 0.999848, 180, 0, 1, 0),
(@OGUID+159, 181677, 533, 2734, -3663.36, 273.621, -1.91986, 0, 0, -0.819151, 0.573577, 180, 0, 1, 0),
(@OGUID+160, 181677, 533, 2740.54, -3681.25, 273.644, 1.81514, 0, 0, 0.78801, 0.615662, 180, 0, 1, 0),
(@OGUID+161, 181677, 533, 2761.62, -3693.18, 273.664, 2.60053, 0, 0, 0.963629, 0.267244, 180, 0, 1, 0),
(@OGUID+162, 181678, 533, 2807.49, -3668.25, 273.644, -1.55334, 0, 0, -0.700908, 0.713252, 180, 0, 1, 0),
(@OGUID+163, 181678, 533, 2819.54, -3677.43, 273.638, 1.51844, 0, 0, 0.688356, 0.725373, 180, 0, 1, 0),
(@OGUID+164, 181678, 533, 2808.35, -3685.41, 273.645, -1.27409, 0, 0, -0.594823, 0.803857, 180, 0, 1, 0),
(@OGUID+165, 181678, 533, 2802.32, -3659.69, 273.626, 1.46608, 0, 0, 0.669132, 0.743144, 180, 0, 1, 0),
(@OGUID+166, 181678, 533, 2795.44, -3687.74, 273.622, -0.506145, 0, 0, -0.25038, 0.968148, 180, 0, 1, 0),
(@OGUID+167, 181678, 533, 2821.09, -3691.97, 275.804, 2.79252, 0, 0, 0.984807, 0.173652, 180, 0, 1, 0),
(@OGUID+168, 181678, 533, 2818.81, -3672.17, 273.629, -1.3439, 0, 0, -0.622513, 0.782609, 180, 0, 1, 0),
(@OGUID+169, 181678, 533, 2787.77, -3674.88, 273.668, 0.296705, 0, 0, 0.147809, 0.989016, 180, 0, 1, 0),
(@OGUID+170, 181678, 533, 2793.97, -3656.83, 273.637, 0.663223, 0, 0, 0.325567, 0.945519, 180, 0, 1, 0),
(@OGUID+171, 181678, 533, 2789.24, -3668.48, 273.669, -0.366518, 0, 0, -0.182235, 0.983255, 180, 0, 1, 0),
(@OGUID+172, 181678, 533, 2793, -3646.92, 273.62, -0.95993, 0, 0, -0.461748, 0.887011, 180, 0, 1, 0),
(@OGUID+173, 181678, 533, 2813.31, -3699.76, 273.621, -1.85005, 0, 0, -0.798636, 0.601815, 180, 0, 1, 0),
(@OGUID+174, 181678, 533, 2817.4, -3684.56, 273.623, -0.820303, 0, 0, -0.398748, 0.91706, 180, 0, 1, 0),
(@OGUID+175, 181678, 533, 2786.82, -3647.31, 273.635, -0.436332, 0, 0, -0.216439, 0.976296, 180, 0, 1, 0),
(@OGUID+176, 181678, 533, 2817.31, -3687.08, 273.621, 2.60053, 0, 0, 0.963629, 0.267244, 180, 0, 1, 0),
(@OGUID+177, 181678, 533, 2803.58, -3675.67, 273.666, -2.80997, 0, 0, -0.986285, 0.165053, 180, 0, 1, 0),
(@OGUID+178, 181678, 533, 2815.57, -3697.73, 273.621, 0.994837, 0, 0, 0.477158, 0.878817, 180, 0, 1, 0),
(@OGUID+179, 181678, 533, 2811.57, -3663.93, 273.623, 3.00195, 0, 0, 0.997563, 0.0697646, 180, 0, 1, 0),
(@OGUID+180, 181678, 533, 2796.98, -3671.73, 273.669, 2.58308, 0, 0, 0.961261, 0.275641, 180, 0, 1, 0),
(@OGUID+181, 181695, 533, 2749.96, -3724.48, 273.623, 0.645772, 0, 0, 0.317305, 0.948324, 180, 0, 1, 0),
(@OGUID+182, 181695, 533, 2745.57, -3720.84, 273.654, 1.8675, 0, 0, 0.803856, 0.594824, 180, 0, 1, 0),
(@OGUID+183, 181695, 533, 2771.05, -3717.31, 273.67, -0.366518, 0, 0, -0.182235, 0.983255, 180, 0, 1, 0),
(@OGUID+184, 181695, 533, 2757.5, -3708.95, 273.668, -0.95993, 0, 0, -0.461748, 0.887011, 180, 0, 1, 0),
(@OGUID+185, 181695, 533, 2752.93, -3699.58, 273.667, 0.436332, 0, 0, 0.216439, 0.976296, 180, 0, 1, 0),
(@OGUID+186, 181695, 533, 2766.44, -3708.41, 273.667, -1.27409, 0, 0, -0.594823, 0.803857, 180, 0, 1, 0),
(@OGUID+187, 181695, 533, 2760.5, -3732.28, 273.632, -1.18682, 0, 0, -0.559191, 0.829039, 180, 0, 1, 0),
(@OGUID+188, 181695, 533, 2791.41, -3726.31, 273.622, 1.48353, 0, 0, 0.67559, 0.737277, 180, 0, 1, 0),
(@OGUID+189, 181695, 533, 2787.4, -3731.16, 273.616, -1.09956, 0, 0, -0.5225, 0.852639, 180, 0, 1, 0),
(@OGUID+190, 181695, 533, 2779.75, -3728.21, 273.644, 2.67035, 0, 0, 0.972369, 0.233447, 180, 0, 1, 0),
(@OGUID+191, 181695, 533, 2771.59, -3736.93, 273.618, 1.48353, 0, 0, 0.67559, 0.737277, 180, 0, 1, 0),
(@OGUID+192, 181695, 533, 2745.73, -3711.43, 273.621, 0.767944, 0, 0, 0.374606, 0.927184, 180, 0, 1, 0),
(@OGUID+193, 181695, 533, 2759.15, -3718.01, 273.669, -2.00713, 0, 0, -0.843392, 0.537299, 180, 0, 1, 0),
(@OGUID+194, 181695, 533, 2759.64, -3724.62, 273.66, 2.1293, 0, 0, 0.874619, 0.48481, 180, 0, 1, 0),
(@OGUID+195, 181695, 533, 2771.05, -3727.31, 273.67, -0.436332, 0, 0, -0.216439, 0.976296, 180, 0, 1, 0),
(@OGUID+196, 181695, 533, 2737.57, -3710.51, 273.624, 2.96704, 0, 0, 0.996194, 0.0871655, 180, 0, 1, 0),
(@OGUID+197, 181695, 533, 2781.85, -3735.08, 273.62, 1.51844, 0, 0, 0.688356, 0.725373, 180, 0, 1, 0),
(@OGUID+198, 181695, 533, 2731.62, -3706.18, 273.623, -2.77507, 0, 0, -0.983255, 0.182237, 180, 0, 1, 0),
(@OGUID+199, 181695, 533, 2755.07, -3728.92, 273.626, 0.523598, 0, 0, 0.258819, 0.965926, 180, 0, 1, 0),
(@OGUID+200, 181695, 533, 2781.35, -3720.31, 273.64, 2.67035, 0, 0, 0.972369, 0.233447, 180, 0, 1, 0),
(@OGUID+201, 193426, 533, 2516.59, -2946.82, 245.552, 5.48034, 0, 0, 0.390728, -0.920506, -604800, 255, 1, 0),
(@OGUID+202, 194022, 533, 3121.47, -3791.07, 273.915, 3.14159, 0, 0, 1, 0.00000126759, 180, 0, 1, 0);

DELETE FROM `gameobject_template` WHERE `entry` IN(
175369,
175370,
181119,
181120,
181121,
181123,
181124,
181125,
181126,
181168,
181169,
181170,
181195,
181197,
181198,
181199,
181200,
181201,
181202,
181203,
181209,
181210,
181211,
181212,
181213,
181225,
181228,
181229,
181230,
181231,
181232,
181233,
181234,
181235,
181240,
181241,
181242,
181243,
181356,
181366,
181402,
181403,
181404,
181405,
181444,
181477,
181478,
181496,
181510,
181511,
181512,
181513,
181514,
181515,
181516,
181517,
181518,
181519,
181520,
181521,
181522,
181523,
181524,
181525,
181526,
181527,
181528,
181529,
181530,
181531,
181532,
181533,
181534,
181535,
181536,
181537,
181538,
181539,
181540,
181541,
181542,
181543,
181544,
181545,
181546,
181547,
181548,
181549,
181550,
181551,
181552,
181575,
181576,
181577,
181578,
181640,
181676,
181677,
181678,
181695,
193426,
194022);

INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `mingold`, `maxgold`, `ScriptName`) VALUES
(175369, 0, 3614, 'Elders\' Square Service Entrance', 0, 0, 1, 0, 879, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(175370, 0, 3614, 'Doodad_SmallPortcullis05', 0, 0, 1, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181119, 0, 6672, 'Deathknight Door', 0, 0, 1, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181120, 0, 6673, 'Gluth - Exit Door', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181121, 0, 6674, 'Thaddius Door', 0, 0, 1, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181123, 0, 6676, 'Patchwork - Exit Door', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181124, 0, 6676, 'Vaccuum - Enter Gate', 0, 0, 0.82, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181125, 0, 6676, 'Vaccuum - Exit Gate', 0, 0, 0.79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181126, 0, 6677, 'Anub\'Rekhan Door', 0, 0, 1, 1, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181168, 10, 6684, 'Icebellow Furnace', 0, 0, 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 3, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181169, 10, 6684, 'Icebellow Furnace', 0, 0, 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 3, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181170, 0, 6685, 'Vaccuum - Combat Gate', 0, 0, 1.05, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181195, 0, 2451, 'Anub\'Rekhan Gate', 0, 0, 0.54, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181197, 0, 6688, 'Maexxna - Inner Web Door', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181198, 0, 6689, 'Doodad_Nox_door_slime01', 0, 0, 0.79, 1, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181199, 0, 6689, 'Doodad_Nox_door_slime02', 0, 0, 1, 1, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181200, 0, 6689, 'Noth - Entry Door', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181201, 0, 6689, 'Noth - Exit Door', 0, 0, 1.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181202, 0, 6689, 'Heigan the Unclean - Entry Door', 0, 0, 0.99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181203, 0, 6689, 'Heigan the Unclean - Exit Door', 0, 0, 1.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181209, 0, 6688, 'Maexxna - Outer Web Door', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181210, 0, 6691, 'Deathknight Wing Eye Portal Ramp', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181211, 0, 6692, 'Plague Wing Eye Portal Ramp', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181212, 0, 6693, 'Spider Wing Eye Portal Ramp', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181213, 0, 6694, 'Abom Wing Eye Portal Ramp', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181225, 0, 6695, 'Frostwyrm Waterfall Door', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181228, 0, 6675, 'KelThuzad Door', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181229, 0, 6696, 'Portal', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181230, 0, 6697, 'Deathknight Wing Eye Portal Boss', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181231, 0, 6698, 'Plague Wing Eye Portal Boss', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181232, 0, 6699, 'Abom Wing Eye Portal Boss', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181233, 0, 6700, 'Spider Wing Eye Portal Boss', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181234, 8, 6701, 'Icebellow Anvil', 0, 0, 1, 1362, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181235, 0, 6687, 'Grand Widow Faerlina - Web', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181240, 0, 6702, 'Loatheb Fight Door 01 (not used)', 0, 0, 1.71, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181241, 0, 6675, 'Loatheb - Entrance Door', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181242, 0, 6675, 'Loatheb Fight Door 02 (not used)', 0, 0, 0.59, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181243, 0, 6675, 'Loatheb Fight Door 03 (not used)', 0, 0, 0.59, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181356, 6, 6747, 'Sapphiron Birth', 0, 0, 1, 0, 63, 80, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_sapphiron_birth'),
(181366, 3, 1387, 'Four Horsemen Chest', 0, 0, 1, 1634, 25192, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181402, 0, 6770, 'Doodad_kelthuzad_window_portal01', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181403, 0, 6770, 'Doodad_kelthuzad_window_portal02', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181404, 0, 6770, 'Doodad_kelthuzad_window_portal03', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181405, 0, 6770, 'Doodad_kelthuzad_window_portal04', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181444, 1, 8093, 'Kel\'Thuzad Trigger', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181477, 1, 6775, 'Doodad_nox_tesla05', 0, 0, 1.78, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181478, 1, 6775, 'Doodad_nox_tesla06', 0, 0, 1.78, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181496, 0, 6675, 'Heigan - Old Exit Door', 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181510, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181511, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181512, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181513, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181514, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181515, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181516, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181517, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181518, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181519, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181520, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181521, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181522, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181523, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181524, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181525, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181526, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181527, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181528, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181529, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181530, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181531, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181532, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181533, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181534, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181535, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181536, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181537, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181538, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181539, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181540, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181541, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181542, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181543, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181544, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181545, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181546, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181547, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181548, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181549, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181550, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181551, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181552, 6, 6785, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181575, 10, 6787, 'Naxxramas Portal', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28444, 1, 129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181576, 10, 6788, 'Naxxramas Portal', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28444, 1, 129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181577, 10, 6789, 'Naxxramas Portal', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28444, 1, 129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181578, 10, 6790, 'Naxxramas Portal', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28444, 1, 129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181640, 7, 6690, 'Doodad_kelthuzad_throne02', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181676, 6, 1287, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181677, 6, 1287, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181678, 6, 1287, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(181695, 6, 1287, 'Plague Fissure', 0, 0, 1, 0, 60, 0, 29371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(193426, 3, 1387, 'Four Horsemen Chest', 0, 0, 1, 1634, 25193, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(194022, 0, 6677, 'Doodad_Nox_door_spider02', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
