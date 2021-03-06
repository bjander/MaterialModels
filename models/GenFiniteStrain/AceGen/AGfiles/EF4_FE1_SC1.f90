!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           19 Mar 17 15:32:37 *
!**************************************************************
! User     : Full professional version
! Notebook : ElasticFunction
! Evaluation time                 : 30 s    Mode  : Optimal
! Number of formulae              : 731     Method: Automatic
! Subroutine                      : EF4 size: 13321
! Total size of Mathematica  code : 13321 subexpressions
! Total size of Fortran code      : 30804 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE EF4(v,x,props,Fnew,sigma,dtaudF,phi)
USE SMSUtility
IMPLICIT NONE
LOGICAL b221
DOUBLE PRECISION v(929),x(46),props(18),Fnew(9),sigma(9),dtaudF(9,9),phi
v(835)=props(4)*x(1)
v(809)=-(x(10)*x(2))
v(808)=x(5)*x(7)
v(807)=-(x(4)*x(9))
v(806)=x(6)*x(7)
v(805)=x(5)*x(6)-x(3)*x(8)
v(804)=x(10)*x(9)
v(803)=-(x(3)*x(7))
v(802)=-(x(2)*x(6))+x(8)*x(9)
v(801)=x(10)*x(8)
v(800)=-(x(4)*x(5))
v(799)=x(2)*x(3)-x(5)*x(9)
v(798)=-(x(7)*x(8))
v(797)=x(2)*x(4)
v(796)=-(x(10)*x(6))
v(795)=x(3)*x(4)
v(794)=1d0/(Fnew(6)*(Fnew(4)*Fnew(5)-Fnew(2)*Fnew(7))+Fnew(3)*(Fnew(1)*Fnew(2)-Fnew(4)*Fnew(8))+(-(Fnew(1)*Fnew(5))&
&+Fnew(7)*Fnew(8))*Fnew(9))
v(793)=x(39)*x(40)-x(42)*x(46)
v(792)=-(x(40)*x(41))+x(44)*x(46)
v(791)=x(41)*x(43)-x(38)*x(46)
v(790)=-(x(39)*x(43))+x(45)*x(46)
v(789)=x(42)*x(43)-x(40)*x(45)
v(788)=-(x(38)*x(42))+x(44)*x(45)
v(787)=x(38)*x(39)-x(41)*x(45)
v(786)=x(38)*x(40)-x(43)*x(44)
v(785)=x(41)*x(42)-x(39)*x(44)
v(784)=x(30)*x(31)-x(33)*x(37)
v(783)=-(x(31)*x(32))+x(35)*x(37)
v(782)=x(32)*x(34)-x(29)*x(37)
v(781)=-(x(30)*x(34))+x(36)*x(37)
v(780)=x(33)*x(34)-x(31)*x(36)
v(779)=-(x(29)*x(33))+x(35)*x(36)
v(778)=x(29)*x(30)-x(32)*x(36)
v(777)=x(29)*x(31)-x(34)*x(35)
v(776)=x(32)*x(33)-x(30)*x(35)
v(775)=x(21)*x(22)-x(24)*x(28)
v(774)=-(x(22)*x(23))+x(26)*x(28)
v(773)=x(23)*x(25)-x(20)*x(28)
v(772)=-(x(21)*x(25))+x(27)*x(28)
v(771)=x(24)*x(25)-x(22)*x(27)
v(770)=-(x(20)*x(24))+x(26)*x(27)
v(769)=x(20)*x(21)-x(23)*x(27)
v(768)=x(20)*x(22)-x(25)*x(26)
v(767)=x(23)*x(24)-x(21)*x(26)
v(766)=x(12)*x(13)-x(15)*x(19)
v(765)=-(x(13)*x(14))+x(17)*x(19)
v(764)=x(14)*x(16)-x(11)*x(19)
v(763)=-(x(12)*x(16))+x(18)*x(19)
v(762)=x(15)*x(16)-x(13)*x(18)
v(761)=-(x(11)*x(15))+x(17)*x(18)
v(760)=x(11)*x(12)-x(14)*x(18)
v(759)=x(11)*x(13)-x(16)*x(17)
v(758)=x(14)*x(15)-x(12)*x(17)
v(757)=1d0/(v(802)*x(10)+v(799)*x(4)+v(805)*x(7))
v(74)=v(757)*(v(795)+v(796))
v(76)=v(757)*(v(797)+v(798))
v(77)=v(757)*v(799)
v(78)=v(757)*(v(800)+v(801))
v(79)=v(757)*v(802)
v(80)=v(757)*(v(803)+v(804))
v(81)=v(757)*v(805)
v(82)=v(757)*(v(806)+v(807))
v(83)=v(757)*(v(808)+v(809))
v(84)=Fnew(1)*v(74)+Fnew(7)*v(80)+Fnew(4)*v(82)
v(810)=2d0*v(84)
v(548)=v(76)*v(84)
v(545)=v(78)*v(84)
v(542)=v(83)*v(84)
v(530)=v(79)*v(84)
v(527)=v(81)*v(84)
v(524)=v(77)*v(84)
v(261)=v(80)*v(810)
v(270)=-v(261)/3d0
v(258)=v(810)*v(82)
v(267)=-v(258)/3d0
v(255)=v(74)*v(810)
v(264)=-v(255)/3d0
v(85)=Fnew(2)*v(76)+Fnew(8)*v(78)+Fnew(5)*v(83)
v(811)=2d0*v(85)
v(494)=v(82)*v(85)
v(488)=v(74)*v(85)
v(482)=v(80)*v(85)
v(476)=v(79)*v(85)
v(470)=v(81)*v(85)
v(464)=v(77)*v(85)
v(280)=v(78)*v(811)
v(289)=-v(280)/3d0
v(277)=v(811)*v(83)
v(286)=-v(277)/3d0
v(274)=v(76)*v(811)
v(283)=-v(274)/3d0
v(86)=Fnew(3)*v(77)+Fnew(9)*v(79)+Fnew(6)*v(81)
v(812)=2d0*v(86)
v(473)=v(78)*v(86)
v(467)=v(83)*v(86)
v(461)=v(76)*v(86)
v(444)=v(74)*v(86)
v(438)=v(80)*v(86)
v(432)=v(82)*v(86)
v(299)=v(79)*v(812)
v(308)=-v(299)/3d0
v(296)=v(81)*v(812)
v(305)=-v(296)/3d0
v(293)=v(77)*v(812)
v(302)=-v(293)/3d0
v(87)=Fnew(4)*v(76)+Fnew(1)*v(78)+Fnew(7)*v(83)
v(813)=2d0*v(87)
v(549)=v(82)*v(87)
v(550)=-v(548)+v(549)
v(546)=v(74)*v(87)
v(547)=-v(545)+v(546)
v(543)=v(80)*v(87)
v(544)=-v(542)+v(543)
v(539)=v(79)*v(87)
v(536)=v(81)*v(87)
v(533)=v(77)*v(87)
v(315)=v(542)+v(543)
v(312)=v(548)+v(549)
v(309)=v(545)+v(546)
v(279)=v(813)*v(83)
v(288)=-v(279)/3d0
v(276)=v(76)*v(813)
v(285)=-v(276)/3d0
v(273)=v(78)*v(813)
v(282)=-v(273)/3d0
v(88)=Fnew(5)*v(77)+Fnew(2)*v(79)+Fnew(8)*v(81)
v(814)=2d0*v(88)
v(477)=v(76)*v(88)
v(478)=v(476)-v(477)
v(471)=v(78)*v(88)
v(472)=v(470)-v(471)
v(465)=v(83)*v(88)
v(466)=v(464)-v(465)
v(447)=v(82)*v(88)
v(441)=v(74)*v(88)
v(435)=v(80)*v(88)
v(325)=v(470)+v(471)
v(322)=v(464)+v(465)
v(319)=v(476)+v(477)
v(298)=v(81)*v(814)
v(307)=-v(298)/3d0
v(295)=v(77)*v(814)
v(304)=-v(295)/3d0
v(292)=v(79)*v(814)
v(301)=-v(292)/3d0
v(89)=Fnew(6)*v(74)+Fnew(3)*v(80)+Fnew(9)*v(82)
v(815)=2d0*v(89)
v(491)=v(78)*v(89)
v(485)=v(83)*v(89)
v(479)=v(76)*v(89)
v(445)=v(81)*v(89)
v(446)=-v(444)+v(445)
v(439)=v(77)*v(89)
v(440)=-v(438)+v(439)
v(433)=v(79)*v(89)
v(434)=-v(432)+v(433)
v(335)=v(432)+v(433)
v(332)=v(444)+v(445)
v(329)=v(438)+v(439)
v(263)=v(815)*v(82)
v(272)=-v(263)/3d0
v(260)=v(74)*v(815)
v(269)=-v(260)/3d0
v(257)=v(80)*v(815)
v(266)=-v(257)/3d0
v(90)=Fnew(7)*v(77)+Fnew(4)*v(79)+Fnew(1)*v(81)
v(898)=v(87)*v(88)-v(85)*v(90)
v(816)=2d0*v(90)
v(540)=v(76)*v(90)
v(541)=-v(539)+v(540)
v(537)=v(78)*v(90)
v(538)=-v(536)+v(537)
v(534)=v(83)*v(90)
v(535)=-v(533)+v(534)
v(531)=v(82)*v(90)
v(532)=v(530)-v(531)
v(528)=v(74)*v(90)
v(529)=v(527)-v(528)
v(525)=v(80)*v(90)
v(526)=v(524)-v(525)
v(333)=v(524)+v(525)
v(330)=v(530)+v(531)
v(327)=v(527)+v(528)
v(324)=v(533)+v(534)
v(321)=v(539)+v(540)
v(318)=v(536)+v(537)
v(297)=v(77)*v(816)
v(306)=-v(297)/3d0
v(294)=v(79)*v(816)
v(303)=-v(294)/3d0
v(291)=v(81)*v(816)
v(300)=-v(291)/3d0
v(91)=Fnew(8)*v(74)+Fnew(5)*v(80)+Fnew(2)*v(82)
v(899)=v(84)*v(85)-v(87)*v(91)
v(897)=-(v(84)*v(88))+v(90)*v(91)
v(817)=2d0*v(91)
v(495)=v(76)*v(91)
v(496)=-v(494)+v(495)
v(489)=v(78)*v(91)
v(490)=-v(488)+v(489)
v(483)=v(83)*v(91)
v(484)=-v(482)+v(483)
v(448)=v(79)*v(91)
v(449)=v(447)-v(448)
v(442)=v(81)*v(91)
v(443)=v(441)-v(442)
v(436)=v(77)*v(91)
v(437)=v(435)-v(436)
v(334)=v(441)+v(442)
v(331)=v(435)+v(436)
v(328)=v(447)+v(448)
v(316)=v(488)+v(489)
v(313)=v(482)+v(483)
v(310)=v(494)+v(495)
v(262)=v(74)*v(817)
v(271)=-v(262)/3d0
v(259)=v(80)*v(817)
v(268)=-v(259)/3d0
v(256)=v(817)*v(82)
v(265)=-v(256)/3d0
v(92)=Fnew(9)*v(76)+Fnew(6)*v(78)+Fnew(3)*v(83)
v(818)=2d0*v(92)
v(492)=v(74)*v(92)
v(493)=-v(491)+v(492)
v(486)=v(80)*v(92)
v(487)=-v(485)+v(486)
v(480)=v(82)*v(92)
v(481)=-v(479)+v(480)
v(474)=v(81)*v(92)
v(475)=v(473)-v(474)
v(468)=v(77)*v(92)
v(469)=v(467)-v(468)
v(462)=v(79)*v(92)
v(463)=v(461)-v(462)
v(450)=v(89)*v(898)+v(86)*v(899)+v(897)*v(92)
v(903)=v(899)/v(450)
v(902)=v(898)/v(450)
v(901)=v(897)/v(450)
v(452)=1d0/v(450)**2
v(460)=-(v(452)*(v(532)*v(85)+v(550)*v(88)+v(541)*v(91)))
v(900)=v(450)*v(460)
v(459)=-(v(452)*(-(v(547)*v(86))-v(538)*v(89)-v(529)*v(92)))
v(870)=v(450)*v(459)
v(458)=-(v(452)*(-(v(484)*v(86))-v(466)*v(89)-v(437)*v(92)))
v(847)=v(450)*v(458)
v(457)=-(v(452)*(v(529)*v(85)+v(547)*v(88)+v(538)*v(91)))
v(905)=v(450)*v(457)
v(456)=-(v(452)*(-(v(544)*v(86))-v(535)*v(89)-v(526)*v(92)))
v(875)=v(450)*v(456)
v(455)=-(v(452)*(-(v(496)*v(86))-v(478)*v(89)-v(449)*v(92)))
v(848)=v(450)*v(455)
v(454)=-(v(452)*(v(526)*v(85)+v(544)*v(88)+v(535)*v(91)))
v(906)=v(450)*v(454)
v(453)=-(v(452)*(-(v(550)*v(86))-v(541)*v(89)-v(532)*v(92)))
v(876)=v(450)*v(453)
v(451)=-(v(452)*(-(v(490)*v(86))-v(472)*v(89)-v(443)*v(92)))
v(849)=v(450)*v(451)
v(326)=v(461)+v(462)
v(323)=v(473)+v(474)
v(320)=v(467)+v(468)
v(317)=v(479)+v(480)
v(314)=v(491)+v(492)
v(311)=v(485)+v(486)
v(281)=v(76)*v(818)
v(290)=-v(281)/3d0
v(278)=v(78)*v(818)
v(287)=-v(278)/3d0
v(275)=v(818)*v(83)
v(284)=-v(275)/3d0
v(93)=(v(84)*v(84))+(v(89)*v(89))+(v(91)*v(91))
v(105)=-v(93)/3d0
v(94)=(v(85)*v(85))+(v(87)*v(87))+(v(92)*v(92))
v(106)=-v(94)/3d0
v(95)=(v(86)*v(86))+(v(88)*v(88))+(v(90)*v(90))
v(395)=v(105)+v(106)+(2d0/3d0)*v(95)
v(101)=-v(95)/3d0
v(385)=v(101)+v(105)+(2d0/3d0)*v(94)
v(375)=v(101)+v(106)+(2d0/3d0)*v(93)
v(96)=v(84)*v(87)+v(85)*v(91)+v(89)*v(92)
v(819)=2d0*v(96)
v(341)=-(v(819)*v(95))
v(338)=(v(96)*v(96))
v(823)=-v(338)+v(93)*v(94)
v(97)=v(85)*v(88)+v(87)*v(90)+v(86)*v(92)
v(344)=v(819)*v(97)
v(342)=(-2d0)*v(93)*v(97)
v(336)=(v(97)*v(97))
v(821)=-v(336)+v(94)*v(95)
v(98)=v(86)*v(89)+v(84)*v(90)+v(88)*v(91)
v(820)=2d0*v(98)
v(345)=-(v(820)*v(94))
v(826)=v(344)+v(345)
v(343)=v(820)*v(96)
v(825)=v(342)+v(343)
v(339)=v(820)*v(97)
v(824)=v(339)+v(341)
v(337)=(v(98)*v(98))
v(822)=-v(337)+v(93)*v(95)
v(353)=v(263)*v(821)+v(281)*v(822)+v(299)*v(823)+v(317)*v(824)+v(326)*v(825)+v(335)*v(826)
v(352)=v(262)*v(821)+v(280)*v(822)+v(298)*v(823)+v(316)*v(824)+v(325)*v(825)+v(334)*v(826)
v(351)=v(261)*v(821)+v(279)*v(822)+v(297)*v(823)+v(315)*v(824)+v(324)*v(825)+v(333)*v(826)
v(350)=v(260)*v(821)+v(278)*v(822)+v(296)*v(823)+v(314)*v(824)+v(323)*v(825)+v(332)*v(826)
v(349)=v(259)*v(821)+v(277)*v(822)+v(295)*v(823)+v(313)*v(824)+v(322)*v(825)+v(331)*v(826)
v(348)=v(258)*v(821)+v(276)*v(822)+v(294)*v(823)+v(312)*v(824)+v(321)*v(825)+v(330)*v(826)
v(347)=v(257)*v(821)+v(275)*v(822)+v(293)*v(823)+v(311)*v(824)+v(320)*v(825)+v(329)*v(826)
v(346)=v(256)*v(821)+v(274)*v(822)+v(292)*v(823)+v(310)*v(824)+v(319)*v(825)+v(328)*v(826)
v(340)=v(255)*v(821)+v(273)*v(822)+v(291)*v(823)+v(309)*v(824)+v(318)*v(825)+v(327)*v(826)
v(99)=-(v(336)*v(93))-v(337)*v(94)+v(823)*v(95)+v(339)*v(96)
v(366)=1d0/v(99)**0.13333333333333333d1
v(827)=-v(366)/3d0
v(374)=v(353)*v(827)
v(373)=v(352)*v(827)
v(372)=v(351)*v(827)
v(371)=v(350)*v(827)
v(370)=v(349)*v(827)
v(369)=v(348)*v(827)
v(368)=v(347)*v(827)
v(367)=v(346)*v(827)
v(365)=v(340)*v(827)
v(354)=sqrt(v(99))
v(828)=props(2)*(1d0-1d0/(2d0*v(354)))
v(364)=v(353)*v(828)
v(363)=v(352)*v(828)
v(362)=v(351)*v(828)
v(361)=v(350)*v(828)
v(360)=v(349)*v(828)
v(359)=v(348)*v(828)
v(358)=v(347)*v(828)
v(357)=v(346)*v(828)
v(355)=v(340)*v(828)
v(103)=props(2)*(-v(354)+v(99))
v(102)=1d0/v(99)**0.3333333333333333d0
v(829)=props(1)*v(102)
v(431)=props(1)*(v(102)*v(335)+v(374)*v(98))
v(430)=props(1)*(v(102)*v(334)+v(373)*v(98))
v(429)=props(1)*(v(102)*v(333)+v(372)*v(98))
v(428)=props(1)*(v(102)*v(332)+v(371)*v(98))
v(427)=props(1)*(v(102)*v(331)+v(370)*v(98))
v(426)=props(1)*(v(102)*v(330)+v(369)*v(98))
v(425)=props(1)*(v(102)*v(329)+v(368)*v(98))
v(424)=props(1)*(v(102)*v(328)+v(367)*v(98))
v(423)=props(1)*(v(102)*v(327)+v(365)*v(98))
v(422)=props(1)*(v(102)*v(326)+v(374)*v(97))
v(421)=props(1)*(v(102)*v(325)+v(373)*v(97))
v(420)=props(1)*(v(102)*v(324)+v(372)*v(97))
v(419)=props(1)*(v(102)*v(323)+v(371)*v(97))
v(418)=props(1)*(v(102)*v(322)+v(370)*v(97))
v(417)=props(1)*(v(102)*v(321)+v(369)*v(97))
v(416)=props(1)*(v(102)*v(320)+v(368)*v(97))
v(415)=props(1)*(v(102)*v(319)+v(367)*v(97))
v(414)=props(1)*(v(102)*v(318)+v(365)*v(97))
v(413)=props(1)*(v(102)*v(317)+v(374)*v(96))
v(412)=props(1)*(v(102)*v(316)+v(373)*v(96))
v(411)=props(1)*(v(102)*v(315)+v(372)*v(96))
v(410)=props(1)*(v(102)*v(314)+v(371)*v(96))
v(409)=props(1)*(v(102)*v(313)+v(370)*v(96))
v(408)=props(1)*(v(102)*v(312)+v(369)*v(96))
v(407)=props(1)*(v(102)*v(311)+v(368)*v(96))
v(406)=props(1)*(v(102)*v(310)+v(367)*v(96))
v(405)=props(1)*(v(102)*v(309)+v(365)*v(96))
v(404)=v(364)+props(1)*(v(102)*(v(272)+v(290)+(2d0/3d0)*v(299))+v(374)*v(395))
v(403)=v(363)+props(1)*(v(102)*(v(271)+v(289)+(2d0/3d0)*v(298))+v(373)*v(395))
v(402)=v(362)+props(1)*(v(102)*(v(270)+v(288)+(2d0/3d0)*v(297))+v(372)*v(395))
v(401)=v(361)+props(1)*(v(102)*(v(269)+v(287)+(2d0/3d0)*v(296))+v(371)*v(395))
v(400)=v(360)+props(1)*(v(102)*(v(268)+v(286)+(2d0/3d0)*v(295))+v(370)*v(395))
v(399)=v(359)+props(1)*(v(102)*(v(267)+v(285)+(2d0/3d0)*v(294))+v(369)*v(395))
v(398)=v(358)+props(1)*(v(102)*(v(266)+v(284)+(2d0/3d0)*v(293))+v(368)*v(395))
v(397)=v(357)+props(1)*(v(102)*(v(265)+v(283)+(2d0/3d0)*v(292))+v(367)*v(395))
v(396)=v(355)+props(1)*(v(102)*(v(264)+v(282)+(2d0/3d0)*v(291))+v(365)*v(395))
v(394)=v(364)+props(1)*(v(102)*(v(272)+(2d0/3d0)*v(281)+v(308))+v(374)*v(385))
v(393)=v(363)+props(1)*(v(102)*(v(271)+(2d0/3d0)*v(280)+v(307))+v(373)*v(385))
v(392)=v(362)+props(1)*(v(102)*(v(270)+(2d0/3d0)*v(279)+v(306))+v(372)*v(385))
v(391)=v(361)+props(1)*(v(102)*(v(269)+(2d0/3d0)*v(278)+v(305))+v(371)*v(385))
v(390)=v(360)+props(1)*(v(102)*(v(268)+(2d0/3d0)*v(277)+v(304))+v(370)*v(385))
v(389)=v(359)+props(1)*(v(102)*(v(267)+(2d0/3d0)*v(276)+v(303))+v(369)*v(385))
v(388)=v(358)+props(1)*(v(102)*(v(266)+(2d0/3d0)*v(275)+v(302))+v(368)*v(385))
v(387)=v(357)+props(1)*(v(102)*(v(265)+(2d0/3d0)*v(274)+v(301))+v(367)*v(385))
v(386)=v(355)+props(1)*(v(102)*(v(264)+(2d0/3d0)*v(273)+v(300))+v(365)*v(385))
v(384)=v(364)+props(1)*(v(102)*((2d0/3d0)*v(263)+v(290)+v(308))+v(374)*v(375))
v(383)=v(363)+props(1)*(v(102)*((2d0/3d0)*v(262)+v(289)+v(307))+v(373)*v(375))
v(382)=v(362)+props(1)*(v(102)*((2d0/3d0)*v(261)+v(288)+v(306))+v(372)*v(375))
v(381)=v(361)+props(1)*(v(102)*((2d0/3d0)*v(260)+v(287)+v(305))+v(371)*v(375))
v(380)=v(360)+props(1)*(v(102)*((2d0/3d0)*v(259)+v(286)+v(304))+v(370)*v(375))
v(379)=v(359)+props(1)*(v(102)*((2d0/3d0)*v(258)+v(285)+v(303))+v(369)*v(375))
v(378)=v(358)+props(1)*(v(102)*((2d0/3d0)*v(257)+v(284)+v(302))+v(368)*v(375))
v(377)=v(357)+props(1)*(v(102)*((2d0/3d0)*v(256)+v(283)+v(301))+v(367)*v(375))
v(376)=v(355)+props(1)*(v(102)*((2d0/3d0)*v(255)+v(282)+v(300))+v(365)*v(375))
v(100)=v(103)+v(375)*v(829)
v(842)=v(100)/v(450)
v(104)=v(103)+v(385)*v(829)
v(839)=v(104)/v(450)
v(107)=v(103)+v(395)*v(829)
v(840)=v(107)/v(450)
v(108)=v(829)*v(96)
v(918)=v(407)+v(108)*v(906)
v(915)=v(410)+v(108)*v(905)
v(911)=v(413)+v(108)*v(900)
v(882)=v(108)*v(876)
v(883)=v(406)+v(882)
v(880)=v(108)*v(875)
v(881)=v(409)+v(880)
v(877)=v(108)*v(870)
v(878)=v(412)+v(877)
v(867)=v(108)*v(849)
v(868)=v(405)+v(867)
v(863)=v(108)*v(848)
v(864)=v(408)+v(863)
v(859)=v(108)*v(847)
v(860)=v(411)+v(859)
v(838)=v(108)/v(450)
v(109)=v(829)*v(97)
v(910)=v(416)+v(109)*v(906)
v(909)=v(419)+v(109)*v(905)
v(907)=v(422)+v(109)*v(900)
v(904)=v(104)*v(897)+v(108)*v(898)+v(109)*v(899)
v(894)=v(109)*v(876)
v(895)=v(415)+v(894)
v(890)=v(109)*v(875)
v(891)=v(418)+v(890)
v(885)=v(109)*v(870)
v(886)=v(421)+v(885)
v(855)=v(109)*v(849)
v(856)=v(414)+v(855)
v(853)=v(109)*v(848)
v(854)=v(417)+v(853)
v(851)=v(109)*v(847)
v(852)=v(420)+v(851)
v(837)=v(109)/v(450)
v(110)=v(829)*v(98)
v(919)=v(110)*v(906)
v(920)=v(425)+v(919)
v(916)=v(110)*v(905)
v(917)=v(428)+v(916)
v(914)=v(108)*v(897)+v(100)*v(898)+v(110)*v(899)
v(912)=v(110)*v(900)
v(913)=v(431)+v(912)
v(908)=v(109)*v(897)+v(110)*v(898)+v(107)*v(899)
v(893)=v(110)*v(876)
v(896)=v(424)+v(893)
v(889)=v(110)*v(875)
v(892)=v(427)+v(889)
v(884)=v(110)*v(870)
v(887)=v(430)+v(884)
v(866)=v(110)*v(849)
v(869)=v(423)+v(866)
v(862)=v(110)*v(848)
v(865)=v(426)+v(862)
v(858)=v(110)*v(847)
v(861)=v(429)+v(858)
v(841)=v(110)/v(450)
v(111)=1d0/(v(760)*x(13)+v(758)*x(16)+v(761)*x(19))**2
v(117)=1d0/v(111)**0.3333333333333333d0
v(830)=-(props(7)*v(117))
v(921)=v(111)*v(830)
v(112)=v(111)*((v(758)*v(758))+(v(760)*v(760))+(v(761)*v(761)))
v(116)=-v(112)/3d0
v(113)=v(111)*((v(759)*v(759))+(v(764)*v(764))+(v(765)*v(765)))
v(119)=-v(113)/3d0
v(114)=v(111)*((v(762)*v(762))+(v(763)*v(763))+(v(766)*v(766)))
v(120)=-v(114)/3d0
v(137)=1d0/(v(769)*x(22)+v(767)*x(25)+v(770)*x(28))**2
v(143)=1d0/v(137)**0.3333333333333333d0
v(831)=-(props(10)*v(143))
v(922)=v(137)*v(831)
v(138)=v(137)*((v(767)*v(767))+(v(769)*v(769))+(v(770)*v(770)))
v(142)=-v(138)/3d0
v(139)=v(137)*((v(768)*v(768))+(v(773)*v(773))+(v(774)*v(774)))
v(145)=-v(139)/3d0
v(140)=v(137)*((v(771)*v(771))+(v(772)*v(772))+(v(775)*v(775)))
v(146)=-v(140)/3d0
v(163)=1d0/(v(778)*x(31)+v(776)*x(34)+v(779)*x(37))**2
v(169)=1d0/v(163)**0.3333333333333333d0
v(832)=-(props(13)*v(169))
v(923)=v(163)*v(832)
v(164)=v(163)*((v(776)*v(776))+(v(778)*v(778))+(v(779)*v(779)))
v(168)=-v(164)/3d0
v(165)=v(163)*((v(777)*v(777))+(v(782)*v(782))+(v(783)*v(783)))
v(171)=-v(165)/3d0
v(166)=v(163)*((v(780)*v(780))+(v(781)*v(781))+(v(784)*v(784)))
v(172)=-v(166)/3d0
v(189)=1d0/(v(787)*x(40)+v(785)*x(43)+v(788)*x(46))**2
v(195)=1d0/v(189)**0.3333333333333333d0
v(833)=-(props(16)*v(195))
v(924)=v(189)*v(833)
v(190)=v(189)*((v(785)*v(785))+(v(787)*v(787))+(v(788)*v(788)))
v(194)=-v(190)/3d0
v(191)=v(189)*((v(786)*v(786))+(v(791)*v(791))+(v(792)*v(792)))
v(197)=-v(191)/3d0
v(192)=v(189)*((v(789)*v(789))+(v(790)*v(790))+(v(793)*v(793)))
v(198)=-v(192)/3d0
v(215)=v(100)+((2d0/3d0)*v(114)+v(116)+v(119))*v(830)+((2d0/3d0)*v(140)+v(142)+v(145))*v(831)+((2d0/3d0)*v(166)+v(168)&
&+v(171))*v(832)+((2d0/3d0)*v(192)+v(194)+v(197))*v(833)
v(216)=v(104)+((2d0/3d0)*v(113)+v(116)+v(120))*v(830)+((2d0/3d0)*v(139)+v(142)+v(146))*v(831)+((2d0/3d0)*v(165)+v(168)&
&+v(172))*v(832)+((2d0/3d0)*v(191)+v(194)+v(198))*v(833)
v(217)=v(107)+((2d0/3d0)*v(112)+v(119)+v(120))*v(830)+((2d0/3d0)*v(138)+v(145)+v(146))*v(831)+((2d0/3d0)*v(164)+v(171)&
&+v(172))*v(832)+((2d0/3d0)*v(190)+v(197)+v(198))*v(833)
IF(dabs(props(5)).lt.0.1d-11) THEN
 v(834)=v(835)
 v(222)=v(834)
