!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           19 Mar 17 15:24:43 *
!**************************************************************
! User     : Full professional version
! Notebook : ResidualFunction
! Evaluation time                 : 17 s    Mode  : Optimal
! Number of formulae              : 307     Method: Automatic
! Subroutine                      : RF4 size: 6573
! Total size of Mathematica  code : 6573 subexpressions
! Total size of Fortran code      : 15620 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE RF4(v,x,props,statev,Fnew,R)
USE SMSUtility
IMPLICIT NONE
LOGICAL b267,b306,b321,b336,b351
DOUBLE PRECISION v(526),x(46),props(18),statev(46),Fnew(9),R(46)
v(475)=props(4)*x(1)
v(464)=x(39)*x(40)-x(42)*x(46)
v(463)=-(x(40)*x(41))+x(44)*x(46)
v(462)=x(41)*x(43)-x(38)*x(46)
v(461)=-(x(39)*x(43))+x(45)*x(46)
v(460)=x(42)*x(43)-x(40)*x(45)
v(459)=-(x(38)*x(42))+x(44)*x(45)
v(458)=x(38)*x(39)-x(41)*x(45)
v(457)=x(38)*x(40)-x(43)*x(44)
v(456)=x(41)*x(42)-x(39)*x(44)
v(455)=x(30)*x(31)-x(33)*x(37)
v(454)=-(x(31)*x(32))+x(35)*x(37)
v(453)=x(32)*x(34)-x(29)*x(37)
v(452)=-(x(30)*x(34))+x(36)*x(37)
v(451)=x(33)*x(34)-x(31)*x(36)
v(450)=-(x(29)*x(33))+x(35)*x(36)
v(449)=x(29)*x(30)-x(32)*x(36)
v(448)=x(29)*x(31)-x(34)*x(35)
v(447)=x(32)*x(33)-x(30)*x(35)
v(446)=x(21)*x(22)-x(24)*x(28)
v(445)=-(x(22)*x(23))+x(26)*x(28)
v(444)=x(23)*x(25)-x(20)*x(28)
v(443)=-(x(21)*x(25))+x(27)*x(28)
v(442)=x(24)*x(25)-x(22)*x(27)
v(441)=-(x(20)*x(24))+x(26)*x(27)
v(440)=x(20)*x(21)-x(23)*x(27)
v(439)=x(20)*x(22)-x(25)*x(26)
v(438)=x(23)*x(24)-x(21)*x(26)
v(437)=x(12)*x(13)-x(15)*x(19)
v(436)=-(x(13)*x(14))+x(17)*x(19)
v(435)=x(14)*x(16)-x(11)*x(19)
v(434)=-(x(12)*x(16))+x(18)*x(19)
v(433)=x(15)*x(16)-x(13)*x(18)
v(432)=-(x(11)*x(15))+x(17)*x(18)
v(431)=x(11)*x(12)-x(14)*x(18)
v(430)=x(11)*x(13)-x(16)*x(17)
v(429)=x(14)*x(15)-x(12)*x(17)
v(428)=x(3)*x(4)-x(10)*x(6)
v(427)=-(x(3)*x(7))+x(10)*x(9)
v(426)=-(x(10)*x(2))+x(5)*x(7)
v(425)=-(x(4)*x(5))+x(10)*x(8)
v(424)=x(6)*x(7)-x(4)*x(9)
v(423)=x(2)*x(3)-x(5)*x(9)
v(422)=-(x(2)*x(6))+x(8)*x(9)
v(421)=x(2)*x(4)-x(7)*x(8)
v(420)=x(5)*x(6)-x(3)*x(8)
v(419)=-statev(1)+x(1)
v(121)=1d0/(v(422)*x(10)+v(423)*x(4)+v(420)*x(7))
v(366)=v(431)*x(13)+v(429)*x(16)+v(432)*x(19)
v(494)=-(v(432)/v(366))
v(493)=-(v(431)/v(366))
v(492)=-(v(429)/v(366))
v(491)=-(v(436)/v(366))
v(490)=-(v(435)/v(366))
v(489)=-(v(430)/v(366))
v(488)=-(v(437)/v(366))
v(487)=-(v(434)/v(366))
v(486)=-(v(433)/v(366))
v(379)=v(440)*x(22)+v(438)*x(25)+v(441)*x(28)
v(503)=-(v(441)/v(379))
v(502)=-(v(440)/v(379))
v(501)=-(v(438)/v(379))
v(500)=-(v(445)/v(379))
v(499)=-(v(444)/v(379))
v(498)=-(v(439)/v(379))
v(497)=-(v(446)/v(379))
v(496)=-(v(443)/v(379))
v(495)=-(v(442)/v(379))
v(392)=v(449)*x(31)+v(447)*x(34)+v(450)*x(37)
v(512)=-(v(450)/v(392))
v(511)=-(v(449)/v(392))
v(510)=-(v(447)/v(392))
v(509)=-(v(454)/v(392))
v(508)=-(v(453)/v(392))
v(507)=-(v(448)/v(392))
v(506)=-(v(455)/v(392))
v(505)=-(v(452)/v(392))
v(504)=-(v(451)/v(392))
v(405)=v(458)*x(40)+v(456)*x(43)+v(459)*x(46)
v(521)=-(v(459)/v(405))
v(520)=-(v(458)/v(405))
v(519)=-(v(456)/v(405))
v(518)=-(v(463)/v(405))
v(517)=-(v(462)/v(405))
v(516)=-(v(457)/v(405))
v(515)=-(v(464)/v(405))
v(514)=-(v(461)/v(405))
v(513)=-(v(460)/v(405))
v(120)=v(121)*v(428)
v(122)=v(121)*v(421)
v(123)=v(121)*v(423)
v(124)=v(121)*v(425)
v(125)=v(121)*v(422)
v(126)=v(121)*v(427)
v(127)=v(121)*v(420)
v(128)=v(121)*v(424)
v(129)=v(121)*v(426)
v(130)=Fnew(1)*v(120)+Fnew(7)*v(126)+Fnew(4)*v(128)
v(131)=Fnew(2)*v(122)+Fnew(8)*v(124)+Fnew(5)*v(129)
v(132)=Fnew(3)*v(123)+Fnew(9)*v(125)+Fnew(6)*v(127)
v(133)=Fnew(4)*v(122)+Fnew(1)*v(124)+Fnew(7)*v(129)
v(134)=Fnew(5)*v(123)+Fnew(2)*v(125)+Fnew(8)*v(127)
v(135)=Fnew(6)*v(120)+Fnew(3)*v(126)+Fnew(9)*v(128)
v(136)=Fnew(7)*v(123)+Fnew(4)*v(125)+Fnew(1)*v(127)
v(137)=Fnew(8)*v(120)+Fnew(5)*v(126)+Fnew(2)*v(128)
v(138)=Fnew(9)*v(122)+Fnew(6)*v(124)+Fnew(3)*v(129)
v(139)=(v(130)*v(130))+(v(135)*v(135))+(v(137)*v(137))
v(151)=-v(139)/3d0
v(140)=(v(131)*v(131))+(v(133)*v(133))+(v(138)*v(138))
v(152)=-v(140)/3d0
v(141)=(v(132)*v(132))+(v(134)*v(134))+(v(136)*v(136))
v(147)=-v(141)/3d0
v(142)=v(130)*v(133)+v(131)*v(137)+v(135)*v(138)
v(143)=v(131)*v(134)+v(133)*v(136)+v(132)*v(138)
v(144)=v(132)*v(135)+v(130)*v(136)+v(134)*v(137)
v(145)=v(141)*(v(139)*v(140)-(v(142)*v(142)))-v(139)*(v(143)*v(143))+2d0*v(142)*v(143)*v(144)-v(140)*(v(144)*v(144))
v(149)=props(2)*(v(145)-sqrt(v(145)))
v(148)=1d0/v(145)**0.3333333333333333d0
v(473)=props(1)*v(148)
v(157)=1d0/v(366)**2
v(163)=1d0/v(157)**0.3333333333333333d0
v(465)=props(7)*v(163)
v(466)=v(157)*v(465)
v(158)=v(157)*((v(429)*v(429))+(v(431)*v(431))+(v(432)*v(432)))
v(162)=-v(158)/3d0
v(159)=v(157)*((v(430)*v(430))+(v(435)*v(435))+(v(436)*v(436)))
v(165)=-v(159)/3d0
v(160)=v(157)*((v(433)*v(433))+(v(434)*v(434))+(v(437)*v(437)))
v(166)=-v(160)/3d0
v(161)=((2d0/3d0)*v(160)+v(162)+v(165))*v(465)
v(164)=((2d0/3d0)*v(159)+v(162)+v(166))*v(465)
v(167)=((2d0/3d0)*v(158)+v(165)+v(166))*v(465)
v(175)=(v(430)*v(433)+v(434)*v(435)+v(436)*v(437))*v(466)
v(180)=(v(430)*v(432)+v(431)*v(435)+v(429)*v(436))*v(466)
v(182)=(v(432)*v(433)+v(431)*v(434)+v(429)*v(437))*v(466)
v(183)=1d0/v(379)**2
v(189)=1d0/v(183)**0.3333333333333333d0
v(467)=props(10)*v(189)
v(468)=v(183)*v(467)
v(184)=v(183)*((v(438)*v(438))+(v(440)*v(440))+(v(441)*v(441)))
v(188)=-v(184)/3d0
v(185)=v(183)*((v(439)*v(439))+(v(444)*v(444))+(v(445)*v(445)))
v(191)=-v(185)/3d0
v(186)=v(183)*((v(442)*v(442))+(v(443)*v(443))+(v(446)*v(446)))
v(192)=-v(186)/3d0
v(187)=((2d0/3d0)*v(186)+v(188)+v(191))*v(467)
v(190)=((2d0/3d0)*v(185)+v(188)+v(192))*v(467)
v(193)=((2d0/3d0)*v(184)+v(191)+v(192))*v(467)
v(201)=(v(439)*v(442)+v(443)*v(444)+v(445)*v(446))*v(468)
v(206)=(v(439)*v(441)+v(440)*v(444)+v(438)*v(445))*v(468)
v(208)=(v(441)*v(442)+v(440)*v(443)+v(438)*v(446))*v(468)
v(209)=1d0/v(392)**2
v(215)=1d0/v(209)**0.3333333333333333d0
v(469)=props(13)*v(215)
v(470)=v(209)*v(469)
v(210)=v(209)*((v(447)*v(447))+(v(449)*v(449))+(v(450)*v(450)))
v(214)=-v(210)/3d0
v(211)=v(209)*((v(448)*v(448))+(v(453)*v(453))+(v(454)*v(454)))
v(217)=-v(211)/3d0
v(212)=v(209)*((v(451)*v(451))+(v(452)*v(452))+(v(455)*v(455)))
v(218)=-v(212)/3d0
v(213)=((2d0/3d0)*v(212)+v(214)+v(217))*v(469)
v(216)=((2d0/3d0)*v(211)+v(214)+v(218))*v(469)
v(219)=((2d0/3d0)*v(210)+v(217)+v(218))*v(469)
v(227)=(v(448)*v(451)+v(452)*v(453)+v(454)*v(455))*v(470)
v(232)=(v(448)*v(450)+v(449)*v(453)+v(447)*v(454))*v(470)
v(234)=(v(450)*v(451)+v(449)*v(452)+v(447)*v(455))*v(470)
v(235)=1d0/v(405)**2
v(241)=1d0/v(235)**0.3333333333333333d0
v(471)=props(16)*v(241)
v(472)=v(235)*v(471)
v(236)=v(235)*((v(456)*v(456))+(v(458)*v(458))+(v(459)*v(459)))
v(240)=-v(236)/3d0
v(237)=v(235)*((v(457)*v(457))+(v(462)*v(462))+(v(463)*v(463)))
v(243)=-v(237)/3d0
v(238)=v(235)*((v(460)*v(460))+(v(461)*v(461))+(v(464)*v(464)))
v(244)=-v(238)/3d0
v(239)=((2d0/3d0)*v(238)+v(240)+v(243))*v(471)
v(242)=((2d0/3d0)*v(237)+v(240)+v(244))*v(471)
v(245)=((2d0/3d0)*v(236)+v(243)+v(244))*v(471)
v(253)=(v(457)*v(460)+v(461)*v(462)+v(463)*v(464))*v(472)
v(258)=(v(457)*v(459)+v(458)*v(462)+v(456)*v(463))*v(472)
v(260)=(v(459)*v(460)+v(458)*v(461)+v(456)*v(464))*v(472)
v(261)=v(149)-v(161)-v(187)-v(213)-v(239)+((2d0/3d0)*v(139)+v(147)+v(152))*v(473)
v(262)=v(149)-v(164)-v(190)-v(216)-v(242)+((2d0/3d0)*v(140)+v(147)+v(151))*v(473)
v(263)=v(149)-v(167)-v(193)-v(219)-v(245)+((2d0/3d0)*v(141)+v(151)+v(152))*v(473)
v(264)=-v(175)-v(201)-v(227)-v(253)+v(142)*v(473)
v(265)=-v(180)-v(206)-v(232)-v(258)+v(143)*v(473)
v(266)=-v(182)-v(208)-v(234)-v(260)+v(144)*v(473)
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(474)=v(475)
 v(268)=v(474)
