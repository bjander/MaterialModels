!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           18 Mar 17 19:11:38 *
!**************************************************************
! User     : Full professional version
! Notebook : ResidualFunction
! Evaluation time                 : 3 s     Mode  : Optimal
! Number of formulae              : 97      Method: Automatic
! Subroutine                      : RF1 size: 2548
! Total size of Mathematica  code : 2548 subexpressions
! Total size of Fortran code      : 5188 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE RF1(v,x,props,statev,Fnew,R)
USE SMSUtility
IMPLICIT NONE
LOGICAL b107
DOUBLE PRECISION v(210),x(19),props(9),statev(19),Fnew(9),R(19)
v(202)=props(4)*x(1)
v(200)=-(props(7)*(x(11)*x(16)+x(13)*x(17)+x(14)*x(19)))
v(199)=-(props(7)*(x(13)*x(15)+x(16)*x(18)+x(12)*x(19)))
v(198)=-(props(7)*(x(12)*x(14)+x(15)*x(17)+x(11)*x(18)))
v(197)=(-2d0/3d0)*props(7)
v(196)=(-3d0)*props(2)
v(195)=2d0*props(1)
v(194)=(-1d0)+x(13)**2+x(16)**2+x(19)**2
v(193)=x(14)*x(16)-x(11)*x(19)
v(192)=-(x(13)*x(14))+x(17)*x(19)
v(191)=x(12)*x(13)-x(15)*x(19)
v(190)=-(x(12)*x(16))+x(18)*x(19)
v(189)=props(7)/3d0
v(188)=(-1d0)+x(12)**2+x(15)**2+x(18)**2
v(187)=x(11)*x(12)-x(14)*x(18)
v(186)=-(x(11)*x(15))+x(17)*x(18)
v(185)=x(15)*x(16)-x(13)*x(18)
v(184)=(-1d0)+x(11)**2+x(14)**2+x(17)**2
v(183)=x(11)*x(13)-x(16)*x(17)
v(182)=x(14)*x(15)-x(12)*x(17)
v(181)=x(3)*x(4)-x(10)*x(6)
v(180)=-(x(3)*x(7))+x(10)*x(9)
v(179)=-(x(10)*x(2))+x(5)*x(7)
v(178)=-(x(4)*x(5))+x(10)*x(8)
v(177)=x(6)*x(7)-x(4)*x(9)
v(176)=x(2)*x(3)-x(5)*x(9)
v(175)=-(x(2)*x(6))+x(8)*x(9)
v(174)=x(2)*x(4)-x(7)*x(8)
v(173)=x(5)*x(6)-x(3)*x(8)
v(172)=-statev(1)+x(1)
v(171)=0.15d1*props(6)*props(8)
v(58)=1d0/(v(175)*x(10)+v(176)*x(4)+v(173)*x(7))
v(94)=v(184)*v(189)
v(95)=v(188)*v(189)
v(92)=v(189)*v(194)
v(57)=v(181)*v(58)
v(59)=v(174)*v(58)
v(60)=v(176)*v(58)
v(61)=v(178)*v(58)
v(62)=v(175)*v(58)
v(63)=v(180)*v(58)
v(64)=v(173)*v(58)
v(65)=v(177)*v(58)
v(66)=v(179)*v(58)
v(67)=Fnew(1)*v(57)+Fnew(7)*v(63)+Fnew(4)*v(65)
v(68)=Fnew(2)*v(59)+Fnew(8)*v(61)+Fnew(5)*v(66)
v(69)=Fnew(3)*v(60)+Fnew(9)*v(62)+Fnew(6)*v(64)
v(70)=Fnew(4)*v(59)+Fnew(1)*v(61)+Fnew(7)*v(66)
v(71)=Fnew(5)*v(60)+Fnew(2)*v(62)+Fnew(8)*v(64)
v(72)=Fnew(6)*v(57)+Fnew(3)*v(63)+Fnew(9)*v(65)
v(73)=Fnew(7)*v(60)+Fnew(4)*v(62)+Fnew(1)*v(64)
v(74)=Fnew(8)*v(57)+Fnew(5)*v(63)+Fnew(2)*v(65)
v(75)=Fnew(9)*v(59)+Fnew(6)*v(61)+Fnew(3)*v(66)
v(76)=(v(67)*v(67))+(v(72)*v(72))+(v(74)*v(74))
v(77)=(v(68)*v(68))+(v(70)*v(70))+(v(75)*v(75))
v(78)=(v(69)*v(69))+(v(71)*v(71))+(v(73)*v(73))
v(79)=v(67)*v(70)+v(68)*v(74)+v(72)*v(75)
v(80)=v(68)*v(71)+v(70)*v(73)+v(69)*v(75)
v(81)=v(69)*v(72)+v(67)*v(73)+v(71)*v(74)
v(83)=((v(195)+v(196))*(1d0+v(78)*(v(79)*v(79))+v(76)*(-(v(77)*v(78))+(v(80)*v(80)))-2d0*v(79)*v(80)*v(81)+v(77)*(v(81&
&)*v(81))))/6d0
v(89)=v(184)*v(197)+v(92)+v(95)
v(93)=v(188)*v(197)+v(92)+v(94)
v(97)=v(194)*v(197)+v(94)+v(95)
v(101)=props(1)*((-1d0)+v(76))+v(83)-v(89)
v(102)=props(1)*((-1d0)+v(77))+v(83)-v(93)
v(103)=props(1)*((-1d0)+v(78))+v(83)-v(97)
v(104)=-v(198)+props(1)*v(79)
v(105)=-v(199)+props(1)*v(80)
v(106)=-v(200)+props(1)*v(81)
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(201)=v(202)
 v(108)=v(201)