ELSE
 v(836)=1d0/props(5)
 v(222)=v(836)*(1d0-dexp(-(props(5)*v(835))))
ENDIF
v(223)=v(88)*v(89)-v(86)*v(91)
v(843)=v(223)/v(450)
v(683)=v(547)*v(837)
v(682)=v(538)*v(838)
v(681)=v(529)*v(839)
v(679)=v(484)*v(837)
v(678)=v(466)*v(838)
v(677)=v(437)*v(839)
v(674)=v(544)*v(837)
v(673)=v(535)*v(838)
v(672)=v(526)*v(839)
v(670)=v(496)*v(837)
v(669)=v(478)*v(838)
v(668)=v(449)*v(839)
v(665)=v(550)*v(837)
v(664)=v(541)*v(838)
v(663)=v(532)*v(839)
v(661)=v(490)*v(837)
v(660)=v(472)*v(838)
v(659)=v(443)*v(839)
v(656)=v(547)*v(840)
v(655)=v(538)*v(841)
v(654)=v(529)*v(837)
v(652)=v(484)*v(840)
v(651)=v(466)*v(841)
v(650)=v(437)*v(837)
v(647)=v(544)*v(840)
v(646)=v(535)*v(841)
v(645)=v(526)*v(837)
v(643)=v(496)*v(840)
v(642)=v(478)*v(841)
v(641)=v(449)*v(837)
v(638)=v(550)*v(840)
v(637)=v(541)*v(841)
v(636)=v(532)*v(837)
v(634)=v(490)*v(840)
v(633)=v(472)*v(841)
v(632)=v(443)*v(837)
v(629)=v(547)*v(841)
v(628)=v(538)*v(842)
v(627)=v(529)*v(838)
v(625)=v(484)*v(841)
v(624)=v(466)*v(842)
v(623)=v(437)*v(838)
v(620)=v(544)*v(841)
v(619)=v(535)*v(842)
v(618)=v(526)*v(838)
v(616)=v(496)*v(841)
v(615)=v(478)*v(842)
v(614)=v(449)*v(838)
v(611)=v(550)*v(841)
v(610)=v(541)*v(842)
v(609)=v(532)*v(838)
v(607)=v(490)*v(841)
v(606)=v(472)*v(842)
v(605)=v(443)*v(838)
v(601)=v(487)*v(837)
v(600)=v(469)*v(838)
v(599)=v(440)*v(839)
v(595)=v(481)*v(837)
v(594)=v(463)*v(838)
v(593)=v(434)*v(839)
v(589)=v(493)*v(837)
v(588)=v(475)*v(838)
v(587)=v(446)*v(839)
v(583)=v(487)*v(841)
v(582)=v(469)*v(842)
v(581)=v(440)*v(838)
v(577)=v(481)*v(841)
v(576)=v(463)*v(842)
v(575)=v(434)*v(838)
v(571)=v(493)*v(841)
v(570)=v(475)*v(842)
v(569)=v(446)*v(838)
v(565)=v(487)*v(840)
v(564)=v(469)*v(841)
v(563)=v(440)*v(837)
v(559)=v(481)*v(840)
v(558)=v(463)*v(841)
v(557)=v(434)*v(837)
v(553)=v(493)*v(840)
v(552)=v(475)*v(841)
v(551)=v(446)*v(837)
v(225)=v(85)*v(86)-v(88)*v(92)
v(844)=v(225)/v(450)
v(226)=-(v(85)*v(89))+v(91)*v(92)
v(857)=v(108)*v(223)+v(100)*v(225)+v(110)*v(226)
v(850)=v(109)*v(223)+v(110)*v(225)+v(107)*v(226)
v(846)=v(104)*v(223)+v(108)*v(225)+v(109)*v(226)
v(845)=v(226)/v(450)
v(523)=v(668)+v(669)+v(670)+v(394)*v(843)+v(413)*v(844)+v(422)*v(845)+v(460)*v(846)
v(522)=v(587)+v(588)+v(589)+v(393)*v(843)+v(412)*v(844)+v(421)*v(845)+v(459)*v(846)
v(521)=(v(223)*(v(392)+v(104)*v(847))+v(226)*v(852)+v(225)*v(860))/v(450)
v(520)=v(659)+v(660)+v(661)+v(391)*v(843)+v(410)*v(844)+v(419)*v(845)+v(457)*v(846)
v(519)=v(599)+v(600)+v(601)+v(390)*v(843)+v(409)*v(844)+v(418)*v(845)+v(456)*v(846)
v(518)=(v(223)*(v(389)+v(104)*v(848))+v(226)*v(854)+v(225)*v(864))/v(450)
v(517)=v(677)+v(678)+v(679)+v(388)*v(843)+v(407)*v(844)+v(416)*v(845)+v(454)*v(846)
v(516)=v(593)+v(594)+v(595)+v(387)*v(843)+v(406)*v(844)+v(415)*v(845)+v(453)*v(846)
v(515)=(v(223)*(v(386)+v(104)*v(849))+v(226)*v(856)+v(225)*v(868))/v(450)
v(514)=v(641)+v(642)+v(643)+v(422)*v(843)+v(431)*v(844)+v(404)*v(845)+v(460)*v(850)
v(513)=v(551)+v(552)+v(553)+v(421)*v(843)+v(430)*v(844)+v(403)*v(845)+v(459)*v(850)
v(512)=(v(226)*(v(402)+v(107)*v(847))+v(223)*v(852)+v(225)*v(861))/v(450)
v(511)=v(632)+v(633)+v(634)+v(419)*v(843)+v(428)*v(844)+v(401)*v(845)+v(457)*v(850)
v(510)=v(563)+v(564)+v(565)+v(418)*v(843)+v(427)*v(844)+v(400)*v(845)+v(456)*v(850)
v(509)=(v(226)*(v(399)+v(107)*v(848))+v(223)*v(854)+v(225)*v(865))/v(450)
v(508)=v(650)+v(651)+v(652)+v(416)*v(843)+v(425)*v(844)+v(398)*v(845)+v(454)*v(850)
v(507)=v(557)+v(558)+v(559)+v(415)*v(843)+v(424)*v(844)+v(397)*v(845)+v(453)*v(850)
v(506)=(v(226)*(v(396)+v(107)*v(849))+v(223)*v(856)+v(225)*v(869))/v(450)
v(505)=v(614)+v(615)+v(616)+v(413)*v(843)+v(384)*v(844)+v(431)*v(845)+v(460)*v(857)
v(504)=v(569)+v(570)+v(571)+v(412)*v(843)+v(383)*v(844)+v(430)*v(845)+v(459)*v(857)
v(503)=(v(225)*(v(382)+v(100)*v(847))+v(223)*v(860)+v(226)*v(861))/v(450)
v(502)=v(605)+v(606)+v(607)+v(410)*v(843)+v(381)*v(844)+v(428)*v(845)+v(457)*v(857)
v(501)=v(581)+v(582)+v(583)+v(409)*v(843)+v(380)*v(844)+v(427)*v(845)+v(456)*v(857)
v(500)=(v(225)*(v(379)+v(100)*v(848))+v(223)*v(864)+v(226)*v(865))/v(450)
v(499)=v(623)+v(624)+v(625)+v(407)*v(843)+v(378)*v(844)+v(425)*v(845)+v(454)*v(857)
v(498)=v(575)+v(576)+v(577)+v(406)*v(843)+v(377)*v(844)+v(424)*v(845)+v(453)*v(857)
v(497)=(v(225)*(v(376)+v(100)*v(849))+v(223)*v(868)+v(226)*v(869))/v(450)
v(238)=v(857)/v(450)
v(237)=v(850)/v(450)
v(236)=v(846)/v(450)
v(737)=v(238)*v(74)+v(236)*v(78)+v(237)*v(81)
v(725)=v(237)*v(77)+v(238)*v(80)+v(236)*v(83)
v(704)=v(236)*v(76)+v(237)*v(79)+v(238)*v(82)
v(228)=v(84)*v(86)-v(89)*v(90)
v(871)=v(228)/v(450)
v(229)=-(v(86)*v(87))+v(90)*v(92)
v(872)=v(229)/v(450)
v(230)=v(87)*v(89)-v(84)*v(92)
v(888)=v(109)*v(228)+v(110)*v(229)+v(107)*v(230)
v(879)=v(108)*v(228)+v(100)*v(229)+v(110)*v(230)
v(874)=v(104)*v(228)+v(108)*v(229)+v(109)*v(230)
v(873)=v(230)/v(450)
v(604)=v(663)+v(664)+v(665)+v(394)*v(871)+v(413)*v(872)+v(422)*v(873)+v(460)*v(874)
v(603)=(v(228)*(v(393)+v(104)*v(870))+v(229)*v(878)+v(230)*v(886))/v(450)
v(602)=-v(599)-v(600)-v(601)+v(392)*v(871)+v(411)*v(872)+v(420)*v(873)+v(458)*v(874)
v(598)=v(681)+v(682)+v(683)+v(391)*v(871)+v(410)*v(872)+v(419)*v(873)+v(457)*v(874)
v(597)=(v(228)*(v(390)+v(104)*v(875))+v(229)*v(881)+v(230)*v(891))/v(450)
v(596)=-v(593)-v(594)-v(595)+v(389)*v(871)+v(408)*v(872)+v(417)*v(873)+v(455)*v(874)
v(592)=v(672)+v(673)+v(674)+v(388)*v(871)+v(407)*v(872)+v(416)*v(873)+v(454)*v(874)
v(591)=(v(228)*(v(387)+v(104)*v(876))+v(229)*v(883)+v(230)*v(895))/v(450)
v(590)=-v(587)-v(588)-v(589)+v(386)*v(871)+v(405)*v(872)+v(414)*v(873)+v(451)*v(874)
v(586)=v(609)+v(610)+v(611)+v(413)*v(871)+v(384)*v(872)+v(431)*v(873)+v(460)*v(879)
v(585)=(v(229)*(v(383)+v(100)*v(870))+v(228)*v(878)+v(230)*v(887))/v(450)
v(584)=-v(581)-v(582)-v(583)+v(411)*v(871)+v(382)*v(872)+v(429)*v(873)+v(458)*v(879)
v(580)=v(627)+v(628)+v(629)+v(410)*v(871)+v(381)*v(872)+v(428)*v(873)+v(457)*v(879)
v(579)=(v(229)*(v(380)+v(100)*v(875))+v(228)*v(881)+v(230)*v(892))/v(450)
v(578)=-v(575)-v(576)-v(577)+v(408)*v(871)+v(379)*v(872)+v(426)*v(873)+v(455)*v(879)
v(574)=v(618)+v(619)+v(620)+v(407)*v(871)+v(378)*v(872)+v(425)*v(873)+v(454)*v(879)
v(573)=(v(229)*(v(377)+v(100)*v(876))+v(228)*v(883)+v(230)*v(896))/v(450)
v(572)=-v(569)-v(570)-v(571)+v(405)*v(871)+v(376)*v(872)+v(423)*v(873)+v(451)*v(879)
v(568)=v(636)+v(637)+v(638)+v(422)*v(871)+v(431)*v(872)+v(404)*v(873)+v(460)*v(888)
v(567)=(v(230)*(v(403)+v(107)*v(870))+v(228)*v(886)+v(229)*v(887))/v(450)
v(566)=-v(563)-v(564)-v(565)+v(420)*v(871)+v(429)*v(872)+v(402)*v(873)+v(458)*v(888)
v(562)=v(654)+v(655)+v(656)+v(419)*v(871)+v(428)*v(872)+v(401)*v(873)+v(457)*v(888)
v(561)=(v(230)*(v(400)+v(107)*v(875))+v(228)*v(891)+v(229)*v(892))/v(450)
v(560)=-v(557)-v(558)-v(559)+v(417)*v(871)+v(426)*v(872)+v(399)*v(873)+v(455)*v(888)
v(556)=v(645)+v(646)+v(647)+v(416)*v(871)+v(425)*v(872)+v(398)*v(873)+v(454)*v(888)
v(555)=(v(230)*(v(397)+v(107)*v(876))+v(228)*v(895)+v(229)*v(896))/v(450)
v(554)=-v(551)-v(552)-v(553)+v(414)*v(871)+v(423)*v(872)+v(396)*v(873)+v(451)*v(888)
v(242)=v(888)/v(450)
v(241)=v(879)/v(450)
v(240)=v(874)/v(450)
v(746)=v(240)*v(76)+v(242)*v(79)+v(241)*v(82)
v(734)=v(241)*v(74)+v(240)*v(78)+v(242)*v(81)
v(712)=v(242)*v(77)+v(241)*v(80)+v(240)*v(83)
v(685)=(v(897)*(v(394)+v(104)*v(900))+v(899)*v(907)+v(898)*v(911))/v(450)
v(684)=-v(681)-v(682)-v(683)+v(393)*v(901)+v(412)*v(902)+v(421)*v(903)+v(459)*v(904)
v(680)=-v(677)-v(678)-v(679)+v(392)*v(901)+v(411)*v(902)+v(420)*v(903)+v(458)*v(904)
v(676)=(v(897)*(v(391)+v(104)*v(905))+v(899)*v(909)+v(898)*v(915))/v(450)
v(675)=-v(672)-v(673)-v(674)+v(390)*v(901)+v(409)*v(902)+v(418)*v(903)+v(456)*v(904)
v(671)=-v(668)-v(669)-v(670)+v(389)*v(901)+v(408)*v(902)+v(417)*v(903)+v(455)*v(904)
v(667)=(v(897)*(v(388)+v(104)*v(906))+v(899)*v(910)+v(898)*v(918))/v(450)
v(666)=-v(663)-v(664)-v(665)+v(387)*v(901)+v(406)*v(902)+v(415)*v(903)+v(453)*v(904)
v(662)=-v(659)-v(660)-v(661)+v(386)*v(901)+v(405)*v(902)+v(414)*v(903)+v(451)*v(904)
v(658)=(v(899)*(v(404)+v(107)*v(900))+v(897)*v(907)+v(898)*v(913))/v(450)
v(657)=-v(654)-v(655)-v(656)+v(421)*v(901)+v(430)*v(902)+v(403)*v(903)+v(459)*v(908)
v(653)=-v(650)-v(651)-v(652)+v(420)*v(901)+v(429)*v(902)+v(402)*v(903)+v(458)*v(908)
v(649)=(v(899)*(v(401)+v(107)*v(905))+v(897)*v(909)+v(898)*v(917))/v(450)
v(648)=-v(645)-v(646)-v(647)+v(418)*v(901)+v(427)*v(902)+v(400)*v(903)+v(456)*v(908)
v(644)=-v(641)-v(642)-v(643)+v(417)*v(901)+v(426)*v(902)+v(399)*v(903)+v(455)*v(908)
v(640)=(v(899)*(v(398)+v(107)*v(906))+v(897)*v(910)+v(898)*v(920))/v(450)
v(639)=-v(636)-v(637)-v(638)+v(415)*v(901)+v(424)*v(902)+v(397)*v(903)+v(453)*v(908)
v(635)=-v(632)-v(633)-v(634)+v(414)*v(901)+v(423)*v(902)+v(396)*v(903)+v(451)*v(908)
v(631)=(v(898)*(v(384)+v(100)*v(900))+v(897)*v(911)+v(899)*v(913))/v(450)
v(630)=-v(627)-v(628)-v(629)+v(412)*v(901)+v(383)*v(902)+v(430)*v(903)+v(459)*v(914)
v(626)=-v(623)-v(624)-v(625)+v(411)*v(901)+v(382)*v(902)+v(429)*v(903)+v(458)*v(914)
v(622)=(v(898)*(v(381)+v(100)*v(905))+v(897)*v(915)+v(899)*v(917))/v(450)
v(621)=-v(618)-v(619)-v(620)+v(409)*v(901)+v(380)*v(902)+v(427)*v(903)+v(456)*v(914)
v(617)=-v(614)-v(615)-v(616)+v(408)*v(901)+v(379)*v(902)+v(426)*v(903)+v(455)*v(914)
v(613)=(v(898)*(v(378)+v(100)*v(906))+v(897)*v(918)+v(899)*v(920))/v(450)
v(612)=-v(609)-v(610)-v(611)+v(406)*v(901)+v(377)*v(902)+v(424)*v(903)+v(453)*v(914)
v(608)=-v(605)-v(606)-v(607)+v(405)*v(901)+v(376)*v(902)+v(423)*v(903)+v(451)*v(914)
v(246)=v(914)/v(450)
v(245)=v(908)/v(450)
v(244)=v(904)/v(450)
v(743)=v(244)*v(76)+v(245)*v(79)+v(246)*v(82)
v(731)=v(245)*v(77)+v(246)*v(80)+v(244)*v(83)
v(720)=v(246)*v(74)+v(244)*v(78)+v(245)*v(81)
v(252)=v(794)*(v(236)*v(85)+v(237)*v(88)+v(238)*v(91))
v(253)=v(794)*(v(242)*v(86)+v(241)*v(89)+v(240)*v(92))
v(254)=v(794)*(v(246)*v(84)+v(244)*v(87)+v(245)*v(90))
v(689)=v(515)*v(85)+v(506)*v(88)+v(497)*v(91)
v(690)=v(554)*v(86)+v(572)*v(89)+v(590)*v(92)
v(691)=v(720)+v(608)*v(84)+v(662)*v(87)+v(635)*v(90)
v(695)=v(704)+v(516)*v(85)+v(507)*v(88)+v(498)*v(91)
v(696)=v(555)*v(86)+v(573)*v(89)+v(591)*v(92)
v(697)=v(612)*v(84)+v(666)*v(87)+v(639)*v(90)
v(701)=v(517)*v(85)+v(508)*v(88)+v(499)*v(91)
v(702)=v(712)+v(556)*v(86)+v(574)*v(89)+v(592)*v(92)
v(703)=v(613)*v(84)+v(667)*v(87)+v(640)*v(90)
v(708)=v(518)*v(85)+v(509)*v(88)+v(500)*v(91)
v(709)=v(560)*v(86)+v(578)*v(89)+v(596)*v(92)
v(710)=v(743)+v(617)*v(84)+v(671)*v(87)+v(644)*v(90)
v(715)=v(725)+v(519)*v(85)+v(510)*v(88)+v(501)*v(91)
v(716)=v(561)*v(86)+v(579)*v(89)+v(597)*v(92)
v(717)=v(621)*v(84)+v(675)*v(87)+v(648)*v(90)
v(722)=v(520)*v(85)+v(511)*v(88)+v(502)*v(91)
v(723)=v(734)+v(562)*v(86)+v(580)*v(89)+v(598)*v(92)
v(724)=v(622)*v(84)+v(676)*v(87)+v(649)*v(90)
v(729)=v(521)*v(85)+v(512)*v(88)+v(503)*v(91)
v(730)=v(566)*v(86)+v(584)*v(89)+v(602)*v(92)
v(732)=v(731)+v(626)*v(84)+v(680)*v(87)+v(653)*v(90)
v(738)=v(737)+v(522)*v(85)+v(513)*v(88)+v(504)*v(91)
v(739)=v(567)*v(86)+v(585)*v(89)+v(603)*v(92)
v(740)=v(630)*v(84)+v(684)*v(87)+v(657)*v(90)
v(745)=v(523)*v(85)+v(514)*v(88)+v(505)*v(91)
v(747)=v(746)+v(568)*v(86)+v(586)*v(89)+v(604)*v(92)
v(748)=v(631)*v(84)+v(685)*v(87)+v(658)*v(90)
v(749)=-v(216)/3d0
v(750)=-v(217)/3d0
v(751)=-v(215)/3d0
sigma(1)=v(794)*(v(238)*v(84)+v(236)*v(87)+v(237)*v(90))
sigma(2)=v(794)*(v(240)*v(85)+v(242)*v(88)+v(241)*v(91))
sigma(3)=v(794)*(v(245)*v(86)+v(246)*v(89)+v(244)*v(92))
sigma(4)=v(252)
sigma(5)=v(253)
sigma(6)=v(254)
sigma(7)=v(254)
sigma(8)=v(252)
sigma(9)=v(253)
dtaudF(1,1)=v(737)+v(497)*v(84)+v(515)*v(87)+v(506)*v(90)
dtaudF(1,2)=v(498)*v(84)+v(516)*v(87)+v(507)*v(90)
dtaudF(1,3)=v(499)*v(84)+v(517)*v(87)+v(508)*v(90)
dtaudF(1,4)=v(704)+v(500)*v(84)+v(518)*v(87)+v(509)*v(90)
dtaudF(1,5)=v(501)*v(84)+v(519)*v(87)+v(510)*v(90)
dtaudF(1,6)=v(502)*v(84)+v(520)*v(87)+v(511)*v(90)
dtaudF(1,7)=v(725)+v(503)*v(84)+v(521)*v(87)+v(512)*v(90)
dtaudF(1,8)=v(504)*v(84)+v(522)*v(87)+v(513)*v(90)
dtaudF(1,9)=v(505)*v(84)+v(523)*v(87)+v(514)*v(90)
dtaudF(2,1)=v(590)*v(85)+v(554)*v(88)+v(572)*v(91)
dtaudF(2,2)=v(746)+v(591)*v(85)+v(555)*v(88)+v(573)*v(91)
dtaudF(2,3)=v(592)*v(85)+v(556)*v(88)+v(574)*v(91)
dtaudF(2,4)=v(596)*v(85)+v(560)*v(88)+v(578)*v(91)
dtaudF(2,5)=v(712)+v(597)*v(85)+v(561)*v(88)+v(579)*v(91)
dtaudF(2,6)=v(598)*v(85)+v(562)*v(88)+v(580)*v(91)
dtaudF(2,7)=v(602)*v(85)+v(566)*v(88)+v(584)*v(91)
dtaudF(2,8)=v(734)+v(603)*v(85)+v(567)*v(88)+v(585)*v(91)
dtaudF(2,9)=v(604)*v(85)+v(568)*v(88)+v(586)*v(91)
dtaudF(3,1)=v(635)*v(86)+v(608)*v(89)+v(662)*v(92)
dtaudF(3,2)=v(639)*v(86)+v(612)*v(89)+v(666)*v(92)
dtaudF(3,3)=v(731)+v(640)*v(86)+v(613)*v(89)+v(667)*v(92)
dtaudF(3,4)=v(644)*v(86)+v(617)*v(89)+v(671)*v(92)
dtaudF(3,5)=v(648)*v(86)+v(621)*v(89)+v(675)*v(92)
dtaudF(3,6)=v(720)+v(649)*v(86)+v(622)*v(89)+v(676)*v(92)
dtaudF(3,7)=v(653)*v(86)+v(626)*v(89)+v(680)*v(92)
dtaudF(3,8)=v(657)*v(86)+v(630)*v(89)+v(684)*v(92)
dtaudF(3,9)=v(743)+v(658)*v(86)+v(631)*v(89)+v(685)*v(92)
dtaudF(4,1)=v(689)
dtaudF(4,2)=v(695)
dtaudF(4,3)=v(701)
dtaudF(4,4)=v(708)
dtaudF(4,5)=v(715)
dtaudF(4,6)=v(722)
dtaudF(4,7)=v(729)
dtaudF(4,8)=v(738)
dtaudF(4,9)=v(745)
dtaudF(5,1)=v(690)
dtaudF(5,2)=v(696)
dtaudF(5,3)=v(702)
dtaudF(5,4)=v(709)
dtaudF(5,5)=v(716)
dtaudF(5,6)=v(723)
dtaudF(5,7)=v(730)
dtaudF(5,8)=v(739)
dtaudF(5,9)=v(747)
dtaudF(6,1)=v(691)
dtaudF(6,2)=v(697)
dtaudF(6,3)=v(703)
dtaudF(6,4)=v(710)
dtaudF(6,5)=v(717)
dtaudF(6,6)=v(724)
dtaudF(6,7)=v(732)
dtaudF(6,8)=v(740)
dtaudF(6,9)=v(748)
dtaudF(7,1)=v(691)
dtaudF(7,2)=v(697)
dtaudF(7,3)=v(703)
dtaudF(7,4)=v(710)
dtaudF(7,5)=v(717)
dtaudF(7,6)=v(724)
dtaudF(7,7)=v(732)
dtaudF(7,8)=v(740)
dtaudF(7,9)=v(748)
dtaudF(8,1)=v(689)
dtaudF(8,2)=v(695)
dtaudF(8,3)=v(701)
dtaudF(8,4)=v(708)
dtaudF(8,5)=v(715)
dtaudF(8,6)=v(722)
dtaudF(8,7)=v(729)
dtaudF(8,8)=v(738)
dtaudF(8,9)=v(745)
dtaudF(9,1)=v(690)
dtaudF(9,2)=v(696)
dtaudF(9,3)=v(702)
dtaudF(9,4)=v(709)
dtaudF(9,5)=v(716)
dtaudF(9,6)=v(723)
dtaudF(9,7)=v(730)
dtaudF(9,8)=v(739)
dtaudF(9,9)=v(747)
phi=-props(3)-v(222)+sqrt(0.15d1*(((2d0/3d0)*v(215)+v(749)+v(750))**2+((2d0/3d0)*v(217)+v(749)+v(751))**2+((2d0/3d0)*v&
&(216)+v(750)+v(751))**2+2d0*(v(109)+(v(759)*v(761)+v(760)*v(764)+v(758)*v(765))*v(921)+(v(768)*v(770)+v(769)*v(773)+v&
&(767)*v(774))*v(922)+(v(777)*v(779)+v(778)*v(782)+v(776)*v(783))*v(923)+(v(786)*v(788)+v(787)*v(791)+v(785)*v(792))*v&
&(924))**2+2d0*(v(110)+(v(761)*v(762)+v(760)*v(763)+v(758)*v(766))*v(921)+(v(770)*v(771)+v(769)*v(772)+v(767)*v(775))*v&
&(922)+(v(779)*v(780)+v(778)*v(781)+v(776)*v(784))*v(923)+(v(788)*v(789)+v(787)*v(790)+v(785)*v(793))*v(924))**2+2d0*(v&
&(108)+(v(759)*v(762)+v(763)*v(764)+v(765)*v(766))*v(921)+(v(768)*v(771)+v(772)*v(773)+v(774)*v(775))*v(922)+(v(777)*v&
&(780)+v(781)*v(782)+v(783)*v(784))*v(923)+(v(786)*v(789)+v(790)*v(791)+v(792)*v(793))*v(924))**2))
END
