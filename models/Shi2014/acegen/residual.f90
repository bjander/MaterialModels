!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           10 Apr 20 12:57:36 *
!**************************************************************
! User     : Full professional version
! Notebook : MainFile
! Evaluation time                 : 59 s    Mode  : Optimal
! Number of formulae              : 485     Method: Automatic
! Subroutine                      : residual size: 9498
! Total size of Mathematica  code : 9498 subexpressions
! Total size of Fortran code      : 22485 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE residual(v,x,mpar,statev,Fnew,R)
USE SMSUtility
IMPLICIT NONE
DOUBLE PRECISION v(674),x(11),mpar(14),statev(70),Fnew(9),R(11)
v(644)=1d0/mpar(10)
v(643)=1d0/mpar(8)
v(616)=2d0*x(5)
v(615)=2d0*x(6)
v(614)=2d0*x(4)
v(602)=-x(7)-x(8)
v(601)=2d0*x(6)**2
v(600)=2d0*x(5)**2
v(599)=2d0*x(4)**2
v(598)=x(3)**2
v(597)=x(2)**2
v(596)=-x(2)-x(3)
v(595)=dabs(x(1))
v(594)=1d0+statev(3)
v(593)=1d0+statev(2)
v(592)=1d0+statev(1)
v(591)=1d0+statev(22)
v(590)=1d0+statev(21)
v(589)=1d0+statev(20)
v(588)=1d0+statev(13)
v(587)=1d0+statev(12)
v(586)=1d0+statev(11)
v(585)=1d0-mpar(6)
v(127)=(-1d0)+dexp(-(mpar(13)*v(595)))
v(119)=1d0/sqrt(0.1d-19+v(596)**2+v(597)+v(598)+v(599)+v(600)+v(601))
v(118)=v(119)*x(2)
v(120)=v(119)*x(3)
v(607)=2d0*v(120)
v(183)=(-1d0/3d0)-v(118)*v(120)
v(128)=(v(120)*v(120))
v(173)=(2d0/3d0)-v(128)
v(121)=v(119)*v(596)
v(190)=(-1d0/3d0)-v(120)*v(121)
v(185)=(-1d0/3d0)-v(118)*v(121)
v(131)=(v(121)*v(121))
v(175)=(2d0/3d0)-v(131)
v(122)=v(119)*x(4)
v(603)=4d0*v(122)
v(161)=v(121)*v(603)
v(160)=v(120)*v(603)
v(159)=v(118)*v(603)
v(133)=(v(122)*v(122))
v(177)=0.5d0-v(133)
v(123)=v(119)*x(6)
v(605)=8d0*v(123)
v(604)=4d0*v(123)
v(165)=v(122)*v(605)
v(164)=v(121)*v(604)
v(163)=v(120)*v(604)
v(162)=v(118)*v(604)
v(135)=(v(123)*v(123))
v(179)=0.5d0-v(135)
v(124)=v(119)*x(5)
v(613)=v(123)*v(124)
v(606)=4d0*v(124)
v(170)=v(124)*v(605)
v(169)=8d0*v(122)*v(124)
v(168)=v(121)*v(606)
v(167)=v(120)*v(606)
v(166)=v(118)*v(606)
v(137)=(v(124)*v(124))
v(181)=0.5d0-v(137)
v(125)=(v(118)*v(118))
v(129)=((2d0/3d0)+statev(29))*v(125)+((2d0/3d0)+statev(30))*v(128)+((2d0/3d0)+statev(31))*v(131)+4d0*(0.5d0+statev(32)&
&)*v(133)+4d0*(0.5d0+statev(33))*v(135)+4d0*(0.5d0+statev(34))*v(137)+statev(37)*v(159)+statev(41)*v(160)+statev(44)*v&
&(161)+statev(38)*v(162)+statev(42)*v(163)+statev(45)*v(164)+statev(47)*v(165)+statev(39)*v(166)+statev(43)*v(167)&
&+statev(46)*v(168)+statev(48)*v(169)+statev(49)*v(170)+((-1d0/3d0)+statev(35))*v(118)*v(607)+v(121)*(2d0*((-1d0/3d0)&
&+statev(36))*v(118)+((-1d0/3d0)+statev(40))*v(607))
v(608)=v(127)*v(129)
v(155)=v(122)*v(608)
v(151)=v(121)*v(608)
v(146)=v(120)*v(608)
v(140)=v(118)*v(608)
v(158)=(2d0/3d0)-v(125)
v(172)=((((2d0/3d0)+statev(50))*v(158)-statev(58)*v(159)-statev(62)*v(160)-statev(65)*v(161)-statev(59)*v(162)-statev&
&(63)*v(163)-statev(66)*v(164)-statev(68)*v(165)-statev(60)*v(166)-statev(64)*v(167)-statev(67)*v(168)-statev(69)*v(169)&
&-statev(70)*v(170)+((2d0/3d0)+statev(51))*v(173)+((2d0/3d0)+statev(52))*v(175)+4d0*(0.5d0+statev(53))*v(177)+4d0*(0.5d0&
&+statev(54))*v(179)+4d0*(0.5d0+statev(55))*v(181)+2d0*((-1d0/3d0)+statev(56))*v(183)+2d0*((-1d0/3d0)+statev(57))*v(185)&
&+2d0*((-1d0/3d0)+statev(61))*v(190))*((-1d0)+dexp((-7d0)*mpar(14)*v(595))))/7d0
v(612)=-(v(122)*v(172))
v(611)=-(v(121)*v(172))
v(610)=-(v(120)*v(172))
v(609)=-(v(118)*v(172))
v(201)=0.15d1*((2d0/3d0)+mpar(12)*(statev(50)+v(158)*v(172))+mpar(11)*(statev(29)+v(125)*v(608)))
v(202)=0.15d1*((-1d0/3d0)+mpar(11)*(statev(35)+v(120)*v(140))+mpar(12)*(statev(56)+v(172)*v(183)))
v(203)=0.15d1*((-1d0/3d0)+mpar(11)*(statev(36)+v(121)*v(140))+mpar(12)*(statev(57)+v(172)*v(185)))
v(204)=0.15d1*(mpar(11)*(statev(37)+v(122)*v(140))+mpar(12)*(statev(58)+v(122)*v(609)))
v(205)=0.15d1*(mpar(11)*(statev(38)+v(123)*v(140))+mpar(12)*(statev(59)+v(123)*v(609)))
v(206)=0.15d1*(mpar(11)*(statev(39)+v(124)*v(140))+mpar(12)*(statev(60)+v(124)*v(609)))
v(617)=v(203)*v(596)+v(204)*v(614)+v(205)*v(615)+v(206)*v(616)+v(201)*x(2)+v(202)*x(3)
v(207)=0.15d1*((2d0/3d0)+mpar(12)*(statev(51)+v(172)*v(173))+mpar(11)*(statev(30)+v(128)*v(608)))
v(208)=0.15d1*((-1d0/3d0)+mpar(11)*(statev(40)+v(121)*v(146))+mpar(12)*(statev(61)+v(172)*v(190)))
v(209)=0.15d1*(mpar(11)*(statev(41)+v(122)*v(146))+mpar(12)*(statev(62)+v(122)*v(610)))
v(210)=0.15d1*(mpar(11)*(statev(42)+v(123)*v(146))+mpar(12)*(statev(63)+v(123)*v(610)))
v(211)=0.15d1*(mpar(11)*(statev(43)+v(124)*v(146))+mpar(12)*(statev(64)+v(124)*v(610)))
v(619)=v(208)*v(596)+v(209)*v(614)+v(210)*v(615)+v(211)*v(616)+v(202)*x(2)+v(207)*x(3)
v(212)=0.15d1*((2d0/3d0)+mpar(12)*(statev(52)+v(172)*v(175))+mpar(11)*(statev(31)+v(131)*v(608)))
v(213)=0.15d1*(mpar(11)*(statev(44)+v(122)*v(151))+mpar(12)*(statev(65)+v(122)*v(611)))
v(214)=0.15d1*(mpar(11)*(statev(45)+v(123)*v(151))+mpar(12)*(statev(66)+v(123)*v(611)))
v(215)=0.15d1*(mpar(11)*(statev(46)+v(124)*v(151))+mpar(12)*(statev(67)+v(124)*v(611)))
v(620)=v(212)*v(596)+v(213)*v(614)+v(214)*v(615)+v(215)*v(616)+v(203)*x(2)+v(208)*x(3)
v(216)=0.15d1*(0.5d0+mpar(12)*(statev(53)+v(172)*v(177))+mpar(11)*(statev(32)+v(133)*v(608)))
v(217)=0.15d1*(mpar(11)*(statev(47)+v(123)*v(155))+mpar(12)*(statev(68)+v(123)*v(612)))
v(218)=0.15d1*(mpar(11)*(statev(48)+v(124)*v(155))+mpar(12)*(statev(69)+v(124)*v(612)))
v(621)=v(213)*v(596)+v(216)*v(614)+v(217)*v(615)+v(218)*v(616)+v(204)*x(2)+v(209)*x(3)
v(219)=0.15d1*(0.5d0+mpar(12)*(statev(54)+v(172)*v(179))+mpar(11)*(statev(33)+v(135)*v(608)))
v(220)=0.15d1*(mpar(12)*(statev(70)-v(172)*v(613))+mpar(11)*(statev(49)+v(608)*v(613)))
v(622)=v(214)*v(596)+v(217)*v(614)+v(219)*v(615)+v(220)*v(616)+v(205)*x(2)+v(210)*x(3)
v(221)=0.15d1*(0.5d0+mpar(12)*(statev(55)+v(172)*v(181))+mpar(11)*(statev(34)+v(137)*v(608)))
v(623)=v(215)*v(596)+v(218)*v(614)+v(220)*v(615)+v(221)*v(616)+v(206)*x(2)+v(211)*x(3)
v(223)=1d0/(0.1d-19+2d0*sqrt(v(596)*v(620)+v(614)*v(621)+v(615)*v(622)+v(616)*v(623)+v(617)*x(2)+v(619)*x(3)))
v(618)=2d0*v(223)
v(222)=v(617)*v(618)
v(626)=v(222)*v(595)
v(366)=(v(222)*v(222))
v(224)=v(618)*v(619)
v(629)=v(224)*v(595)
v(367)=(v(224)*v(224))
v(225)=v(618)*v(620)
v(632)=v(225)*v(595)
v(368)=(v(225)*v(225))
v(226)=v(618)*v(621)
v(640)=2d0*v(226)
v(625)=v(226)*v(595)
v(369)=(v(226)*v(226))
v(227)=v(618)*v(622)
v(641)=2d0*v(227)
v(628)=v(227)*v(595)
v(370)=(v(227)*v(227))
v(228)=v(618)*v(623)
v(642)=2d0*v(228)
v(624)=v(228)*v(595)
v(371)=(v(228)*v(228))
v(229)=(v(595)*v(595))
v(265)=v(229)*v(371)
v(264)=v(229)*v(370)
v(252)=((v(224)+v(225))*v(227)+v(226)*v(228))*v(229)
v(268)=v(252)*v(628)
v(247)=v(229)*v(369)
v(233)=((v(222)+v(224))*v(226)+v(227)*v(228))*v(229)
v(249)=v(233)*v(625)
v(232)=(v(226)*v(227)+(v(222)+v(225))*v(228))*v(229)
v(267)=v(232)*v(624)
v(230)=v(247)+v(265)+v(229)*v(366)
v(236)=(v(228)*v(230)+v(225)*v(232)+v(227)*v(233))*v(595)
v(271)=v(236)*v(624)
v(235)=(v(226)*v(230)+v(227)*v(232)+v(224)*v(233))*v(595)
v(251)=v(235)*v(625)
v(231)=v(249)+v(267)+v(230)*v(626)
v(239)=(v(226)*v(231)+v(224)*v(235)+v(227)*v(236))*v(595)
v(255)=v(239)*v(625)
v(238)=(v(228)*v(231)+v(227)*v(235)+v(225)*v(236))*v(595)
v(273)=v(238)*v(624)
v(234)=v(251)+v(271)+v(231)*v(626)
v(242)=(v(228)*v(234)+v(225)*v(238)+v(227)*v(239))*v(595)
v(277)=v(242)*v(624)
v(241)=(v(226)*v(234)+v(227)*v(238)+v(224)*v(239))*v(595)
v(257)=v(241)*v(625)
v(237)=v(255)+v(273)+v(234)*v(626)
v(240)=v(257)+v(277)+v(237)*v(626)
v(627)=5040d0+v(240)
v(243)=(v(228)*v(237)+v(227)*v(241)+v(225)*v(242))*v(595)
v(279)=v(243)*v(624)
v(244)=(v(226)*v(237)+v(224)*v(241)+v(227)*v(242))*v(595)
v(282)=(7d0*(360d0*v(232)+120d0*v(236)+30d0*v(238)+6d0*v(242)+v(243))+v(595)*(v(225)*v(243)+v(227)*v(244)+v(228)*v(627)&
&))/5040d0
v(262)=v(244)*v(625)
v(630)=5040d0+v(262)
v(284)=(2520d0*v(230)+840d0*v(231)+210d0*v(234)+42d0*v(237)+7d0*v(240)+v(279)+v(626)*v(627)+v(630))/5040d0
v(246)=(7d0*(360d0*v(233)+120d0*v(235)+30d0*v(239)+6d0*v(241)+v(244))+v(595)*(v(227)*v(243)+v(224)*v(244)+v(226)*v(627)&
&))/5040d0
v(245)=statev(8)*v(246)+statev(6)*v(282)+v(284)*v(592)
v(248)=v(247)+v(264)+v(229)*v(367)
v(254)=(v(228)*v(233)+v(227)*v(248)+v(225)*v(252))*v(595)
v(270)=v(254)*v(628)
v(250)=v(249)+v(268)+v(248)*v(629)
v(258)=(v(228)*v(235)+v(227)*v(250)+v(225)*v(254))*v(595)
v(274)=v(258)*v(628)
v(253)=v(251)+v(270)+v(250)*v(629)
v(260)=(v(228)*v(239)+v(227)*v(253)+v(225)*v(258))*v(595)
v(276)=v(260)*v(628)
v(256)=v(255)+v(274)+v(253)*v(629)
v(259)=v(257)+v(276)+v(256)*v(629)
v(631)=5040d0+v(259)
v(261)=(v(228)*v(241)+v(227)*v(256)+v(225)*v(260))*v(595)
v(281)=(7d0*(360d0*v(252)+120d0*v(254)+30d0*v(258)+6d0*v(260)+v(261))+v(595)*(v(228)*v(244)+v(225)*v(261)+v(227)*v(631)&
&))/5040d0
v(280)=v(261)*v(628)
v(286)=(2520d0*v(248)+840d0*v(250)+210d0*v(253)+42d0*v(256)+7d0*v(259)+v(280)+v(630)+v(629)*v(631))/5040d0
v(263)=statev(4)*v(246)+statev(9)*v(281)+v(286)*v(593)
v(266)=v(264)+v(265)+v(229)*v(368)
v(269)=v(267)+v(268)+v(266)*v(632)
v(272)=v(270)+v(271)+v(269)*v(632)
v(275)=v(273)+v(274)+v(272)*v(632)
v(278)=v(276)+v(277)+v(275)*v(632)
v(288)=(5040d0+2520d0*v(266)+840d0*v(269)+210d0*v(272)+42d0*v(275)+7d0*v(278)+v(279)+v(280)+(5040d0+v(278))*v(632))&
&/5040d0
v(283)=statev(5)*v(281)+statev(7)*v(282)+v(288)*v(594)
v(285)=statev(9)*v(282)+statev(4)*v(284)+v(246)*v(593)
v(287)=statev(7)*v(246)+statev(5)*v(286)+v(281)*v(594)
v(289)=statev(8)*v(281)+statev(6)*v(288)+v(282)*v(592)
v(290)=statev(5)*v(246)+statev(7)*v(284)+v(282)*v(594)
v(301)=v(285)*v(287)-v(263)*v(290)
v(297)=v(245)*v(283)-v(289)*v(290)
v(291)=statev(6)*v(281)+statev(8)*v(286)+v(246)*v(592)
v(305)=v(287)*v(289)-v(283)*v(291)
v(303)=-(v(245)*v(287))+v(290)*v(291)
v(302)=v(245)*v(263)-v(285)*v(291)
v(292)=statev(4)*v(282)+statev(9)*v(288)+v(281)*v(593)
v(307)=-(v(263)*v(289))+v(291)*v(292)
v(306)=v(263)*v(283)-v(287)*v(292)
v(299)=-(v(283)*v(285))+v(290)*v(292)
v(298)=v(285)*v(289)-v(245)*v(292)
v(293)=1d0/(v(289)*v(301)+v(283)*v(302)+v(292)*v(303))
v(294)=v(293)*(Fnew(4)*v(305)+Fnew(1)*v(306)+Fnew(7)*v(307))
v(295)=v(293)*(Fnew(2)*v(297)+Fnew(5)*v(298)+Fnew(8)*v(299))
v(296)=v(293)*(Fnew(6)*v(301)+Fnew(3)*v(302)+Fnew(9)*v(303))
v(300)=v(293)*(Fnew(4)*v(297)+Fnew(7)*v(298)+Fnew(1)*v(299))
v(304)=v(293)*(Fnew(8)*v(301)+Fnew(5)*v(302)+Fnew(2)*v(303))
v(308)=v(293)*(Fnew(9)*v(305)+Fnew(6)*v(306)+Fnew(3)*v(307))
v(309)=v(293)*(Fnew(1)*v(301)+Fnew(7)*v(302)+Fnew(4)*v(303))
v(310)=v(293)*(Fnew(2)*v(305)+Fnew(8)*v(306)+Fnew(5)*v(307))
v(311)=v(293)*(Fnew(9)*v(297)+Fnew(3)*v(298)+Fnew(6)*v(299))
v(312)=(v(294)*v(294))+(v(308)*v(308))+(v(310)*v(310))
v(332)=-v(312)/3d0
v(313)=(v(295)*v(295))+(v(300)*v(300))+(v(311)*v(311))
v(333)=-v(313)/3d0
v(314)=(v(296)*v(296))+(v(304)*v(304))+(v(309)*v(309))
v(325)=-v(314)/3d0
v(315)=v(294)*v(300)+v(295)*v(310)+v(308)*v(311)
v(331)=(v(315)*v(315))
v(347)=v(312)*v(313)-v(331)
v(316)=v(295)*v(304)+v(300)*v(309)+v(296)*v(311)
v(319)=(v(316)*v(316))
v(336)=v(313)*v(314)-v(319)
v(317)=v(296)*v(308)+v(294)*v(309)+v(304)*v(310)
v(633)=v(316)*v(317)
v(348)=v(315)*v(316)-v(313)*v(317)
v(343)=-(v(312)*v(316))+v(315)*v(317)
v(338)=-(v(314)*v(315))+v(633)
v(323)=(v(317)*v(317))
v(342)=v(312)*v(314)-v(323)
v(320)=-(v(312)*v(319))-v(313)*v(323)+v(314)*v(347)+2d0*v(315)*v(633)
v(327)=mpar(2)*(v(320)-sqrt(v(320)))
v(326)=1d0/v(320)**0.3333333333333333d0
v(634)=mpar(1)*v(326)
v(349)=v(327)+((2d0/3d0)*v(312)+v(325)+v(333))*v(634)
v(638)=v(349)/v(320)
v(567)=-v(349)/3d0
v(357)=v(349)-x(2)-x(7)
v(361)=-v(357)/3d0
v(344)=v(327)+((2d0/3d0)*v(314)+v(332)+v(333))*v(634)
v(637)=v(344)/v(320)
v(564)=-v(344)/3d0
v(360)=-v(344)+v(596)+v(602)
v(356)=v(360)/3d0
v(339)=v(327)+((2d0/3d0)*v(313)+v(325)+v(332))*v(634)
v(636)=v(339)/v(320)
v(566)=-v(339)/3d0
v(355)=-v(339)+x(3)+x(8)
v(359)=v(355)/3d0
v(318)=1d0/v(320)**0.13333333333333333d1
v(635)=mpar(1)*v(318)
v(346)=v(317)*v(635)
v(341)=v(316)*v(635)
v(337)=v(348)*v(635)
v(335)=v(315)*v(635)
v(330)=v(341)*v(343)
v(329)=v(317)*v(337)
v(322)=v(335)*v(338)
v(340)=v(335)*v(336)+v(316)*v(337)+v(338)*v(636)
v(345)=v(341)*v(342)+v(338)*v(346)+v(343)*v(637)
v(350)=v(335)*v(343)+v(346)*v(347)+v(348)*v(638)
v(351)=v(312)*v(340)+v(317)*v(345)+v(315)*(v(322)+v(330)+v(342)*v(636))
v(352)=v(313)*v(345)+v(315)*v(350)+v(316)*(v(329)+v(330)+v(347)*v(637))
v(353)=v(316)*v(340)+v(314)*v(350)+v(317)*(v(322)+v(329)+v(336)*v(638))
v(354)=v(356)+(2d0/3d0)*v(357)+v(359)
v(358)=(-2d0/3d0)*v(355)+v(356)+v(361)
v(362)=v(359)+(-2d0/3d0)*v(360)+v(361)
v(363)=v(351)-x(4)-x(9)
v(364)=v(352)-x(11)-x(6)
v(365)=v(353)-x(10)-x(5)
v(372)=v(366)+v(367)+v(368)+2d0*v(369)+2d0*v(370)+2d0*v(371)
v(381)=1d0/sqrt(0.1d-19+v(372))
v(639)=v(381)*v(585)
v(384)=v(639)*(v(225)*v(602)+v(642)*x(10)+v(641)*x(11)+v(222)*x(7)+v(224)*x(8)+v(640)*x(9))
v(375)=v(639)*(v(222)*v(354)+v(224)*v(358)+v(225)*v(362)+v(363)*v(640)+v(364)*v(641)+v(365)*v(642))
v(374)=0.15d1*mpar(6)*sqrt(v(372))
v(373)=-v(222)+(v(354)*v(374)+v(222)*v(375))*v(643)
v(647)=v(373)*v(595)
v(376)=-v(224)+(v(358)*v(374)+v(224)*v(375))*v(643)
v(650)=v(376)*v(595)
v(377)=-v(225)+(v(362)*v(374)+v(225)*v(375))*v(643)
v(653)=v(377)*v(595)
v(378)=-v(226)+(v(363)*v(374)+v(226)*v(375))*v(643)
v(646)=v(378)*v(595)
v(407)=v(229)*(v(378)*v(378))
v(379)=-v(227)+(v(364)*v(374)+v(227)*v(375))*v(643)
v(649)=v(379)*v(595)
v(424)=v(229)*(v(379)*v(379))
v(380)=-v(228)+(v(365)*v(374)+v(228)*v(375))*v(643)
v(645)=v(380)*v(595)
v(425)=v(229)*(v(380)*v(380))
v(412)=v(229)*((v(376)+v(377))*v(379)+v(378)*v(380))
v(428)=v(412)*v(649)
v(393)=v(229)*((v(373)+v(376))*v(378)+v(379)*v(380))
v(409)=v(393)*v(646)
v(392)=v(229)*(v(378)*v(379)+(v(373)+v(377))*v(380))
v(427)=v(392)*v(645)
v(383)=-v(222)+v(644)*(v(222)*v(384)+v(374)*x(7))
v(656)=v(383)*v(595)
v(385)=-v(224)+v(644)*(v(224)*v(384)+v(374)*x(8))
v(659)=v(385)*v(595)
v(386)=-v(225)+(v(225)*v(384)+v(374)*v(602))*v(644)
v(662)=v(386)*v(595)
v(387)=-v(226)+v(644)*(v(226)*v(384)+v(374)*x(9))
v(655)=v(387)*v(595)
v(470)=v(229)*(v(387)*v(387))
v(388)=-v(227)+v(644)*(v(227)*v(384)+v(374)*x(11))
v(658)=v(388)*v(595)
v(487)=v(229)*(v(388)*v(388))
v(389)=-v(228)+v(644)*(v(228)*v(384)+v(374)*x(10))
v(654)=v(389)*v(595)
v(488)=v(229)*(v(389)*v(389))
v(475)=v(229)*((v(385)+v(386))*v(388)+v(387)*v(389))
v(491)=v(475)*v(658)
v(456)=v(229)*((v(383)+v(385))*v(387)+v(388)*v(389))
v(472)=v(456)*v(655)
v(455)=v(229)*(v(387)*v(388)+(v(383)+v(386))*v(389))
v(490)=v(455)*v(654)
v(390)=v(229)*(v(373)*v(373))+v(407)+v(425)
v(396)=(v(380)*v(390)+v(377)*v(392)+v(379)*v(393))*v(595)
v(431)=v(396)*v(645)
v(395)=(v(378)*v(390)+v(379)*v(392)+v(376)*v(393))*v(595)
v(411)=v(395)*v(646)
v(391)=v(409)+v(427)+v(390)*v(647)
v(399)=(v(378)*v(391)+v(376)*v(395)+v(379)*v(396))*v(595)
v(415)=v(399)*v(646)
v(398)=(v(380)*v(391)+v(379)*v(395)+v(377)*v(396))*v(595)
v(433)=v(398)*v(645)
v(394)=v(411)+v(431)+v(391)*v(647)
v(402)=(v(380)*v(394)+v(377)*v(398)+v(379)*v(399))*v(595)
v(437)=v(402)*v(645)
v(401)=(v(378)*v(394)+v(379)*v(398)+v(376)*v(399))*v(595)
v(417)=v(401)*v(646)
v(397)=v(415)+v(433)+v(394)*v(647)
v(400)=v(417)+v(437)+v(397)*v(647)
v(648)=5040d0+v(400)
v(403)=(v(380)*v(397)+v(379)*v(401)+v(377)*v(402))*v(595)
v(439)=v(403)*v(645)
v(404)=(v(378)*v(397)+v(376)*v(401)+v(379)*v(402))*v(595)
v(442)=(7d0*(360d0*v(392)+120d0*v(396)+30d0*v(398)+6d0*v(402)+v(403))+v(595)*(v(377)*v(403)+v(379)*v(404)+v(380)*v(648)&
&))/5040d0
v(422)=v(404)*v(646)
v(651)=5040d0+v(422)
v(444)=(2520d0*v(390)+840d0*v(391)+210d0*v(394)+42d0*v(397)+7d0*v(400)+v(439)+v(647)*v(648)+v(651))/5040d0
v(406)=(7d0*(360d0*v(393)+120d0*v(395)+30d0*v(399)+6d0*v(401)+v(404))+v(595)*(v(379)*v(403)+v(376)*v(404)+v(378)*v(648)&
&))/5040d0
v(405)=statev(18)*v(406)+statev(16)*v(442)+v(444)*v(586)
v(408)=v(229)*(v(376)*v(376))+v(407)+v(424)
v(414)=(v(380)*v(393)+v(379)*v(408)+v(377)*v(412))*v(595)
v(430)=v(414)*v(649)
v(410)=v(409)+v(428)+v(408)*v(650)
v(418)=(v(380)*v(395)+v(379)*v(410)+v(377)*v(414))*v(595)
v(434)=v(418)*v(649)
v(413)=v(411)+v(430)+v(410)*v(650)
v(420)=(v(380)*v(399)+v(379)*v(413)+v(377)*v(418))*v(595)
v(436)=v(420)*v(649)
v(416)=v(415)+v(434)+v(413)*v(650)
v(419)=v(417)+v(436)+v(416)*v(650)
v(652)=5040d0+v(419)
v(421)=(v(380)*v(401)+v(379)*v(416)+v(377)*v(420))*v(595)
v(441)=(7d0*(360d0*v(412)+120d0*v(414)+30d0*v(418)+6d0*v(420)+v(421))+v(595)*(v(380)*v(404)+v(377)*v(421)+v(379)*v(652)&
&))/5040d0
v(440)=v(421)*v(649)
v(446)=(2520d0*v(408)+840d0*v(410)+210d0*v(413)+42d0*v(416)+7d0*v(419)+v(440)+v(651)+v(650)*v(652))/5040d0
v(423)=statev(14)*v(406)+statev(19)*v(441)+v(446)*v(587)
v(426)=v(229)*(v(377)*v(377))+v(424)+v(425)
v(429)=v(427)+v(428)+v(426)*v(653)
v(432)=v(430)+v(431)+v(429)*v(653)
v(435)=v(433)+v(434)+v(432)*v(653)
v(438)=v(436)+v(437)+v(435)*v(653)
v(448)=(5040d0+2520d0*v(426)+840d0*v(429)+210d0*v(432)+42d0*v(435)+7d0*v(438)+v(439)+v(440)+(5040d0+v(438))*v(653))&
&/5040d0
v(443)=statev(15)*v(441)+statev(17)*v(442)+v(448)*v(588)
v(445)=statev(19)*v(442)+statev(14)*v(444)+v(406)*v(587)
v(447)=statev(17)*v(406)+statev(15)*v(446)+v(441)*v(588)
v(449)=statev(18)*v(441)+statev(16)*v(448)+v(442)*v(586)
v(450)=statev(15)*v(406)+statev(17)*v(444)+v(442)*v(588)
v(536)=v(445)*v(447)-v(423)*v(450)
v(527)=v(405)*v(443)-v(449)*v(450)
v(451)=statev(16)*v(441)+statev(18)*v(446)+v(406)*v(586)
v(535)=v(405)*v(423)-v(445)*v(451)
v(534)=-(v(405)*v(447))+v(450)*v(451)
v(528)=v(447)*v(449)-v(443)*v(451)
v(452)=statev(14)*v(442)+statev(19)*v(448)+v(441)*v(587)
v(532)=-(v(423)*v(449))+v(451)*v(452)
v(531)=v(445)*v(449)-v(405)*v(452)
v(530)=-(v(443)*v(445))+v(450)*v(452)
v(529)=v(423)*v(443)-v(447)*v(452)
v(453)=v(229)*(v(383)*v(383))+v(470)+v(488)
v(459)=(v(389)*v(453)+v(386)*v(455)+v(388)*v(456))*v(595)
v(494)=v(459)*v(654)
v(458)=(v(387)*v(453)+v(388)*v(455)+v(385)*v(456))*v(595)
v(474)=v(458)*v(655)
v(454)=v(472)+v(490)+v(453)*v(656)
v(462)=(v(387)*v(454)+v(385)*v(458)+v(388)*v(459))*v(595)
v(478)=v(462)*v(655)
v(461)=(v(389)*v(454)+v(388)*v(458)+v(386)*v(459))*v(595)
v(496)=v(461)*v(654)
v(457)=v(474)+v(494)+v(454)*v(656)
v(465)=(v(389)*v(457)+v(386)*v(461)+v(388)*v(462))*v(595)
v(500)=v(465)*v(654)
v(464)=(v(387)*v(457)+v(388)*v(461)+v(385)*v(462))*v(595)
v(480)=v(464)*v(655)
v(460)=v(478)+v(496)+v(457)*v(656)
v(463)=v(480)+v(500)+v(460)*v(656)
v(657)=5040d0+v(463)
v(466)=(v(389)*v(460)+v(388)*v(464)+v(386)*v(465))*v(595)
v(502)=v(466)*v(654)
v(467)=(v(387)*v(460)+v(385)*v(464)+v(388)*v(465))*v(595)
v(505)=(7d0*(360d0*v(455)+120d0*v(459)+30d0*v(461)+6d0*v(465)+v(466))+v(595)*(v(386)*v(466)+v(388)*v(467)+v(389)*v(657)&
&))/5040d0
v(485)=v(467)*v(655)
v(660)=5040d0+v(485)
v(507)=(2520d0*v(453)+840d0*v(454)+210d0*v(457)+42d0*v(460)+7d0*v(463)+v(502)+v(656)*v(657)+v(660))/5040d0
v(469)=(7d0*(360d0*v(456)+120d0*v(458)+30d0*v(462)+6d0*v(464)+v(467))+v(595)*(v(388)*v(466)+v(385)*v(467)+v(387)*v(657)&
&))/5040d0
v(468)=statev(27)*v(469)+statev(25)*v(505)+v(507)*v(589)
v(471)=v(229)*(v(385)*v(385))+v(470)+v(487)
v(477)=(v(389)*v(456)+v(388)*v(471)+v(386)*v(475))*v(595)
v(493)=v(477)*v(658)
v(473)=v(472)+v(491)+v(471)*v(659)
v(481)=(v(389)*v(458)+v(388)*v(473)+v(386)*v(477))*v(595)
v(497)=v(481)*v(658)
v(476)=v(474)+v(493)+v(473)*v(659)
v(483)=(v(389)*v(462)+v(388)*v(476)+v(386)*v(481))*v(595)
v(499)=v(483)*v(658)
v(479)=v(478)+v(497)+v(476)*v(659)
v(482)=v(480)+v(499)+v(479)*v(659)
v(661)=5040d0+v(482)
v(484)=(v(389)*v(464)+v(388)*v(479)+v(386)*v(483))*v(595)
v(504)=(7d0*(360d0*v(475)+120d0*v(477)+30d0*v(481)+6d0*v(483)+v(484))+v(595)*(v(389)*v(467)+v(386)*v(484)+v(388)*v(661)&
&))/5040d0
v(503)=v(484)*v(658)
v(509)=(2520d0*v(471)+840d0*v(473)+210d0*v(476)+42d0*v(479)+7d0*v(482)+v(503)+v(660)+v(659)*v(661))/5040d0
v(486)=statev(23)*v(469)+statev(28)*v(504)+v(509)*v(590)
v(489)=v(229)*(v(386)*v(386))+v(487)+v(488)
v(492)=v(490)+v(491)+v(489)*v(662)
v(495)=v(493)+v(494)+v(492)*v(662)
v(498)=v(496)+v(497)+v(495)*v(662)
v(501)=v(499)+v(500)+v(498)*v(662)
v(511)=(5040d0+2520d0*v(489)+840d0*v(492)+210d0*v(495)+42d0*v(498)+7d0*v(501)+v(502)+v(503)+(5040d0+v(501))*v(662))&
&/5040d0
v(506)=statev(24)*v(504)+statev(26)*v(505)+v(511)*v(591)
v(508)=statev(28)*v(505)+statev(23)*v(507)+v(469)*v(590)
v(510)=statev(26)*v(469)+statev(24)*v(509)+v(504)*v(591)
v(512)=statev(27)*v(504)+statev(25)*v(511)+v(505)*v(589)
v(513)=statev(24)*v(469)+statev(26)*v(507)+v(505)*v(591)
v(559)=v(508)*v(510)-v(486)*v(513)
v(550)=v(468)*v(506)-v(512)*v(513)
v(514)=statev(25)*v(504)+statev(27)*v(509)+v(469)*v(589)
v(558)=v(468)*v(486)-v(508)*v(514)
v(557)=-(v(468)*v(510))+v(513)*v(514)
v(551)=v(510)*v(512)-v(506)*v(514)
v(515)=statev(23)*v(505)+statev(28)*v(511)+v(504)*v(590)
v(555)=-(v(486)*v(512))+v(514)*v(515)
v(554)=v(508)*v(512)-v(468)*v(515)
v(553)=-(v(506)*v(508))+v(513)*v(515)
v(552)=v(486)*v(506)-v(510)*v(515)
v(516)=1d0/(v(452)*v(534)+v(443)*v(535)+v(449)*v(536))**2
v(523)=-(v(516)*((v(534)*v(534))+(v(535)*v(535))+(v(536)*v(536))))
v(521)=1d0/v(516)**0.3333333333333333d0
v(665)=-(mpar(7)*v(521))
v(666)=v(516)*v(665)
v(520)=v(516)*((v(528)*v(528))+(v(529)*v(529))+(v(532)*v(532)))
v(525)=-v(520)/3d0
v(519)=-(v(516)*((v(527)*v(527))+(v(530)*v(530))+(v(531)*v(531))))
v(524)=v(519)/3d0
v(518)=v(523)/3d0
v(539)=1d0/(v(515)*v(557)+v(506)*v(558)+v(512)*v(559))**2
v(546)=-(v(539)*((v(557)*v(557))+(v(558)*v(558))+(v(559)*v(559))))
v(544)=1d0/v(539)**0.3333333333333333d0
v(663)=mpar(9)*v(544)
v(664)=v(539)*v(663)
v(543)=v(539)*((v(551)*v(551))+(v(552)*v(552))+(v(555)*v(555)))
v(548)=-v(543)/3d0
v(542)=-(v(539)*((v(550)*v(550))+(v(553)*v(553))+(v(554)*v(554))))
v(547)=v(542)/3d0
v(541)=v(546)/3d0
v(540)=(v(541)+(2d0/3d0)*v(543)+v(547))*v(663)
v(545)=(v(541)+(-2d0/3d0)*v(542)+v(548))*v(663)
v(556)=(v(550)*v(551)+v(552)*v(553)+v(554)*v(555))*v(664)
v(560)=(v(550)*v(557)+v(554)*v(558)+v(553)*v(559))*v(664)
v(561)=(v(551)*v(557)+v(555)*v(558)+v(552)*v(559))*v(664)
v(563)=(2d0/3d0)*v(349)-v(540)+v(564)+v(566)+(v(518)+(2d0/3d0)*v(520)+v(524))*v(665)
v(565)=(2d0/3d0)*v(339)-v(545)+v(564)+v(567)+(v(518)+(-2d0/3d0)*v(519)+v(525))*v(665)
v(568)=(2d0/3d0)*v(344)+v(566)+v(567)+((2d0/3d0)*v(546)-v(547)-v(548))*v(663)+((-2d0/3d0)*v(523)+v(524)+v(525))*v(665)
v(569)=v(351)-v(556)+(v(527)*v(528)+v(529)*v(530)+v(531)*v(532))*v(666)
v(667)=2d0*v(569)
v(570)=v(352)-v(560)+(v(527)*v(534)+v(531)*v(535)+v(530)*v(536))*v(666)
v(668)=2d0*v(570)
v(571)=v(353)-v(561)+(v(528)*v(534)+v(532)*v(535)+v(529)*v(536))*v(666)
v(669)=2d0*v(571)
R(1)=-mpar(3)-mpar(5)*(1d0-dexp(-((mpar(4)*(statev(10)+v(595)))/mpar(5))))+sqrt(v(563)*(v(201)*v(563)+v(202)*v(565)+v&
&(203)*v(568)+v(204)*v(667)+v(205)*v(668)+v(206)*v(669))+v(565)*(v(202)*v(563)+v(207)*v(565)+v(208)*v(568)+v(209)*v(667)&
&+v(210)*v(668)+v(211)*v(669))+v(568)*(v(203)*v(563)+v(208)*v(565)+v(212)*v(568)+v(213)*v(667)+v(214)*v(668)+v(215)*v&
&(669))+v(667)*(v(204)*v(563)+v(209)*v(565)+v(213)*v(568)+v(216)*v(667)+v(217)*v(668)+v(218)*v(669))+v(668)*(v(205)*v&
&(563)+v(210)*v(565)+v(214)*v(568)+v(217)*v(667)+v(219)*v(668)+v(220)*v(669))+v(669)*(v(206)*v(563)+v(211)*v(565)+v(215&
&)*v(568)+v(218)*v(667)+v(220)*v(668)+v(221)*v(669)))
R(2)=-v(563)+x(2)
R(3)=-v(565)+x(3)
R(4)=-v(569)+x(4)
R(5)=-v(571)+x(5)
R(6)=-v(570)+x(6)
R(7)=-v(540)+x(7)
R(8)=-v(545)+x(8)
R(9)=-v(556)+x(9)
R(10)=-v(561)+x(10)
R(11)=-v(560)+x(11)
END
