CREATE TABLE IF NOT EXISTS `#__metro_programme` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,

`ordering` INT(11)  NOT NULL ,
`state` TINYINT(1)  NOT NULL ,
`checked_out` INT(11)  NOT NULL ,
`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`created_by` INT(11)  NOT NULL ,
`title` VARCHAR(255)  NOT NULL ,
`style` VARCHAR(255)  NOT NULL ,
`day` INT(11)  NOT NULL ,
`sessiontime` DATE NOT NULL ,
`subtitle` TEXT NOT NULL ,
`information` TEXT NOT NULL ,
`refreshmentlogo` VARCHAR(255)  NOT NULL ,
`refreshmentlink` VARCHAR(255)  NOT NULL ,
`refreshmentname` VARCHAR(255)  NOT NULL ,
`chairman` TEXT NOT NULL ,
`chairmanisairportspeaker` VARCHAR(255)  NOT NULL ,
`moderator` TEXT NOT NULL ,
`moderatorisairportspeaker` VARCHAR(255)  NOT NULL ,
`moderator2` TEXT NOT NULL ,
`moderator2isairportspeaker` VARCHAR(255)  NOT NULL ,
`speaker1` TEXT NOT NULL ,
`isairportspeaker1` VARCHAR(255)  NOT NULL ,
`speaker2` TEXT NOT NULL ,
`isairportspeaker2` VARCHAR(255)  NOT NULL ,
`speaker3` TEXT NOT NULL ,
`isairportspeaker3` VARCHAR(255)  NOT NULL ,
`speaker4` TEXT NOT NULL ,
`isairportspeaker4` VARCHAR(255)  NOT NULL ,
`speaker5` TEXT NOT NULL ,
`isairportspeaker5` VARCHAR(255)  NOT NULL ,
`speaker6` TEXT NOT NULL ,
`isairportspeaker6` VARCHAR(255)  NOT NULL ,
`speaker7` TEXT NOT NULL ,
`isairportspeaker7` VARCHAR(255)  NOT NULL ,
PRIMARY KEY (`id`)
) DEFAULT COLLATE=utf8_general_ci;

INSERT INTO `#__metro_programme` (`id`, `ordering`, `state`, `checked_out`, `checked_out_time`, `created_by`, `title`, `style`, `day`, `sessiontime`, `subtitle`, `information`, `refreshmentlogo`, `refreshmentlink`, `refreshmentname`, `chairman`, `chairmanisairportspeaker`, `moderator`, `moderatorisairportspeaker`, `speaker1`, `isairportspeaker1`, `speaker2`, `isairportspeaker2`, `speaker3`, `isairportspeaker3`, `speaker4`, `isairportspeaker4`, `speaker5`, `isairportspeaker5`, `speaker6`, `isairportspeaker6`) VALUES
(1, 1, 1, 235, '2014-10-27 10:05:40', 235, 'WELCOME ADDRESS', 'session', 27, '0000-00-00', '', '', '', '', '', '7', '1', '1', '0', '1', '1', '1', '1', '1', '0', '1', '0', '1', '0', '1', '0'),
(2, 2, 1, 0, '0000-00-00 00:00:00', 235, 'KEY NOTE PRESENTATION', 'session', 27, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 3, 1, 0, '0000-00-00 00:00:00', 235, 'REFRESHMENT BREAK', 'break', 27, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 4, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 1: VIEW FROM THE TOP: AIRPORT LEADERS – THE NORTH AMERICAN PERSPECTIVE', 'session', 27, '0000-00-00', '<p>Airports are rightly recognised as engines for commerce, job creation and development at the global, national and regional level.</p>', '<p>How are airports developing and planning to keep pace in this highly competitive market place?</p>\r\n<ul>\r\n	<li>The vision</li>\r\n	<li>The regulatory framework</li>\r\n	<li>Serving the community</li>\r\n	<li>Stakeholder alignment</li>\r\n	<li>Securing investment</li>\r\n</ul>\r\n<p><span style="color: #333399;"><span style="font-size: 14pt;"><strong>> CHAIRMAN:</strong></span></span>\r\n</p>\r\n<p><span style="color: #333399;"><span style="font-size: 14pt;"><strong> </strong></span></span><span style="color: #333399;"><span style="color: #000000;"><span style="font-size: 14pt;"><strong>Kiran Merchant,</strong> </span><span style="font-size: 12pt;">CEO, DY Consultants</span> </span>\r\n	</span>\r\n</p>\r\n<p> </p>\r\n<p><span style="color: #000000;"><span style="font-size: 14pt;"><strong style="color: #333399;">> SPEAKER:</strong></span></span>\r\n</p>\r\n<p><span style="color: #000000;"><span style="font-size: 14pt;"></span></span><span style="color: #000000;"><span style="font-size: 19px;"><strong>Miguel Southwell,</strong></span><span style="font-size: large;"> </span><span style="font-size: medium;">Aviation General Manager, Hartsfield-Jackson Atlanta International Airport<span class="Apple-tab-span" style="white-space: pre;"> </span></span>\r\n	</span>\r\n</p>\r\n<p><span style="font-size: medium;"><span class="Apple-tab-span" style="white-space: pre;"></span></span>\r\n</p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 5, 1, 0, '0000-00-00 00:00:00', 235, 'LUNCH', 'break', 27, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 6, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 2: VIEW FROM THE TOP: AIRPORT LEADERS - THE GLOBAL OUTLOOK', 'session', 27, '0000-00-00', '<p><span style="color: #0f0f0f; font-family: ''Antic Slab'';"><span style="font-size: 14px; line-height: 20px;">Airports are rightly recognised as engines for commerce, job creation and development at the global, national and regional level. (continued)<span class="Apple-tab-span" style="white-space: pre;"> </span></span></span></p>', '<p class="p1"><span style="font-size: 14pt; color: #333399;"><strong>> CHAIRMAN:</strong></span></p>\r\n<p class="p2"><span class="s1"></span><span style="color: #000000;"><span class="s2"><span style="font-size: 19px;"><strong>Dr Sotiris Pagdadis, </strong></span></span><span style="font-size: 12pt;">Principal, PwC</span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 7, 1, 0, '0000-00-00 00:00:00', 235, 'REFRESHMENT BREAK', 'break', 27, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 8, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 3: THE AIRPORT & AIRPORT AREA MASTER PLAN', 'session', 27, '0000-00-00', '<p>Incorporating the airport, area, commerce corridors and wider region connectivity into the overall development plan.</p>', '<ul>\r\n<li>Identifying future airport requirements</li>\r\n<li>Adapting to change – short, mid and long-term planning flexibility</li>\r\n<li>Airport and city connections</li>\r\n</ul>\r\n<p class="p1"> </p>\r\n<p class="p1"><span style="color: #333399; font-size: 14pt;"><strong>> CHAIRMAN:</strong></span></p>\r\n<p class="p2"><span style="color: #000000; font-size: 12pt;"><span style="font-size: 14pt;"><span class="s1"></span><span class="s2"><strong>Kiran Merchant,</strong> </span></span>CEO, DY Consultants<span class="s3"> </span></span></p>\r\n<p class="p3"><span style="font-size: 12pt;"> </span></p>\r\n<p class="p3"><span style="color: #333399;"><strong style="font-size: 12pt;">> SPEAKERS:</strong></span></p>\r\n<p><span style="color: #000000; font-size: 12pt;"><span class="s3"><span style="font-size: 14pt;"><strong>Mario Diaz,</strong></span> Executive Director, Houston Airport System</span></span></p>\r\n<p><span style="font-size: 12pt; color: #000000;"><span style="font-size: 14pt;"><strong>Rhonda Hamm-Niebruegge,</strong></span> Executive Director, Lambert International Airport<span class="Apple-tab-span" style="white-space: pre;"> </span></span></p>\r\n<p><span style="font-size: 12pt; color: #000000;"><span style="font-size: 14pt;"><strong>Chris Curry,</strong> </span>Director of Aviation, City of Tallahassee<span class="Apple-tab-span" style="white-space: pre;"> </span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 10, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 4A: SUSTAINABLE AIRPORTS – LEADING THE WAY IN ENVIRONMENTAL AND COMMERCIAL EXCELLENCE', 'session', 28, '0000-00-00', '<p>Aviation is a key component of business, social mobility and economic development. How do we, in aviation, build and develop successful infrastructure assets that will benefit us now and for future generations.</p>', '<ul>\r\n<li>Striving for carbon neutrality</li>\r\n<li>Community engagement programmes and initiatives</li>\r\n<li>Streamlining airport operations and movements</li>\r\n<li>Noise mitigation </li>\r\n</ul>\r\n<p class="p1"><span style="font-size: 14pt; color: #333399;"><span style="font-size: 14pt; color: #000000;"> </span></span></p>\r\n<p class="p1"><span style="font-size: 14pt; color: #333399;"><strong>> SPEAKERS:</strong></span></p>\r\n<p class="p2"><span style="color: #000000;"><span style="font-size: 19px;"><strong>Thella Bowens,</strong></span><span class="s2" style="font-size: 14pt;"> </span><span class="s3"><span style="font-size: medium;">President & CEO, San Diego County Regional Airport Authority  </span></span></span></p>\r\n<p class="p2"><span style="font-size: 19px; color: #000000;"><strong>Elizabeth Leavitt, </strong><span class="s3"></span><span style="font-size: 12pt;">Director, Aviation Planning and Environmental Services, Port of Seattle</span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 11, 1, 0, '0000-00-00 00:00:00', 235, 'REFRESHMENT BREAK', 'break', 28, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 12, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 5A: INNOVATIVE AIRPORT DESIGN & DEVELOPMENT', 'session', 28, '0000-00-00', '<p>Designing and future proofing airport terminals and amenities to keep pace in the global market.</p>', '<ul>\r\n<li>Airport design & construction</li>\r\n<li>Architectural excellence - creating a brand</li>\r\n<li>Regional place making</li>\r\n<li>Planning for growth</li>\r\n<li>SMART intermodal transportation systems</li>\r\n</ul>\r\n<p class="p1"><span style="color: #000080; font-size: 14pt;"><span style="color: #000000; font-size: 11px;"> </span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 13, 1, 0, '0000-00-00 00:00:00', 235, 'LUNCH', 'break', 28, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 14, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 6A: AIRPORT CENTRIC DEVELOPMENT – LAND USE, REAL ESTATE & COMMERCIAL DEVELOPMENT', 'session', 28, '0000-00-00', '<p>Mixed commercial land use and airport area development are key drivers in boosting airport revenues, job creation and attracting big business to the airport locality. Exploring creative strategies for airport commercial development.</p>', '<ul>\r\n<li>Commercial clusters</li>\r\n<li>Office & retail parks</li>\r\n<li>Airport hotels</li>\r\n<li>Airport corridor development</li>\r\n</ul>\r\n<p class="p1"><span style="font-size: 14pt; color: #000080;"><span style="font-size: 12pt; color: #000000;"> </span></span></p>\r\n<p class="p1"><span style="font-size: 14pt; color: #000080;"><strong>> SPEAKERS:</strong></span></p>\r\n<p class="p1"><span style="color: #000000;"><span style="font-size: 19px;"><strong>Gregory C. Owens,<span style="font-size: 12pt;"> </span></strong></span><span class="s3" style="font-size: 12pt;">Assistant Director of Business Retention and Development, Miami-Dade Aviation Department (MDAD) </span></span></p>\r\n<p class="p2"><span style="color: #000000;"><span style="font-size: 12pt;"><span class="s2" style="font-size: 14pt;"></span></span><span style="font-size: 12pt;"><span style="font-size: medium;"><span style="font-size: 14pt;"><strong>Dan Poremba,</strong></span> Managing Director- Airport City Development, Denver International Airport</span></span></span></p>\r\n<p class="p2"><span style="font-size: 12pt; color: #000000;"><span style="font-size: medium;"><span style="font-size: 14pt;"><strong>Mitch Weber,</strong></span> President, Heffner & Weber (Developer of the BWI Aerotropolis)</span></span></p>\r\n<p class="p2"><span style="font-size: medium; color: #000000;"><span style="font-size: 12pt;"><span style="font-size: 14pt;"><strong>Geoff Herdman,</strong></span> Director, Real Estate Development, Edmonton International Airport</span><span class="Apple-tab-span" style="white-space: pre;"> </span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, 15, 1, 0, '0000-00-00 00:00:00', 235, 'REFRESHMENT BREAK', 'break', 28, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, 16, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 7A: DRIVING NON AERONAUTICAL REVENUE STREAMS', 'session', 28, '0000-00-00', '<p>The importance of generating new revenue streams is integral to airport profitability. How can a creative, modern mix of concessions, technological innovation and other revenue channels boost profits and enhance the airport’s sense of place?</p>', '<ul>\r\n<li>Duty free</li>\r\n<li>Food & beverage - high street names and local flavours</li>\r\n<li>Retail - can airports operate as new generation shopping malls</li>\r\n<li>Car parking - revenue & technology</li>\r\n<li>Airport advertising</li>\r\n</ul>\r\n<p class="p1">  </p>\r\n<p class="p1"><span style="font-size: 14pt; color: #000080;"><strong>> SPEAKER:</strong></span></p>\r\n<p class="p1"><span style="color: #000000;"><span style="font-size: 19px;"><strong>Steve Baker,</strong></span><span class="s2" style="font-size: 14pt;"><span style="font-size: 12pt;"> </span></span><span class="s3"><span style="font-size: medium;">VP, Business Administration, Metropolitan Washington Airports Authority </span></span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 18, 1, 0, '0000-00-00 00:00:00', 235, 'SESSION 4B: AIR CARGO AND AIR SERVICE DEVELOPMENT', 'session', 29, '0000-00-00', '<p>Global connectivity is crucial for air intensive sectors such as high-tech, big pharma, financial and business services, all of whom demand speed, agility and connectivity. How do airports, cargo companies, airlines and regions collaborate and benefit to ensure the best possible smart air cargo facilities and integrated transport links?</p>', '<ul>\r\n<li>Cargo property development</li>\r\n<li>World- class cargo facilities</li>\r\n<li>Linked up logistical networks</li>\r\n<li>Air service development</li>\r\n</ul>\r\n<p> </p>\r\n<p class="p1"><span style="font-size: 14pt; color: #000080;"><strong style="color: #000080; font-size: 14pt;">> SPEAKER:</strong></span></p>\r\n<p class="p1"><span style="color: #000000;"><span style="font-size: 19px;"><strong>Skip Miller,</strong></span><span class="s2" style="font-size: 14pt;"><span style="font-size: 12pt;"> </span></span><span class="s3"><span style="font-size: medium;"></span></span><span style="font-size: medium;">Executive Director, Louisville Regional Airport Authority<span class="Apple-tab-span" style="white-space: pre;"><br /></span></span></span></p>\r\n<p><span style="color: #000000;"><span style="font-size: 19px;"><strong>Joachim von Winning, </strong></span><span style="font-size: medium;"></span><span style="font-size: medium;">Senior Project Director Cargo Development, Fraport AG</span><span style="font-size: large;"> </span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, 9, 1, 0, '0000-00-00 00:00:00', 236, 'END OF DAY ONE', 'break', 27, '0000-00-00', '<p>Followed by Gala Dinner</p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, 17, 1, 0, '0000-00-00 00:00:00', 236, 'END OF DAY TWO', 'break', 28, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(19, 19, 1, 0, '0000-00-00 00:00:00', 236, 'REFRESHMENT BREAK', 'break', 29, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, 21, 1, 0, '0000-00-00 00:00:00', 236, 'REFRESHMENT BREAK', 'break', 29, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(21, 23, 1, 0, '0000-00-00 00:00:00', 236, 'LUNCH', 'none', 29, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, 20, 1, 0, '0000-00-00 00:00:00', 236, 'SESSION 5B: SMART AIRPORTS – THE LOGISTICS OF PEOPLE & PRODUCTS', 'session', 29, '0000-00-00', '<p> SMART technologies and innovations are revolutionising the way passengers and air based commerce move around the globe.</p>', '<p> How are airports and regions adopting SMART methodologies</p>\r\n<ul>\r\n<li class="p1">Terminal technology</li>\r\n<li class="p1">Intelligent Transport Systems (ITS)</li>\r\n<li class="p1">Transit </li>\r\n<li class="p1">Customer centric solutions</li>\r\n<li class="p1">Airport security and smart checkpoints</li>\r\n<li>Smart passenger processing </li>\r\n</ul>\r\n<p> </p>\r\n<p><span style="font-size: 12pt; color: #000080;"><strong>>SPEAKERS:</strong></span></p>\r\n<p><span style="color: #000000; font-size: 12pt;"><span style="font-size: 14pt;"><strong>Mike Brown,</strong> </span>Strategic Planner, Vancouver Airport Authority</span></p>\r\n<p><span style="color: #000000; font-size: 12pt;"><span style="font-size: 14pt;"><strong>Tom Marano,</strong> </span>President, Air Serv/ ABM</span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 22, 1, 0, '0000-00-00 00:00:00', 236, 'SESSION 6B: “THE BUSINESS CASE” – CHOOSING THE AIRPORT AREA AS NEXT GENERATION BUSINESS LOCATIONS', 'session', 29, '0000-00-00', '<p>Why Airports? The big business/ company/ site selector perspective on locating on and around airports and regions.</p>', '<ul>\r\n<li class="p1">Incentive schemes</li>\r\n<li class="p1">Free trade zones</li>\r\n<li class="p1">Connectivity</li>\r\n<li class="p1">Highly skilled labour/work force pool</li>\r\n<li>Quality of life</li>\r\n</ul>\r\n<p> </p>\r\n<p><span style="font-size: 14pt; color: #000080;"><strong>> MODERATOR:</strong></span></p>\r\n<p><span><span><span style="font-size: 19px; color: #000000;"><strong>Jason Hickey,</strong> </span><span class="s3"><span style="font-size: medium; color: #000000;">President, Hickey & Associates</span><span style="font-size: large;"><br /></span></span></span></span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, 24, 1, 0, '0000-00-00 00:00:00', 236, 'SESSION 7B: SMART AIRPORTS & COMPETITIVE CITIES – A COLLABORATIVE PLANNING APPROACH', 'session', 29, '0000-00-00', '<p>What are the conflicting considerations of airport’s, regions and the wider stakeholder community?</p>', '<p>How can a framework of collaboration keep on track the vision and a clear direction for success?</p>\r\n<ul>\r\n<li class="p1">Keeping sight of the goal.</li>\r\n<li class="p1">Regional governance.</li>\r\n<li class="p1">Competing city districts and regions.</li>\r\n<li>Economic development</li>\r\n</ul>\r\n<p class="p1"> </p>\r\n<p class="p1"><span style="font-size: 14pt; color: #000080;"><strong>> SPEAKERS:</strong></span></p>\r\n<p class="p1"><span style="color: #000000;"><span class="s2" style="font-size: 14pt;"><strong>Doug Hooker,</strong><strong style="color: #000000; font-size: 12pt;"> </strong></span><span style="font-size: medium;">Executive Director, Atlanta Regional Commission</span></span></p>\r\n<p class="p2"><span style="font-size: 12pt; color: #000000;"><strong><span style="font-size: 14pt;">Shelley Lamar,</span> </strong>Manager,Community Affairs, Hartsfield-Jackson Atlanta International Airport</span></p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, 25, 1, 0, '0000-00-00 00:00:00', 236, 'END OF DAY TWO', 'break', 29, '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