ELSE
 v(476)=1d0/props(5)
 v(268)=v(476)*(1d0-dexp(-(props(5)*v(475))))
ENDIF
v(276)=1d0/(props(3)+v(268))
v(477)=0.15d1*v(276)
v(269)=-v(262)/3d0
v(270)=-v(263)/3d0
v(273)=(2d0/3d0)*v(261)+v(269)+v(270)
v(271)=-v(261)/3d0
v(278)=(2d0/3d0)*v(263)+v(269)+v(271)
v(275)=(2d0/3d0)*v(262)+v(270)+v(271)
v(274)=v(273)*v(477)
v(277)=v(275)*v(477)
v(279)=v(278)*v(477)
v(280)=v(264)*v(477)
v(302)=-(v(280)*v(419))
v(281)=v(265)*v(477)
v(304)=-(v(281)*v(419))
v(282)=v(266)*v(477)
v(300)=-(v(282)*v(419))
IF(sqrt(0.15d1*(((2d0/3d0)*v(161)-v(164)/3d0-v(167)/3d0)**2+(-v(161)/3d0+(2d0/3d0)*v(164)-v(167)/3d0)**2+(-v(161)/3d0-v&
&(164)/3d0+(2d0/3d0)*v(167))**2+2d0*v(175)**2+2d0*v(180)**2+2d0*v(182)**2)).lt.0.1d-11) THEN
 v(307)=0d0
 v(308)=0d0
 v(309)=0d0
 v(310)=0d0
 v(311)=0d0
 v(312)=0d0
 v(313)=0d0
 v(314)=0d0
 v(315)=0d0
