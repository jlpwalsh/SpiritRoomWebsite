-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-sl04.eigbox.net
-- Generation Time: Mar 09, 2012 at 12:09 PM
-- Server version: 5.0.91
-- PHP Version: 4.4.9
-- 
-- Database: `moongods_spiritroom`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `archives`
-- 

CREATE TABLE `archives` (
  `id` int(11) NOT NULL auto_increment,
  `section` varchar(10) NOT NULL,
  `image_url` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `current` smallint(11) NOT NULL default '0',
  `event_date` date NOT NULL,
  `post_date` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=270 DEFAULT CHARSET=latin1 AUTO_INCREMENT=270 ;

-- 
-- Dumping data for table `archives`
-- 

INSERT INTO `archives` VALUES (1, 'dance', 'Desert-Dreams.gif', '', 0, '2006-02-01', '2006-02-01');
INSERT INTO `archives` VALUES (2, 'dance', 'belly_dance.jpg', '', 0, '2006-01-01', '2006-01-01');
INSERT INTO `archives` VALUES (3, 'events', '2005artburn.jpg', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (4, 'events', '3ChefsPoster.gif', '', 0, '2002-04-01', '2002-04-01');
INSERT INTO `archives` VALUES (5, 'events', 'LindahlFlier.jpg', '', 0, '2006-06-01', '2006-06-01');
INSERT INTO `archives` VALUES (6, 'events', 'MW_Consult.jpg', '', 0, '2008-11-01', '2008-11-01');
INSERT INTO `archives` VALUES (7, 'events', 'MW_HealthPrairie.jpg', '', 0, '2008-10-01', '2008-10-01');
INSERT INTO `archives` VALUES (8, 'events', 'Potteryontheroad.jpg', '', 0, '2005-03-01', '2005-03-01');
INSERT INTO `archives` VALUES (9, 'events', 'SwearingJackProd.jpg', '', 0, '2005-04-01', '2005-04-01');
INSERT INTO `archives` VALUES (10, 'events', 'drespost.jpg', '', 0, '2005-02-01', '2005-02-01');
INSERT INTO `archives` VALUES (11, 'events', 'retirement.jpg', '', 0, '2003-05-01', '2003-05-01');
INSERT INTO `archives` VALUES (12, 'events', 'snow_rose.gif', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (13, 'gallery', 'AshalManLama.jpg', '', 0, '2008-07-01', '2008-07-01');
INSERT INTO `archives` VALUES (14, 'gallery', 'CrowsNest.jpg', '', 0, '2005-05-01', '2005-05-01');
INSERT INTO `archives` VALUES (15, 'gallery', 'Judit_poster.jpg', '', 0, '2005-08-01', '2005-08-01');
INSERT INTO `archives` VALUES (16, 'gallery', 'K.Patek-Szeitz Show.jpg', '', 0, '2003-12-01', '2003-12-01');
INSERT INTO `archives` VALUES (17, 'gallery', 'KennellyCoppersmithing.jpg', '', 0, '2008-04-01', '2008-04-01');
INSERT INTO `archives` VALUES (18, 'gallery', 'Layered Surfaces.jpg', '', 0, '2003-05-01', '2003-05-01');
INSERT INTO `archives` VALUES (19, 'gallery', 'NancyJonesposter.jpg', '', 0, '2007-03-01', '2007-03-01');
INSERT INTO `archives` VALUES (20, 'gallery', 'Northern_Landscape.gif', '', 0, '2005-05-01', '2005-05-01');
INSERT INTO `archives` VALUES (21, 'gallery', 'P1010020.JPG', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (22, 'gallery', 'P1010021.JPG', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (23, 'gallery', 'P1010022.JPG', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (24, 'gallery', 'PrintmakerConference.jpg', '', 0, '2008-09-01', '2008-09-01');
INSERT INTO `archives` VALUES (25, 'gallery', 'ShariSpiritRoom.jpg', '', 0, '2008-08-01', '2008-08-01');
INSERT INTO `archives` VALUES (26, 'gallery', 'Spirit Room-RANDO.jpg', '', 0, '2008-02-01', '2008-02-01');
INSERT INTO `archives` VALUES (27, 'gallery', 'postcard720res.jpg', '', 0, '2007-12-01', '2008-12-20');
INSERT INTO `archives` VALUES (28, 'gallery', 'Thangka.jpg', '', 0, '2008-07-01', '2008-07-01');
INSERT INTO `archives` VALUES (29, 'gallery', 'The-Crow.gif', '', 0, '2004-02-01', '2004-02-01');
INSERT INTO `archives` VALUES (30, 'gallery', 'TwinPoster.jpg', '', 0, '2005-01-01', '2005-01-01');
INSERT INTO `archives` VALUES (31, 'gallery', 'WPy.gif', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (32, 'gallery', 'YellowStar.jpg', '', 0, '2008-06-01', '2008-06-01');
INSERT INTO `archives` VALUES (33, 'gallery', 'comfortable.jpg', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (34, 'gallery', 'coritapostcard.jpg', '', 0, '2007-09-01', '2007-09-01');
INSERT INTO `archives` VALUES (35, 'gallery', 'crowshow2008.jpg', '', 0, '2008-03-01', '2008-03-01');
INSERT INTO `archives` VALUES (36, 'gallery', 'earth_imprints.jpg', '', 0, '2005-09-01', '2005-09-01');
INSERT INTO `archives` VALUES (37, 'gallery', 'floral1.jpg', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (38, 'gallery', 'flyer11_02.jpg', '', 0, '2002-12-01', '2002-12-01');
INSERT INTO `archives` VALUES (39, 'gallery', 'icy_volcanoes.jpg', '', 0, '2005-06-01', '2005-06-01');
INSERT INTO `archives` VALUES (40, 'gallery', 'izudinCoffeeRecp.jpg', '', 0, '2007-02-01', '2008-12-20');
INSERT INTO `archives` VALUES (41, 'gallery', 'mickdunn.jpg', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (42, 'gallery', 'skull_art.gif', '', 0, '2004-09-01', '2004-09-01');
INSERT INTO `archives` VALUES (43, 'literary', '3_poets.jpg', '', 0, '2005-04-01', '2005-04-01');
INSERT INTO `archives` VALUES (44, 'literary', 'Camrud.jpg', '', 0, '2005-06-01', '2005-06-01');
INSERT INTO `archives` VALUES (45, 'literary', 'McGrath.jpg', '', 0, '2005-05-01', '2005-05-01');
INSERT INTO `archives` VALUES (46, 'literary', 'P9110702.jpg', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (47, 'literary', 'PostcardReading.jpg', '', 0, '2008-09-01', '2008-09-01');
INSERT INTO `archives` VALUES (48, 'literary', 'Shakespeare.jpg', '', 0, '2005-04-01', '2005-04-01');
INSERT INTO `archives` VALUES (49, 'literary', 'Vinz_poster.jpg', '', 0, '2005-01-01', '2005-01-01');
INSERT INTO `archives` VALUES (50, 'literary', 'waltwhitman.jpg', '', 0, '2005-04-01', '2005-04-01');
INSERT INTO `archives` VALUES (51, 'meditation', 'Henepolapstr.jpg', '', 0, '2006-11-01', '2006-11-01');
INSERT INTO `archives` VALUES (52, 'meditation', 'SpiritRm_forum.jpg', '', 0, '2008-09-01', '2008-09-01');
INSERT INTO `archives` VALUES (53, 'meditation', 'TibetanMonk.jpg', '', 0, '2008-06-01', '2008-06-01');
INSERT INTO `archives` VALUES (54, 'meditation', 'lhopponrechung.jpg', '', 0, '2007-03-01', '2007-03-01');
INSERT INTO `archives` VALUES (55, 'meditation', 'meditationretreat.jpg', '', 0, '2007-10-01', '2007-10-01');
INSERT INTO `archives` VALUES (103, 'literary', 'TownMeetsGown.jpg', '', 0, '2009-01-01', '2009-02-01');
INSERT INTO `archives` VALUES (57, 'music', '47873-SpiritRoomPosters.jpg', '', 0, '2008-06-01', '2008-06-01');
INSERT INTO `archives` VALUES (58, 'music', 'ConcertPoster.jpg', '', 0, '2005-02-01', '2005-02-01');
INSERT INTO `archives` VALUES (59, 'music', 'Dime_falls.gif', '', 0, '2005-02-01', '2005-02-01');
INSERT INTO `archives` VALUES (60, 'music', 'GraineryGirls.gif', '', 0, '2005-01-01', '2005-01-01');
INSERT INTO `archives` VALUES (61, 'music', 'KeithBear.jpg', '', 0, '2007-10-01', '2007-10-01');
INSERT INTO `archives` VALUES (63, 'music', 'TaylorSpiritRoom.jpg', '', 0, '2008-07-01', '2008-07-01');
INSERT INTO `archives` VALUES (64, 'music', 'keith_bear.jpg', '', 0, '2007-10-01', '2007-10-01');
INSERT INTO `archives` VALUES (65, 'workshops', 'February2008wsflyer.jpg', '', 0, '2008-02-01', '2008-02-01');
INSERT INTO `archives` VALUES (66, 'workshops', 'MeditationFlyer-2.jpg', '', 0, '2008-03-01', '2008-03-01');
INSERT INTO `archives` VALUES (67, 'workshops', 'Reiki-Teachers-Assoc.gif', '', 0, '2005-10-01', '2005-10-01');
INSERT INTO `archives` VALUES (68, 'workshops', 'Trnkaflyer.jpg', '', 0, '2008-04-01', '2008-04-01');
INSERT INTO `archives` VALUES (69, 'workshops', 'WorkshopMarch2008.jpg', '', 0, '2008-03-01', '2008-03-01');
INSERT INTO `archives` VALUES (70, 'workshops', 'ikebana.jpg', '', 0, '2007-11-01', '2007-11-01');
INSERT INTO `archives` VALUES (71, 'workshops', 'jan2008_ws_flyer.jpg', '', 0, '2008-01-01', '2008-01-01');
INSERT INTO `archives` VALUES (72, 'workshops', 'meditation_flyer.jpg', '', 0, '2008-02-01', '2008-02-01');
INSERT INTO `archives` VALUES (73, 'workshops', 'workshop poster.jpg', '', 0, '2005-06-01', '2005-06-01');
INSERT INTO `archives` VALUES (74, 'yoga', 'Bluewater_Brochure_web.jpg', '', 0, '2005-04-01', '2005-04-01');
INSERT INTO `archives` VALUES (75, 'yoga', 'FlowYoga.jpg', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (106, 'movies', 'MoviesSpirit.jpg', '', 0, '2009-02-01', '2009-02-19');
INSERT INTO `archives` VALUES (104, 'gallery', 'pinkhouse2.jpg', '', 0, '2009-01-01', '2009-02-01');
INSERT INTO `archives` VALUES (105, 'events', 'SnowRose2008.jpg', '', 0, '2008-12-01', '2009-06-11');
INSERT INTO `archives` VALUES (79, 'yoga', 'Zaras_poster.gif', '', 0, '2005-07-01', '2005-07-01');
INSERT INTO `archives` VALUES (80, 'yoga', 'classes_may2008.jpg', '', 0, '2005-05-01', '2005-05-01');
INSERT INTO `archives` VALUES (81, 'yoga', 'resorativeyoga.jpg', '', 0, '2005-12-01', '2005-12-01');
INSERT INTO `archives` VALUES (82, 'gallery', 'mandonian.jpg', '', 0, '2007-11-01', '2008-12-20');
INSERT INTO `archives` VALUES (83, 'gallery', 'corita_poster.jpg', '<img src="gallery/corita_poster.jpg" width="<?=$img_width?>" >\r\n      <table width="<?=$img_width?>" border="0" cellpadding="2" bgcolor="#FFFFCC">\r\n      <tr>\r\n        <td colspan="3"><strong>Bright Bird: </strong>Programs and events\r\n            during the Art of Sister Mary Corita Kent exhibition.</p></td></tr>\r\n      <tr><td width="100" valign="top">September 15 </td>\r\n      <td width="60" valign="top"> 7:00 PM\r\n        </p></td>\r\n      <td valign="top"><strong>Gallery Opening </strong>of Sister Corita&rsquo;s\r\n        artwork, reception\r\ncatered by Green Market.</td>\r\n      </tr>\r\n      \r\n      <tr><td valign="top">&nbsp;</p></td><td valign="top">8:00 PM </td>\r\n      <td valign="top"><strong>Gallery Talk </strong>by Alexandra Carrera, Curator\r\n        of the Corita Art Center, Los Angeles, CA.</p></td>\r\n      </tr>\r\n      <tr><td valign="top">September 22 </p></td><td valign="top">2:00 PM </td>\r\n  <td valign="top"><strong>Luminata: </strong>Refugee women tell their stories.<br>\r\n            <strong>Susana de Leon</strong>: Mexica dance chief of Quetzal, Coatlicue,\r\n            and human rights attorney speaks about women&rsquo;s human rights.\r\n            (Sponsored by Mujeres Unidas Women United, Latina women&rsquo;s group).</td>\r\n      </tr>\r\n      <tr><td valign="top">&nbsp;</p></td><td valign="top">7:00 PM</td>\r\n        <td valign="top"><strong>Music and Culture\r\n            of the 60&rsquo;s </strong>with Henry Gwiazda. Storytelling by audience\r\n            members, facilitated by Duke Schempp.</td>\r\n      </tr>\r\n      <tr><td valign="top">September 29 </p></td><td valign="top">2:00 PM</td>\r\n        <td valign="top"><strong>Little\r\n            Hearts</strong>: Social justice and art making workshop for children,\r\n            by Jill Johnson-Danielson, artist and Corita project coordinator,\r\n            with Rose Hammond, artist and program coordinator ofthe Spirit Room.</td>\r\n      </tr>\r\n      <tr><td valign="top">&nbsp;</p></td><td valign="top">7:00 PM</td>\r\n        <td valign="top"><strong>Art of Advertising</strong>:\r\n              With Christopher Mohs, president of Frostfire Creative and publisher\r\n          of OPEN magazine. (Dessert donated by<br>\r\nHotel Donaldson).</td></tr>\r\n      <tr><td valign="top">October 5 <br>\r\n        <br>\r\n      </td><td valign="top">7:30\r\n            PM</td>\r\n      <td valign="top"><strong>Midwest Regional Premier of the play, <em>Little\r\n                  Heart,</em></strong> a staged reading, by Irene O&rsquo;Garden,\r\n                  of New York City; about Sister Corita&rsquo;s life and work,\r\n                  presented by Theatre B. Audience talk by playwright Irene O&rsquo;Garden\r\n                  following each \r\nperformance. Opening night reception catered by Nicole&rsquo;s Fine Pastries.</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">October 6 </td>\r\n        <td valign="top">7:30 PM</td>\r\n        <td valign="top"><strong><em>Little Heart</em></strong><strong>, </strong>the play,\r\n          by Theatre B, audience talk following.</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">October 7</td>\r\n        <td valign="top"> 2:00 PM </td>\r\n        <td valign="top"><em><strong>L</strong></em><strong><em>ittle Heart</em></strong>,\r\n          the play, by Theatre B, audience talk following.</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">October 6</td>\r\n        <td valign="top">2:00 to 4:00 PM</td>\r\n        <td valign="top"><strong>Giving Voice: A Theater Writing Workshop</strong>, \r\nwith Irene O&rsquo;Garden, <strong><em>Little Heart</em></strong> playwright, \r\nfocusing on voice, social justice, and the monologue. $10.</td>\r\n      </tr>\r\n      <tr><td valign="top">October 13</td><td valign="top">2:00 PM</td>\r\n        <td valign="top"><strong>Spirituality\r\n            and Art: </strong>An interactive workshop with Sister Andrea Arendt\r\n            of Presentation Sisters, Fargo; followed by</td>\r\n      </tr>\r\n      <tr><td valign="top">&nbsp;</td><td valign="top">3:00\r\n      PM</td><td valign="top"><strong>Mindfulness Meditation </strong>by Mary Struck.</td></tr>\r\n      <tr><td valign="top">October 13</td><td valign="top">7:00 PM</td>\r\n        <td valign="top"><strong>Keith\r\n            Bear</strong>: <strong>&ldquo;Ancient Ways, New World.&rdquo;</strong> by\r\n            this Native American musician and storyteller extraordinaire. CD\r\n            release event for &ldquo;Morning Star Whispered,&rdquo; the new CD\r\n            featuring Keith&rsquo;s flute music and stories.</td>\r\n      </tr>\r\n      <tr><td valign="top">October 20 </td><td valign="top">2:00 PM</td>\r\n        <td valign="top"><strong>Non-Violent\r\n            Communication Workshop</strong>: with Sonja Kjar and Carol Ratchenski.\r\n            Local non-profit organizations share experiences.</td>\r\n      </tr>\r\n      <tr><td valign="top">&nbsp;</td><td valign="top">7:00\r\n    PM</td>\r\n        <td valign="top"><strong>It Smells Like 60&rsquo;s Spirit</strong>: Music\r\n          by Raven Darkcloud and poetry reading sponsored by \r\nRed Raven Espresso Parlor, with refreshments catered by Red Raven.<br>\r\n  <strong>Voice of Corita</strong>: Spoken word performance by Cindy Nichols.</td></tr>\r\n      <tr><td valign="top">October 27 <br>\r\n   <br>\r\n   </td><td valign="top">2:00 PM</td>\r\n   <td valign="top"><strong>Closing Convening</strong>: Corita&rsquo;s\r\n     Interactive Wall of Boxes, a social justice project for everyone; on Broadway.\r\n     Bring a cardboard box, the bigger the better; paint provided. There will\r\n     be \r\nreadings; musicians Bubba Brown and \r\nJosh Anderson; contact juggler, Ashraf \r\nKamel, and a whole lot of joy!</td>\r\n      </tr>\r\n      <tr><td valign="top"></td><td valign="top"></td>\r\n  <td valign="top">There will be various\r\n    non-profit organizations in attendance at each event to share their experiences,\r\n    and to describe their functions and opportunities. </td>\r\n      </tr>\r\n      <tr><td colspan="3">\r\n   <br>\r\n   This schedule is subject to change; for the latest information,\r\n  contact the Spirit Room<br>\r\n   website at www.spiritroom.net\r\n  or People Escaping Poverty Project website at<br>\r\n  <strong> </strong>www.pepp.org.</td></tr>\r\n    </table>', 0, '2007-09-01', '2008-12-20');
INSERT INTO `archives` VALUES (84, 'gallery', 'ExpPoster.jpg', '', 0, '2007-08-01', '2008-12-20');
INSERT INTO `archives` VALUES (85, 'gallery', 'TopofWorldad.jpg', '', 0, '2007-06-01', '2008-12-20');
INSERT INTO `archives` VALUES (86, 'gallery', 'SP-Randopstcrd.jpg', '', 0, '2007-05-01', '2008-12-20');
INSERT INTO `archives` VALUES (87, 'gallery', 'SP-Johnson.jpg', '', 0, '2007-03-01', '2008-12-20');
INSERT INTO `archives` VALUES (88, 'gallery', 'SP-Cayley.jpg', '', 0, '2007-03-01', '2008-12-20');
INSERT INTO `archives` VALUES (89, 'gallery', 'SP-Rastegar.jpg', '', 0, '2007-03-01', '2008-12-20');
INSERT INTO `archives` VALUES (90, 'gallery', 'izudin_display.jpg', '', 0, '2007-01-01', '2008-12-20');
INSERT INTO `archives` VALUES (91, 'workshops', 'backbendworkshop.jpg', '', 0, '2008-11-01', '2008-12-23');
INSERT INTO `archives` VALUES (92, 'workshops', 'PartnerYoga.jpg', '', 0, '2008-12-01', '2008-12-23');
INSERT INTO `archives` VALUES (93, 'workshops', 'TripuraAyurveda.jpg', '', 0, '2008-10-01', '2008-12-24');
INSERT INTO `archives` VALUES (94, 'literary', 'GrahamGreen.jpg', '', 0, '2008-12-01', '2009-01-08');
INSERT INTO `archives` VALUES (95, 'literary', 'MFAPOSTER_2.jpg', '', 0, '2008-11-01', '2009-01-08');
INSERT INTO `archives` VALUES (96, 'literary', 'MFA_Reading-1.jpg', '', 0, '2008-10-01', '2009-01-08');
INSERT INTO `archives` VALUES (98, 'gallery', '49120-SpiritRoomShelterBelt.jpg', '', 0, '2008-11-01', '2009-01-18');
INSERT INTO `archives` VALUES (99, 'yoga', 'RelaxPosterSept2008.jpg', '', 0, '2008-09-01', '2009-01-18');
INSERT INTO `archives` VALUES (100, 'yoga', 'classes_may2008.jpg', '', 0, '2008-05-01', '2009-01-18');
INSERT INTO `archives` VALUES (101, 'yoga', 'noonyoga.jpg', '', 0, '2008-08-01', '2009-01-18');
INSERT INTO `archives` VALUES (102, 'meditation', '', '<a href="updates/Vidya_Meditation.pdf" target="_blank"><strong>Dr Vidya Anderson</strong><br />\r\n		  Offers Free Meditation Lessons<br />\r\n	    Click Here for Document</a>', 0, '2008-12-01', '0000-00-00');
INSERT INTO `archives` VALUES (107, 'movies', 'movies1208.jpg', '', 0, '2008-12-01', '2009-02-19');
INSERT INTO `archives` VALUES (108, 'movies', 'movies0109.jpg', '', 0, '2009-01-01', '2009-02-19');
INSERT INTO `archives` VALUES (109, 'movies', 'movies1108.jpg', '', 0, '2008-11-01', '2009-02-19');
INSERT INTO `archives` VALUES (110, 'movies', 'movies0808.jpg', '', 0, '2008-08-01', '2009-02-19');
INSERT INTO `archives` VALUES (111, 'movies', 'movies0908.jpg', '', 0, '2008-09-01', '2009-02-19');
INSERT INTO `archives` VALUES (112, 'yoga', '', '<div align="left" style="width:600px;"><img src="images/LaurelMoulton.jpg" align="right" style="padding:10px;" />\r\n		  <p>Saturday 9:00<br />\r\n		    Hatha Flow (Level 2-4)<br />\r\n		    Hatha Flow links the postures practiced in a regular Hatha class\r\n		    into a sequence of movements that ''flow'' with the breath in a more vigorous\r\n		    series. This class is a strong, vinyasa-based class that builds strength,\r\n		    flexibility, endurance, and focus. This class incorporates asana (postures),\r\n		    pranayama (conscious breathing), meditation, as well as basic principles\r\n		    of yoga philosophy. Hatha Flow is recommended for students who have practiced\r\n		    Hatha yoga and are interested in exploring a more movement-oriented class.</p>\r\n		  <p>Saturday 10:30<br />\r\n		    Beginner''s Hatha Yoga (All levels)<br />\r\n		    Hatha yoga is the most widely practiced form of yoga in the world.\r\n		    This class is great for yogis of any level, from brand new beginner''s to\r\n		    more experienced yogis that want to refine their understanding of yoga.\r\n		    Explore the fundamentals and foundations of postures, breathing, meditation\r\n		    and mindfullness in a fun and accepting environment. Discover and enjoy\r\n		    the power of yoga to strengthen, purify and balance our physical, emotional,\r\n		    mental and energetic being. </p>\r\n		</div>', 0, '2009-01-31', '2009-02-24');
INSERT INTO `archives` VALUES (113, 'yoga', 'yoga0109.jpg', '', 0, '2009-01-01', '2009-02-24');
INSERT INTO `archives` VALUES (114, 'gallery', 'EmilyWheeler.jpg', '', 0, '2009-02-01', '2009-03-05');
INSERT INTO `archives` VALUES (115, 'literary', 'JohnWheeler.jpg', '', 0, '2009-02-01', '2009-03-12');
INSERT INTO `archives` VALUES (116, 'literary', 'Flier4Conor.jpg', '', 0, '2009-02-01', '2009-03-12');
INSERT INTO `archives` VALUES (117, 'gallery', 'MerryHelmRunAWays.jpg', '', 0, '2009-03-01', '2009-04-08');
INSERT INTO `archives` VALUES (118, 'events', 'KidsTalkPolitics.jpg', '', 0, '2009-02-01', '2009-06-11');
INSERT INTO `archives` VALUES (119, 'gallery', 'SpiritRoomThompson.jpg', '', 0, '2009-05-01', '2009-06-13');
INSERT INTO `archives` VALUES (120, 'events', 'BarbaraWorkshop.jpg', '', 0, '2009-06-01', '2009-07-22');
INSERT INTO `archives` VALUES (121, 'events', 'MuusMusical.jpg', '', 0, '2009-06-01', '2009-07-22');
INSERT INTO `archives` VALUES (122, 'meditation', 'SpiritRoomVidya.jpg', '', 0, '2009-05-01', '2009-08-05');
INSERT INTO `archives` VALUES (123, 'events', 'CelticFireNDColor.jpg', '', 0, '2009-07-01', '2009-08-05');
INSERT INTO `archives` VALUES (124, 'gallery', 'ImaginingPlace.jpg', '', 0, '2009-06-01', '2009-08-21');
INSERT INTO `archives` VALUES (125, 'gallery', 'NatureConsciousness.jpg', '', 0, '2009-06-01', '2009-08-21');
INSERT INTO `archives` VALUES (126, 'gallery', 'Transforming.jpg', '', 0, '2009-06-01', '2009-08-21');
INSERT INTO `archives` VALUES (127, 'meditation', 'pemachodron.jpg', '', 0, '2009-08-01', '2009-08-25');
INSERT INTO `archives` VALUES (128, 'gallery', 'peltier.jpg', '', 0, '2009-08-01', '2009-10-03');
INSERT INTO `archives` VALUES (131, 'meditation', 'SwamiKen.jpg', '', 0, '2009-08-01', '2009-12-01');
INSERT INTO `archives` VALUES (130, 'events', 'DAOCEREMONY.jpg', '', 0, '2009-10-01', '2009-10-09');
INSERT INTO `archives` VALUES (132, 'meditation', 'SpiritRoomVidya09_09.jpg', '', 0, '2009-09-01', '2009-12-01');
INSERT INTO `archives` VALUES (133, 'workshops', 'DreamWorkshops.jpg', '', 0, '2010-04-01', '2010-11-06');
INSERT INTO `archives` VALUES (134, 'workshops', 'SKILLSHARES.jpg', '', 0, '2010-04-01', '2010-11-06');
INSERT INTO `archives` VALUES (135, 'workshops', '', 'Date: Monday, May 10<br>\r\nTime: 6:30pm<br>\r\nPlace: Green Market Kitchen<br>\r\n69 4th St. N<br>\r\nFargo, ND<br>\r\n<br>\r\nCome learn kitchen knife skills from Green Market Kitchen chef Andrea Baumgardner! She''ll teach about different types of knives and how to use them skilfully without cutting your fingers off!<br>\r\n<br>\r\nFollowing the knife skills workshop will be a cheese tasting with Andrea, Peter, and Steve! You''ll learn about different flavors, textures, and types of cheeses, a little about their origins, and get to sample a delicious variety.<br>\r\n<br>\r\nThis event will be at the Green Market Kitchen, just south of the Fargo Public Library. See you there!<br>\r\n<br>\r\nFee: Donation (suggested $5)<br>\r\n6:30pm<br>\r\nGreen Market Kitchen<br>\r\n69 4th St. N, Fargo<br>\r\nMore skill shares to come!<br>\r\n', 0, '2010-05-01', '2010-11-06');
INSERT INTO `archives` VALUES (136, 'workshops', 'SkillShares4-28.jpg', '', 0, '2010-04-01', '2010-11-06');
INSERT INTO `archives` VALUES (137, 'literary', 'dead_writers2009.jpg', '', 0, '2009-10-01', '2010-11-06');
INSERT INTO `archives` VALUES (138, 'literary', 'MFAPlaybill.jpg', '', 0, '2009-03-01', '2010-11-06');
INSERT INTO `archives` VALUES (139, 'literary', 'Flier4Conor.jpg', '', 0, '2009-01-01', '2010-11-06');
INSERT INTO `archives` VALUES (140, 'events', 'Krauka_Fargo_Poster.jpg', '', 0, '2009-10-01', '2010-11-06');
INSERT INTO `archives` VALUES (141, 'events', 'SpiritroomIndia.jpg', '', 0, '2009-10-01', '2010-11-06');
INSERT INTO `archives` VALUES (142, 'events', 'ArmenianLectures.jpg', '', 0, '2010-02-01', '2010-11-06');
INSERT INTO `archives` VALUES (143, 'events', '', '<img src=''/updates/KimberlyDarkposter.jpg'' width=600 /><br>\r\nAgenda<br>\r\n<br>\r\nIntroductions and Agenda Review<br>\r\n<br>\r\n“Every story is about me, but I’m not the subject”<br>\r\n<br>\r\nWriting Practice: Getting Started<br>\r\n<br>\r\nThe attraction of first person story-telling: intimacy and connection<br>\r\n<br>\r\nPersonal and public forms of first-person writing: lessons from each<br>\r\n<br>\r\nBreak<br>\r\n<br>\r\nPractice: Collage of myself as a writer<br>\r\n<br>\r\nTelling Enough of the Story, but Knowing When To Stop!<br>\r\n<br>\r\nPractice: Childhood Epiphanies<br>\r\n<br>\r\nAdditional Questions/Evaluations/Closure<br>\r\n<br>\r\n“One death is a tragedy, but a thousand deaths is just a statistic.”<br>\r\n<br>\r\nUnknown<br>\r\n<br>\r\n"I know why the caged bird sings liberates the reader into life simply because Maya Angelou confronts her own life with such a moving wonder, such a luminous dignity."<br>                                                            James Baldwin<br>\r\n', 0, '2010-03-01', '2010-11-06');
INSERT INTO `archives` VALUES (145, 'dance', 'Adult_irish_class.jpg', '', 0, '2010-10-01', '2010-11-06');
INSERT INTO `archives` VALUES (146, 'dance', 'bdanceposter.jpg', '', 0, '2010-09-01', '2010-11-06');
INSERT INTO `archives` VALUES (147, 'gallery', 'variations.jpg', '', 0, '2009-10-01', '2010-11-06');
INSERT INTO `archives` VALUES (148, 'meditation', 'meditation_9_2010.jpg', '', 0, '2010-09-01', '2010-11-06');
INSERT INTO `archives` VALUES (149, 'gallery', 'lookingforhumanbeing.jpg', '', 0, '2010-11-01', '2010-11-11');
INSERT INTO `archives` VALUES (150, 'music', 'Hawi-2006-Poster.jpg', '', 0, '2010-11-01', '2010-11-11');
INSERT INTO `archives` VALUES (170, 'literary', 'Hawi-2006-Poster.jpg', '', 0, '2010-11-01', '2010-11-11');
INSERT INTO `archives` VALUES (152, 'events', 'Pema2010.jpg', '', 0, '2010-11-01', '2010-11-11');
INSERT INTO `archives` VALUES (153, 'meditation', 'Pema2010.jpg', '', 0, '2010-11-01', '2010-11-11');
INSERT INTO `archives` VALUES (154, 'gallery', '20100930-poster.jpg', '', 0, '2010-10-01', '2010-10-01');
INSERT INTO `archives` VALUES (155, 'gallery', 'proportion_poster.jpg', '', 0, '2010-09-01', '2010-09-01');
INSERT INTO `archives` VALUES (156, 'gallery', 'past_present.jpg', '', 0, '2010-08-01', '2010-08-01');
INSERT INTO `archives` VALUES (247, 'meditation', 'PemaChodron2011.jpg', '', 1, '2011-10-01', '2011-10-22');
INSERT INTO `archives` VALUES (157, 'gallery', 'NorikAd.jpg', '', 0, '2009-12-01', '2009-12-01');
INSERT INTO `archives` VALUES (158, 'gallery', 'CrowShow2010.jpg', '', 0, '2010-03-01', '2010-03-01');
INSERT INTO `archives` VALUES (159, 'gallery', 'Wheeler.jpg', '', 0, '2010-04-01', '2010-04-01');
INSERT INTO `archives` VALUES (160, 'gallery', 'LisaGingerich_2.jpg', '', 0, '2010-06-01', '2010-06-01');
INSERT INTO `archives` VALUES (161, 'gallery', 'western_islander.jpg', '', 0, '2010-06-01', '2010-06-01');
INSERT INTO `archives` VALUES (162, 'gallery', 'HeapsofHues.jpg', '', 0, '2010-08-01', '2010-08-01');
INSERT INTO `archives` VALUES (246, 'gallery', 'Circus11173.jpg', '', 1, '2011-11-01', '2011-10-22');
INSERT INTO `archives` VALUES (163, 'literary', 'mary_julie_flyer2.jpg', '', 0, '2009-12-01', '2010-11-11');
INSERT INTO `archives` VALUES (164, 'literary', 'MFAReading01_poster.jpg', '', 0, '2010-01-01', '2010-11-11');
INSERT INTO `archives` VALUES (165, 'literary', 'MFAReading2-10_poster.jpg', '', 0, '2010-02-01', '2010-11-11');
INSERT INTO `archives` VALUES (166, 'literary', '20100930-poster.jpg', '', 0, '2010-09-01', '2010-11-11');
INSERT INTO `archives` VALUES (167, 'literary', '20101028-poster-JPEG-small.jpg', '', 0, '2010-10-01', '2010-11-11');
INSERT INTO `archives` VALUES (168, 'literary', 'DeadWritersPoster1010.jpg', '', 0, '2010-10-01', '2010-11-11');
INSERT INTO `archives` VALUES (169, 'literary', '20101118-poster-JPEG.jpg', '', 0, '2010-11-01', '2010-11-11');
INSERT INTO `archives` VALUES (248, 'workshops', 'PemaChodron2011.jpg', '', 1, '2011-10-01', '2011-10-22');
INSERT INTO `archives` VALUES (171, 'workshops', 'compassionate_listening_0610.jpg', '', 0, '2010-10-01', '2010-11-11');
INSERT INTO `archives` VALUES (172, 'workshops', 'CompListenFactSheet2010.jpg', '', 0, '2010-10-01', '2010-11-11');
INSERT INTO `archives` VALUES (188, 'meditation', 'SmileFearMeditationRetreat.png', '', 0, '2011-01-01', '2011-01-17');
INSERT INTO `archives` VALUES (173, 'events', 'CompListenFactSheet2010.jpg', '', 0, '2010-10-01', '2010-11-12');
INSERT INTO `archives` VALUES (174, 'events', 'Krauka_Poster_Aquarium.jpg', '', 0, '2010-10-01', '2010-11-11');
INSERT INTO `archives` VALUES (175, 'events', 'OpenHouseAnnouncement.jpg', '', 0, '2010-10-01', '2010-11-11');
INSERT INTO `archives` VALUES (176, 'literary', 'PersianPoetryReading.jpg', '', 0, '2010-12-01', '2010-11-29');
INSERT INTO `archives` VALUES (177, 'events', 'NewYearsDay2011.jpg', '', 0, '2011-01-01', '2010-12-07');
INSERT INTO `archives` VALUES (178, 'meditation', 'NewYearsDay2011.jpg', '', 0, '2011-01-01', '2010-12-07');
INSERT INTO `archives` VALUES (179, 'yoga', 'NewYearsDay2011.jpg', '', 0, '2011-01-01', '2010-12-07');
INSERT INTO `archives` VALUES (221, 'gallery', 'Stella_ForConstantContact_LR.jpg', '', 1, '2011-06-01', '2011-06-20');
INSERT INTO `archives` VALUES (180, 'events', 'RelaxIntoTheHolidays.jpg', '', 0, '2010-12-01', '2010-12-07');
INSERT INTO `archives` VALUES (181, 'relax', 'RelaxIntoTheHolidays.jpg', '', 0, '2010-12-01', '2010-12-07');
INSERT INTO `archives` VALUES (182, 'literary', 'jaimeparsley.jpg', '', 0, '2010-12-01', '2010-12-15');
INSERT INTO `archives` VALUES (183, 'events', 'jaimeparsley.jpg', '', 0, '2010-12-01', '2010-12-15');
INSERT INTO `archives` VALUES (184, 'gallery', 'DakotaMonikerPoster.jpg', '', 0, '2011-01-01', '2011-01-05');
INSERT INTO `archives` VALUES (185, 'gallery', 'Habitat_Restore_Auction.jpg', '', 0, '2011-02-01', '2011-01-05');
INSERT INTO `archives` VALUES (186, 'dance', 'Beginning_Bellydance2011.png', '', 0, '2011-01-01', '2011-01-05');
INSERT INTO `archives` VALUES (187, 'literary', 'reading_writers_1-11.jpg', '', 0, '2011-01-01', '2011-01-13');
INSERT INTO `archives` VALUES (189, 'gallery', 'karen_patek-szeitz.jpg', '', 0, '2011-02-01', '2011-02-10');
INSERT INTO `archives` VALUES (190, 'literary', 'CREATIVEWRITINGWORKSHOP.jpg', '', 0, '2011-03-01', '2011-02-24');
INSERT INTO `archives` VALUES (191, 'workshops', 'CREATIVEWRITINGWORKSHOP.jpg', '', 0, '2011-03-01', '2011-02-24');
INSERT INTO `archives` VALUES (192, 'yoga', 'VinyasaPoster1.jpg', '', 0, '2011-03-01', '2011-02-27');
INSERT INTO `archives` VALUES (193, 'yoga', 'SpiritRoom_RelaxIntoSpring_v2.jpg', '', 0, '2011-03-01', '2011-03-21');
INSERT INTO `archives` VALUES (194, 'workshops', 'SpiritRoom_RelaxIntoSpring_v2.jpg', '', 0, '2011-03-01', '2011-03-21');
INSERT INTO `archives` VALUES (195, 'dance', 'SpiritRoom_IrishDanceClass.jpg', '', 0, '2011-04-01', '2011-03-21');
INSERT INTO `archives` VALUES (233, 'meditation', 'CrazyWisdom0911.jpg', '', 0, '2011-09-01', '2011-09-09');
INSERT INTO `archives` VALUES (196, 'meditation', 'SpiritRoom_BuddhistMeditationRetreat_revised_v2.jpg', '', 0, '2011-04-01', '2011-03-21');
INSERT INTO `archives` VALUES (197, 'workshops', 'SpiritRoom_BuddhistMeditationRetreat_revised_v2.jpg', '', 0, '2011-04-01', '2011-03-21');
INSERT INTO `archives` VALUES (198, 'gallery', 'CosmicSamplerPoster.jpg', '', 0, '2011-04-01', '2011-03-21');
INSERT INTO `archives` VALUES (199, 'literary', '20110407-poster.jpg', '', 0, '2011-04-01', '2011-03-24');
INSERT INTO `archives` VALUES (200, 'literary', 'MFACelebrationSchedul042011.jpg', '', 0, '2011-04-01', '2011-03-28');
INSERT INTO `archives` VALUES (232, 'events', 'CrazyWisdom0911.jpg', '', 0, '2011-09-01', '2011-09-09');
INSERT INTO `archives` VALUES (201, 'relax', 'SpiritRoom_RelaxIntoSpring_v3.jpg', '', 0, '2011-03-01', '2011-04-07');
INSERT INTO `archives` VALUES (202, 'events', 'special_event_03_2011.png', '', 0, '2011-04-01', '2011-04-07');
INSERT INTO `archives` VALUES (203, 'literary', 'MFA15th2011Poster.jpg', '', 0, '2011-04-01', '2011-04-08');
INSERT INTO `archives` VALUES (204, 'dance', 'SpiritRoom_DanceDay.jpg', '', 0, '2011-04-01', '2011-04-24');
INSERT INTO `archives` VALUES (205, 'workshops', '523NDUXMeetingAnnouncement.jpg', '', 1, '2011-05-01', '2011-04-26');
INSERT INTO `archives` VALUES (206, 'relax', 'SpiritRoom_RelaxIntoTheEarth.jpg', '', 1, '2011-05-01', '2011-04-28');
INSERT INTO `archives` VALUES (207, 'gallery', 'CowboyStuff_051211.jpg', '', 1, '2011-05-01', '2011-05-14');
INSERT INTO `archives` VALUES (210, 'workshops', 'yin_hodo.jpg', '', 1, '2011-05-01', '2011-05-24');
INSERT INTO `archives` VALUES (209, 'workshops', 'playfulhodo.jpg', '', 1, '2011-06-01', '2011-05-24');
INSERT INTO `archives` VALUES (216, 'meditation', 'TerryLauchflyer_052311.jpg', '', 1, '2011-12-01', '2011-05-24');
INSERT INTO `archives` VALUES (212, 'events', 'kirtan.jpg', '', 1, '2011-05-01', '2011-05-18');
INSERT INTO `archives` VALUES (213, 'dance', 'kirtan.jpg', '', 1, '2011-05-01', '2011-05-18');
INSERT INTO `archives` VALUES (214, 'workshops', 'IET_poster.jpg', '', 1, '2011-08-01', '2011-05-19');
INSERT INTO `archives` VALUES (215, 'events', 'league_may23_2011.png', '', 1, '2011-05-01', '2011-05-20');
INSERT INTO `archives` VALUES (217, 'meditation', 'TerryLauchflyer_061011.jpg', '', 1, '2011-07-01', '2011-06-12');
INSERT INTO `archives` VALUES (218, 'workshops', 'TerryLauchflyer_061011.jpg', '', 1, '2011-07-01', '2011-06-12');
INSERT INTO `archives` VALUES (219, 'yoga', 'morning_yoga.jpg', '', 1, '2011-06-01', '2011-06-14');
INSERT INTO `archives` VALUES (220, 'yoga', 'sat10am.jpg', '', 1, '2011-06-01', '2011-06-14');
INSERT INTO `archives` VALUES (222, 'gallery', 'Sandzen_ForConstantContact.jpg', '', 1, '2011-06-01', '2011-06-20');
INSERT INTO `archives` VALUES (223, 'dance', 'YogaDanceSpiritRoom.jpg', '', 1, '2011-07-01', '2011-07-15');
INSERT INTO `archives` VALUES (224, 'yoga', 'YogaDanceSpiritRoom.jpg', '', 1, '2011-07-01', '2011-07-15');
INSERT INTO `archives` VALUES (225, 'gallery', 'Stevensonflyer_072211.jpg', '', 1, '2011-08-01', '2011-07-28');
INSERT INTO `archives` VALUES (226, 'gallery', 'bruce_crummy_poster.jpg', '', 1, '2011-09-01', '2011-08-01');
INSERT INTO `archives` VALUES (227, 'dance', '2011BDposter.jpg', '', 1, '2011-09-01', '2011-08-05');
INSERT INTO `archives` VALUES (228, 'events', 'Biofeedback_ad.jpg', '', 1, '2011-08-01', '2011-08-11');
INSERT INTO `archives` VALUES (229, 'events', 'swami_ken.jpg', '', 1, '2011-09-01', '2011-09-01');
INSERT INTO `archives` VALUES (230, 'meditation', 'swami_ken.jpg', '', 1, '2011-09-01', '2011-09-01');
INSERT INTO `archives` VALUES (231, 'dance', 'Gypsyology_final.jpg', '', 0, '2011-09-01', '2011-09-01');
INSERT INTO `archives` VALUES (234, 'literary', '20110217-poster.pdf', '', 1, '2011-09-01', '2011-09-19');
INSERT INTO `archives` VALUES (235, 'meditation', 'CrazyWisdom-HPRAd.jpg', '', 0, '2011-09-01', '2011-09-19');
INSERT INTO `archives` VALUES (243, 'meditation', 'PEMA-CHODRON-RETREAT.jpg', '', 1, '2011-10-01', '2011-10-14');
INSERT INTO `archives` VALUES (236, 'workshops', 'micara_reiki.jpg', '', 1, '2011-10-01', '2011-09-19');
INSERT INTO `archives` VALUES (237, 'yoga', 'morning_yoga2.jpg', '', 1, '2011-09-01', '2011-09-19');
INSERT INTO `archives` VALUES (238, 'gallery', 'FMVA11x17FINAL.jpg', '', 1, '2011-09-01', '2011-09-19');
INSERT INTO `archives` VALUES (239, 'healing', 'micara_reiki.jpg', '', 1, '2011-10-01', '2011-09-19');
INSERT INTO `archives` VALUES (240, 'meditation', 'CrazyWisdom.jpg', '', 0, '2011-09-01', '2011-09-23');
INSERT INTO `archives` VALUES (241, 'meditation', 'Mindfulness-Course.jpg', '', 1, '2011-10-01', '2011-10-14');
INSERT INTO `archives` VALUES (242, 'workshops', 'Mindfulness-Course.jpg', '', 1, '2011-10-01', '2011-10-14');
INSERT INTO `archives` VALUES (244, 'workshops', 'PEMA-CHODRON-RETREAT.jpg', '', 1, '2011-10-01', '2011-10-14');
INSERT INTO `archives` VALUES (245, 'literary', 'oct20poster.jpg', '', 1, '2011-10-01', '2011-10-16');
INSERT INTO `archives` VALUES (249, 'literary', 'most-demanded-poster.jpg', '', 1, '2011-11-01', '2011-11-17');
INSERT INTO `archives` VALUES (250, 'dance', 'BBDWinterposter.jpg', '', 0, '2011-12-01', '2011-11-22');
INSERT INTO `archives` VALUES (267, 'movies', 'FilmSeriesAd_Final.jpg', '', 0, '2011-10-01', '2012-02-29');
INSERT INTO `archives` VALUES (251, 'yoga', 'SpiritRoom_Kripalu.jpg', '', 1, '2011-12-01', '2011-11-24');
INSERT INTO `archives` VALUES (252, 'gallery', 'DesignShow_Marketing_lr.jpg', '', 1, '2011-12-01', '2011-12-07');
INSERT INTO `archives` VALUES (253, 'events', 'Solstice_DanceSpiritRoom.jpg', '', 1, '2011-12-01', '2011-12-10');
INSERT INTO `archives` VALUES (254, 'dance', 'Solstice_DanceSpiritRoom.jpg', '', 1, '2011-12-01', '2011-12-10');
INSERT INTO `archives` VALUES (255, 'events', 'interstellar_bluegrass.jpg', '', 1, '2012-01-01', '2012-01-11');
INSERT INTO `archives` VALUES (256, 'events', 'BuddhistMeditationDay.jpg', '', 1, '2012-01-01', '2012-01-13');
INSERT INTO `archives` VALUES (257, 'meditation', 'BuddhistMeditationDay.jpg', '', 1, '2012-01-01', '2012-01-13');
INSERT INTO `archives` VALUES (258, 'gallery', 'HomeWhereArts.jpg', '', 1, '2012-02-01', '2012-01-22');
INSERT INTO `archives` VALUES (259, 'meditation', 'TaiChiChihPoster.jpg', '', 1, '2012-02-01', '2012-01-24');
INSERT INTO `archives` VALUES (260, 'yoga', 'TaiChiChihPoster.jpg', '', 1, '2012-02-01', '2012-01-24');
INSERT INTO `archives` VALUES (261, 'gallery', 'crowshow2012.jpg', '', 1, '2012-03-01', '2012-01-30');
INSERT INTO `archives` VALUES (262, 'gallery', 'Christianson2012.jpg', '', 1, '2012-02-01', '2012-02-11');
INSERT INTO `archives` VALUES (263, 'meditation', 'MarchMeditationDay.jpg', '', 1, '2012-03-01', '2012-02-17');
INSERT INTO `archives` VALUES (264, 'workshops', 'MarchMeditationDay.jpg', '', 1, '2012-03-01', '2012-02-17');
INSERT INTO `archives` VALUES (265, 'dance', 'BDSpring2012.jpg', '', 1, '2012-03-01', '2012-02-29');
INSERT INTO `archives` VALUES (266, 'movies', 'BooksScreenPoster0412.jpg', '', 1, '2012-04-01', '2012-02-29');
INSERT INTO `archives` VALUES (269, 'gallery', 'Spring2012ArtShowInvite.jpg', '', 1, '2012-04-01', '2012-03-06');

-- --------------------------------------------------------

-- 
-- Table structure for table `bio`
-- 

CREATE TABLE `bio` (
  `id` int(11) NOT NULL auto_increment,
  `fullName` varchar(100) NOT NULL default '',
  `content` text NOT NULL,
  `photoUrl` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

-- 
-- Dumping data for table `bio`
-- 

INSERT INTO `bio` VALUES (1, 'Dawn Morgan', 'Dawn Morgan, Executive Director\r\nBiography\r\n\r\nDawn Morgan has been the executive director and curator of the Spirit Room since 1997.  It is through her talent and commitment to serving the needs of the community that the Spirit Room has developed into a vital organization.  She has been a key player in the    development of the Spirit Room art gallery, classes, workshops and cultural events and in collaborations with other non-profit organizations. Morgan has curated nearly one-hundred-fifty art exhibits at the Spirit Room and has judged two art shows within the community.  In addition, Morgan redeveloped the physical site for the Spirit Room in downtown Fargo in an historic building that had been abandoned for thirty years. Morgan assumed financial responsibility for the Spirit Room for seven years until the organization received 501(c)(3)non-profit status in August of 2004 as an educational organization. Morgan is described by former MSUM President Roland Dille as an arts entrepreneur. \r\n\r\nMorgan’s background includes a BS degree in English from NDSU and two years of graduate level studies in special education at MSUM. She continues her studies of history, philosophy and religion. She has collaborated with NDSU and MSUM faculty in programming through the art, architecture and literature departments.  Morgan taught at a  Special Education Cooperative in Audubon, MN, earned a North Dakota real estate license, is currently  owner and project manager for MorganStar Design,  was publisher and editor of the Shining Times, a literary publication,  is employed by NDSU as a Certified Yoga Instructor and serves on several boards throughout the community, including, Past-President of the Scandinavian Hjemkomst Festival, in 2004 became a founding board member of FM Visual Artists which presents the Studio Crawl each October,  is Past-President of the Fargo Moorhead Heritage Society, an architectural preservation organization, served on the Historic Preservation Commission with the City of Fargo for nine years,  and is current President of the Jefferson Area Neighborhood Association, forming the organization in 2005 with the help of city planners. Dawn Morgan has been active in the redevelopment of downtown Fargo and has served on several committees and commissions relating to downtown revitalization. Recently, in July, 2008, she was appointed by Mayor Walaker to the Fargo Public Library board which will oversee the building of a new library in downtown Fargo.  Neighborhood preservation is high on her list of priorities as well as progressive city planning to promote the development of a vital community. \r\n\r\n<b>Dawn Talks About Yoga</b>\r\nMy experience with yoga began in the late sixties with the Zen, jazz and poetry of the time.  I began to study Eastern thought, Tibetan Buddhism, Meditation and Hatha Yoga.  With the help of a book entitled Integral Yoga Hatha by Sri Swami Satchidananda, I followed this direct approach to Hatha Yoga for many years as a personal practice.  When Marilynn Quam, Mamata, came back from the East, having been out of the country for thirteen years, I began studying yoga with her and a group of dedicated students, most of whom still teach yoga at the Spirit Room.  In 2002, Gini Duval and I and Cheryll McDowell were certified through Atma Yoga, a teacher-training program developed by Christopher Baxter, founding member and teacher at Kripalu Institute. We became certified and registered professional yoga teachers through Atma Yoga and theYoga Alliance. Christopher’s gentle and fluid approach to yoga has been the inspiration from which I have begun to combine my Shambhala Meditation training and Atma Yoga into a new approach toward yoga.', 'Dawn Morgan.jpg');
INSERT INTO `bio` VALUES (2, 'Gini Duval', 'I''ve been doing yoga since 1994  studying with Florence Schneider  and Marilynn (Mamata) Quam locally and Christopher Baxter of Atma Yoga receiving a 200 hour certificate to teach beginning yoga.\r\n\r\nAtma Yoga is characterized by steadiness and comfort and comes from the word atman which means the soul within.The idea is  to practice the poses supported by yogic breathing  to unite your  body, mind and spirit in harmony. Mastering the asanas(postures) helps  to calm your mind and reduce your monkey mind: that constant mind "chatter" that keeps you  "scattered."\r\n\r\nMy class is for beginners with basic poses but I do extend the poses into intermediate yoga sometimes. Eclectic  describes my class, Atma, Iyengar, occasionally  poses  from  other genres. Rare,  but we may do a belly dance  movement or a Tai Chi move.\r\n\r\nOff the mat, I''m in American Association of University Women, League of Women Voters, Women''s Network of the Red River Valley, past president of Friends of the Library, and on the board of the North Dakota Human Rights Coalition and active in politics. I teach yoga at my church,  enjoy reading,lots of travel, belly dance and lake activities. My background is nursing and a Master of Liberal Arts from MSUM. I used  to own Food for Thought Alternative Book Store and came to yoga through books. First the word/idea morphing into action (Hatha Yoga) then relaxation, flexibility and improved posture. ', 'gini.jpg');
INSERT INTO `bio` VALUES (3, 'Laurie Baker', 'I''ve been practicing yoga  with varying regularity and depth since 1979 and have been engaged in serious daily study for nearly four years.  My specific interests are in yoga for recovery of health and management of chronic pain. My personal practice is a combination of Viniyoga and Kundalini yoga, with a growing emphasis on Kundalini Yoga as taught by Yogi Bhajan. I also admire and study the work of T.V.K. Desikatchar, Esther Meyers, and Donna Farhi. My teaching practice is gentle yoga for beginners and people with chronic disease or disability. It is a combination of Hatha and Kundalini techniques. I emphasize basic yoga asanas and strive to motivate students to develop personal practices and to freely modify poses to meet their individual needs and limitations. My volunteer efforts have included community organizing around feminist issues, domestic violence, social work licensure, and the United Way. I am currently president of the Fargo-Moorhead Unitarian Universalist Church and work at US Bank as a senior project manager. As well, I am a writer, hiker, mother, grandmother and partner. Sat Nam.', 'Laurie Baker.jpg');
INSERT INTO `bio` VALUES (4, 'Jon Ebsen', 'Before enlightenment, I chopped wood and carried water.  After enlightenment, I chopped wood and carried water.                                                                                                                         Zen saying                                                                                                                                                                                                                                                                                                       My introduction to yoga was nearly three years ago by a dear friend and Yoga teacher, Carol Murie, from Grand Forks North Dakota.  I had no idea what to expect as I climbed the stairs of the Spirit room in pain from a muscle strain in my low back caused from lifting a large fan at work earlier in the day. ( I’m employed doing residential and light commercial HVAC installations).  As I was persevering the postures that evening I realized the practice had familiar similarities to a floor calisthenics routine I had done in the USN Seal Teams years earlier.  Just prior to completion of the class one final spinal twist realigned the strained muscle and the pain was gone.  I later learned that is why they call the primary series of Ashtanga Yoga “Yoga Chikitsa” or yoga therapy.  The intense internal heat established and maintained throughout the practice is brought about by two energy channeling locks or bandha’s and pranayama Ujjayi breathing.  \r\nThese techniques detoxify and cleanse every cell in the body enabling muscles to expand and contract easier, keeping the spine aligned. \r\nA year later after practicing and being taught the sequence of postures by Pat Paulsen (Spirit Room teacher) I attended a teacher training workshop (June 2001) by Beryl Bender Birch (power-yoga.com) a nationally and well known Ashtanga Yoga teacher in East Hampton, New York.  I’ve also learned from friend and teacher Amy Wallach of Fargo N.D. who also inspired and encouraged me with my studies.  In Jan of 2003 I received a specialty certification, Yoga with “Resist a Ball”  I continue to attend (Anusara, Iyengar and Ashtanga workshops whenever I can.  I have also recently attended a Fittness Yoga Specialist (FYS) training course (certification workshop) and hope to attain there certification for instruction soon.  I am teaching the Ashtanga method here at the Spirit Room and at the NDSU campus Wellness Center. 	\r\nYoga for me has become a life boat, a sanctuary, a beacon, teaching, destressing, and guiding, making me much more aware of my mind, body, spirit and surroundings, helping me navigate the ocean of life.  I only wish I had been introduced to Yoga 25 years earlier.  This is something all people can do regardless of age or ability to enhance there quality of life.  \r\n                     \r\n“ We cannot change the world but we can definitely transform ourselves.  Self transformation is essential, and not the reformation of the world.”\r\n\r\nSwami Rama\r\n\r\n\r\nClose your eyes and you will see clearly.\r\nCease to listen and you will hear truth.\r\nBe silent and your heart will sing.\r\nSeek no contact and you will find union.\r\nBe still and you will move on the tide of the spirit.\r\nBe gentle and you will need no strength.\r\nBe patient and you will achieve all things.\r\nBe humble and you will remain entire. \r\n', 'jon_ebson.jpg');
INSERT INTO `bio` VALUES (5, 'Rita Slator', '“Middle Eastern Dance" is what American professionals like to call it.  You will know it by the name given to it at the Chicago Worlds'' Fair, Belly Dancing! It’s roots reach back to before the Pharaohs.  It is an ancient and respected art form.  It takes flexibility, coordination, concentration and dedication to do it well. Come learn basic Middle Eastern steps and several variations. We will cover some of the history and culture of Ancient Dance and some information about Belly Dancing in America today.  Wear comfortable clothing, bring a scarf that can tie around your hips and be ready to make it move. Dance slippers are preferred but bare feet or socks that are not too slippery are both acceptable. Check the weekly class schedule for times.', 'Rita Slator.jpg');
INSERT INTO `bio` VALUES (6, 'Jim Murphy', ' I was drawn to yoga in 2000, initially to redress some of the imbalances in my body caused by many years of running. My first experience with Ashtanga was at the Spirit Room in Fargo with Carrie Mickelson.  I still practice and teach with her in Detroit Lakes at Om Street Yoga : omstreetyoga.com,. Ashtanga is a vigorous practice based on variations of the Sun Salutation. Breath is synchronized with movement through a series of postures, which in turn purifies the body and the mind.  It was like a light had been turned on for me. I am a registered teacher with the Yoga Alliance.  I completed a 200 hour training with Mary Beth Nehl of the Yoga Loft in Willmar Mn.: yogaloft.net. I was lucky enough to participate in 2 group practices with Sri K. Pattabhi Jois, the founder of Ashtanga Yoga, in Boulder Colorado and one in NY City.  I also completed a 40 hour Teaching Training Intensive with Manju Jois, Pattabhi’s son . I continue to study and take workshops with senior Ashtanga teachers whenever I can. Yoga strengthens the body, lifts the spirit, and quiets the mind.', 'Jim Murphy.jpg');
INSERT INTO `bio` VALUES (7, 'Chris Smith', '', 'c1296.jpg');
INSERT INTO `bio` VALUES (8, 'Maureen Kelly Jonason', 'Maureen Kelly Jonason teaches in a modified Iyengar style--slowly and\r\ndeliberately--with attention paid to correctness. She directs verbally\r\nthroughout the session and corrects postures as needed. Her class focuses\r\non strengthening muscles, improving balance, and increasing breathing\r\nstamina.', 'maureen.jpg');
INSERT INTO `bio` VALUES (9, 'Tom Harrelson', '', '');
INSERT INTO `bio` VALUES (10, 'Michael Orchard', '    I first started doing Yoga at the old Spirit Room in 1997. I was forty three years old at the time. I wasn''t very flexible and had sustained some tendon damage to my elbows that spring while sandbagging.\r\n    With the gentle prodding of a wonderful yoga teacher, I stopped and started practicing yoga several times. I discovered that the flexibility I gained helped improve my energy levels and led to a more effortless daily range of movement.\r\n    My classes are Hatha based with much emphases on the free associative nature of mind and body movement. We explore where the class leads us. We never know when we start.\r\n    My business is Michael Orchard Studio, in Fargo. I build and restore stained glass windows. We primarily do large church commissions. My agility, climbing up and down on scaffolding, has improved greatly since starting my yoga practice.', 'M_Orchard.jpg');
INSERT INTO `bio` VALUES (11, 'Zara Elizabeth Ricks', 'We are pleased to welcome Zara Elizabeth Ricks to the staff here at the Spirit Room.  Zara recently moved back to her home town of Fargo after living, studying and teaching natural medicine and yoga in northern Califarnia.  Zara will be directing our yoga program and using the Spirit Room as a base for her nautrual healing work.  Catch Zara’a vinyasa-flow yoga class Wednesdays at 5:15 beginning in August or call the Spirit Room to make an appointment with her.  Keep on the lookout for her upcoming workshops and yoga classes.  Welcome home Zara!', 'zara.jpg');
INSERT INTO `bio` VALUES (12, 'Juliet Trnka', '<p>Juliet\\’s interest in yoga and herbal medicine began after she graduated from high school in 1997.  During her four years at University of Nebraska-Lincoln, where she studied in the environmental program, she pursued a  personal study in the disciplines of yoga and herbalism as well as nutrition and natural health.</p>\r\n<p>She expanded her pursuits in these areas with study of organic farming and ecology in Costa Rica as well as in Colorado where she received her certification in permaculture design.  Her most recent studies were in the Herbal Studies Program at Herb Pharm where she lived and worked on an organic herb farm while apprenticing with internationally recognized herbal practitioners.</p>\r\n<p>Juliet was introduced to the science and art of Ayurveda in 2002 by her teacher Cary Twomey and has continued her studies of yoga and Ayurvedic Sadhana with Mrs. Twomey since that time.  She is currently completing a Primary Ayurvedic Practitioner course thought Wise Earth School of Ayurveda.</p>\r\n<p>During her eight years of yoga asana  practice, Juliet has had the fortune of studying many styles of yoga including Ahstanga Vinyasa, Kundalini, Hatha and Ayurvedic.  This broad exposure has helped her to cultivate a well-rounded practice and style of teaching.  In order to further develop her instruction abilities she will complete her yoga teacher training at the Shambhala School of Yoga in October 2004.</p>\r\n<p>Juliet has a deep commitment to the practice of Ayurveda and yoga and believes that the integration of these two ancient paths of wisdom into modern living acts as a salve to the discomfort and dis-ease we sustain with our hectic pace, bringing balance and harmony to each person\\’s existence.  It is her sincere desire that by teaching these methods, she will help others to experience the health and happiness she has achieved with these practices.\r\n</p>', 'JulietTrnka.jpg');
INSERT INTO `bio` VALUES (13, 'Chris Gion', 'No biography as yet', 'chris_gion.jpg');
INSERT INTO `bio` VALUES (14, 'Jackie', 'No biography as yet', 'jackie.jpg');
INSERT INTO `bio` VALUES (15, 'Laurel Moulton', 'Saturday 9:00\r\nHatha Flow (Level 2-4)\r\nHatha Flow links the postures practiced in a regular Hatha class into a sequence of movements that ''flow'' with the breath in a more vigorous series. This class is a strong, vinyasa-based class that builds strength, flexibility, endurance, and focus. This class incorporates asana (postures), pranayama (conscious breathing), meditation, as well as basic principles of yoga philosophy. Hatha Flow is recommended for students who have practiced Hatha yoga and are interested in exploring a more movement-oriented class.\r\n\r\nSaturday 10:30\r\nBeginner''s Hatha Yoga (All levels)\r\nHatha yoga is the most widely practiced form of yoga in the world. This class is great for yogis of any level, from brand new beginner''s to more experienced yogis that want to refine their understanding of yoga. Explore the fundamentals and foundations of postures, breathing, meditation and mindfullness in a fun and accepting environment. Discover and enjoy the power of yoga to strengthen, purify and balance our physical, emotional, mental and energetic being. \r\n\r\n', 'laurel_moulton.jpg');
INSERT INTO `bio` VALUES (16, 'Rebecca West', '	Rebecca West started practicing shamanism in 1986, with the Foundation for Shamanic Studies Basic Workshop.  She has since also attended workshops in Divination, Extraction, Spirits of Nature, and Death and Dying with Bill Brunton and Sandra Ingerman.  Rebecca has also been tutored informally in Soul Retrieval, during her years as part of a small ‘closed’ group of shamans for healing work.\r\n\r\n	The circle Rebecca is currently involved with intends to create a community for shamanic work in self-empowerment and healing.  She has a BA degree in Cultural Anthropology and a Master of Liberal Arts degree, following her desire to study and understand different approaches to spirituality and worldviews across cultures.  This group is mainly intended for those who have taken the Foundation’s Basic Workshop, but curious folk are welcome to attend and strongly encouraged to read Michael Harner’s classic, “The Way of the Shaman.”\r\n\r\n', '');
INSERT INTO `bio` VALUES (17, 'Rebecca West', '	Rebecca started dancing in 1989 here in Fargo.  She has performed with The Beledi Dancers, Sphinx, and most recently Troupe Bahija.  She has also done freelance solo dance performances under the name Rivkah, and attended dance workshops and performances in Minneapolis through The Cassandra School.  \r\n\r\n	The styles Rebecca has worked with are mainly standard American belly dance and Egyptian cabaret.  She is currently working with a new approach to the dance called Holistic Belly Dancing, which focuses less on performance and choreographed routines and more on basic foundational dance steps, to incorporate a solid base of dance moves, with visualization techniques to enhance creative flow and improvisation. \r\n', '');
INSERT INTO `bio` VALUES (18, 'Barbara Bentz', 'This club will be lead by BARBARA ANN BENTZ, MD FAAP, a recently certified Laughter Yoga Club Leader.   Dr. Bentz incorporates over 20 years of Pediatrics practice to the Club.  She has seen firsthand the benefits of joy and optimism in healing.   She wants to share these findings with her new community of Fargo, North Dakota.  Laughter through a laughter yoga club allows for the first hand communication of joy through laughter without having to have a sense of humor or cadre of jokes.  The concept of a Laughter Yoga Club was first developed in India by Dr. Madan Kataria.   It has spread quickly to over 60 countries and over 60,000 clubs.  You are invited to participate in the first Laughter Yoga Club of North Dakota.  It is free and open to the public.  The meetings will be held at the Spirit Room.  They last for one hour and are energetic.  Each time there will be an introduction, demonstration, and practice.  Each session will end with a walking meditation.  It is recommended that you wear comfortable clothing, including slippers when held indoors.  No other equipment will be necessary.  If you have a medical condition, please consult your physician before participating.  During the summer, the meetings will be held outdoors.  \r\n\r\n', 'BarbaraBentz.jpg');
INSERT INTO `bio` VALUES (19, 'Nandini Katti', 'Nandini Katti will begin teaching yoga in the Iyengar Style\r\nat the Spirit Room in Fargo beginning Saturday, March 7 at \r\n9:00 am. \r\n                        \r\n                        The Spirit Room is a non-profit educational organization\r\nwith a mission to uplift people’s lives through the practice\r\nof contemplative, creative and healing arts.  \r\n\r\nKatti is a 2007 graduate of the Yoga Academy of Pune, India, \r\ndirected by Dr. Dharamvirsingh Mahida, who studied with the \r\nrenowned yoga master B.K.S. Iyengar. Dr. Mahida taught with \r\nIyengar for many years.\r\n\r\nKatti has a D.V.M. degree from India, \r\na M.S. degree in biology from the University of Idaho \r\nand a B.S. degree in education from MSUM.\r\n\r\n', 'NandiniKatti.jpg');
INSERT INTO `bio` VALUES (20, 'John & Debora Marks', '', 'JohnDeboraMarks.jpg');
INSERT INTO `bio` VALUES (21, 'Susan Nagel', 'Susan Nagel is a Registered Nurse at Prairie St Johns and holds a BSN in nursing from the Medical College of Virginia/Virginia Commonwealth University.  She is also a graduate of  Concordia College, Moorhead.\r\n \r\nSusan has practiced yoga for 39 years and has studied extensively at Yosodhara Ashram, BC, Canada since 1978. She is currently pursuing her Yoga Teacher''s Certification with YogaFit and has completed teacher training for Prenatal/Post-partum Yoga. Susan as also had several trainings in mindfulness and meditation techniques.', 'SusanNagle.jpg');
INSERT INTO `bio` VALUES (22, 'Margaret Sam', 'I am dance teacher by profession. I taught for 25years in India and was founder director of Relina''s Natyalaya and Reacher center. Hunders of students completed their Arangetram(a recital) through my institute. I would like to countine the same in North Dakota, preserving traditonal dance art forms, encouraging, sharing and introducing the Indian culture to interested students. \r\n', '');
INSERT INTO `bio` VALUES (23, 'Brandon Rutten', '{Pending content}', '');
INSERT INTO `bio` VALUES (24, 'Chelsey Effinger', '                                                                                            Chelsey Effinger\r\n \r\n                                                                                   Certified Kripalu Yoga Teacher\r\n \r\n \r\n \r\nI began practicing yoga in 1999 at The Spirit Room in Fargo, ND.\r\nMy personal physical posture (asana) practice has morphed wonderfully over the years.\r\n \r\nI enjoy sitting and walking meditation as a compliment to the physical sensations within asana practice.\r\nWhile training at Kripalu Center for Yoga and Health in October 2011 I was introduced to Meditation in Motion,\r\na prana (inherent life-force) based movement and meditative practice.\r\n \r\nThe classes I teach are based on my own experiences within each asana.\r\nClasses incorporate sequences based on snippets of personal meditation in motion sessions.\r\n \r\nI enjoy observing sensations and mind chatter as they arise and fade within poses.\r\nThe classes I lead will include pranayama (breath work), asana and mindfulness practice.\r\nI am grateful for the freedom Yoga offers each of us to express who we are in each particular moment.\r\n \r\nThis is why I practice Yoga; to be here now. \r\n', 'Chelsey.jpg');

-- --------------------------------------------------------

-- 
-- Table structure for table `content`
-- 

CREATE TABLE `content` (
  `id` int(11) NOT NULL auto_increment,
  `page` varchar(100) NOT NULL default '',
  `content` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

-- 
-- Dumping data for table `content`
-- 

INSERT INTO `content` VALUES (1, 'qigong', '<p>Spring Forest Qigong Class <br>Instructor: Spirit with Harmonious Living<br>\r\nSeptember 14, 21, 28, and<br>October 5 and 12<br>Fridays at 7:00 PM\r\n</p><p>\r\nPlease register<br>Cost: series of 5 classes - $75.00\r\n</p><p>\r\n   The name Qigong (chee-kung) is an ancient system of self improvement and healing, developed about 4,000 years ago in China. Qigong utilizes special methods of  breathing, posture, gentle movement, and mental concentration to gather balance and strengthen energy systems within the body by connecting to sources of universal energy occurring naturally in the environment.\r\n</p><p>\r\n   Increase your energy and vitality through Spring Forest Qigong to have a healthier mental attitude toward life and have a more sensitive, intuitive, and conscious attitude toward yourself and your environment.      \r\n</p><p>\r\n\r\n   In this class participants will learn basic Qigong to help develop the mind, attention, and  concentration so it can be applied to life.\r\n</p>\r\n\r\n\r\n');
INSERT INTO `content` VALUES (2, 'drum', '<p>Umoja Drum and Percussion Class</p>\r\n<p>Instructor: Spirit with Harmonious Living<br>September 13, 20, 27 and<br>October 4 and 11<br>Thursdays at 7:00 PM</p>\r\n<p>Please register<br>Cost: series of 5 classes - $75.00</p>\r\n<p>   In this class participants will learn and develop basic hand drumming and percussion skills, improve sense of timing and rhythm, and have fun playing music in a supportive environment.</p>\r\n<p>   Through the shared expression of music, participants will learn three principles that can be applied to life to strengthen connections between the relationship with themselves as well as with others in life.  These three principles are:<br>     Support (to build community)<br>     Stepping Out (to develop creativity)<br>     Sharing (to foster cooperation)</p>\r\n<p>   All participants will be totally involved in this class regardless of their level of musical ability.  Bells, shakers, sticks, drums, and other percussion instruments will be provided, unless participant would like to bring their own to play.</p>\r\n<p>   Through rhythm we are in time together! Through melody we are in tune together! Through harmony we live and work in peace together!  We are the song!</p>\r\n\r\n');
INSERT INTO `content` VALUES (3, 'stepping', 'We’re stepping out on a walk for all seasons!  Walk ; don’t run to join us in drinking in the beauty of historic Broadway, area  parks, and campuses, with an eye on our natural surroundings, physical fitness, and spiritual refreshment.  Let’s see how much we can discover as we walk and have tea breaks together.');
INSERT INTO `content` VALUES (4, 'oryoki', 'Join us for your lunch break in a peaceful, restorative atmosphere without using  your voice.  Orioki means no voice.  The opposite of  Karaoke!  Enjoy an organic, balanced lunch  of soup, salad, ciabatta rolls, cheese,  fruit; iced, herbal tea, and lemon-lime spring water.  Rest, read, write, stretch, or do yoga, or meditation of your own  choosing.  Come experience  the “nourishment of silence” with us.');
INSERT INTO `content` VALUES (5, 'drumcircle', '	The Shamanic Drumming Circle is a meeting of shamans trained by the Foundation for Shamanic Studies.  This is core shamanism, meaning the basic techniques of ecstasy and power achieved through altering ordinary consciousness by means of drumming and other repetitive percussion to a shamanic state of consciousness.  These techniques were revived from their cultural contexts and introduced to modern peoples in a basic, accessible form by Michael Harner.  \r\n\r\n	Our circle is not a training workshop; however, we welcome those of you who are interested in shamanism.  You can follow along with some of the basic techniques we will practice in the circle, such as Connecting the Circle, Rattling the Directions, singing your Soul Song, and the basic Shamanic Journey.  \r\n\r\n**Those who have NOT had the basic workshop through the Foundation are strongly encouraged to read Michael Harner’s “The Way of the Shaman,” which thoroughly describes shamanic journeying and how it’s done.  We also encourage you to attend a workshop in basic shamanism through the foundation, or at least visit their website for more information.  http://www.shamanism.org/\r\n\r\n	We will meet on the following Mondays:\r\n\r\nSeptember 24, 2007			March 24, 2008\r\nNovember 5, 2007				May 5, 2008\r\nDecember 17, 2007				June 23, 2008\r\nFebruary 4, 2008				August 4, 2008\r\n\r\nrebeccablessed@gmail.com\r\n\r\n\r\nPLEASE BRING:  your drum, a rattle, something to sit/lie on when in our circle on the floor, something to cover your eyes while journeying, etc.\r\n\r\n');
INSERT INTO `content` VALUES (8, 'yoga_change', '  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPS-BoldMT''><b>Yoga\r\n        Classes at the Spirit Room</b></span><span style=''font-family:TimesNewRomanPSMT''> (pre-registration\r\n  required)</span></p>\r\n  <p style=''text-autospace:none''>Yoga Fundamentals-Mondays 5:30-6:45:<br />\r\nIn this class the basic techniques and philosophies of yoga are introduced. We\r\n  study the alignment of the postures, basic breath techniques and beginning\r\n  meditation. The focus of this class is to support the body and mind so they\r\n  may respond flexibly to the ever changing and often stressful lives we lead.\r\n  This will be ideal for anyone with no prior experience in yoga. The cost is\r\n  $50 for 5 classes, 90$ for 10 classes or a $12 drop in fee.<br />\r\n<br />\r\nAyurvedic Yoga-Mondays 7:00-8:15pm: <br />\r\nThis class emphasizes the philosophy of Ayurveda (the Vedic science of health\r\nand longevity) and applies it to yoga practice. The posture practice focuses\r\non balancing the five pranas and five elements in the body. Postures are chosen,\r\nsequenced and executed in a specific way to balance water, earth, fire, ether\r\nand air; thus balancing the doshas, vata, pitta and kapha. A thorough asana (yoga\r\nposture) practice is enhanced by incorporating techniques for pranayama (breath\r\nbalance &amp; control) along with the use of sound and mantra to balance the\r\nbreath and quiet the mind. We also discuss Ayurveda and its application in daily\r\nlife. Our practice ends with meditation. This is a level I/II class which assumes\r\nbasic knowledge of yoga asana. Cost: $50 for 5 classes, 90$ for 10 classes or\r\na $12 drop in fee.</p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPS-BoldMT''><b>January\r\n        Yoga Workshop </b></span><span style=''font-family:TimesNewRomanPSMT''>(flyer\r\n        attached)</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>The\r\n      holiday of the New Year brings a desire in most of us to reorient and engage\r\n      ourselves in a positive way. Many of you have heard me talking about the\r\n      seasonal juncture in classes. This important time in the cycle of the year\r\n      will be the topic of our exploration. On the Ayurvedic calendar late January\r\n      brings the change from early winter season to late winter. When the seasons\r\n      change it is a natural time of shift when we can go deeply into ourselves\r\n      and support the body, mind and emotions to be able to make the positive\r\n      changes in our lives. Conversely when we ignore this important space of\r\n      time we become more susceptible to sickness and imbalance.</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>In\r\n      this class we''ll create a template that can be used at any juncture of\r\n      the year to allow a deepening into the self. We''ll discuss approaches to\r\n      diet, movement, contemplative practices and body-care including the use\r\n      of essential oils. The class will include a complete asana practice, pranayama\r\n      and meditation; all designed to balance kapha, the Earth element and dominant\r\n      dosha of late winter. We''ll also include Yoga Nidra, a deep rejuvenation\r\n      practice. &nbsp;&nbsp;</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>This\r\n      workshop will be especially helpful to practitioners really wanting to\r\n      create a shift in their life, those wanting to move deeper into their yoga\r\n      practice and also for people who suffer from seasonal depression. It will\r\n      be held at The Spirit Room on Saturday January 12<sup>th</sup>&nbsp; from\r\n      12pm-5pm. The cost is $50 though January 1<sup>st</sup>; $60 after January\r\n      1<sup>st</sup>. Pre-registration is required.</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPS-BoldMT''><b>Private\r\n        Yoga and Ayurveda Sessions</b></span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>Beginning\r\n      in January I''ll be offering private sessions through Synergie Personal\r\n      Training Studio. Yoga asana can be used to cultivate emotional and physical\r\n      health, to assist recovery from injury and illness and can also help to\r\n      enhance physical performance. In private sessions your personal considerations\r\n      can be addressed.</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>Ayurvedic\r\n      consultations allow you to get individualized recommendations on how to\r\n      apply the principles and practices of Ayurveda to your life and address\r\n      your specific health concerns. An assessment of your dosha (body constitution)\r\n      and any imbalances is made. Any of aspects of Yoga and Ayurveda may be\r\n      suggested to cultivate your personal sadhana (practice) for the cultivation\r\n      of physical and mental health. Sessions are $50/hour, available by appointment.&nbsp;&nbsp;&nbsp;</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>May\r\n      all of you experience a blessed time of rest and happiness. I''ll see you\r\n      in class!</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>Namaste,</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>Juliet</span></p>\r\n  <p style=''text-autospace:none''><span style=''font-family:TimesNewRomanPSMT''>701.388.2967</span></p>');
INSERT INTO `content` VALUES (7, 'reiki', '<table width="600" border="0" align="center" cellpadding="0" cellspacing="0">\r\n		<tr>\r\n				<td class="topicHeader"><div align="center"><span class="topicHeader"> Becky Steinhoff</span> <br>\r\n						Certified Reiki Master<br>\r\n				</div></td>\r\n		</tr>\r\n		<tr>\r\n				<td><p>				  Becky is an Usui and Karuna Reiki Master.<br />\r\n				  Reiki is a spiritually guided life force energy.<br />\r\n				  Rei meaning &ldquo;universal or spiritual&rdquo;<br />\r\n				  And Ki meaning life force energy.<br />\r\n				  Whether you need relief from chronic pain, stress or just a\r\n				  boost in energy, Reiki is a higher wisdom that directs the flow of energy\r\n				  to where it is needed.<br />\r\n				  One hour session is $50<br />\r\n				  One half hour session is $30<br />\r\n				  Free half hour session per month for Members of the Spirit\r\n				  Room.<br />\r\n				  Call for more information on long distance healing, emotional\r\n				  release or attunements.<br />\r\n				  701-238-9874 (cell)<br />\r\n				  <a href="mailto:beckskauge@yahoo.com">beckskauge@yahoo.com</a></p>\r\n		  </td>\r\n		</tr>\r\n</table>');
INSERT INTO `content` VALUES (9, 'about_spiritroom', '<p><strong>September 2010</strong></p>\r\n<p align="justify">The mission of the Spirit Room is to enrich people’s lives through\r\n  the development and practice of creative, contemplative and healing arts.</p>\r\n<p align="justify">In the fall of 2003, the Spirit Room became a non-profit\r\n    organization in the state of North Dakota and received federal tax status\r\n    as a  501c3 non-profit\r\n  educational oganization  in August 2004.  The Spirit Room began as\r\n  a volunteer cooperative in 1999.</p>\r\n<p><strong><a href="dawn_bio.php?instructorID=1">Dawn Morgan</a> continues\r\nas executive director. </strong></p>\r\n<p><strong>The Board of Directors and their Affiliations</strong></p>\r\n<p><strong> 2011\r\nSpirit Room Board of Directors</strong></p>\r\n<p><b>President:</b>  James Council, Ph. D<br>\r\n388 – 7th Ave South<br>\r\nFargo, ND<br>\r\nProfessor of Psychology - NDSU<br>\r\nAssociate Dean of the College of Science and Mathematics - NDSU<br>\r\nFormer Dean of Libraries – NDSU\r\n</p>\r\n\r\n<p>\r\n<b>Vice-President:</b>  Darci Asche<br>\r\n137 B Prairiewood Drive South # 202<br>\r\nFargo, ND<br>\r\nCommunity Liaison, New American Services, the Refugee Resettlement Program<br>\r\nBoard member: Luminata, the Refugee and Immigrant Women''s Network<br>\r\nBoard member: Abriendo Fronteros- Opening Borders<br>\r\nImmigrant Development Committee Member<br>\r\n</p>\r\n\r\n<p><b>Secretary:</b>   Jeanne Aske<br>\r\nAdministrative Assistant, Spirit Room<br>\r\n409-32nd Avenue South<br>\r\nMoorhead, MN  56560\r\n</p>\r\n\r\n<p><b>Treasurer:</b>  Annette Marchand<br>\r\n411 Brook Ave S<br>\r\nMoorhead, MN 56560<br>\r\nArt Educator - Distance and Continuing Education - NDSU<br>\r\nArt Educator Yes Program - Moorhead Public Schools<br>\r\n</p>\r\n\r\n<p><b>Board Member:</b>  Carol Pearson, Ph. D<br>\r\n69 North Terrace<br>\r\nFargo, ND 58102<br>\r\nAssociate Professor of Spanish - Modern Languages Department - NDSU<br>\r\nTeacher of Latin American literature- NDSU<br>\r\nCoordinator of the Red River Conference on World Literature\r\n</p>\r\n\r\n<p><b>Board Member:</b>  Gin Templeton<br>\r\n910 Main Avenue, Studio 204<br>\r\nFargo, ND  <br>\r\nArtist, Designer<br>\r\nMember of the Fargo Moorhead Visual Artists<br>\r\nThe Plains School of Abstract</p>\r\n\r\n<p><b>Board Member:</b>   Kimble Bromley, MFA<br>\r\nDepartment of Visual Arts, Professor<br>\r\nNorth Dakota State University<br>\r\nP.O. Box 5691<br>\r\nFargo, ND   58105-5691<br>\r\nExhibits and presents workshops nationally and internationally\r\n</p>\r\n<p align="center"> </p>');
INSERT INTO `content` VALUES (10, 'history_long', '<strong>  September\r\n  2010</strong></h2>\r\n<p>The Spirit Room began as a small volunteer organization in 1997 at a location\r\n  on 4th avenue north and Eleventh Street in Fargo, ND. At that time it was called\r\n  Namaste with Paddy McLaughlin as the director. When Paddy left the area and\r\n  took the name with her, Marilynn Quam and Dawn Morgan remained.  A new\r\n  name was needed, and Dawn suggested the Spirit Room. With Paddy gone, the primary\r\n  emphasis of the organization became yoga and meditation classes. Dawn Morgan\r\n  recognized the bare walls as an asset and began booking monthly art exhibits.\r\n  Yoga and meditation was practiced in the aesthetically pleasing atmosphere\r\n  of an art gallery, as opposed to the sports club environment currently popular.\r\n  Literary and humanities programs began to be offered periodically, and the\r\n  publication of the <em>Shining Times</em>, a literary publication became part\r\n  of the ongoing activities of the Spirit Room. <br />\r\n  The space consisted of two large rooms, one for classes and one for small exhibits\r\n  and meetings. The one paid teacher was Marilyn Quam, Mamata, who had returned\r\n  from fifteen years as a nun with an organization based in India. When Mamata\r\n  left the area in 1998, in order to continue to offer yoga in this unique space,\r\n  the remaining yoga practitioners formed a co-op in order to pay the bills:\r\n  no one was paid, each taught a yoga class for others to take, and each made\r\n  a supporting monthly donation. A variety of arts activities was offered free\r\n  to the public as well, with Dawn Morgan coordinating all activities.</p>\r\n<p>About the\r\n  same time, the lease was not renewable, and Dawn Morgan located a space on\r\n  the second floor of 111 Broadway. It had been vacant for thirty years and was\r\n  in great need of renovation. The landlord, Lee Swanson, and Dawn Morgan secured\r\n  the first storefront renovation contract as part of the newly formed downtown  Renaissance\r\n  Zone.  The Spirit Room led the way  for other downtown reclamation\r\n  projects. Swanson paid for most of the building improvements while Dawn Morgan\r\n  donated her interior design talents, managing the project and investing financially\r\n  in the creation of a new home for the Spirit Room. Contractors, volunteers,\r\n  and well-wishers completed the project in about six months. Six dump-truck\r\n  loads of rubble were removed. New heating, electricity, plumbing, air conditioning\r\n  and a sound system were installed. Randy Rick installed the hardwood floor\r\n  in the gallery from the remnants of a high school gymnasium in South Dakota.  He\r\n  also did all the painting and created woodwork to reflect the age of the building.\r\n  Michael Orchard installed the sky light glass.  Artist Judith Hartwick\r\n  (now Judit Hart, deceased) worked with Dawn Morgan on creating a setting for\r\n  dining and entertaining through the purchase of dishes, cookware, glassware\r\n  and tables. Sandy Miles donated fine linens for the dining tables.</p>\r\n<p>The Spirit\r\n  Room at 111 Broadway opened officially on May 22, 1999 with a celebration.\r\n  Walter Piehl, Jr. was the inaugural artist exhibiting, and his son, poet Shadd\r\n  Piehl, read from his new collection <em>Toward Horses</em> that evening with\r\n  great food, belly dancing, and later dancing to the music of Jim Sitte. Ever\r\n  since, the studio has hosted numerous art exhibitions and a variety of arts\r\n  and humanities events.<br />\r\n  In May of 2003, it was decided that the organization should become a non-profit\r\n  officially. It had never been a money-making proposition anyway. There were\r\n  never any paid employees, and the entire place was maintained by volunteers,\r\n  sustained by class fees and “member” monthly donations. A board\r\n  of six community members was formed, and the long, arduous process of applying\r\n  for 501 (c) 3 status began. Board members began assisting with program development\r\n  and event execution. By-laws were completed and filed in July, revised and\r\n  accepted by the State of North Dakota by October. The federal application process\r\n  took nearly a year before the Spirit Room received word that its 501 (c) 3\r\n  status had been granted in August, 2004. At that point, the Spirit Room was\r\n  ten years old and Dawn Morgan signed another five-year lease with Swanson Properties.\r\n  A new roof was put on that summer, the studio was repainted, and a fall full\r\n  of interesting programming was executed. In December 2004, John Geiser patched\r\n  and repainted every room, bringing the Spirit Room up to its present state\r\n  of gloriousness.<br />\r\n  Over one-hundred fifty exhibits have been shown since beginning monthly exhibits\r\n  in 1997.  The primary gallery at 111 Broadway is a room with hardwood\r\n  floors and a large skylight  with exhibit wall space for visual art to\r\n  total about 125 feet.  A second gallery was developed in March 2005 upon\r\n  the idea that smaller exhibits could be shown in addition to the larger space.\r\n  Dawn Morgan is the curator of all gallery exhibits.</p>\r\n<p>The Spirit Room continues to reinvent itself along the lines of its mission\r\n  statement, “to enrich people’s lives through development and practice\r\n  of creative, contemplative and healing arts.” The organization is a grass-roots\r\n  organization responding to the needs of the community.</p>\r\n<p>Grant writing and the development of bigger projects now leads the organization\r\n  into the future.<br />\r\n  The Spirit Room is fortunate to have had continued support since its beginnings\r\n  in <br />\r\n  1997 and looks forward to a long future within the community.</p>');
INSERT INTO `content` VALUES (11, 'healing', '<p align="center"><a href="acupuncture.php" class="headerLink">Acupuncture</a></p>\r\n<p align="center"><a href="massage.php" class="headerLink">Massage</a></p>\r\n<p align="center"><a href="reflex.php" class="headerLink">Reflexolgy</a></p>\r\n<p align="center"><a href="reiki_biofeedback.php" class="headerLink">Reiki and\r\n    Biofeedback </a></p>\r\n<!-- p align="center"><a href="/biofeed.html"><font size="3"><strong>Biofeedback &amp; Neurotherapy</strong></font></a></p -->\r\n<div align="center"><a href="http://www.redriverhealth.com" target="_blank"><img src="updates/MW_Consult.jpg" width="500" border="0"></a></div>\r\n<div align="center"><a href="http://www.redriverhealth.com" target="_blank"><img src="images/redriverhealth.jpg" width="252" height="119" border="0"></a>\r\n');
INSERT INTO `content` VALUES (12, 'focusing', '	  <p><strong>Spirit Room Offers Introduction to Focusing</strong></p>\r\n	  <p><img src="photos/CatherineRogers.jpg" width="159" height="183" align="right" style="padding-left:10px;" />A free Introduction to Focusing will be offered at the Spirit Room\r\non Friday, March 24 at 7:00 pm by Catherine Rogers, MIIM, MQP.\r\n\r\n</p>\r\n	  <p>At the introduction, attendees will have a chance to experience what it\r\n	    feels like to access sources of inner wisdom that they may not have encountered\r\n	    or used before.&nbsp; They will follow a process of relating to their inner\r\n	    selves in a gentle and respectful way and find fresh ways to move forward\r\n	    on whatever topic is chosen from the attendee&rsquo;s personal life. The\r\n	    technique is not interactive so attendees will learn techniques that they\r\n	    can use on their own without a teacher.</p>\r\n	  <p>The Introduction will be followed by a class, Focusing, Level 1.&nbsp; The\r\n	    class will move into more depth on how to develop a relationship to self\r\n	    that facilitates the inner source of intuitive knowing. Focusing, Level\r\n	    I is a total of twelve hours at the cost or $75.</p>\r\n	  <p>Catherine Rogers is new to the Fargo/Moorhead area and began experiencing\r\n	    and studying Focusing in 2006.&nbsp; She has been regularly amazed by the\r\n	    profound insights, realizations, and shifts that have come to her through\r\n	    the process of Focusing.&nbsp; She has studied Focusing with the internationally\r\n	    renowned teachers Shirley Turcotte, Anne Poonwassie, and Ann Weiser Cornell.<br />\r\n	    Catherine is currently a participant in the Focusing and Trauma certificate\r\n	    course at the Prairie Region Centre for Focusing in Winnipeg.&nbsp; </p>\r\n	  Catherine has lived in the southeastern U.S., New England, California,\r\n	  and Southeast Asia.&nbsp; Among her other professional interests and credentials\r\n	  are Intercultural Management and Medical Qigong.&nbsp; Her hobbies include\r\n	  boating, writing, music, laughing, and food.</p>\r\n  <p>&nbsp;</p>\r\n	  <p align="center"><img src="photos/fullcircle.jpg" width="154" height="30" /><br />\r\n	    <font size="2">Catherine\r\n	    Rogers MIIM, MQP</font> </p>\r\n');
INSERT INTO `content` VALUES (13, 'healing', '<img width=''600'' src=''archives/relax/SpiritRoom_RelaxIntoTheEarth.jpg''/>');
INSERT INTO `content` VALUES (14, 'healing', '<img width=''600'' src=''archives/events/Biofeedback_ad.jpg''/>');

-- --------------------------------------------------------

-- 
-- Table structure for table `dailyEvents`
-- 

CREATE TABLE `dailyEvents` (
  `id` int(11) NOT NULL auto_increment,
  `dayOfWeek` int(11) NOT NULL default '0',
  `time2` time default NULL,
  `title` varchar(50) NOT NULL default '',
  `content` text,
  `teachName` varchar(50) default NULL,
  `teacher` int(11) default NULL,
  `current` int(11) default NULL,
  `linkUrl` varchar(50) default NULL,
  `tooltip` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=119 DEFAULT CHARSET=latin1 AUTO_INCREMENT=119 ;

-- 
-- Dumping data for table `dailyEvents`
-- 

INSERT INTO `dailyEvents` VALUES (1, 1, '12:00:00', 'Atma Yoga', '60 minutes Level 1/2', 'Gini Duval', 2, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (2, 1, '17:30:00', 'Contemplative Yoga', 'Breathing, stretching, balancing energy, working with grace and strength          \r\n<br>(except the 1st  Monday of the month)\r\n\r\n', 'Dawn Morgan', 1, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (3, 4, '12:00:00', 'Tai Chi', ' 12 weeks', 'Carol Sommer', 0, 0, '/taichi.html', '');
INSERT INTO `dailyEvents` VALUES (4, 2, '18:30:00', 'Salsa', ' Studio B 701-240-9313 <br>Mhd Com Ed Feb 9th – March 16', 'Rosalinda Connelley ', 0, 0, '../dance.php', '');
INSERT INTO `dailyEvents` VALUES (5, 2, '19:30:00', 'Chakra Flow', 'Gallery I', 'Laura Shores', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (6, 3, '12:00:00', 'Atma Yoga', '', 'Gini Duval', 2, 0, 'yoga.php#Atma', '');
INSERT INTO `dailyEvents` VALUES (88, 4, '19:00:00', 'American Meditation Society ', '(2nd & 4th Thursdays)', 'Vidya Anderson', 0, 0, 'meditation.php', '');
INSERT INTO `dailyEvents` VALUES (7, 7, '15:30:00', 'Holistic  Belly Dancing', 'January 25 through April 5', 'Rebecca', 17, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (57, 4, '19:00:00', 'Umoja Drum and Percussion Class', 'Sept. 13, 20, 27 & Oct. 4, 11 ( Registration Required) $75.00 for the series.\r\n', 'Spirit', 0, 0, 'content.php?page=drum', '');
INSERT INTO `dailyEvents` VALUES (8, 4, '19:30:00', 'Eckankar Contemplative Practice/ HU Chant ', '( first Thursday only) contact Nadine 218-790-1205\r\n', 'Nadine', 0, 1, '../yoga.php', 'HU is an ancient name for God. Singing HU draws one closer to God, expands your awareness, and opens your heart to divine love. All are welcome to try this 20 minute spiritual exercise.\r\n');
INSERT INTO `dailyEvents` VALUES (9, 2, '19:30:00', 'Shambhala Meditation', ' -- 90 minutes <br>Buddhist Shamatha Meditation, Tonglen Meditation, Walking Meditation, reading from the book <u>Sacred World - A Guide to Shambhala Warriorship in Daily Life</u> by Jeremy and Karen Hayward', 'Dawn Morgan & Mark Bourdon', 1, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (10, 4, '19:00:00', 'Om Yoga - Astanga Primary Series', '90 minutes Level 2/3', 'Jim Murphy', 0, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (11, 7, '19:30:00', 'Restorative Yoga', '', 'Chelsey Effinger', 24, 1, '../yoga.php', 'Gentle relaxation designed to rejevenate and restore by means of fully supported postures (Sunday evening)');
INSERT INTO `dailyEvents` VALUES (12, 5, '12:00:00', 'Stretching, Breathing and Relaxing', ' $5', 'Dawn Morgan', 1, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (13, 6, '09:00:00', 'Hatha Yoga', '', 'Laurel Moulton', 15, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (14, 6, '08:30:00', 'Mahinda Style Yoga', '', 'Nandini Katti', 19, 0, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (15, 7, '19:00:00', 'Belly Dance Troupe Practice', '2nd and 4th Sundays', NULL, NULL, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (16, 7, '10:30:00', 'Eckankar', '<b>Spiritual Discussion and Contemplation</b> - Free and open to the public the fourth Sunday of the month. Gallery II Information: Call Nadine at 790-1205', '', 0, 1, '', 'HU is an ancient name for God. Singing HU draws one closer to God, expands your awareness, and opens your heart to divine love. All are welcome to try this 20 minute spiritual exercise.\r\n');
INSERT INTO `dailyEvents` VALUES (17, 1, '16:15:00', 'Stretching and Movement for Mature Bodies', '(beginning)', 'Vicky Jo Bogart', 0, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (18, 3, '13:00:00', 'Afternoon', 'Private Dance Lessons', 'Rita Slator', -5, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (19, 2, '16:15:00', 'McDonald School of Dance', 'Lotus Studio', 'Maureen McDonald', 0, 0, 'dance.php#', '');
INSERT INTO `dailyEvents` VALUES (66, 4, '17:30:00', 'Ananda Yoga', '', 'John Marks', 20, 0, '../yoga.php#ananda', '');
INSERT INTO `dailyEvents` VALUES (80, 4, '19:00:00', 'Salsa', ' Studio B 701-240-9313 <br>Mhd Com Ed Feb 11', 'Rosalinda Connelly', 0, 0, '../dance.php', '');
INSERT INTO `dailyEvents` VALUES (21, 4, '17:30:00', 'Yoga Practice', ' Gallery I     ', 'Dawn Morgan', 1, 1, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (22, 3, '16:00:00', 'Beginning Yoga', '', 'Dawn Morgan', 1, 1, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (100, 4, '17:30:00', 'Yoga Practice', ' Lotus Studio   ', 'Dawn Morgan', 1, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (23, 5, '17:00:00', 'Philippine Dance', ' \r\n', 'Rosalinda Connelley ', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (24, 1, '19:00:00', 'Introduction to Ashtanga Fusion', '(Intermediate) ', 'Marya Degerstein', NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (27, 3, '17:15:00', 'Vinyasa', '75 minutes- beginning August 4th', 'Elizabeth Ricks', 11, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (30, 3, '17:15:00', 'Introduction to Tai Chi', ' Beginning September 29th<br>Registration required: 237-0230 Cost: $50', 'Carol Sommer', 0, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (25, 7, '13:00:00', 'Old Masters Oil Painting Class', '701-237-6312', 'Frank Tibay, Jr.', 0, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (26, 3, '17:30:00', 'Pilates', '60 minutes (Beginning Feb 4th)', 'Andrea Lyons', 0, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (28, 1, '17:15:00', 'Vinyasa Yoga', ' (75 minutes)', 'Zara Elizabeth Ricks-', 11, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (29, 1, '18:45:00', 'Ayurvedic Yoga', 'Pre-registration required.  Call Juliet at 388-2967', 'Juliet Trnka', 12, 0, 'content.php?page=yoga_change', 'yoga based on ancient Indian health system; breathwork and mantras; for skill levels I/II with prior');
INSERT INTO `dailyEvents` VALUES (41, 6, '13:00:00', 'Pre-Natal Yoga', 'Beginning Jan 9', 'Susan Nagel', 21, 0, 'yoga.php#Prenatal', '');
INSERT INTO `dailyEvents` VALUES (31, 1, '00:00:00', '', '<b>Workshop: Ayurveda and Yoga Retreat Day</b> - Saturday Workshop with Juliet Trnka\r\n November 6th 10:30 to 4:00 Registration Required: 237-0230   Cost: $50. <br> \r\nAyurvedic lunch included<br> \r\n Optional: Come at 9:00 for a light breakfast and meditation <br>\r\nAyurveda class with Juliet beginning Monday, November 8th', NULL, NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (32, 6, '00:00:00', '', ' <b>Workshop : November 6th- Ayurveda and Yoga Retreat Day </b> with Juliet Trnka<br> 10:30 to 4:00 Registration Required : 237-0230  Cost:  $50<br>\r\n Auruvedic Lunch Served at Noon by Chef Chris Gion- cost included<br>Optional: 9:00 am Light Breakfast and Meditation', NULL, NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (33, 6, '00:00:00', '', '<b>Workshop:1:00 to 4:00- Last Saturday of each month - Basic Introduction to Yoga Workshop</b> - with Zara Elizabeth Ricks<br>\r\nPre-registration Required: 237-0230     Cost : $35<br>Starts September 25th', NULL, NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (34, 7, '00:00:00', '', '<b>Special Event:   Shambhala Training, Level 1 “The Art of Being Human” Discovering the Basic Goodness in Ourselves and the World </b><br>\r\nSponsored by the  Minneapolis Shambhala Center <br>Friday evening,  October 1st at 7:30<br>Saturday, October 2nd from 8:30 am to 6:30 pm  (meals included)<br> Registration Required : 237-0230   Cost: $90 by Sept 30, $100 thereafter', NULL, NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (35, 7, '00:00:00', '', '<b>Introduction to <a href=''/healing/taichi.html''>Tai Chi</a></b> – Taught by Carol Sommer-  Beginning September 29th      a seven week class  <b>Pre-registration Required : 237-0230  Cost: $50\r\n</b>', NULL, NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (42, 7, '09:00:00', 'Belly Dance Practice', '1st 3rd 5th Sundays', NULL, NULL, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (36, 6, '00:00:00', '', '<b>Introduction to Basic Yoga</b>1:00 - 3:00 with Maureen Kelly Jonason  - Wear loose clothing and come with a relatively empty stomach - Cost: $5', NULL, NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (37, 3, '19:00:00', 'Introduction to Middle Eastern Dance for Women', 'Eight-Week Class Beginning September 22 and ending November 10th<br>\r\nRegistration Required: 237-0230   Cost $49                                                                                                                                    ', 'Rita Slator', -5, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (49, 2, '17:30:00', 'Vinyasa Yoga', 'Gallery 1', 'Jim Murphy', 6, 1, '../yoga.php#Vinyasa', '');
INSERT INTO `dailyEvents` VALUES (38, 2, '12:00:00', 'Vajrasana Yoga', '60 minutes (Intermediate) - level 1', 'Dawn Morgan', 1, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (39, 3, '17:30:00', 'Belly Dance for Brand New Beginners', 'Seven weeks $35 <br>\r\nNew class beginning November 8\r\n<br> 271-8875', 'Rita Slator', -5, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (40, 3, '18:00:00', 'Bellydance', 'Preregistration required/ Cost $56\r\n<br>March 31 – May 12 ', 'Rebecca West', 17, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (43, 6, '10:30:00', 'Yoga Fusion', 'Level 1/2', 'Marya Degerstein', NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (51, 4, '18:00:00', 'Phillipine Dance', 'Suite B<br>701-240-9313<br>Mhd Com Ed Feb 11', 'Rosilinda Connelley', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (44, 1, '17:30:00', 'Yoga for Absolute Beginners', '', 'Maureen Kelly Jonason', -8, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (45, 1, '19:30:00', 'Om Yoga', 'Level 1 - 90 minutes', 'Carrie Mickelson', 0, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (46, 2, '16:00:00', 'Communiversity Vinyasa Flow Yoga', ' Feb 3 , 10, 17 & 24<br />\r\nRegister on-line at <a href="http://www.fmcommuniversity.org" target=_blank> www.fmcommuniversity.org </a>\r\n', 'Erin Hoolihan', 0, 0, '../yoga.php#Vinyasa', '');
INSERT INTO `dailyEvents` VALUES (48, 2, '16:00:00', 'Beginning Yoga', 'Gallery 1', 'Susan Nagel', 21, 1, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (50, 2, '19:15:00', 'Prairie Sky Sangha - meditation', ' Lotus Studio', 'Mary Struck', 0, 1, '', 'one style of Buddhist meditation; sitting/walking practice; awareness of mind and body');
INSERT INTO `dailyEvents` VALUES (52, 3, '19:30:00', 'Shambhala Meditation', 'Shamatha and Tonglen meditation <br>Sitting, Walking, Reading, Talking<br>\r\nStudy of Lojong Slogans', '', 0, 1, NULL, 'Buddhist shamatha; study of the lojong slogans');
INSERT INTO `dailyEvents` VALUES (53, 6, '10:30:00', 'New Beginner''s yoga class', 'for students with no previous yoga experience Drop-in any Saturday\r\n', 'Laurel Moulton', 15, 0, '../yoga.php', 'beginning yoga for fit students');
INSERT INTO `dailyEvents` VALUES (70, 6, '10:30:00', 'Beginning Hatha Yoga', 'Dawn Morgan ', '', 1, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (54, 2, '19:00:00', 'Advanced Belly Dance Class', ' 271-8875 beginning Mar 6. 7 weeks  $49', 'Rita Slator', -5, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (55, 2, '12:00:00', 'Stepping Out-', ' A walk with a stop for refreshments at Nichole''s <br>                               1 hour ($5- You and a guest) <br> Beginning September 11 \r\n', 'Rose Hammond', 99, 0, 'content.php?page=stepping', '');
INSERT INTO `dailyEvents` VALUES (56, 4, '12:00:00', 'Oryoki', 'Silent ceremonial organic lunch served in a relaxed Oryoki Style, followed by on-your- own silent reading/ relaxation; $7                                    ', '', 0, 0, 'content.php?page=oryoki', '');
INSERT INTO `dailyEvents` VALUES (58, 5, '19:00:00', 'Spring Forest Qigong Class', 'Sept. 14, 21, 28, Oct. 5, 12\r\n<br>                               (Registration Required) $75.00 for the series.\r\n', 'Spirit', 99, 0, 'content.php?page=qigong', '');
INSERT INTO `dailyEvents` VALUES (59, 1, '19:00:00', 'Shamanic Drumming Circle', '', 'Rebecca West', 16, 0, '/dance/drumming_circle.php', '');
INSERT INTO `dailyEvents` VALUES (60, 6, '14:00:00', 'Ikebana', ' celebrates the season with Eastern style floral arrangements, easily created by you, the garden lover, using favorite natural materials, Nov. 17, 2007, March 15, and June 21, 2008.\r\n', 'Rose Hammond', NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (61, 1, '17:30:00', 'Yoga Fundamentals', 'Pre-registration required.  Call Juliet at 388-2967<br>September 14 – Nov 2 Cost: $80', 'Juliet Trnka', 12, 0, 'content.php?page=yoga_change', '');
INSERT INTO `dailyEvents` VALUES (64, 4, '18:30:00', 'Tribal Bellydance', 'Lotus Studio – Beginning March 17', 'Laura Shores', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (104, 7, '13:00:00', 'Pre - Natal Yoga', ' Call Susan Nagel – 701-0352\r\n', 'Susan Nagel', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (62, 4, '18:30:00', 'Whole Foods Coop meeting', 'Lotus Studio                                   \r\n', '', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (65, 4, '20:10:00', 'Level II Bellydance', ' (next step after learning basics, but all can join in).\r\n\r\n', 'Rebecca West', 17, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (81, 1, '19:00:00', 'Beginning Meditation', 'Register through Community Ed: 218-284-3400', 'Staff', 0, 0, 'meditation.php', '');
INSERT INTO `dailyEvents` VALUES (68, 4, '19:30:00', 'Beginning Meditation - A Tool for Living', ' (Free)', 'Dr. Vidya Anderson', NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (69, 7, '10:00:00', 'Chanting and Meditation', 'as taught by Dr. Vidya Anderson (Free)', '', NULL, 0, NULL, '');
INSERT INTO `dailyEvents` VALUES (67, 3, '17:45:00', 'Holistic Belly Dance', 'January 14 through April 15 (Veil Techniques +) info: 280-2283', 'Rebecca West', 17, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (71, 6, '15:30:00', 'Gypsology', 'A Course in Carnavelesque Varieties <br>                                                   Beginning September 10\r\n', 'Cassandra', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (72, 4, '17:30:00', 'Ashtanga Yoga', '90 minutes Level 2/3<br> beginning Oct 1                                   ', 'Jim Murphy', 0, 0, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (73, 2, '16:15:00', 'Irish Dance', 'Lotus Studio <br>701-412-4063', 'Maureen McDonald', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (74, 2, '17:00:00', 'Traditional Dance of India', 'Lotus Studio<br> Returning February 7 from India', 'Margaret Shanta', 0, 1, 'dance.php#indian_dance', 'This class incorporates all the characteristics of Bharatnatyam dance (story telling, eye movements, hand and foot work, dance steps, music, costumes, henna decrotration). ');
INSERT INTO `dailyEvents` VALUES (75, 2, '18:00:00', 'Indian Dance', 'Suite B<br>701-790-0041', 'Margaret Sam', 22, 0, 'dance.php#indian_dance', 'This class incorporates all the characteristics of Bharatnatyam dance (story telling, eye movements, hand and foot work, dance steps, music, costumes, henna decrotration). ');
INSERT INTO `dailyEvents` VALUES (76, 3, '17:00:00', 'Indian Dance', 'Lotus Studio <br>218-790-0041<br> Returning February 1st from India', 'Margaret Sam', 22, 1, 'dance.php', 'This class incorporates all the characteristics of Bharatnatyam dance (story telling, eye movements, hand and foot work, dance steps, music, costumes, henna decrotration). ');
INSERT INTO `dailyEvents` VALUES (77, 6, '10:00:00', 'Irish Dance', 'Lotus Studio <br>701-412-4063', 'Maureen McDonald', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (78, 1, '19:00:00', 'American Meditation Society - Beginning Meditation', 'Attendance required at both sessions Feb 1 & 8\r\n', '', 0, 0, 'meditation.php', '');
INSERT INTO `dailyEvents` VALUES (79, 7, '11:30:00', 'American Meditation Society ', ' 1st and 3rd Sundays	', '', 0, 0, 'meditation.php', '');
INSERT INTO `dailyEvents` VALUES (82, 2, '20:00:00', 'Poi Spinning Lessons/Practice', 'Lee: 799-3471<br>(Beginnning October 5) ', '', 0, 0, '', 'Poi is a Maori tradition, involving the swinging of dual pendulums to a rhythm in various circular patters.\r\n');
INSERT INTO `dailyEvents` VALUES (91, 2, '17:30:00', 'Traditional Dance of India', 'Lotus Studio ', 'Margaret Shanta ', 0, NULL, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (83, 4, '19:00:00', 'American Meditation Society ', 'Feb 18 Meditating With Ease;\r\n<br>Feb 25 Becoming the Observer/Witness; \r\n<br>March 4 The Grurshakti Practice\r\n<br>March 11 The Real Value of Things Versus Tricks of the Mind \r\n', 'Vidya Anderson', 0, 0, 'meditation.php', '');
INSERT INTO `dailyEvents` VALUES (84, 4, '19:00:00', 'American Meditation Society - Beginning Meditation', 'Attendance required at all sessions ', '', 0, 0, 'meditation.php', '');
INSERT INTO `dailyEvents` VALUES (85, 1, '19:00:00', 'International Folk Dance', 'Lotus Studio <br>1st, 3rd and 5th Monday', 'Maureen McDonald', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (86, 1, '21:30:00', 'Hoopers', 'Lotus Studio, contact Allison 220-6061', 'Allison', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (89, 1, '17:30:00', 'Pilates Mat', 'Beginning/Intermediate<br>Contact Amy @ 608-692-8567<br>Beginning June 14', 'Amy', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (87, 4, '18:00:00', '', '<a href=http://www.centerforinterfaithprojects.org target=_blank>Open House for the Center for Interfaith Projects</a>', '', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (90, 3, '17:30:00', 'Pilates Mat', 'Beginning/Intermediate<br>Contact Amy @ 608-692-8567<br>Beginning June 16', 'Amy', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (92, 4, '16:15:00', 'Irish Dance', 'Lotus Studio', 'Maureen McDonald', 0, 0, 'dance.php#irish_dance', '');
INSERT INTO `dailyEvents` VALUES (93, 4, '19:45:00', 'Vinyasa Yoga', 'Gallery I', 'Laura Shores', 0, 0, '../yoga.php#Vinyasa', '');
INSERT INTO `dailyEvents` VALUES (94, 6, '09:00:00', 'Kripalu All Levels Yoga', '', 'Chelsey Effinger', 24, 1, 'yoga.php', 'Work with physical postures, breath and relaxation \r\n');
INSERT INTO `dailyEvents` VALUES (95, 6, '10:00:00', 'Belly Dance', 'Lotus Studio', 'Erika Franklin', 0, 1, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (96, 6, '19:00:00', 'Adult Irish Dance Beginning Class', '(Beginning Oct 23)\r\n', 'Maureen McDonald', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (97, 1, '17:15:00', 'Intermediate Contemplative Yoga', 'Gallery I ', 'Dawn Morgan', 1, 1, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (98, 3, '07:00:00', 'Open Asana Practice or Meditation', 'Donation ', 'Staff', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (99, 2, '16:15:00', 'Children’s Irish Dance', 'Lotus Studio ', 'Maureen McDonald', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (101, 3, '12:00:00', 'Open Asana Practice or Meditation', 'Donation', 'Staff', 0, 1, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (102, 1, '18:45:00', 'Stretch-n-Stitch ', 'Knit/ Crochet  following yoga 1st and 3rd Mondays - office', '', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (103, 5, '17:30:00', 'Shambhala Book Study', 'Crazy Wisdom - The Wisdom of Shambhala ( light supper served)', '', 0, 1, '', '');
INSERT INTO `dailyEvents` VALUES (106, 2, '12:00:00', 'Beginning Yoga', '', 'Dawn Morgan', 1, 0, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (105, 1, '19:00:00', 'Creative Writing Workshop', 'Beginning March 7', 'Nancy Jones', 0, 0, '', '');
INSERT INTO `dailyEvents` VALUES (107, 6, '19:00:00', 'Traditional Celtic Dance', 'Introductory – Adult level<br>\r\n( NO CLASS APRIL 16)', '', 0, 0, 'dance.php', '');
INSERT INTO `dailyEvents` VALUES (108, 1, '13:00:00', 'Library Hours', 'Center for Interfaith Projects', '', 0, 1, '', '');
INSERT INTO `dailyEvents` VALUES (109, 3, '13:00:00', 'Library Hours', 'Center for Interfaith Projects', '', 0, 1, '', '');
INSERT INTO `dailyEvents` VALUES (110, 5, '13:00:00', 'Library Hours', 'Center for Interfaith Projects', '', 0, 1, '', '');
INSERT INTO `dailyEvents` VALUES (114, 3, '18:00:00', 'Tai Chi Chih', 'beginning Feb 1 ', 'Jeanine Roemback/Clark', 99, 1, '', '');
INSERT INTO `dailyEvents` VALUES (111, 2, '07:00:00', 'Yoga', 'Gallery 1 ', 'Brandon Rutten', 23, 0, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (112, 4, '07:00:00', 'Yoga', 'Gallery I ', 'Brandon Rutten', 23, 0, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (113, 4, '16:00:00', 'Yoga', '(credit class filled) Lotus Studio\r\n', '', 0, 0, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (116, 1, '16:00:00', 'Boomer’s Beginning Yoga', 'Starts Feb 20\r\n', 'Staff', 99, 1, '../yoga.php', '');
INSERT INTO `dailyEvents` VALUES (115, 6, '11:00:00', 'Mindfullness-Based Stress Reduction Course', 'Beginning Oct 22 – Dec 10th\r\n', 'Brian Ostafin, PhD', 99, 0, '', '');
INSERT INTO `dailyEvents` VALUES (117, 2, '16:00:00', 'NDSU YOGA', ' Beginning Jan 24 (Credit Class Filled) Lotus Studio ', '', 99, 1, 'yoga.php', '');
INSERT INTO `dailyEvents` VALUES (118, 4, '16:00:00', 'NDSU YOGA', ' Beginning Jan 24 (Credit Class Filled) Lotus Studio ', '', 99, 1, 'yoga.php', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `daily_calendar`
-- 

CREATE TABLE `daily_calendar` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `event_time` time NOT NULL,
  `time_to` time NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=200 DEFAULT CHARSET=latin1 AUTO_INCREMENT=200 ;

-- 
-- Dumping data for table `daily_calendar`
-- 

INSERT INTO `daily_calendar` VALUES (2, 'bill & kate isles', 'music', '2009-04-06', '0000-00-00', '16:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (7, 'Blue Wailers', 'music', '2009-04-19', '0000-00-00', '16:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (8, 'Sandra Miles Public Reception', 'gallery', '2009-04-18', '0000-00-00', '18:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (14, 'Introduction to Focusing with Catherine Rogers', 'meditation', '2009-04-24', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (13, 'Painting With the Watercolor Society', 'event', '2009-04-30', '0000-00-00', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (15, 'Literary Reading by Nate Logan', 'literary', '2009-04-23', '0000-00-00', '19:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (17, 'Movies With Spirit', 'movies', '2009-05-01', '0000-00-00', '06:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (18, 'Painting With The Watercolor Society', 'event', '2009-04-23', '0000-00-00', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (19, 'Vidya Anderson- Beginning Meditation', 'meditation', '2009-05-02', '0000-00-00', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (20, 'Vidya Anderson - Beginning Meditation', 'meditation', '2009-05-08', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (21, 'Vidya Anderson - Beginning Meditation', 'meditation', '2009-05-01', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (22, 'Vidya Anderson- Visual Meditation Class', 'meditation', '2009-05-02', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (23, 'Vidya Anderson- Visual Meditation Class', 'meditation', '2009-05-10', '0000-00-00', '10:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (24, 'vidya Anderson- Chant/Meditation/Tea/Discussion', 'meditation', '2009-05-03', '0000-00-00', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (25, 'Vidya Anderson- Chant/Meditation/Tea/Discussion', 'meditation', '2009-05-10', '0000-00-00', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (26, 'Vidya Anderson- Noon Meditation Sitting', 'meditation', '2009-05-05', '0000-00-00', '12:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (27, 'Vidya Anderson- Noon Meditation Sitting', 'meditation', '2009-05-12', '0000-00-00', '12:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (28, 'The Indian Dance Practice with Nandini', 'dance', '2009-04-25', '0000-00-00', '15:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (29, 'The Indian Dance Practice with Nandini', 'dance', '2009-05-02', '0000-00-00', '15:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (30, 'The Indian Dance Practice with Nandini', 'dance', '2009-05-09', '0000-00-00', '15:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (31, 'The Indian Dance Practice with Nandini', 'dance', '2009-05-16', '0000-00-00', '15:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (32, 'The Indian Dance Practice with Nandini', 'dance', '2009-05-23', '0000-00-00', '15:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (33, 'The Indian Dance Practice with Nandini', 'dance', '2009-05-30', '0000-00-00', '15:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (34, 'New Work by Sandra Miles', 'gallery', '2009-04-04', '2009-04-30', '00:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (42, 'Carll Goodpasture presentation at the Hjemkomst Center . Norwegian scientist and photographer Carll ', 'event', '2009-06-30', '0000-00-00', '18:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (35, 'Reception for Dr Stan Thompson', 'gallery', '2009-05-16', '0000-00-00', '06:30:00', '08:30:00');
INSERT INTO `daily_calendar` VALUES (36, 'Reception for Alana Buelow', 'gallery', '2009-05-23', '0000-00-00', '06:30:00', '08:00:00');
INSERT INTO `daily_calendar` VALUES (37, 'Ananda Yoga with John Marks', 'event', '2009-05-21', '0000-00-00', '05:30:00', '07:00:00');
INSERT INTO `daily_calendar` VALUES (38, 'Nordic Nightlife- Nathan Muus', 'music', '2009-06-26', '0000-00-00', '20:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (39, 'Transforming the Cutover', 'gallery', '2009-06-10', '2009-07-31', '00:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (40, 'Gallery II Talk - Gawboy Watercolors', 'gallery', '2009-06-27', '0000-00-00', '04:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (41, 'Terje Vigens Båt Images of Nature Consciousness in Coastal Norway  From the book by Dr. Carll Goodpa', 'event', '2009-06-01', '2009-07-31', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (43, 'Leonard Peltier Exhibit', 'gallery', '2009-08-01', '2009-09-30', '01:00:00', '05:00:00');
INSERT INTO `daily_calendar` VALUES (44, 'The Spirit Room will host an exhibit of twenty-two original paintings by Leonard Peltier during the ', 'gallery', '2009-08-01', '2009-09-30', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (45, 'A Quiet Walk Inside Yourself Meditation instruction and Satsang with a direct disciple of Sri Shivab', 'meditation', '2009-08-07', '0000-00-00', '19:00:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (46, 'Beginning Meditation – A Tool for Living with Vidya Anderson', 'meditation', '2009-09-15', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (47, 'Beginning Meditation – A Tool for Living Beginning Class Weekend with Vidya Anderson', 'meditation', '2009-09-19', '2009-09-20', '10:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (48, 'Visual Meditation with Vidya Anderson', 'meditation', '2009-09-16', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (49, 'Visual Meditation with Vidya Anderson', 'event', '2009-09-23', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (50, 'Meditation  Program for previous students of Vidya Anderson', 'meditation', '2009-09-10', '0000-00-00', '00:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (51, 'Meditation  Program for previous students of Vidya Anderson Inconvenience as opportunity ', 'meditation', '2009-09-10', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (52, 'Meditation  Program for previous students of Vidya Anderson Inner strength and self-acceptance ', 'event', '2009-09-17', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (53, 'Meditation  Program for  previous students of Vidya Anderson Your thinking is Unreal ', 'meditation', '2009-09-24', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (54, 'Sujay Anderson will speak:  The Ego and Fear', 'meditation', '2009-09-27', '0000-00-00', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (55, 'Gallery I Variations on Space photography by Meghan Duda and Regin Schwaen', 'event', '2009-10-03', '2009-12-31', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (56, 'Gallery II Minimalism, work by Daren Dobson ', 'gallery', '2009-10-03', '2009-10-31', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (57, 'On Saturday, October 3rd the Spirit Room will open two exhibits.', 'gallery', '2009-10-03', '2009-10-03', '18:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (58, 'The fundraiser titled, A Magical Mystical India Tour, will provide dining and entertainment Saturday', 'event', '2009-10-17', '2009-10-17', '16:00:00', '20:00:00');
INSERT INTO `daily_calendar` VALUES (59, 'Obsessed with North Dakota, photography exhibit ', 'gallery', '2010-01-09', '0000-00-00', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (60, 'Crow Show Entries Sought  Entries for the Great Winter Crow Show at the Spirit Room are due on Frida', 'gallery', '2009-02-26', '0000-00-00', '00:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (61, 'Great Winter Crow Show ', 'gallery', '2009-03-01', '2009-03-31', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (62, 'Great Winter Crow Show Opening Reception', 'gallery', '2009-03-06', '0000-00-00', '18:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (63, 'Angel of the Muse Fundraiser', 'literary', '2009-11-28', '0000-00-00', '19:00:00', '22:30:00');
INSERT INTO `daily_calendar` VALUES (64, 'Chapbook Launch', 'literary', '2009-12-03', '0000-00-00', '19:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (65, 'Norik Reception', 'gallery', '2009-12-06', '0000-00-00', '14:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (66, 'The Listening Room: Tucker''d Out', 'music', '2009-12-11', '0000-00-00', '19:00:00', '22:00:00');
INSERT INTO `daily_calendar` VALUES (67, 'Snow and the Rose', 'event', '2009-12-18', '0000-00-00', '16:00:00', '19:00:00');
INSERT INTO `daily_calendar` VALUES (68, 'Sarah Kobrinsky Yoga', 'yoga', '2009-01-01', '0000-00-00', '10:00:00', '14:00:00');
INSERT INTO `daily_calendar` VALUES (69, 'American Meditation Society SUJAY ANDERSON  “SUFFERING AND THE REDUCTION OF SUFFERING”', 'event', '2009-12-17', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (73, 'The Great Winter Crow Show ', 'gallery', '2010-03-06', '2010-04-09', '13:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (71, 'Opening of Obsessed with North Dakota, Fine Art Photographs of  North Dakota by Clint Saunders and D', 'gallery', '2010-01-09', '0000-00-00', '18:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (86, 'The Facinating Truth A One-Day women''s retreat workshop with Monica A Fredin', 'event', '2010-03-28', '0000-00-00', '09:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (74, 'MSUM  Master of Fine Arts Literary Reading', 'literary', '2010-01-14', '0000-00-00', '20:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (75, 'Book Launch: God- Given: Cultural Treasures of Armenia Photographs by Robb Siverson Book Design by A', 'literary', '2010-01-21', '0000-00-00', '19:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (76, 'MSUM Master of Fine Arts Literary Reading', 'literary', '2010-02-04', '0000-00-00', '20:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (77, 'Book Signing by Jack Shaurer “The Trial of Sisyphus”, a book of two novellas: Confessions of a Narci', 'literary', '2010-02-20', '0000-00-00', '19:00:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (78, 'Series of lectures about Armenian Arts, History and Culture', 'event', '2010-02-11', '0000-00-00', '19:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (79, 'Series of lectures about Armenian Arts, History and Culture', 'event', '2010-02-18', '0000-00-00', '19:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (80, 'Series of lectures about Armenian Arts, History and Culture', 'event', '2010-02-25', '0000-00-00', '19:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (81, 'MSUM Master of Fine Arts Literary Reading', 'literary', '2010-03-04', '0000-00-00', '20:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (82, 'Kimberly Dark performs “Feminist Fatal” Storytelling, performance, & poetry www.kimberlydark.com', 'event', '2010-03-25', '0000-00-00', '20:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (83, 'Kimberly Dark “Courage in Creative Writing: Exploring the First Person Narrative” $35 www.kimberlyda', 'literary', '2010-03-26', '0000-00-00', '09:30:00', '12:00:00');
INSERT INTO `daily_calendar` VALUES (84, '“For the Birds and Others”    Acrylics and Mixed Media by Emily Williams Wheeler', 'gallery', '2010-04-17', '2010-05-14', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (85, '“For the Birds and Others”  Acrylics and Mixed Media by Emily Williams WheelerOpening Reception', 'event', '2010-04-17', '2010-04-17', '18:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (87, 'Hoopers, Studio B', 'event', '2010-04-19', '0000-00-00', '21:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (88, 'Hoopers, Studio B', 'dance', '2009-03-29', '0000-00-00', '21:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (89, 'Spirit Room SKILL SHARES WORKSHOP Spirit Room Lotus Studio Tent Patching and Waterproofing  (Jen Wal', 'event', '2010-05-04', '0000-00-00', '20:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (90, 'SKILL SHARES WORKSHOP Spirit Room Lotus Studio Wilderness Education  (Cody Boucher) ', 'event', '2010-05-07', '0000-00-00', '18:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (91, 'SKILL SHARES WORKSHOP Spirit Room Lotus Studio Bike Maintenance  (Fargo Moorhead Community Bike Work', 'event', '2010-05-07', '0000-00-00', '07:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (92, 'SKILL SHARES WORKSHOP Great Northern Bike Shop Stilt Walking (Jessica Dillon) , Hulla Hooping (Allis', 'event', '2010-05-11', '0000-00-00', '18:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (93, '	SKILL SHARES WORKSHOP Library Mall Slackline & Yoga  (Andrew Fuchs & Laura Shores)', 'event', '2010-05-12', '0000-00-00', '18:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (94, '	 SKILL SHARES WORKSHOP Great Northern Bike Shop Stilt Walking, Hulla Hooping & Poi/Flow Toys ( See ', 'event', '2010-05-13', '0000-00-00', '18:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (95, ' SKILL SHARES WORKSHOP Stilt Walking , Hulla Hooping,  Poi/Flow Toys (See May 11 for presenters) Gr', 'event', '2010-05-14', '0000-00-00', '18:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (96, 'Jessica Dillon- Tshirt recycling Sam Boucher-patchwork sewing May 18th 630 pm @ Lotus studio', 'event', '2010-05-19', '0000-00-00', '18:30:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (97, 'Boucle Yarn Studio- yarn spinning My 19th @ 7pm', 'event', '2010-05-19', '0000-00-00', '19:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (98, 'A Western Icelander: Geneographies of Memory & Place Public Reception: Friday, June 25, 2010', 'gallery', '1969-12-31', '0000-00-00', '18:59:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (99, 'A Western Icelander: Geneographies of Memory & Place Public Reception: Friday, June 25, 2010', 'gallery', '2010-06-25', '0000-00-00', '17:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (100, 'Gallery II: Walking from Hofsos Photographs shot on the north coast of Iceland by Christopher Nelson', 'gallery', '2010-06-18', '0000-00-00', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (101, 'Gallery III: Windows of Brimnes A Prairie Public documentary about Iceland honoring Bill Holm', 'gallery', '2010-06-18', '0000-00-00', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (102, 'A Western Icelander: Geneographies of Memory & Place Monotype prints, photographs, + non-fiction fil', 'gallery', '2010-06-18', '0000-00-00', '13:00:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (103, 'Heaps of Hues- Oil Paintings by Mandel Mertz', 'gallery', '2010-08-02', '2010-09-30', '00:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (104, 'Landscapes and Rockscapes- Photographs by Merry Helm', 'gallery', '2010-07-17', '2010-08-18', '00:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (105, 'Fargo: Past and Present- Composite Photographs by Dan Francis', 'gallery', '2010-08-21', '2010-09-30', '00:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (106, 'Meditation with Vidya Anderson', 'meditation', '2009-09-23', '0000-00-00', '07:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (107, 'Humans On the Move : Gallery I, Lana Suomala, Artist talk at 5:00', 'event', '2010-10-16', '0000-00-00', '16:00:00', '18:00:00');
INSERT INTO `daily_calendar` VALUES (108, 'Jack Schauer and Paul Myrold: Classis and folk rock/ All ages / no cover/donation', 'event', '2010-10-15', '0000-00-00', '19:00:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (111, '"Flight" - Talk by Darci Asche of New American Services', 'event', '2010-10-30', '0000-00-00', '16:00:00', '18:00:00');
INSERT INTO `daily_calendar` VALUES (110, 'MSUM Writers Reading: Lonnette Lynch, Megan Baule, Caitlin Fox, Heather Rand', 'event', '2010-10-28', '0000-00-00', '20:00:00', '21:30:00');
INSERT INTO `daily_calendar` VALUES (112, '"Cass 23 " - Talk by Barry Nelson about Indian Workers Slavery', 'event', '2010-11-06', '0000-00-00', '16:00:00', '18:00:00');
INSERT INTO `daily_calendar` VALUES (113, '"International Human Trafficking" - Talk by Dr Andrew Conteh on Involuntary International Migration', 'event', '2010-11-13', '0000-00-00', '16:00:00', '18:00:00');
INSERT INTO `daily_calendar` VALUES (114, 'Dead Writers Reading NDSU English Dept', 'literary', '2010-10-29', '0000-00-00', '07:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (115, 'Latif Bolat- Turkish Mystic and Poet', 'literary', '1969-12-31', '0000-00-00', '18:59:00', '08:45:00');
INSERT INTO `daily_calendar` VALUES (116, 'Latif Bolat - Concert of Sacred Sufi Music', 'music', '2010-11-20', '0000-00-00', '07:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (117, 'Latif Bolat - Literary Reading from "Quarreling with God"', 'literary', '2010-11-19', '0000-00-00', '19:30:00', '20:30:00');
INSERT INTO `daily_calendar` VALUES (118, 'Opening Reception for "I am Looking for a Human Being" Reception for Leila Rastegar and Jess Larson', 'gallery', '2010-11-20', '0000-00-00', '02:00:00', '04:00:00');
INSERT INTO `daily_calendar` VALUES (119, 'Center for Interfaith Projects: Interfaith Dialogue about recognizing the humanity of others', 'event', '2010-11-20', '0000-00-00', '15:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (120, 'Reza Seberi - Poetry Reading ', 'literary', '2010-12-04', '0000-00-00', '14:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (121, 'Opeing Receptioin for Sandra Barnhouse', 'gallery', '2010-12-11', '0000-00-00', '02:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (122, 'Meditation Retreat - "Smile At Fear" streamed Dharma Talks by Pema Chodron', 'meditation', '2010-11-21', '0000-00-00', '09:15:00', '04:00:00');
INSERT INTO `daily_calendar` VALUES (123, 'Relax Retreat', 'yoga', '1969-12-31', '0000-00-00', '18:59:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (124, '', 'event', '1969-12-31', '0000-00-00', '18:59:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (125, 'Relax Retreat', 'yoga', '2010-12-12', '0000-00-00', '11:45:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (126, 'New Year''s Day Meditation', 'meditation', '2011-01-01', '0000-00-00', '14:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (127, 'Fargo, 1957; Literary reading by Jamie Parsley from the Institiute for Regional Studies publication', 'literary', '1969-12-31', '0000-00-00', '18:59:00', '17:30:00');
INSERT INTO `daily_calendar` VALUES (130, 'Belly Dance Henna Party', 'dance', '2010-01-09', '0000-00-00', '02:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (131, 'Belly Dance Henna Party', 'dance', '2011-01-09', '0000-00-00', '02:00:00', '16:00:00');
INSERT INTO `daily_calendar` VALUES (129, 'Fargo, 1957: Reading from new  book by Jamie Parsley published by the Institute for Regional Studies', 'literary', '2010-12-18', '0000-00-00', '16:00:00', '17:30:00');
INSERT INTO `daily_calendar` VALUES (132, 'Belly Dance Class Beginning Today', 'dance', '1969-12-31', '0000-00-00', '18:59:00', '11:00:00');
INSERT INTO `daily_calendar` VALUES (133, 'Belly Dance Class', 'dance', '1969-12-31', '0000-00-00', '18:59:00', '11:00:00');
INSERT INTO `daily_calendar` VALUES (134, 'Belly Dance Class', 'dance', '1969-12-31', '1969-03-19', '18:59:00', '11:00:00');
INSERT INTO `daily_calendar` VALUES (135, 'Gallery I Art Opening: J.Earl Miller', 'gallery', '2011-01-15', '0000-00-00', '19:00:00', '11:00:00');
INSERT INTO `daily_calendar` VALUES (136, 'Photographs by J.Earl Miller', 'event', '2011-01-07', '2011-01-29', '00:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (137, 'MFA Creative Writing Reading', 'literary', '2011-01-27', '0000-00-00', '20:00:00', '21:30:00');
INSERT INTO `daily_calendar` VALUES (138, 'MFA Creative Writing Reading', 'literary', '2011-02-17', '0000-00-00', '20:00:00', '21:30:00');
INSERT INTO `daily_calendar` VALUES (156, 'Mysticism and Mystical Experience', 'meditation', '2011-03-20', '0000-00-00', '14:00:00', '16:00:00');
INSERT INTO `daily_calendar` VALUES (154, 'J.Earl Miller Closing Reception', 'gallery', '2011-02-16', '0000-00-00', '07:00:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (152, 'Listening Room - ', 'event', '2011-02-04', '0000-00-00', '19:30:00', '21:30:00');
INSERT INTO `daily_calendar` VALUES (142, 'Habitat for Humanity Silent Auction', 'gallery', '2011-02-05', '0000-00-00', '18:30:00', '21:30:00');
INSERT INTO `daily_calendar` VALUES (155, 'David Martinson Literary Event', 'literary', '2011-03-10', '0000-00-00', '19:00:00', '20:30:00');
INSERT INTO `daily_calendar` VALUES (144, 'Angels of the Muse', 'music', '2011-01-21', '0000-00-00', '07:00:00', '22:00:00');
INSERT INTO `daily_calendar` VALUES (145, 'Szeitz Art Opening', 'gallery', '2011-02-19', '0000-00-00', '18:30:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (153, 'Shambhala Book Study ', 'meditation', '2011-02-04', '0000-00-00', '05:30:00', '07:30:00');
INSERT INTO `daily_calendar` VALUES (147, 'Meditation Retreat Day', 'meditation', '2011-01-23', '0000-00-00', '09:30:00', '16:00:00');
INSERT INTO `daily_calendar` VALUES (157, 'Relax Retreat', 'yoga', '2011-03-26', '0000-00-00', '10:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (158, 'Three Wheels of the Dharma Meditation Retreat', 'meditation', '2011-04-03', '0000-00-00', '09:30:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (159, 'A Cosmic Sampler - Photos by Rich Thomasson', 'gallery', '2011-04-08', '0000-00-00', '06:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (162, 'Listening Room - Drew Nelson', 'music', '2011-04-08', '0000-00-00', '07:30:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (161, 'The Quest - A Rebel''s Soul- A CD Release Pary - Jack Shaur and Paul Myrold ', 'music', '2011-04-09', '0000-00-00', '07:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (163, 'International Dance Day', 'dance', '2011-04-29', '0000-00-00', '19:00:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (175, 'Shakti Grooves', 'dance', '2011-07-28', '0000-00-00', '06:30:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (165, 'Relax Into the Earth', 'workshops', '2011-05-07', '0000-00-00', '05:00:00', '03:00:00');
INSERT INTO `daily_calendar` VALUES (166, 'Yin and Yang Workship with BrandenRutten', 'yoga', '2011-05-28', '0000-00-00', '10:00:00', '16:00:00');
INSERT INTO `daily_calendar` VALUES (167, 'Playful Intensive - Yoga', 'yoga', '1969-12-31', '0000-00-00', '18:59:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (168, 'Playful Intensive with Brandon Rutten', 'yoga', '2011-06-05', '0000-00-00', '10:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (169, 'Celtic Dance', 'dance', '2011-05-14', '0000-00-00', '19:00:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (170, 'Walter Piehl Reception', 'gallery', '2011-05-22', '0000-00-00', '14:00:00', '16:30:00');
INSERT INTO `daily_calendar` VALUES (172, 'Stella Hoehnke Talk  & Reception', 'gallery', '2011-06-24', '0000-00-00', '16:00:00', '05:30:00');
INSERT INTO `daily_calendar` VALUES (173, 'Dr James Kaplan Sandzen Exhibit', 'gallery', '2011-06-25', '0000-00-00', '03:30:00', '17:00:00');
INSERT INTO `daily_calendar` VALUES (174, 'Cutting Through Meditation Retreat', 'meditation', '2011-07-24', '0000-00-00', '10:00:00', '16:00:00');
INSERT INTO `daily_calendar` VALUES (176, 'Music with Mamata', 'music', '2011-07-28', '0000-00-00', '08:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (177, 'Trish Stevenson Reception', 'gallery', '2011-08-01', '0000-00-00', '19:00:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (178, 'Bruce Crummy Reception', 'gallery', '2011-09-08', '0000-00-00', '18:30:00', '20:00:00');
INSERT INTO `daily_calendar` VALUES (179, 'Bruce Crummy Public Workshop', 'gallery', '2011-09-15', '0000-00-00', '18:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (180, 'Listening Room - Patchouli', 'music', '2011-10-14', '0000-00-00', '07:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (181, 'Pema Chodron Retreat - Living Beautifully with Uncertainty and Change', 'meditation', '2011-10-28', '0000-00-00', '17:30:00', '20:30:00');
INSERT INTO `daily_calendar` VALUES (182, 'Pema Chodron Retreat - Living Beautifully with Uncertainty and Change', 'event', '2011-10-29', '0000-00-00', '08:00:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (183, 'Pema Chodron Retreat - Living Beatifully with Uncertainty and Change', 'event', '2011-10-30', '0000-00-00', '08:00:00', '12:00:00');
INSERT INTO `daily_calendar` VALUES (184, 'Help and Healing on the Spiritual Path Bruno Groning Circle of Friends', 'meditation', '2011-10-19', '0000-00-00', '19:00:00', '20:30:00');
INSERT INTO `daily_calendar` VALUES (185, 'Mindfulness-based Stress Reduction Course', 'meditation', '2011-10-22', '2011-12-10', '11:00:00', '13:00:00');
INSERT INTO `daily_calendar` VALUES (186, 'Cinema - The Visitor', 'movies', '2011-10-30', '0000-00-00', '14:00:00', '15:30:00');
INSERT INTO `daily_calendar` VALUES (187, 'Cinema - Hop', 'movies', '2011-11-06', '0000-00-00', '14:00:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (188, 'Cinema - Fraulein', 'movies', '2011-11-13', '0000-00-00', '14:00:00', '15:30:00');
INSERT INTO `daily_calendar` VALUES (189, 'Cinema- Mother of Mine', 'event', '2011-11-27', '0000-00-00', '14:00:00', '03:30:00');
INSERT INTO `daily_calendar` VALUES (190, 'Cineam - Welcome', 'movies', '2011-12-04', '0000-00-00', '14:00:00', '15:30:00');
INSERT INTO `daily_calendar` VALUES (191, 'Cinema - The Human Resource', 'movies', '2011-12-11', '0000-00-00', '14:00:00', '15:30:00');
INSERT INTO `daily_calendar` VALUES (192, 'cinema - Manager', 'movies', '2011-12-18', '0000-00-00', '14:00:00', '03:30:00');
INSERT INTO `daily_calendar` VALUES (193, 'Shakti Grooves Yoga Dance Party', 'dance', '2011-12-22', '0000-00-00', '06:30:00', '18:59:00');
INSERT INTO `daily_calendar` VALUES (194, 'Mindfullness Calls', 'meditation', '2011-01-07', '0000-00-00', '11:00:00', '13:00:00');
INSERT INTO `daily_calendar` VALUES (195, 'Galactic Cowboy Orchestra Performance', 'music', '2012-01-12', '0000-00-00', '07:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (196, 'Zen Mind, Beginner''s Mind Meditation Retreat', 'meditation', '2012-03-11', '0000-00-00', '09:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (197, 'Listening Room - Lento and Wright', 'music', '2012-03-02', '0000-00-00', '19:30:00', '00:00:00');
INSERT INTO `daily_calendar` VALUES (198, 'Great Winter Crow Show Reception', 'gallery', '2012-03-03', '0000-00-00', '18:30:00', '21:00:00');
INSERT INTO `daily_calendar` VALUES (199, 'Listening Room _ Drew Nelson', 'music', '2012-04-06', '0000-00-00', '19:30:00', '21:00:00');

-- --------------------------------------------------------

-- 
-- Table structure for table `newsletter_list`
-- 

CREATE TABLE `newsletter_list` (
  `id` int(11) NOT NULL auto_increment,
  `email` varchar(50) NOT NULL default '',
  `name` varchar(100) NOT NULL default '',
  `gallery` tinyint(4) NOT NULL default '0',
  `meditation` tinyint(4) NOT NULL default '0',
  `yoga` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=193 DEFAULT CHARSET=latin1 AUTO_INCREMENT=193 ;

-- 
-- Dumping data for table `newsletter_list`
-- 

INSERT INTO `newsletter_list` VALUES (2, 'artscenter@daktel.com', ' Jamestown Art Center', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (3, 'mrbud_pickleboy@msn.com', 'Adam Wiese', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (4, 'davisa@mnstate.edu', 'Alan & Catherine Davis', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (5, 'aeemerson@cableone.net', 'Albert Emerson', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (6, 'allisonstyles@hotmail.co', 'allison styles', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (7, 'saarendt@juno.com', 'Andrea Arendt', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (8, 'albafoods@earthlink.net', 'Andrea Baumgardner', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (9, 'bergngim@gmail.com', 'Andrea Helgrimson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (10, 'amaus@plainsart.org', 'Andy Maus', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (11, 'ann.braaten@ndsu.nodak', 'Ann Braaten', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (12, 'ana.rusness@ndsu.edu', 'Anna Rusness', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (13, 'annette_marchand@msn.com', 'Annette Marchand-Hamre', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (14, 'arogulo@daktal.com', 'annette rogulo', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (15, 'apreston@cableone.net', 'Arlette Preston', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (16, 'bgweath@mycidco.com', 'Barbara and George Weatherston', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (17, 'bdalen@hotmail.com', 'Barbara Dalen', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (18, 'morrison@mnstate.edu', 'Barbara Morrison', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (19, 'pbnagle@msn.com', 'Barbara Nagle', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (20, 'BNelson371@cableone.net', 'Barry & Sue Nelson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (21, 'beckstamnes@yahoo.com', 'Becky Stamnes', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (22, 'beckskauge@yahoo.com', 'Becky Steinhoff', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (23, 'vinz@mnstate.edu', 'Betsy & Mark Vinz', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (24, 'wstewa@cableone.net', 'Bill Stewart', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (25, 'bdambach@prairiepublic.org', 'Bob & Virginia Damback', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (26, 'jbr1065a@aol.com', 'Bracken Rourke', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (27, 'bachmeierpottery@msn.com', 'Brad Bachmeier', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (28, 'arettbrian@qwest.net', 'Brian Arett', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (29, 'brian.ostafin@ndsu.edu', 'Brian Ostafin', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (30, 'Petca_sylan@hotmail.com', 'Cameron Peterson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (31, 'oltvedt@mnstate.edu', 'Carl Oltvedt', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (32, 'carolsummer@ndsu.edu', 'Carol  Sommer', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (33, 'carol.pearson@ndsu.edu', 'Carol Pearson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (34, 'lunasite@aol.com', 'Carol Ratchenski', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (35, 'carolulrich@hotmail.com', 'Carol Ulrich', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (36, 'greenvega@gmail.com', 'Casey Hollschlaeger', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (37, 'cas@artbycas.com', 'Cassandra Sweep', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (38, 'cathywaters@g.com', 'Cathy Waters', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (39, 'chelseyeffinger@yahoo.com', 'Chelsey Effinger', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (40, 'cmcgrathone@msn.com', 'Claudia McGrath', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (41, 'cprattnd@mac.com', 'Claudia Pratt', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (42, 'cynthiab@cableone.net', 'Cynthia Baumgardner', 1, 0, 1);
INSERT INTO `newsletter_list` VALUES (43, 'Dakota_Rudesill@yahoo.com', 'Dakota and Becca Rudesill', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (44, 'djgearman@yahoo.com', 'Dan Gearman', 0, 1, 1);
INSERT INTO `newsletter_list` VALUES (45, 'dasche@lssnd.org', 'Darci Asche', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (46, 'feya.d@mail.ru', 'Dasha Zabelina', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (47, 'driscoll@loretel.net', 'Dave Driscoll', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (48, 'weinrich@mnstate.edu', 'Dave Weinrich', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (49, 'david.martinson@ndsu.edu', 'David and Carol Martinson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (50, 'davehaz@aol.com', 'David Hasbargen', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (51, 'dmyers@cableone.net', 'David Myers', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (52, 'dvande9999@aol.com', 'David Vanderveer', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (53, 'spirit@ideaone.net', 'Dawn Morgan', 1, 0, 1);
INSERT INTO `newsletter_list` VALUES (54, 'dpullen@cableone.net', 'Deb & Dan Pullen', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (55, 'dchambers@counselingcenterinc.com', 'Deb Chambers', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (56, 'dkd@i29.net', 'Del & Verlene Dvoracek', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (57, 'dennisfhogan@yahoo.com', 'Dennis & Kathy Hogan', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (58, 'jdleevashti@juno.com', 'Doreen Lee', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (59, 'dburgum@microsoft.com', 'Doug Brugum', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (60, 'sdtdmt@aol.com', 'Dr. Stan and Denise Thompson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (61, 'dyanre@aol.com', 'Dyan Ray', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (62, 'fargo701@hotmail.com', 'Eric Johnson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (63, 'gailgaebe@yahoo.com', 'Gail Gaebe', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (64, 'michaeljweiner@cableone.net', 'Geri and Michael Weiner', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (65, 'geriweiner@cableone.net', 'Geri Burkhart Weiner', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (66, 'gintemp@att.net', 'Gin Templeton', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (67, 'ginidave@aol.com', 'Gini Duval', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (68, 'gladys@loretel.net', 'Gladys Hendrickson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (69, 'gcandh@hotmail.com', 'Grady & Jessica Carlson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (70, 'greg@zanbroz.com', 'Greg & Renee Danz', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (71, 'gbederman@msn.com', 'Gretchen Bederman', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (72, 'gkgallery@INVISAMAX.com', 'Gretchen Kottke', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (73, 'HMitzel@cityoffargo.com', 'Heather Mitzel', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (74, 'goldberg@cord.edu', 'Heidi Goldberg', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (75, 'JackM@ideaone.net', 'Jack Martin', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (76, 'JDHGoodkin@aol.com', 'Jacqueline Goodkin', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (77, 'James.Council@ndsu.edu', 'James Council', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (78, 'jjbug14@msn.com', 'Jan  Knodel', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (79, 'gudmund@mnstate.edu', 'Jane & Wayne Gudmundson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (80, 'kathleen.pepple@ndsu.edu', 'Jay & Kathleen Pepple', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (81, 'askeje@aol.com', 'Jeanne Aske', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (82, 'jeff@mjbaldt.com', 'Jeff Morrau', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (83, 'fargohomegirl@yahoo.com', 'Jen Walla', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (84, 'jnagel@loretel.net', 'Jerry Nagel', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (85, 'innspecter@hotmail.com', 'Jesse Larson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (86, 'iceicewaterwater@yahoo.com', 'Jill & Leonard Johnson-Danielson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (87, 'joanrelax@hotmail.com', 'Joan Frankson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (88, 'hegerle@ideaone.net', 'Joel Hegerle', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (89, 'jlamb@forumcomm.com', 'John Lamb', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (90, 'smurfysmiles@gmail.com', 'Jolene Roderick', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (91, 'soli@702com.net', 'Jon  Solinger', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (92, 'muliciberglass@hotmail.com', 'Jon Offutt', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (93, 'Justin.Schardin@sundog.net', 'Justin Schardin', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (94, 'karen.burgum@hoteldonaldson.com', 'Karen Burgum', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (95, 'meiners@mnstate.edu', 'Katie Meiners', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (96, 'kent.kapplinger@ndsu.nodak.edu', 'Kent & Eunice Kapplinger', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (97, 'mrmetta@yahoo.com', 'Kevin Cassidy-Malohey', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (98, 'zepperke@mnstate.edu', 'Kevin Zepper', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (99, 'Kimble.Bromley@ndsu.edu', 'Kimble Bromley', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (100, 'kristastone@earthlink.net', 'Krista Stone', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (101, 'admin@fm-arts.com', 'Lake Agassiz Arts Council', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (102, 'ljreuter@unif.net', 'Laurel Reuter', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (103, 'ljbaker@gomoorhead.com', 'Laurie Baker', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (104, 'ottowolfy@btinet.net', 'Laurren Schwarz', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (105, 'leilarastegar@yahoo.com', 'Leila Rastegar', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (106, 'lubka@fargocity.com', 'Lewis  Lubka', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (107, 'linda_m_vik@hotmail.com', 'Linda Vik', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (108, 'linda.whitney@vcsu.edu', 'Linda Whitney', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (109, 'lorasloan@gra.midco.net', 'Lora Sloan Anderson', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (110, 'lucylake@aol.com', 'Lucy Johnson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (111, 'Lynnf@fargohousing.org', 'Lynn Fundingsland', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (112, 'meumtuum@copper.net', 'Magda Kearns', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (113, 'maureen.daywoods@hotmail.com', 'Maren Woods', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (114, 'margit.haimre@mail.ee', 'Margit Haimre', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (115, 'mark@visphoto.com', 'Mark Anthony', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (116, 'gyurme_choga@hotmail.com', 'Mark Bourdon', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (117, 'mrkbriggs@mac.com', 'Mark Briggs', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (118, 'martyactingcoach@hotmail.com', 'Martin & Maureen Kelly Jonason', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (119, 'marty@riske.us', 'Marty Riske', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (120, 'dalzelm@fargok12.nd.us', 'Mary Dalzell', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (121, 'mhelm@cableone.net', 'Mary Helm', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (122, 'eggs4peace@yahoo.com', 'Mary Jo Cayley', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (123, 'mary.kinstler@ndsu.edu', 'Mary Kinstler', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (124, 'bzbz@cableone.net', 'Mary Seim', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (125, 'maureen.scott@ndsu.edu', 'Maureen Scott', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (126, 'megluther@yahoo.com', 'Meg Luther Lindholm', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (127, 'melstone@mac.com', 'Mel Stone', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (128, 'mpiepkorn@prairie.org', 'Merrill Piepkorn', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (129, 'mdunn@moorhead.k12.mn.us', 'Michael and Ellen Dunn', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (130, 'mike@orchardstudio.net', 'Michael Orchard', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (131, 'michelle.kittleson@ci.moorhead.mnus', 'Michelle Kittleson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (132, 'mickart@bis.medco.net', 'Michelle Lindblom', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (133, 'kersting@cord.edu', 'Monica Kersting', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (134, 'blackpintohorse@hotmail.com', 'Monte Yellow Bird', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (135, 'murill@yahoo.com', 'Murill Halverson', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (136, 'fitnessx2@cableone.net', 'Myrna Bala', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (137, 'live2sail47@yahoo.com', 'Nancy Ann Peterson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (138, 'Nandi.BanerJi@minnesota.edu', 'Nandini BanerJi', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (139, 'atsdr@msn.com', 'Naomi & Terry Adams Nakamoto', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (140, 'ndartsalliance@ideaone.net', 'ND Council on the Arts', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (141, 'njjohnson@cableone.net', 'Norma Johnson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (142, 'orville.eidem@ndsu.nodak.edu', 'Orv & Gen Eidem', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (143, 'hardings@trutel.com', 'Pagyn & Lloyd Harding', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (144, 'pamelasund@cableone.net', 'Pamela Sund', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (145, 'ph419@702com.net', 'Patricia Hinze', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (146, 'angelight33@juno.com', 'Patricia Mclaughlin', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (147, 'prevland@gmail.com', 'Paul and Susan Revland', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (148, 'paulette@ideaone.net', 'Paulette DeMers', 1, 1, 0);
INSERT INTO `newsletter_list` VALUES (149, 'bemmel@mnstate.edu', 'Phyllis Emmel', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (150, 'swen1000@cableone.net', 'Rand Swenson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (151, 'lathroprandy@yahoo.com', 'Rando', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (152, 'raul@hpr1.com', 'Raul Gomez', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (153, 'rebeccablessed@gmail.com', 'Rebecca West', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (154, 'ncallender@cableone.net', 'Rich & Nancy Callender', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (155, 'kszeitz@cableone.net', 'Richard & Karen Szeith', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (156, 'rawbsphotos@gmail.com', 'Robb Siverson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (157, 'robkurk@aol.com', 'Robert & Barbara Kurkowski', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (158, '52pianos@cableone.net', 'Roger & Merry Helm Gress', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (159, 'ronni777@yahoo.com', 'Ronni Arensberg', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (160, 'rford-dunker@prairiepublic.org', 'Russell and Colleen Ford-Dunker', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (161, 'rfreeman@plainsart.org', 'Rusty Freeman', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (162, 'thecontemplative@yahoo.com', 'Ryan Parker', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (163, 's.solguk@att.net', 'Sally Sologuk', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (164, 'sandiodin@yahoo.com', 'Sandi and Odin Dahl', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (165, 'miles_10935@msn.com', 'Sandy & Pete Miles', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (166, 'sarahrunholt@hotmail.com', 'Sarah Runholt', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (167, 'archer@wheatstock.com', 'Scott Archer', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (168, 'scottcurfman@yahoo.com', 'Scott Curfman', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (169, 'scapple@mnstate.edu', 'Shari Scapple', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (170, 'sherbonoa@aol.com', 'Sherbanoo Aziz', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (171, 'sherry.short@mnstate.edu', 'Sherry Short', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (172, 'swood@prairiepublic.org', 'Skip Woods', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (173, 'skyylynn@uslink.net', 'Skyy McNair', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (174, 'robyn363@yahoo.org', 'Stacy Huot', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (175, 'dakotastephanie@yahoo.com', 'Stephanie Manesis', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (176, 'stevefargo@msn.com', 'Steve Olson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (177, 'seeker818@aol.com', 'Suzie Ekgerg', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (178, 'tammaro@mnstate.edu', 'Thom Tammaro', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (179, 'tmclarnan@mclarnanlaw.com', 'Tim & Anne McLarnen', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (180, 'tray@gomoorhead.com', 'Timothy Ray', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (181, 'thomas.riley@ndsu.edu', 'Tom and Ann Riley', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (182, 'foxTom@cableone.net', 'Tom Fox', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (183, 'Tholtey@HRRV.org', 'Tom Holtey', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (184, 'tpantera@yahoo.com', 'Tom Pantera', 0, 1, 0);
INSERT INTO `newsletter_list` VALUES (185, 'tgeist@nd.gov', 'Troyd Geist', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (186, 'droller2@hotmail.com.', 'Vern and DiAnn Hunter', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (187, 'chepulv@fargo.k12.nd.us', 'Vicki Chepulis', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (188, 'NelsonNelsonArt@aol.com', 'Vivian Nelson', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (189, '85carw@nd.gov', 'Wanda Carlson', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (190, 'mcsparro@cord.edu', 'Wanda McSparron', 0, 0, 1);
INSERT INTO `newsletter_list` VALUES (191, 'studeoefargo@msn.com', 'Williams Wheeler Emily', 1, 0, 0);
INSERT INTO `newsletter_list` VALUES (192, 'quanzh@mnstate.edu', 'Zhimin & Wei Wei Guan', 1, 0, 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `poetry`
-- 

CREATE TABLE `poetry` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(100) NOT NULL,
  `image_url` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `current` tinyint(4) NOT NULL default '1',
  `post_date` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

-- 
-- Dumping data for table `poetry`
-- 

INSERT INTO `poetry` VALUES (10, 'In the Glass Upraised', 'P9110702.jpg', '			  <p>His children paid the fare<br />\r\n			    and flew with him to the town<br />\r\n			    in Messinia where he was born<br />\r\n			    when the century was in its infancy.</p>\r\n			  <p>From a rented seaside room,<br />\r\n			    he hobbled to the water&rsquo;s edge,<br />\r\n			    recalling when a barefoot boy<br />\r\n			    had built sand castles on the shore. </p>\r\n			  <p>The teenage girl employed<br />\r\n			    by the motel brought him<br />\r\n			    a folding chair, retsina wine,<br />\r\n			    and helped remove his shoes and socks.</p>\r\n			  <p>The man who&rsquo;d sweltered forty years<br />\r\n			    in a Gary, Indiana steel mill<br />\r\n			    chuckled as he wiggled his toes, <br />\r\n			    the water lapping at his feet.</p>\r\n			  <p>&ldquo;Were you born here, Mr. Samaras?&rdquo;<br />\r\n			    the adolescent asked the aged one.<br />\r\n			    &ldquo;Yes, but I am an American,&rdquo; <br />\r\n			    he insisted, and in the glass upraised<br />\r\n			    captured the setting sun<br />\r\n		    and drank of the sea and light.</p><hr />\r\n			  <p>On Sepember 11, John Manesis read from his new book entitled<br />\r\n		      Other Candle Light which was published in September 2008.</p>\r\n', 1, '2010-11-09');
INSERT INTO `poetry` VALUES (9, 'Rebecca West reading her poem', 'west_poetry.jpg', '			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hot\r\n			    Love in Fargo<br />\r\n  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Blizzards Blazing</p>\r\n			  <p>&nbsp;</p>\r\n			  <p>Artists Flush with the thought of<br />\r\n  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Summer\r\n  Sun<br />\r\n			    Their pallets burn with spicy color<br />\r\n  &nbsp;&nbsp; kindling Midwestern Hearts</p>\r\n			  <p>&nbsp;&nbsp; We summon each other<br />\r\n  &nbsp;&nbsp; to meet, greet, drink, eat<br />\r\n  &nbsp; until we ignite with desire<br />\r\n  &nbsp;&nbsp; melting the frozen flakes<br />\r\n  &nbsp; mingling like doves in flight</p>\r\n			  <p>Last one in, turn out the light&hellip;</p>\r\n			  <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rebecca\r\n			    West</p>\r\n			  <p>&nbsp;</p>\r\n			  <p>The Spirit Room Valentine&rsquo;s Day Fundraiser, February 14, 2008</p>\r\n', 1, '2010-11-09');
INSERT INTO `poetry` VALUES (8, 'The Great Winter Crow Show 2008', '', '			  <p align="center">Poems submitted by Jim Fawbush</p>\r\n			  <div  style="padding-left:150px;">\r\n		    <p>CROWS ON THE ROAD KILL</p>\r\n		    <p>In a brittle fall Minnesota morning,<br />\r\n		      I sit in our on-the-way-to-make-a-dollar car<br />\r\n		      At a red light which never seems to change.</p>\r\n		    <p>Four wonderfully sullen men<br />\r\n		      Trudge by with their homes on their backs.<br />\r\n		      One glances at the sliver of icy moon.<br />\r\n		      The others search the road for two-bit clues<br />\r\n		      To find the thief of million-dollar dreams.</p>\r\n		    <p>They are about 15 feet from me<br />\r\n		      With the green light.</p>\r\n		    <p>About 150 feet from me is a president''s house<br />\r\n		      On the properly manicured corner of his world.</p>\r\n		    <p>I imagine him breaking his fast<br />\r\n		      With his credibly lovely wife<br />\r\n		      In fluorescent-god-fearing light.</p>\r\n		    <p>The eye of a hurricane squints on the east coast<br />\r\n		      And she whirls her naturally murderous arms.<br />\r\n		      On the west coast, the earth shrugs one shoulder<br />\r\n		      And bridges and buildings and beauties fall.</p>\r\n		    <p>I am much closer to the men<br />\r\n		      With their homes on their backs.</p>\r\n		    <p>In my rear view mirror, I watch the crows<br />\r\n		      Bouncing about a freshly killed squirrel<br />\r\n		      Avoiding cars in an attempt to survive.</p>\r\n		    <p> Jim Fawbush<br />\r\n		      </p>\r\n		    <p>THE CROW AND THE CROSS</p>\r\n		    <p>Last Sunday<br />\r\n		      A fat black crow<br />\r\n		      Perched on the top<br />\r\n		      Of the cross on the steeple<br />\r\n		      Nodding<br />\r\n		      He cawed three times</p>\r\n		    <p>People sat in the church<br />\r\n		      Like the crew of a brick submarine<br />\r\n		      Unaware of something black<br />\r\n		      On their periscope</p>\r\n		    <p> Jim Fawbush<br />\r\n		      </p>\r\n		    <p>WHILE WALKING MY DOGS AT RIVERSIDE CEMETERY</p>\r\n		    <p>Ancient ravens and<br />\r\n		      Iron Jesus<br />\r\n		      Above<br />\r\n		      The silent city</p>\r\n		    <p>Warm arms of the sun<br />\r\n		      Clutch me<br />\r\n		      (I have each moment)<br />\r\n		      But the muskrat skull in my hand<br />\r\n		      Frightens me</p>\r\n		    <p>In the corner of my eye<br />\r\n		      A quiet messenger<br />\r\n		      The great mother of next moments<br />\r\n		      Clad so nicely in snow robes and wind<br />\r\n		      Did move naturally to the river<br />\r\n		      (The ice must know about spring''s fresh children)</p>\r\n		    <p>Sparrows sing of January<br />\r\n		      My dogs dance among the graves<br />\r\n		      As I lie on my back<br />\r\n	        And breathe</p>\r\n', 1, '2010-11-09');
INSERT INTO `poetry` VALUES (7, 'Never-ending', '', '              Ravens skree Dakota snow.<br />\r\n              Some screech. Some tease<br />\r\n              Rose hips out of the belly<br />\r\n              Of rabbit road-kill.<br />\r\n              <br />\r\n              They go about their business<br />\r\n              Chewing husks of light.<br />\r\n              Scattered chaff<br />\r\n              Illuminates the solstice.<br />\r\n              <br />\r\n              Ravens live in tether.<br />\r\n              Why are we alone?<br />\r\n              Sometimes a bachelor bird<br />\r\n              Attends a mated pair<br />\r\n              <br />\r\n            In gristle''s joy together.<br />\r\n            -- David Martinson\r\n', 1, '2010-11-09');
INSERT INTO `poetry` VALUES (6, 'Snow and the Rose', '', '        <p>Robert Surmotto wrote the following poem for the the Spirit Room''s\r\n          first annual event,<br />\r\n          the Snow and the Rose, December 21, 2002 (shown here with Patrice Marvin)<br />\r\n			<img src="photos/aPoet.jpg" width=450>        </p>\r\n        <p>Snow and the Rose</p>\r\n        <p>In this bleak season<br />\r\n          memory climbs a ladder of thorns<br />\r\n          in search of the rose<br />\r\n          that burned in the house of summer.</p>\r\n        <p>Under unanimous shadows<br />\r\n          where moon defeats sun<br />\r\n          and winter''s slumlord<br />\r\n          allows no familiar flower to be born</p>\r\n        <p>we can only imagine your velvet touch<br />\r\n          your full-blown whisper of passion<br />\r\n          the fragrance that casts a spell on lovers.</p>\r\n        <p>Paused like dancers in crystal light<br />\r\n          we wait for the music to begin again,<br />\r\n          for the magnificent storm of your return.</p>\r\n        <p> </p>\r\n', 1, '2010-11-09');
INSERT INTO `poetry` VALUES (11, '', '', '<b>Sometimes, When the Light</b>\r\n\r\n<p>Sometimes, when the light strikes at odd angles\r\nand pulls you back into childhood\r\n</p><p>\r\nand you are passing a crumbling mansion\r\ncompletely hidden behind old willows\r\n</p><p>\r\nor an empty convent guarded by hemlocks\r\nand giant firs standing hip to hip,\r\n</p><p>\r\nyou know again that behind that wall,\r\nunder the uncut hair of the willows\r\n</p><p>\r\nsomething secret is going on,\r\nso marvelous and dangerous\r\n</p><p>\r\nthat if you crawled through and saw,\r\nyou would die, or be happy forever.\r\n</p>\r\n<hr>\r\n\r\nA wise friend told me that since the Age of Reason we’ve felt we had to explain everything, and that as a result we’ve forgotten the value of mystery. Here’s a poem by Lisel Mueller that celebrates mystery. Mueller is a Pulitzer Prize winning poet from Illinois.\r\n\r\n<hr>\r\n\r\n\r\nAmerican Life in Poetry is made possible by <a href=''http://thepoetryfoundation.createsend1.com/t/r/l/iiiiydy/sljhhitj/y/'' >The Poetry Foundation</a>, publisher of Poetry magazine. It is also supported by the Department of English at the University of Nebraska-Lincoln. Poem copyright ©1980 by Lisel Mueller, from her most recent book of poems, Alive Together: New and Selected Poems, Louisiana State University Press, 1996. Poem reprinted by permission of Lisel Mueller and the publisher. Introduction copyright ©2011 by The Poetry Foundation. The introduction''s author, Ted Kooser, served as United States Poet Laureate Consultant in Poetry to the Library of Congress from 2004-2006. We do not accept unsolicited manuscripts.\r\n', 1, '2012-01-07');

-- --------------------------------------------------------

-- 
-- Table structure for table `scenes`
-- 

CREATE TABLE `scenes` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `description` text NOT NULL,
  `photo_url` varchar(50) NOT NULL default '',
  `date_updated` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `scenes`
-- 

INSERT INTO `scenes` VALUES (1, 'Ikebana Workshop', 'Nov 17, 2007', '11172007.jpg', '2008-03-13');
INSERT INTO `scenes` VALUES (2, 'Meditation Retreat', 'Oct 28, 2007', '10282007.jpg', '2008-03-13');

-- --------------------------------------------------------

-- 
-- Table structure for table `valid_user`
-- 

CREATE TABLE `valid_user` (
  `name` varchar(30) default NULL,
  `passwrd` varchar(20) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `valid_user`
-- 

INSERT INTO `valid_user` VALUES ('terry', '5e39dca60d09a6d2');