ELSE
 v(203)=1d0/props(5)
 v(108)=v(203)*(1d0-dexp(-(props(5)*v(202))))
ENDIF
v(116)=1d0/(props(3)+v(108))
v(204)=0.15d1*v(116)
v(109)=-v(102)/3d0
v(110)=-v(103)/3d0
v(113)=(2d0/3d0)*v(101)+v(109)+v(110)
v(111)=-v(101)/3d0
v(118)=(2d0/3d0)*v(103)+v(109)+v(111)
v(115)=(2d0/3d0)*v(102)+v(110)+v(111)
v(114)=v(113)*v(204)
v(117)=v(115)*v(204)
v(119)=v(118)*v(204)
v(120)=v(104)*v(204)
v(142)=-(v(120)*v(172))
v(121)=v(105)*v(204)
v(144)=-(v(121)*v(172))
v(122)=v(106)*v(204)
v(149)=-(((-1d0)+props(6))*props(8)*(2d0*v(120)*v(198)+2d0*v(121)*v(199)+2d0*v(122)*v(200)+v(114)*v(89)+v(117)*v(93)+v&
&(119)*v(97)))
v(205)=(-1d0)+v(149)
v(168)=-(v(172)*(v(171)*v(199)+v(121)*v(205)))
v(166)=-(v(172)*(v(171)*v(198)+v(120)*v(205)))
v(164)=-(v(172)*(v(171)*v(200)+v(122)*v(205)))
v(140)=-(v(122)*v(172))
v(146)=1d0/(v(187)*x(13)+v(182)*x(16)+v(186)*x(19))
R(1)=-props(3)-v(108)+sqrt(0.15d1*(2d0*v(104)**2+2d0*v(105)**2+2d0*v(106)**2+v(113)**2+v(115)**2+v(118)**2))
R(2)=1d0-v(114)*v(172)+(-(statev(5)*v(177))-statev(8)*v(180)-statev(2)*v(181))*v(58)
R(3)=1d0-v(117)*v(172)+(-(statev(3)*v(174))-statev(9)*v(178)-statev(6)*v(179))*v(58)
R(4)=1d0-v(119)*v(172)+(-(statev(7)*v(173))-statev(10)*v(175)-statev(4)*v(176))*v(58)
R(5)=v(142)+(-(statev(5)*v(174))-statev(2)*v(178)-statev(8)*v(179))*v(58)
R(6)=v(144)+(-(statev(9)*v(173))-statev(3)*v(175)-statev(6)*v(176))*v(58)
R(7)=v(140)+(-(statev(10)*v(177))-statev(4)*v(180)-statev(7)*v(181))*v(58)
R(8)=v(140)+(-(statev(2)*v(173))-statev(5)*v(175)-statev(8)*v(176))*v(58)
R(9)=v(142)+(-(statev(3)*v(177))-statev(6)*v(180)-statev(9)*v(181))*v(58)
R(10)=v(144)+(-(statev(10)*v(174))-statev(7)*v(178)-statev(4)*v(179))*v(58)
R(11)=1d0+v(146)*(-(statev(14)*v(185))-statev(17)*v(190)-statev(11)*v(191))-v(172)*(v(114)*v(205)+v(171)*v(89))
R(12)=1d0+v(146)*(-(statev(12)*v(183))-statev(18)*v(192)-statev(15)*v(193))-v(172)*(v(117)*v(205)+v(171)*v(93))
R(13)=1d0+v(146)*(-(statev(16)*v(182))-statev(19)*v(186)-statev(13)*v(187))-v(172)*(v(119)*v(205)+v(171)*v(97))
R(14)=v(166)+v(146)*(-(statev(14)*v(183))-statev(11)*v(192)-statev(17)*v(193))
R(15)=v(168)+v(146)*(-(statev(18)*v(182))-statev(12)*v(186)-statev(15)*v(187))
R(16)=v(164)+v(146)*(-(statev(19)*v(185))-statev(13)*v(190)-statev(16)*v(191))
R(17)=v(164)+v(146)*(-(statev(11)*v(182))-statev(14)*v(186)-statev(17)*v(187))
R(18)=v(166)+v(146)*(-(statev(12)*v(185))-statev(15)*v(190)-statev(18)*v(191))
R(19)=v(168)+v(146)*(-(statev(19)*v(183))-statev(16)*v(192)-statev(13)*v(193))
END