ELSE
 v(479)=props(8)**(1d0+props(9))
 v(478)=1d0-props(6)
 v(316)=sqrt(0.15d1*(v(161)**2+v(164)**2+v(167)**2+2d0*v(175)**2+2d0*v(180)**2+2d0*v(182)**2))
 v(319)=(0.15d1*props(6))/v(316)
 v(317)=v(161)*v(274)+v(164)*v(277)+v(167)*v(279)+2d0*v(175)*v(280)+2d0*v(180)*v(281)+2d0*v(182)*v(282)
 v(318)=(v(316)**props(9)*v(479)*(v(317)+dabs(v(317))))/2d0
 v(307)=v(318)*(v(161)*v(319)+v(274)*v(478))
 v(308)=v(318)*(v(164)*v(319)+v(277)*v(478))
 v(309)=v(318)*(v(167)*v(319)+v(279)*v(478))
 v(310)=v(318)*(v(175)*v(319)+v(280)*v(478))
 v(311)=v(318)*(v(180)*v(319)+v(281)*v(478))
 v(312)=v(318)*(v(182)*v(319)+v(282)*v(478))
 v(313)=v(312)
 v(314)=v(310)
 v(315)=v(311)
ENDIF
IF(sqrt(0.15d1*(((2d0/3d0)*v(187)-v(190)/3d0-v(193)/3d0)**2+(-v(187)/3d0+(2d0/3d0)*v(190)-v(193)/3d0)**2+(-v(187)/3d0-v&
&(190)/3d0+(2d0/3d0)*v(193))**2+2d0*v(201)**2+2d0*v(206)**2+2d0*v(208)**2)).lt.0.1d-11) THEN
 v(322)=0d0
 v(323)=0d0
 v(324)=0d0
 v(325)=0d0
 v(326)=0d0
 v(327)=0d0
 v(328)=0d0
 v(329)=0d0
 v(330)=0d0
ELSE
 v(481)=props(11)**(1d0+props(12))
 v(480)=1d0-props(6)
 v(331)=sqrt(0.15d1*(v(187)**2+v(190)**2+v(193)**2+2d0*v(201)**2+2d0*v(206)**2+2d0*v(208)**2))
 v(334)=(0.15d1*props(6))/v(331)
 v(332)=v(187)*v(274)+v(190)*v(277)+v(193)*v(279)+2d0*v(201)*v(280)+2d0*v(206)*v(281)+2d0*v(208)*v(282)
 v(333)=(v(331)**props(12)*v(481)*(v(332)+dabs(v(332))))/2d0
 v(322)=v(333)*(v(187)*v(334)+v(274)*v(480))
 v(323)=v(333)*(v(190)*v(334)+v(277)*v(480))
 v(324)=v(333)*(v(193)*v(334)+v(279)*v(480))
 v(325)=v(333)*(v(201)*v(334)+v(280)*v(480))
 v(326)=v(333)*(v(206)*v(334)+v(281)*v(480))
 v(327)=v(333)*(v(208)*v(334)+v(282)*v(480))
 v(328)=v(327)
 v(329)=v(325)
 v(330)=v(326)
ENDIF
IF(sqrt(0.15d1*(((2d0/3d0)*v(213)-v(216)/3d0-v(219)/3d0)**2+(-v(213)/3d0+(2d0/3d0)*v(216)-v(219)/3d0)**2+(-v(213)/3d0-v&
&(216)/3d0+(2d0/3d0)*v(219))**2+2d0*v(227)**2+2d0*v(232)**2+2d0*v(234)**2)).lt.0.1d-11) THEN
 v(337)=0d0
 v(338)=0d0
 v(339)=0d0
 v(340)=0d0
 v(341)=0d0
 v(342)=0d0
 v(343)=0d0
 v(344)=0d0
 v(345)=0d0
ELSE
 v(483)=props(14)**(1d0+props(15))
 v(482)=1d0-props(6)
 v(346)=sqrt(0.15d1*(v(213)**2+v(216)**2+v(219)**2+2d0*v(227)**2+2d0*v(232)**2+2d0*v(234)**2))
 v(349)=(0.15d1*props(6))/v(346)
 v(347)=v(213)*v(274)+v(216)*v(277)+v(219)*v(279)+2d0*v(227)*v(280)+2d0*v(232)*v(281)+2d0*v(234)*v(282)
 v(348)=(v(346)**props(15)*v(483)*(v(347)+dabs(v(347))))/2d0
 v(337)=v(348)*(v(213)*v(349)+v(274)*v(482))
 v(338)=v(348)*(v(216)*v(349)+v(277)*v(482))
 v(339)=v(348)*(v(219)*v(349)+v(279)*v(482))
 v(340)=v(348)*(v(227)*v(349)+v(280)*v(482))
 v(341)=v(348)*(v(232)*v(349)+v(281)*v(482))
 v(342)=v(348)*(v(234)*v(349)+v(282)*v(482))
 v(343)=v(342)
 v(344)=v(340)
 v(345)=v(341)
ENDIF
IF(sqrt(0.15d1*(((2d0/3d0)*v(239)-v(242)/3d0-v(245)/3d0)**2+(-v(239)/3d0+(2d0/3d0)*v(242)-v(245)/3d0)**2+(-v(239)/3d0-v&
&(242)/3d0+(2d0/3d0)*v(245))**2+2d0*v(253)**2+2d0*v(258)**2+2d0*v(260)**2)).lt.0.1d-11) THEN
 v(352)=0d0
 v(353)=0d0
 v(354)=0d0
 v(355)=0d0
 v(356)=0d0
 v(357)=0d0
 v(358)=0d0
 v(359)=0d0
 v(360)=0d0
ELSE
 v(485)=props(17)**(1d0+props(18))
 v(484)=1d0-props(6)
 v(361)=sqrt(0.15d1*(v(239)**2+v(242)**2+v(245)**2+2d0*v(253)**2+2d0*v(258)**2+2d0*v(260)**2))
 v(364)=(0.15d1*props(6))/v(361)
 v(362)=v(239)*v(274)+v(242)*v(277)+v(245)*v(279)+2d0*v(253)*v(280)+2d0*v(258)*v(281)+2d0*v(260)*v(282)
 v(363)=(v(361)**props(18)*v(485)*(v(362)+dabs(v(362))))/2d0
 v(352)=v(363)*(v(239)*v(364)+v(274)*v(484))
 v(353)=v(363)*(v(242)*v(364)+v(277)*v(484))
 v(354)=v(363)*(v(245)*v(364)+v(279)*v(484))
 v(355)=v(363)*(v(253)*v(364)+v(280)*v(484))
 v(356)=v(363)*(v(258)*v(364)+v(281)*v(484))
 v(357)=v(363)*(v(260)*v(364)+v(282)*v(484))
 v(358)=v(357)
 v(359)=v(355)
 v(360)=v(356)
ENDIF
R(1)=-props(3)-v(268)+sqrt(0.15d1*(2d0*v(264)**2+2d0*v(265)**2+2d0*v(266)**2+v(273)**2+v(275)**2+v(278)**2))
R(2)=1d0-v(274)*v(419)+v(121)*(-(statev(5)*v(424))-statev(8)*v(427)-statev(2)*v(428))
R(3)=1d0-v(277)*v(419)+v(121)*(-(statev(3)*v(421))-statev(9)*v(425)-statev(6)*v(426))
R(4)=1d0-v(279)*v(419)+v(121)*(-(statev(7)*v(420))-statev(10)*v(422)-statev(4)*v(423))
R(5)=v(302)+v(121)*(-(statev(5)*v(421))-statev(2)*v(425)-statev(8)*v(426))
R(6)=v(304)+v(121)*(-(statev(9)*v(420))-statev(3)*v(422)-statev(6)*v(423))
R(7)=v(300)+v(121)*(-(statev(10)*v(424))-statev(4)*v(427)-statev(7)*v(428))
R(8)=v(300)+v(121)*(-(statev(2)*v(420))-statev(5)*v(422)-statev(8)*v(423))
R(9)=v(302)+v(121)*(-(statev(3)*v(424))-statev(6)*v(427)-statev(9)*v(428))
R(10)=v(304)+v(121)*(-(statev(10)*v(421))-statev(7)*v(425)-statev(4)*v(426))
R(11)=1d0-(-v(274)+v(307))*v(419)+statev(14)*v(486)+statev(17)*v(487)+statev(11)*v(488)
R(12)=1d0-(-v(277)+v(308))*v(419)+statev(12)*v(489)+statev(15)*v(490)+statev(18)*v(491)
R(13)=1d0-(-v(279)+v(309))*v(419)+statev(16)*v(492)+statev(13)*v(493)+statev(19)*v(494)
R(14)=-((-v(280)+v(310))*v(419))+statev(14)*v(489)+statev(17)*v(490)+statev(11)*v(491)
R(15)=-((-v(281)+v(311))*v(419))+statev(18)*v(492)+statev(15)*v(493)+statev(12)*v(494)
R(16)=-((-v(282)+v(312))*v(419))+statev(19)*v(486)+statev(13)*v(487)+statev(16)*v(488)
R(17)=-((-v(282)+v(313))*v(419))+statev(11)*v(492)+statev(17)*v(493)+statev(14)*v(494)
R(18)=-((-v(280)+v(314))*v(419))+statev(12)*v(486)+statev(15)*v(487)+statev(18)*v(488)
R(19)=-((-v(281)+v(315))*v(419))+statev(19)*v(489)+statev(13)*v(490)+statev(16)*v(491)
R(20)=1d0-(-v(274)+v(322))*v(419)+statev(23)*v(495)+statev(26)*v(496)+statev(20)*v(497)
R(21)=1d0-(-v(277)+v(323))*v(419)+statev(21)*v(498)+statev(24)*v(499)+statev(27)*v(500)
R(22)=1d0-(-v(279)+v(324))*v(419)+statev(25)*v(501)+statev(22)*v(502)+statev(28)*v(503)
R(23)=-((-v(280)+v(325))*v(419))+statev(23)*v(498)+statev(26)*v(499)+statev(20)*v(500)
R(24)=-((-v(281)+v(326))*v(419))+statev(27)*v(501)+statev(24)*v(502)+statev(21)*v(503)
R(25)=-((-v(282)+v(327))*v(419))+statev(28)*v(495)+statev(22)*v(496)+statev(25)*v(497)
R(26)=-((-v(282)+v(328))*v(419))+statev(20)*v(501)+statev(26)*v(502)+statev(23)*v(503)
R(27)=-((-v(280)+v(329))*v(419))+statev(21)*v(495)+statev(24)*v(496)+statev(27)*v(497)
R(28)=-((-v(281)+v(330))*v(419))+statev(28)*v(498)+statev(22)*v(499)+statev(25)*v(500)
R(29)=1d0-(-v(274)+v(337))*v(419)+statev(32)*v(504)+statev(35)*v(505)+statev(29)*v(506)
R(30)=1d0-(-v(277)+v(338))*v(419)+statev(30)*v(507)+statev(33)*v(508)+statev(36)*v(509)
R(31)=1d0-(-v(279)+v(339))*v(419)+statev(34)*v(510)+statev(31)*v(511)+statev(37)*v(512)
R(32)=-((-v(280)+v(340))*v(419))+statev(32)*v(507)+statev(35)*v(508)+statev(29)*v(509)
R(33)=-((-v(281)+v(341))*v(419))+statev(36)*v(510)+statev(33)*v(511)+statev(30)*v(512)
R(34)=-((-v(282)+v(342))*v(419))+statev(37)*v(504)+statev(31)*v(505)+statev(34)*v(506)
R(35)=-((-v(282)+v(343))*v(419))+statev(29)*v(510)+statev(35)*v(511)+statev(32)*v(512)
R(36)=-((-v(280)+v(344))*v(419))+statev(30)*v(504)+statev(33)*v(505)+statev(36)*v(506)
R(37)=-((-v(281)+v(345))*v(419))+statev(37)*v(507)+statev(31)*v(508)+statev(34)*v(509)
R(38)=1d0-(-v(274)+v(352))*v(419)+statev(41)*v(513)+statev(44)*v(514)+statev(38)*v(515)
R(39)=1d0-(-v(277)+v(353))*v(419)+statev(39)*v(516)+statev(42)*v(517)+statev(45)*v(518)
R(40)=1d0-(-v(279)+v(354))*v(419)+statev(43)*v(519)+statev(40)*v(520)+statev(46)*v(521)
R(41)=-((-v(280)+v(355))*v(419))+statev(41)*v(516)+statev(44)*v(517)+statev(38)*v(518)
R(42)=-((-v(281)+v(356))*v(419))+statev(45)*v(519)+statev(42)*v(520)+statev(39)*v(521)
R(43)=-((-v(282)+v(357))*v(419))+statev(46)*v(513)+statev(40)*v(514)+statev(43)*v(515)
R(44)=-((-v(282)+v(358))*v(419))+statev(38)*v(519)+statev(44)*v(520)+statev(41)*v(521)
R(45)=-((-v(280)+v(359))*v(419))+statev(39)*v(513)+statev(42)*v(514)+statev(45)*v(515)
R(46)=-((-v(281)+v(360))*v(419))+statev(46)*v(516)+statev(40)*v(517)+statev(43)*v(518)
END
