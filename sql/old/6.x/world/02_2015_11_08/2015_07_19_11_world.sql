-- Deleting unexisting spells 
DELETE FROM `spell_group` WHERE `spell_id` IN (60345, 40323, 66624, 28878, 34471, 49016, 30069, 58684);

DELETE FROM `spell_learn_spell` WHERE `spellid` IN (53341, 24867, 24864, 47179, 86473, 86470, 86471, 86472, 86474, 86475, 86476, 86477, 86478, 86479);

DELETE FROM `spell_proc_event` WHERE `entry` IN (1463, 3232, -86183, -85113, -82984, 11180, -77794, -65661, -64127, -63730, -63373, -63156, 12488, -62764, -57878, 12966, 12967, 12968, 12322, -57470, 13983, 14070, 14071, -56342, -56333, -55666, -53709, -53695, -53671, 16257, 16277, 16278, -53569, -53486, 16954, 16952, 16958, 17106, 17107, 17108, -53256, -53228, -53221);
DELETE FROM `spell_proc_event` WHERE `entry` IN (-56636, 20128, 20131, 20132, -53178, -52795, -51692, 26128, 27811, 27815, 27816, 28592, 28593, 28847, 28849, -51664, 29076, 29441, 29444, -51625, -51562, -51556, -51523, 30299, -51459, 68160, -49219, -49188, -49149, 31878, -49018, 32748, -49004, 33191, -48539, 34138, 34139, 34258, 34262, -48496, 34914, -48483, -47580, -47569);
DELETE FROM `spell_proc_event` WHERE `entry` IN (37193, 42368, 42370, 43338, 43726, 43728, 43737, 43739, 43741, 43745, 43748, 43750, 44445, -47516, 44543, 44545, 44546, 44548, 44561, -47509, 45469, 46092, 46098, 46832, -47258, 46910, -47245, 46951, 46952, 46953, -47201, -47195, -46945, -46913, 47263, 47264, 47265, -45234, -44446, -35541, -35100, 83074, 85285);
DELETE FROM `spell_proc_event` WHERE `entry` IN (-34950, 48506, 48525, 48833, 48835, 48837, -34935, 51123, 51127, 51474, 51478, 51479, 51522, -34497, 51528, 51529, -34485, -33881, -33142, 51627, 51628, 51629, -32385, 51672, 51674, -31571, 51571, 51698, 51700, 52007, 52020, -31569, -31124, -30293, -30160, -29834, -29593, -29074, 67353, -20911, -20177, 54278, 55198, 55640);
DELETE FROM `spell_proc_event` WHERE `entry` IN (55680, 55768, 55776, 56372, 56374, 56612, 56816, 56821, -20049, 57907, 58357, 58364, 58386, 58626, 64955, 59725, 60172, 60564, 60571, 60572, 60573, 60574, 60575, -19572, 60710, 60717, 60719, 60722, 60724, 60726, 60770, 60818, 60826, 61188, 61324, 63108, -19184, 64343, 64976, 64952, 64964, -18119, 62600);
DELETE FROM `spell_proc_event` WHERE `entry` IN (-18094, -17793, -16880, 13165, -16487, -16256, 58616, 16164, -16180, -16176, -16086, -14892, -14186, -14156, -13754, 54815, 54832, 49027, 49542, 49194, 31656, 31657, 31658, 67356, 54925, -12834, -12797, -12319, -12311, 71761, 67361, 67363, 67365, 67379, 67381, 67384, 67386, 67389, 67392, 71176, 71178, 71186, 71197, 71194);
DELETE FROM `spell_proc_event` WHERE `entry` IN (-75806, 71191, -46867, -53234, 71214, 71217, 71226, 71228, 70652, 63611, 53386, 50421, 60503, 72833, 72832, 72455, -12298, 54646, 55681, -12289, -11255, 63086, 92363, 75806, -11213, 56817, -11185, -50685, -88820, -11119, -29598, -11095, -80128, -9799, 82368, -5952, -84583, -81021, 82926, -78892, -81913);

DELETE FROM `spell_threat` WHERE `entry` IN (5676, 28176, 15237, 63611, 65142, 56815, 50422, 34299, 60089, 779, 5209, 29166, 7294, 845, 7386);

DELETE FROM `spell_group_stack_rules` WHERE `group_id`=1108;

DELETE FROM `spell_enchant_proc_data` WHERE `entry` IN (2, 12, 524, 1667, 1668, 2635, 3782, 3783, 3784, 703, 704, 705, 706, 2644, 3772, 3773, 323, 324, 325, 623, 624, 625, 2641, 3768, 3769, 3369);

UPDATE `creature_template` SET `Spell1`=0 WHERE `entry` in (548, 568, 636, 787, 940, 1036, 1121, 1167, 1175, 1183, 1197, 1538, 1895, 2021, 2030, 2171, 2305, 2373, 2376, 2574, 2739, 2744, 2765, 2965, 2990, 3268, 3271, 3573, 3579, 3732, 3739, 3911, 3912, 3913, 4285, 4296, 4299, 4303, 4427, 4454, 4459, 4467, 4798, 4809, 4820, 4847, 4852, 5254, 5873);
UPDATE `creature_template` SET `Spell1`=0 WHERE `entry` in (5874, 5919, 5920, 5921, 5922, 5927, 5950, 6012, 6112, 6113, 7057, 7366, 7367, 7368, 7398, 7399, 7403, 7414, 7415, 7416, 7423, 7424, 7425, 8895, 9079, 9084, 10467, 10557, 11898, 14427, 14663, 15439, 15447, 15464, 15470, 15474, 15478, 15479, 15487, 15489, 19503, 20293, 21992, 15485, 23139);
UPDATE `creature_template` SET `Spell1`=0 WHERE `entry` in (29264, 31186, 31122, 30647, 31120, 31121, 31129, 31132, 31133, 31158, 31169, 31170, 31175, 31176, 31189, 31190, 36626, 35421, 35415, 37506, 36358, 35419, 37505, 36357, 35417, 37504, 35436, 35429, 35433, 35431, 38605, 38787, 38788, 38790);
UPDATE `creature_template` SET `Spell2`=0 WHERE `entry` in (430, 456, 533, 545, 940, 1029, 1773, 1910, 2269, 2338, 2718, 3205, 3206, 3261, 3374, 3579, 3712, 3742, 3900, 4119, 4278, 4282, 4303, 4363, 4517, 4641, 4818, 5601, 8898, 9238, 14520, 31216, 36678, 37034, 35421, 35415, 38586, 35419, 38585, 36357, 38431, 35436, 35429, 35433, 35431, 38605, 38787, 38788, 38790, 38786, 38789);
UPDATE `creature_template` SET `Spell3`=0 WHERE `entry` in (429, 1842, 1947, 2557, 2596, 2640, 3940, 8898, 16994, 22384, 10819, 22251, 23188, 23471);
UPDATE `creature_template` SET `Spell4`=0 WHERE `entry` in (429, 1057, 14530, 19671, 29264);

-- Might need double checking.  All those values were set to 10 in DB.
UPDATE `creature_template` SET `type`=15 WHERE `entry` IN (29355, 29613, 29575, 29388, 29354, 20565, 20566, 21608, 21607, 21609, 29357, 31388, 31389, 31464, 31459, 33968, 33955, 33773, 33954, 33959, 33967, 33984, 33986, 33989, 38138, 38604, 38758, 38759, 36067);

UPDATE `creature_template` SET `exp`=1 WHERE `entry` IN (18057, 20598, 20308, 20700, 20314, 20544, 20663, 20522, 20572, 20573, 21584, 20550, 30773, 30776, 30768, 30758, 30769, 25543, 26651); 
UPDATE `creature_template` SET `exp`=2 WHERE `entry` IN (30000, 31677, 31664, 31670, 30781, 30783, 30785, 30787, 31682, 30815, 30937, 31521, 36473, 36474, 36475, 37629, 37611, 37634, 37624, 37625, 37623, 37604, 37603, 37605, 38495);
UPDATE `creature_template` SET `exp`=3 WHERE `entry`=30933;
UPDATE `creature_template` SET `exp`=4 WHERE `entry` IN (26338, 26342, 26340, 26341, 26339, 38388);

UPDATE `creature_template_addon` SET `auras`= '' WHERE `entry` IN (23487, 28017, 88886, 88887, 926, 88882, 88883, 88884, 88885, 52348, 24277, 31283);
UPDATE `creature_template_addon` SET `auras`='5916' WHERE `entry`=21337;
UPDATE `creature_template_addon` SET `auras`='96847' WHERE `entry`=52359;
UPDATE `creature_template_addon` SET `auras`='79963 79962' WHERE `entry`=43001;
UPDATE `creature_template_addon` SET `auras`='96850 16245' WHERE `entry`=52361;

DELETE FROM `creature_addon` WHERE `GUID`=38429;
UPDATE `creature_addon` SET `auras`= '' WHERE `GUID` IN (60280, 60281, 60283, 60286, 60288, 60289, 60290, 60292, 60294);
UPDATE `creature_addon` SET `auras`='52483' WHERE `GUID`=43491;
UPDATE `creature_addon` SET `auras`='51666 52485' WHERE `GUID`=118591;

DELETE FROM `spell_area` WHERE `spell` IN (35480, 35481, 35482, 35483, 40200);

DELETE FROM `spell_pet_auras` WHERE `spell` IN (19028, 19578, 35691, 35692, 35693, 23785, 23822, 23823, 23824, 23825, 34460);

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (-73023, -73022, -72838, -72837, -72836, -71224, -73015, -67660, -24131, -5229, 15237, 16857, -67801, -31746, -44416, 42013, -60069, 47897, -58923, 55428, 55480, 55500, 55501, 55502, 55503, 56453, -59690, -59699, 67176, 67177, 67178, 67222, 67223, 67224, 67621, 67622, 67623, 71473, 71474, 71478, 71479, 71480, 71525, 71530, 71531, 71532, 71533, -82946);

DELETE FROM `creature_loot_template` WHERE `Item` IN (3384, 16216, 9036, 3393, 11098, 9293, 11224, 13522, 22548, 29673, 29672, 29674, 29675, 37330, 28276, 28277, 29669, 37331, 44559, 37332, 44560, 37333, 44562, 37334, 44561);
DELETE FROM `item_loot_template` WHERE `Item` IN (11098, 9293, 11224, 9036, 3393, 33189, 43230, 43232, 43234);
DELETE FROM `gameobject_loot_template` WHERE `Item` IN (3384, 9293, 11098, 11224, 3393);
DELETE FROM `reference_loot_template` WHERE `Item` IN (22541, 11224, 22548, 22541, 3393, 11098, 9293, 16216);
DELETE FROM `reference_loot_template` WHERE `Entry` IN (14012, 43016, 44012);

-- Remove poisons from vendors
DELETE FROM `npc_vendor` WHERE `item` IN (65359, 22053, 43230, 43232, 43234, 16243, 20732, 20733, 33209, 25848, 31357); 

-- Removed some auras from creature_template_addon errors
UPDATE `creature_template_addon` SET `auras`='' WHERE `Entry` IN (32638, 32639, 53681, 53899, 75304, 75383, 75648, 57631, 55426, 57118, 50525, 53792, 53789, 53635, 79496, 86599, 84755, 88882, 88883, 88884, 88885, 88886, 88887, 57264, 56694, 57470);
UPDATE `creature_template_addon` SET `auras`='151485' WHERE `Entry`=75247; 
UPDATE `creature_template_addon` SET `auras`='151539 151554' WHERE `Entry`=75308;
UPDATE `creature_template_addon` SET `auras`='150744 151554' WHERE `Entry`=74946;
UPDATE `creature_template_addon` SET `auras`='150735 151554' WHERE `Entry`=74942;
UPDATE `creature_template_addon` SET `auras`='123167' WHERE `Entry`=74553;
UPDATE `creature_template_addon` SET `auras`='96847' WHERE `Entry`=52359;
UPDATE `creature_template_addon` SET `auras`='96850 16245' WHERE `Entry`=52361;
UPDATE `creature_template_addon` SET `auras`='98632' WHERE `Entry` IN (52577, 53087);
UPDATE `creature_template_addon` SET `auras`='178384' WHERE `Entry`=86869;
UPDATE `creature_template_addon` SET `auras`='173202' WHERE `Entry`=86601;
UPDATE `creature_template_addon` SET `auras`='109247 109257' WHERE `Entry` IN (56259, 56848, 56923);

-- Updated portal spells (Thank you joschiwald for walkthrough)
UPDATE `spell_target_position` set `ID` = 121850 where `ID` = 32268;
UPDATE `spell_target_position` set `ID` = 121855 where `ID` = 32270;
UPDATE `spell_target_position` set `ID` = 121853 where `ID` = 33728;
UPDATE `spell_target_position` set `ID` = 121854 where `ID` = 35718;
UPDATE `spell_target_position` set `ID` = 121847 where `ID` = 53141;
UPDATE `spell_target_position` set `ID` = 121861 where `ID` = 88341;
UPDATE `spell_target_position` set `ID` = 121851 where `ID` = 44089;
UPDATE `spell_target_position` set `ID` = 121857 where `ID` = 17334;
UPDATE `spell_target_position` set `ID` = 121858 where `ID` = 49362;
UPDATE `spell_target_position` set `ID` = 121852 where `ID` = 17609;
UPDATE `spell_target_position` set `ID` = 121860 where `ID` = 88339;
UPDATE `spell_target_position` set `ID` = 121849 where `ID` = 17608;
UPDATE `spell_target_position` set `ID` = 121859 where `ID` = 17610;
UPDATE `spell_target_position` set `ID` = 121862 where `ID` = 17611;
UPDATE `spell_target_position` set `ID` = 121856 where `ID` = 49363;

-- Profession spells fix
DELETE FROM `spell_loot_template` WHERE `Entry` IN 
(53831, 53832, 53843, 53844, 53845, 53852, 53854, 53856, 53857, 53859, 53860, 53861, 53865, 53869, 53870, 53871, 53872, 53873, 53874, 53875, 53876, 53877, 53879, 53880, 53882, 53883, 53884, 53885, 53891, 53892, 53893, 53894, 53917, 53918, 53919, 53920, 53921, 53922, 53923, 53924, 53925, 53932, 53933, 53934, 53941, 53943, 54017, 73222, 73223, 73224, 73225, 73226, 73227, 73228, 73229, 73230, 73231, 73232, 73233, 73234, 73239, 73240, 73241, 73242, 73243, 73244, 73245, 73246, 73247, 73248, 73249, 73250, 73258, 73259, 73260, 73262, 73263, 73264, 73265, 73266, 73267, 73268, 73269, 73270, 73271, 73272, 73273, 73274, 73275, 73276, 73277, 73278, 73279, 73280, 73281, 73335, 73494, 73495, 73496, 73497, 107598, 107599, 107600, 107601, 107602, 107604, 107605, 107606, 107607, 107608, 107609, 107610, 107611, 107612, 107613, 107614, 107615, 107616, 107617, 107619, 107620, 107621, 107622, 107623, 107624, 107625, 107626, 107627, 107628, 107630, 107631, 107632, 107633, 107634, 107635, 107636, 107637, 107638, 107639, 107640, 107641, 107642, 107643, 107644, 107645, 107646, 107647, 107648, 107649, 107650, 107651, 107652, 107653, 107654, 107655, 107656, 107657, 107658, 107659, 107660, 107661, 107662, 107663, 107665, 107666, 107667, 122661, 122662, 86615, 111830, 122576, 122577, 122578, 122579, 122580, 122581, 122582, 122583, 153605, 153606, 153607, 153608, 153609, 153610, 153611, 153612, 153627, 153628, 153629, 153630, 153631, 153643, 153644, 153645, 153646, 153647, 153648, 153649, 153650, 153651, 153652, 153653, 153654, 153655, 153656, 153657, 153658, 153659, 153660, 153661, 153662, 153663, 153664, 153665, 153666, 153667, 153668);
INSERT INTO `spell_loot_template` ( `Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
-- Jewelcraft
(53831, 39900, 0, 100, 0, 1, 0, 1, 1, NULL),
(53832, 39905, 0, 100, 0, 1, 0, 1, 1, NULL),
(53843, 39907, 0, 100, 0, 1, 0, 1, 1, NULL),
(53844, 39908, 0, 100, 0, 1, 0, 1, 1, NULL),
(53845, 39909, 0, 100, 0, 1, 0, 1, 1, NULL),
(53852, 39912, 0, 100, 0, 1, 0, 1, 1, NULL),
(53854, 39915, 0, 100, 0, 1, 0, 1, 1, NULL),
(53856, 39918, 0, 100, 0, 1, 0, 1, 1, NULL),
(53857, 39917, 0, 100, 0, 1, 0, 1, 1, NULL),
(53859, 39937, 0, 100, 0, 1, 0, 1, 1, NULL),
(53860, 39935, 0, 100, 0, 1, 0, 1, 1, NULL),
(53861, 39942, 0, 100, 0, 1, 0, 1, 1, NULL),
(53865, 39945, 0, 100, 0, 1, 0, 1, 1, NULL),
(53869, 39939, 0, 100, 0, 1, 0, 1, 1, NULL),
(53870, 39933, 0, 100, 0, 1, 0, 1, 1, NULL),
(53871, 39940, 0, 100, 0, 1, 0, 1, 1, NULL),
(53872, 39947, 0, 100, 0, 1, 0, 1, 1, NULL),
(53873, 39948, 0, 100, 0, 1, 0, 1, 1, NULL),
(53874, 39949, 0, 100, 0, 1, 0, 1, 1, NULL),
(53875, 39950, 0, 100, 0, 1, 0, 1, 1, NULL),
(53876, 39951, 0, 100, 0, 1, 0, 1, 1, NULL),
(53877, 39952, 0, 100, 0, 1, 0, 1, 1, NULL),
(53879, 39954, 0, 100, 0, 1, 0, 1, 1, NULL),
(53880, 39955, 0, 100, 0, 1, 0, 1, 1, NULL),
(53882, 39956, 0, 100, 0, 1, 0, 1, 1, NULL),
(53883, 39957, 0, 100, 0, 1, 0, 1, 1, NULL),
(53884, 39958, 0, 100, 0, 1, 0, 1, 1, NULL),
(53885, 39959, 0, 100, 0, 1, 0, 1, 1, NULL),
(53891, 39965, 0, 100, 0, 1, 0, 1, 1, NULL),
(53892, 39966, 0, 100, 0, 1, 0, 1, 1, NULL),
(53893, 39967, 0, 100, 0, 1, 0, 1, 1, NULL),
(53894, 39968, 0, 100, 0, 1, 0, 1, 1, NULL),
(53917, 39975, 0, 100, 0, 1, 0, 1, 1, NULL),
(53918, 39976, 0, 100, 0, 1, 0, 1, 1, NULL),
(53919, 39977, 0, 100, 0, 1, 0, 1, 1, NULL),
(53920, 39978, 0, 100, 0, 1, 0, 1, 1, NULL),
(53921, 39979, 0, 100, 0, 1, 0, 1, 1, NULL),
(53922, 39980, 0, 100, 0, 1, 0, 1, 1, NULL),
(53923, 39981, 0, 100, 0, 1, 0, 1, 1, NULL),
(53924, 39982, 0, 100, 0, 1, 0, 1, 1, NULL),
(53925, 39983, 0, 100, 0, 1, 0, 1, 1, NULL),
(53932, 39991, 0, 100, 0, 1, 0, 1, 1, NULL),
(53933, 39992, 0, 100, 0, 1, 0, 1, 1, NULL),
(53934, 39919, 0, 100, 0, 1, 0, 1, 1, NULL),
(53941, 39927, 0, 100, 0, 1, 0, 1, 1, NULL),
(53943, 39932, 0, 100, 0, 1, 0, 1, 1, NULL),
(54017, 39910, 0, 100, 0, 1, 0, 1, 1, NULL),
(73222, 52081, 0, 100, 0, 1, 0, 1, 1, NULL), -- Might need to adjust 'Kill_credit' data from spellwork
(73223, 52082, 0, 100, 0, 1, 0, 1, 1, NULL),
(73224, 52083, 0, 100, 0, 1, 0, 1, 1, NULL),
(73225, 52084, 0, 100, 0, 1, 0, 1, 1, NULL),
(73226, 52085, 0, 100, 0, 1, 0, 1, 1, NULL),
(73227, 52086, 0, 100, 0, 1, 0, 1, 1, NULL),
(73228, 52087, 0, 100, 0, 1, 0, 1, 1, NULL),
(73229, 52088, 0, 100, 0, 1, 0, 1, 1, NULL),
(73230, 52089, 0, 100, 0, 1, 0, 1, 1, NULL),
(73231, 52090, 0, 100, 0, 1, 0, 1, 1, NULL),
(73232, 52091, 0, 100, 0, 1, 0, 1, 1, NULL),
(73233, 52092, 0, 100, 0, 1, 0, 1, 1, NULL),
(73234, 52093, 0, 100, 0, 1, 0, 1, 1, NULL),
(73239, 52084, 0, 100, 0, 1, 0, 1, 1, NULL),
(73240, 52095, 0, 100, 0, 1, 0, 1, 1, NULL),
(73241, 52096, 0, 100, 0, 1, 0, 1, 1, NULL),
(73242, 52097, 0, 100, 0, 1, 0, 1, 1, NULL),
(73243, 52098, 0, 100, 0, 1, 0, 1, 1, NULL),
(73244, 52099, 0, 100, 0, 1, 0, 1, 1, NULL),
(73245, 52100, 0, 100, 0, 1, 0, 1, 1, NULL),
(73246, 52101, 0, 100, 0, 1, 0, 1, 1, NULL),
(73247, 52102, 0, 100, 0, 1, 0, 1, 1, NULL),
(73248, 52103, 0, 100, 0, 1, 0, 1, 1, NULL),
(73249, 52104, 0, 100, 0, 1, 0, 1, 1, NULL),
(73250, 52105, 0, 100, 0, 1, 0, 1, 1, NULL),
(73258, 52106, 0, 100, 0, 1, 0, 1, 1, NULL),
(73259, 52107, 0, 100, 0, 1, 0, 1, 1, NULL),
(73260, 52108, 0, 100, 0, 1, 0, 1, 1, NULL),
(73262, 52109, 0, 100, 0, 1, 0, 1, 1, NULL),
(73263, 52110, 0, 100, 0, 1, 0, 1, 1, NULL),
(73264, 52111, 0, 100, 0, 1, 0, 1, 1, NULL),
(73265, 52112, 0, 100, 0, 1, 0, 1, 1, NULL),
(73266, 52113, 0, 100, 0, 1, 0, 1, 1, NULL),
(73267, 52114, 0, 100, 0, 1, 0, 1, 1, NULL),
(73268, 52115, 0, 100, 0, 1, 0, 1, 1, NULL),
(73269, 52116, 0, 100, 0, 1, 0, 1, 1, NULL),
(73270, 52117, 0, 100, 0, 1, 0, 1, 1, NULL),
(73271, 52118, 0, 100, 0, 1, 0, 1, 1, NULL),
(73272, 52119, 0, 100, 0, 1, 0, 1, 1, NULL),
(73273, 52120, 0, 100, 0, 1, 0, 1, 1, NULL),
(73274, 52121, 0, 100, 0, 1, 0, 1, 1, NULL),
(73275, 52122, 0, 100, 0, 1, 0, 1, 1, NULL),
(73276, 52123, 0, 100, 0, 1, 0, 1, 1, NULL),
(73277, 52124, 0, 100, 0, 1, 0, 1, 1, NULL),
(73278, 52125, 0, 100, 0, 1, 0, 1, 1, NULL),
(73279, 52126, 0, 100, 0, 1, 0, 1, 1, NULL),
(73280, 52127, 0, 100, 0, 1, 0, 1, 1, NULL),
(73281, 52128, 0, 100, 0, 1, 0, 1, 1, NULL),
(73335, 52203, 0, 100, 0, 1, 0, 1, 1, NULL),
(73494, 52306, 0, 100, 0, 1, 0, 1, 1, NULL),
(73495, 52308, 0, 100, 0, 1, 0, 1, 1, NULL),
(73496, 52307, 0, 100, 0, 1, 0, 1, 1, NULL),
(73497, 52309, 0, 100, 0, 1, 0, 1, 1, NULL),
(107598, 76513, 0, 100, 0, 1, 0, 1, 1, NULL),
(107599, 76511, 0, 100, 0, 1, 0, 1, 1, NULL),
(107600, 76519, 0, 100, 0, 1, 0, 1, 1, NULL),
(107601, 76522, 0, 100, 0, 1, 0, 1, 1, NULL),
(107602, 76520, 0, 100, 0, 1, 0, 1, 1, NULL),
(107604, 76509, 0, 100, 0, 1, 0, 1, 1, NULL),
(107605, 76507, 0, 100, 0, 1, 0, 1, 1, NULL),
(107606, 93706, 0, 100, 0, 1, 0, 1, 1, NULL),
(107607, 76508, 0, 100, 0, 1, 0, 1, 1, NULL),
(107608, 76524, 0, 100, 0, 1, 0, 1, 1, NULL),
(107609, 76517, 0, 100, 0, 1, 0, 1, 1, NULL),
(107610, 76521, 0, 100, 0, 1, 0, 1, 1, NULL),
(107611, 76510, 0, 100, 0, 1, 0, 1, 1, NULL),
(107612, 76518, 0, 100, 0, 1, 0, 1, 1, NULL),
(107613, 76525, 0, 100, 0, 1, 0, 1, 1, NULL),
(107614, 76515, 0, 100, 0, 1, 0, 1, 1, NULL),
(107615, 76514, 0, 100, 0, 1, 0, 1, 1, NULL),
(107616, 76512, 0, 100, 0, 1, 0, 1, 1, NULL),
(107617, 76502, 0, 100, 0, 1, 0, 1, 1, NULL),
(107619, 76506, 0, 100, 0, 1, 0, 1, 1, NULL),
(107620, 76505, 0, 100, 0, 1, 0, 1, 1, NULL),
(107621, 76504, 0, 100, 0, 1, 0, 1, 1, NULL),
(107622, 76564, 0, 100, 0, 1, 0, 1, 1, NULL),
(107623, 76562, 0, 100, 0, 1, 0, 1, 1, NULL),
(107624, 76560, 0, 100, 0, 1, 0, 1, 1, NULL),
(107625, 76563, 0, 100, 0, 1, 0, 1, 1, NULL),
(107626, 76561, 0, 100, 0, 1, 0, 1, 1, NULL),
(107627, 76549, 0, 100, 0, 1, 0, 1, 1, NULL),
(107628, 76558, 0, 100, 0, 1, 0, 1, 1, NULL),
(107630, 76552, 0, 100, 0, 1, 0, 1, 1, NULL),
(107631, 76548, 0, 100, 0, 1, 0, 1, 1, NULL),
(107632, 76556, 0, 100, 0, 1, 0, 1, 1, NULL),
(107633, 76553, 0, 100, 0, 1, 0, 1, 1, NULL),
(107634, 76554, 0, 100, 0, 1, 0, 1, 1, NULL),
(107635, 76551, 0, 100, 0, 1, 0, 1, 1, NULL),
(107636, 76555, 0, 100, 0, 1, 0, 1, 1, NULL),
(107637, 76559, 0, 100, 0, 1, 0, 1, 1, NULL),
(107638, 76557, 0, 100, 0, 1, 0, 1, 1, NULL),
(107639, 76550, 0, 100, 0, 1, 0, 1, 1, NULL),
(107640, 76568, 0, 100, 0, 1, 0, 1, 1, NULL),
(107641, 76569, 0, 100, 0, 1, 0, 1, 1, NULL),
(107642, 76567, 0, 100, 0, 1, 0, 1, 1, NULL),
(107643, 76565, 0, 100, 0, 1, 0, 1, 1, NULL),
(107644, 76566, 0, 100, 0, 1, 0, 1, 1, NULL),
(107645, 76538, 0, 100, 0, 1, 0, 1, 1, NULL),
(107646, 76540, 0, 100, 0, 1, 0, 1, 1, NULL),
(107647, 76533, 0, 100, 0, 1, 0, 1, 1, NULL),
(107648, 76527, 0, 100, 0, 1, 0, 1, 1, NULL),
(107649, 76526, 0, 100, 0, 1, 0, 1, 1, NULL),
(107650, 76534, 0, 100, 0, 1, 0, 1, 1, NULL),
(107651, 76537, 0, 100, 0, 1, 0, 1, 1, NULL),
(107652, 76541, 0, 100, 0, 1, 0, 1, 1, NULL),
(107653, 76529, 0, 100, 0, 1, 0, 1, 1, NULL),
(107654, 76539, 0, 100, 0, 1, 0, 1, 1, NULL),
(107655, 76543, 0, 100, 0, 1, 0, 1, 1, NULL),
(107656, 76530, 0, 100, 0, 1, 0, 1, 1, NULL),
(107657, 76528, 0, 100, 0, 1, 0, 1, 1, NULL),
(107658, 76536, 0, 100, 0, 1, 0, 1, 1, NULL),
(107659, 76531, 0, 100, 0, 1, 0, 1, 1, NULL),
(107660, 76547, 0, 100, 0, 1, 0, 1, 1, NULL),
(107661, 76542, 0, 100, 0, 1, 0, 1, 1, NULL),
(107662, 76546, 0, 100, 0, 1, 0, 1, 1, NULL),
(107663, 76532, 0, 100, 0, 1, 0, 1, 1, NULL),
(107665, 76544, 0, 100, 0, 1, 0, 1, 1, NULL),
(107666, 76535, 0, 100, 0, 1, 0, 1, 1, NULL),
(107667, 76545, 0, 100, 0, 1, 0, 1, 1, NULL),
(122661, 83793, 0, 100, 0, 1, 0, 1, 1, NULL),
(122662, 83794, 0, 100, 0, 1, 0, 1, 1, NULL),
-- Inscription
(86615, 61987, 0, 100, 0, 1, 0, 1, 1, NULL),
(111830, 79318, 0, 100, 0, 1, 0, 1, 1, NULL),
-- Blacksmith
(122576, 82903, 0, 100, 0, 1, 0, 1, 1, NULL),
(122577, 82904, 0, 100, 0, 1, 0, 1, 1, NULL),
(122578, 82905, 0, 100, 0, 1, 0, 1, 1, NULL),
(122579, 82906, 0, 100, 0, 1, 0, 1, 1, NULL),
(122580, 82907, 0, 100, 0, 1, 0, 1, 1, NULL),
(122581, 82908, 0, 100, 0, 1, 0, 1, 1, NULL),
(122582, 82909, 0, 100, 0, 1, 0, 1, 1, NULL),
(122583, 82910, 0, 100, 0, 1, 0, 1, 1, NULL),
(153605, 107976, 0, 100, 0, 1, 0, 1, 1, NULL),
(153606, 107977, 0, 100, 0, 1, 0, 1, 1, NULL),
(153607, 107978, 0, 100, 0, 1, 0, 1, 1, NULL),
(153608, 107979, 0, 100, 0, 1, 0, 1, 1, NULL),
(153609, 107980, 0, 100, 0, 1, 0, 1, 1, NULL),
(153610, 107981, 0, 100, 0, 1, 0, 1, 1, NULL),
(153611, 107982, 0, 100, 0, 1, 0, 1, 1, NULL),
(153612, 107983, 0, 100, 0, 1, 0, 1, 1, NULL),
(153627, 108046, 0, 100, 0, 1, 0, 1, 1, NULL),
(153628, 108050, 0, 100, 0, 1, 0, 1, 1, NULL),
(153629, 108054, 0, 100, 0, 1, 0, 1, 1, NULL),
(153630, 108058, 0, 100, 0, 1, 0, 1, 1, NULL),
(153631, 108062, 0, 100, 0, 1, 0, 1, 1, NULL),
(153643, 108078, 0, 100, 0, 1, 0, 1, 1, NULL),
(153644, 108079, 0, 100, 0, 1, 0, 1, 1, NULL),
(153645, 108080, 0, 100, 0, 1, 0, 1, 1, NULL),
(153646, 108081, 0, 100, 0, 1, 0, 1, 1, NULL),
(153647, 108082, 0, 100, 0, 1, 0, 1, 1, NULL),
(153648, 108083, 0, 100, 0, 1, 0, 1, 1, NULL),
(153649, 108084, 0, 100, 0, 1, 0, 1, 1, NULL),
(153650, 108085, 0, 100, 0, 1, 0, 1, 1, NULL),
(153651, 108042, 0, 100, 0, 1, 0, 1, 1, NULL),
(153652, 108046, 0, 100, 0, 1, 0, 1, 1, NULL),
(153653, 108050, 0, 100, 0, 1, 0, 1, 1, NULL),
(153654, 108054, 0, 100, 0, 1, 0, 1, 1, NULL),
(153655, 108058, 0, 100, 0, 1, 0, 1, 1, NULL),
(153656, 108062, 0, 100, 0, 1, 0, 1, 1, NULL),
(153657, 108063, 0, 100, 0, 1, 0, 1, 1, NULL),
(153658, 108064, 0, 100, 0, 1, 0, 1, 1, NULL),
(153659, 108065, 0, 100, 0, 1, 0, 1, 1, NULL),
(153660, 108066, 0, 100, 0, 1, 0, 1, 1, NULL),
(153661, 108067, 0, 100, 0, 1, 0, 1, 1, NULL),
(153662, 108068, 0, 100, 0, 1, 0, 1, 1, NULL),
(153663, 108069, 0, 100, 0, 1, 0, 1, 1, NULL),
(153664, 108226, 0, 100, 0, 1, 0, 1, 1, NULL),
(153665, 108230, 0, 100, 0, 1, 0, 1, 1, NULL),
(153666, 108234, 0, 100, 0, 1, 0, 1, 1, NULL),
(153667, 108238, 0, 100, 0, 1, 0, 1, 1, NULL),
(153668, 108242, 0, 100, 0, 1, 0, 1, 1, NULL);


DELETE FROM `gameobject_loot_template` WHERE `Entry` IN (51483, 51484, 51486, 51487, 51479, 51485, 51488, 51490, 51493, 51494, 51495, 51496, 51497, 41507, 42321, 42434, 42734, 2882, 42312, 41681, 41595, 40527, 40882, 42946, 40458, 56773, 42512, 40870, 42659, 41448, 45658, 41602, 54410, 40487, 40463, 49252, 41387, 40464, 45691, 43126, 42942, 42937, 43460, 54409, 45646, 46208, 46210, 45628, 41481, 41409, 41293, 54411, 56774, 42246, 45648, 43122, 53479, 46213, 48515, 41405, 42941, 42912, 40514, 41543, 40461, 42834, 41541, 42854, 42944, 45618, 41459, 41460, 41461, 41462, 42315, 41464, 54336, 43146, 41603, 56776, 41744, 41443, 41436, 40371, 42660, 41680, 45588, 40516, 42706, 42938, 40444, 56772, 55127, 42909, 43367, 53480, 42927, 43115, 55758, 40266, 42833, 40379, 42932, 54946, 56760, 42555, 42904, 40474, 45654, 41530, 42837, 45644, 42930, 45540, 42934, 42448, 39803, 40338, 42561, 41037, 45626, 42936, 41451, 41520, 41372, 45600, 55039, 40445, 45553, 45568, 45587, 45601, 45614, 45616, 45620, 45622, 45624, 45630, 45632, 45634, 45636, 45638, 45640, 45650, 45652, 45656, 45736, 45801, 46207, 46211, 46212, 46230, 46244, 46500, 49253, 39851, 40278, 42317, 40401, 40415, 40440, 40442, 40443, 40446, 40459, 40465, 40482, 40486, 40488, 40517, 40518, 40520, 40538, 40860, 40864, 40881, 41035, 41232, 41322, 41354, 41400, 41410, 41422, 41423, 41440, 41446, 41452, 41453, 41454, 41480, 41542, 41548, 41604, 41835, 42314, 42313, 42320, 42444, 42446, 42513, 42556, 42658, 42721, 42807, 42818, 42824, 42829, 42836, 42850, 42902, 42905, 42907, 42908, 42911, 42916, 42918, 42920, 42921, 42929, 42949, 42943, 42945, 42947, 42948, 42928, 42933, 43366, 43370, 43372, 43475, 43478, 57282, 55106, 57269, 55496, 55956, 56761, 56764, 56768, 56769, 56770, 56775, 48417, 49499, 50946, 52614, 52752, 53067, 53300, 53408, 53832, 53477, 53868, 54338, 54340, 58151);
INSERT INTO `gameobject_loot_template` ( `Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
-- Herborism
(51483, 3357, 0, 100, 0, 1, 0, 1, 8, 'Liferoot'),
(51484, 3318, 0, 100, 0, 1, 0, 1, 8, 'Fadeleaf'),
(51486, 3358, 0, 100, 0, 1, 0, 1, 8, 'Khadgar Whisker'),
(51487, 3819, 0, 100, 0, 1, 0, 1, 8, 'Dragon Teeth'),
(51479, 3820, 0, 100, 0, 1, 0, 1, 8, 'Stranglekelp'),
(51485, 3821, 0, 100, 0, 1, 0, 1, 8, 'Goldthorn'),
(51488, 4625, 0, 100, 0, 1, 0, 1, 8, 'Firebloom'),
(51490, 8838, 0, 100, 0, 1, 0, 1, 8, 'Sungrass'),
(51493, 8846, 0, 100, 0, 1, 0, 1, 8, 'Gromsblood'),
(51494, 13464, 0, 100, 0, 1, 0, 1, 8, 'Golden Sansam'),
(51495, 13463, 0, 100, 0, 1, 0, 1, 8, 'Dreamfoil'),
(51496, 13465, 0, 100, 0, 1, 0, 1, 8, 'Mountain Silversage'),
(51497, 13466, 0, 100, 0, 1, 0, 1, 8, 'Sorrowmoss'),
-- Quest items, world treasures or some chests
(41507, 80315, 0, 100, 0, 1, 0, 1, 1, 'Stolen Supplies'),
(42321, 82723, 0, 100, 0, 1, 0, 1, 1, 'Dread Orb'),
(42434, 82764, 0, 100, 0, 1, 0, 1, 1, 'King Coffer'),
(42734, 85211, 0, 100, 0, 1, 0, 1, 1, 'Spiny Starfish'),
(2882, 5397, 0, 100, 0, 1, 0, 1, 1, 'Defias Gunpowder'), -- Might be old item - sounds like old deadmines
(42312, 81892, 0, 100, 0, 1, 0, 1, 1, 'Curious Text'),
(41681, 81293, 0, 100, 0, 1, 0, 1, 1, 'Stolen Bag of Luckydos'),
(41595, 81054, 0, 100, 0, 1, 0, 6, 12, 'Kafakota Berries'),
(40527, 76337, 0, 100, 0, 1, 0, 1, 1, 'Stolen Sack of Hops'),
(40882, 77452, 0, 100, 0, 1, 0, 1, 1, 'Defenders Arrow'),
(42946, 86525, 0, 100, 0, 1, 0, 1, 1, 'Bloodsoaked Chitin Fragment'),
(40458, 74624, 0, 100, 0, 1, 0, 2, 2, 'Abandoned Stone Blocks'),
(56773, 118650, 0, 100, 0, 1, 0, 1, 1, 'Bottled Flamefly'),
(42512, 83024, 0, 100, 0, 1, 0, 4, 20, 'Shado-Pan Fire Arrows'),
(40870, 77033, 0, 100, 0, 1, 0, 1, 1, 'Stolen Malt Sack'),
(42659, 83782, 0, 100, 0, 1, 0, 1, 1, 'Lost Mug'),
(41448, 80136, 0, 100, 0, 1, 0, 15, 25, 'Boat Planks'),
(45658, 92624, 0, 100, 0, 1, 0, 1, 1, 'Rusted Sword'),
(41602, 80938, 0, 100, 0, 1, 0, 1, 1, 'Crimson Gift of the Crane'),
(54410, 113437, 0, 100, 0, 1, 0, 1, 1, 'Overseer Struk Shield'),
(40487, 75258, 0, 100, 0, 1, 0, 1, 1, 'Ang Summer Watermelon'),
(40463, 74760, 0, 100, 0, 1, 0, 1, 1, 'Chipped Ritual Bowl'),
(49252, 102538, 0, 100, 0, 1, 0, 1, 1, 'Shao-Tien Rice'),
(41387, 79713, 0, 100, 0, 1, 0, 1, 1, 'Ancient Dynastic Tablet'),
(40464, 74761, 0, 100, 0, 1, 0, 1, 1, 'Pungent Ritual Candle'),
(45691, 92739, 0, 100, 0, 1, 0, 1, 1, 'Misplaced Keg'),
(43126, 87389, 0, 100, 0, 1, 0, 1, 1, 'Blade of the AnointedH'),
(42942, 86521, 0, 100, 0, 1, 0, 1, 1, 'Amber Encased Necklace'),
(42937, 86517, 0, 100, 0, 1, 0, 1, 1, 'Hardened Sap of Krivess'),
(43460, 89155, 0, 100, 0, 1, 0, 1, 1, 'Onyx Egg'),
(54409, 113436, 0, 100, 0, 1, 0, 1, 1, 'Neka Poison Flask'),
(45646, 92612, 0, 100, 0, 1, 0, 1, 1, 'Shiny Yarn'),
(46208, 93735, 0, 100, 0, 1, 0, 1, 1, 'Ritual Artifact'),
(46210, 93793, 0, 100, 0, 1, 0, 1, 1, 'Shoulder of the Chamberlain'),
(45628, 92594, 0, 100, 0, 1, 0, 1, 1, 'Diamond Ring'),
(41481, 80294, 0, 100, 0, 1, 0, 1, 1, 'Mogu Relic'),
(41409, 79827, 0, 100, 0, 1, 0, 1, 1, 'Authentic Valley Stir Fry'),
(41293, 78934, 0, 100, 0, 1, 0, 1, 1, 'Water of Youth'),
(54411, 113439, 0, 100, 0, 1, 0, 1, 1, 'Aitokk Axe'),
(56774, 118651, 0, 100, 0, 1, 0, 1, 1, 'Void-Gate Key'),
(42246, 82353, 0, 100, 0, 1, 0, 1, 1, 'Srathik Weapon'),
(45648, 92614, 0, 100, 0, 1, 0, 1, 1, 'Gorgeous Gem'),
(43122, 87282, 0, 100, 0, 1, 0, 1, 1, 'Blade of the AnointedN'),
(53479, 112337, 0, 100, 0, 1, 0, 6, 6, 'Iron Horde Weapon Rack'),
(46213, 93795, 0, 100, 0, 1, 0, 1, 1, 'Hair of the Chamberlain'),
(48515, 105856, 0, 11, 0, 1, 0, 1, 1, 'Unlocked Stockpile of Pandaren Spoils'),
(41405, 79824, 0, 100, 0, 1, 0, 1, 1, 'Stolen Vegetable'),
(42941, 86520, 0, 100, 0, 1, 0, 1, 1, 'Malik Stalwart Spear'),
(42912, 86394, 0, 100, 0, 1, 0, 1, 1, 'Hozen Warrior Spear'),
(40514, 76209, 0, 100, 0, 1, 0, 1, 1, 'Chunk of Jade'),
(41543, 80806, 0, 100, 0, 1, 0, 1, 1, 'Broken Bamboo Stalk'),
(40461, 74634, 0, 100, 0, 1, 0, 1, 1, 'Kun-pai Ritual Charm'),
(42834, 85777, 0, 100, 0, 1, 0, 1, 1, 'Ancient Pandaren Mining Pick'),
(41541, 80685, 0, 100, 0, 1, 0, 4, 4, 'Spare Plank'),
(42854, 85981, 0, 100, 0, 1, 0, 1, 1, 'Smuggled Brewfather Statue'),
(42944, 86523, 0, 100, 0, 1, 0, 1, 1, 'Swarming Cleaver of Karoz'),
(45618, 92584, 0, 100, 0, 1, 0, 1, 1, 'Expensive Ruby'),
(41459, 80227, 0, 100, 0, 1, 0, 1, 1, 'Root Vegetable'),
(41460, 80234, 0, 100, 0, 1, 0, 8, 8, 'Yoons Apples'),
(41461, 80229, 0, 100, 0, 1, 0, 1, 1, 'Freshwater Oyster'),
(41462, 80235, 0, 100, 0, 1, 0, 50, 50, 'Yoons Craneberries'),
(42315, 82394, 0, 100, 0, 1, 0, 1, 1, 'Qiang Dynasty Tablet'),
(41464, 80230, 0, 100, 0, 1, 0, 1, 1, 'Cast Iron Pot'),
(54336, 113395, 0, 100, 0, 1, 0, 1, 1, 'Strumner Sword'),
(43146, 87790, 0, 100, 0, 1, 0, 1, 1, 'Ancient Guo-Lai Artifact'),
(41603, 81174, 0, 100, 0, 1, 0, 1, 1, 'Pitch Pot'),
(56776, 118653, 0, 100, 0, 1, 0, 1, 1, 'Iron AutocannonN'),
(41744, 81261, 0, 100, 0, 1, 0, 1, 1, 'Blackmane Booty Barrel'),
(41443, 80122, 0, 100, 0, 1, 0, 1, 1, 'Spideroot'),
(41436, 80074, 0, 100, 0, 1, 0, 1, 1, 'Celestial Jade'),
(40371, 72926, 0, 100, 0, 1, 0, 1, 1, 'Rattan Switch'),
(42660, 83783, 0, 100, 0, 1, 0, 1, 1, 'Lost Picnic Supplies'),
(41680, 81269, 0, 100, 0, 1, 0, 1, 1, 'Waterfall-Polished Stone'),
(45588, 92496, 0, 100, 0, 1, 0, 1, 1, 'Soulstone Fragment'),
(40516, 76260, 0, 100, 0, 1, 0, 1, 1, 'Dead Deepriver Slicky'),
(42706, 84762, 0, 100, 0, 1, 0, 1, 1, 'Highly Explosive Yaungol Oil Barrel'),
(42938, 86518, 0, 100, 0, 1, 0, 1, 1, 'Yaungol Fire Carrier'),
(40444, 74297, 0, 100, 0, 1, 0, 1, 1, 'Pilfered Pumpkin'),
(56772, 118649, 0, 100, 0, 1, 0, 1, 1, 'Bottled Windstorm'),
(55127, 115009, 0, 100, 0, 1, 0, 1, 1, 'Improved Iron Trap'),
(42909, 86220, 0, 100, 0, 1, 0, 1, 1, 'Saurok Stone Tablet'),
(43367, 88895, 0, 100, 0, 1, 0, 3, 3, 'Serpents Scale'),
(53480, 112337, 0, 100, 0, 1, 0, 1, 1, 'Iron Horde Weapon'),
(42927, 88723, 0, 100, 0, 1, 0, 1, 1, 'Stash of Yaungol Weapons'),
(43115, 86598, 0, 100, 0, 1, 0, 1, 1, 'Vorthik Egg'),
(55758, 116430, 0, 100, 0, 1, 0, 3, 15, 'Iron Cannon Scraps'),
(40266, 72111, 0, 100, 0, 1, 0, 1, 1, 'Loose Dogwood Root'),
(42833, 85776, 0, 100, 0, 1, 0, 1, 1, 'Wodin Mantid Shanker'),
(40379, 73178, 0, 100, 0, 1, 0, 1, 1, 'Hard Tearwood Reed'),
(42932, 86477, 0, 100, 0, 1, 0, 1, 1, 'Ancient Mogu ChestN'),
(54946, 114246, 0, 100, 0, 1, 0, 1, 1, '"Skyterror" Personal Delivery System'),
(56760, 118623, 0, 100, 0, 1, 0, 1, 1, 'Finkles Improved Skinner'),
(42555, 83129, 0, 100, 0, 1, 0, 1, 1, 'Shiny Egg'),
(42904, 86196, 0, 100, 0, 1, 0, 1, 1, 'Ancient Jinyu Staff'),
(40474, 74958, 0, 100, 0, 1, 0, 1, 1, 'Alliance Medical Crate'),
(45654, 92620, 0, 100, 0, 1, 0, 1, 1, 'Fluffy Pillow'),
(41530, 80546, 0, 85, 0, 1, 0, 1, 1, 'Tap ToolN'),
(42837, 85781, 0, 100, 0, 1, 0, 1, 1, 'Lucky Pandaren Coin'),
(45644, 92610, 0, 100, 0, 1, 0, 1, 1, 'Gold Platter'),
(42930, 86473, 0, 100, 0, 1, 0, 1, 1, 'The Hammer of Folly'),
(45540, 91846, 0, 100, 0, 1, 0, 1, 1, '"Distilled" Fuel'),
(42934, 86479, 0, 100, 0, 1, 0, 1, 1, 'Ancient Mogu ChestN'),
(42448, 82867, 0, 100, 0, 1, 0, 1, 1, 'Mantid Relic'),
(39803, 69238, 0, 100, 0, 1, 0, 1, 1, 'Timeless Eye'),
(40338, 72589, 0, 100, 0, 1, 0, 1, 1, 'Ripe Orange'),
(42561, 83137, 0, 100, 0, 1, 0, 1, 1, 'Ancient Hozen Remedy Pouch'),
(41037, 78881, 0, 100, 0, 1, 0, 1, 1, 'Rain-Slick Honeycomb'),
(45626, 92592, 0, 100, 0, 1, 0, 1, 1, 'Spellstone Necklace'),
(42936, 86516, 0, 100, 0, 1, 0, 1, 1, 'Fragment of Dread'),
(41451, 80140, 0, 100, 0, 1, 0, 1, 1, 'Bloodbloom'),
(41520, 80528, 0, 100, 0, 1, 0, 1, 1, 'Explosives Barrel'),
(41372, 79269, 0, 100, 0, 1, 0, 1, 1, 'Dark Soil'),
(45600, 92538, 0, 100, 0, 1, 0, 1, 1, 'Unexploded Cannonball'),
(55039, 114925, 0, 100, 0, 1, 0, 1, 1, 'Prototype Mechano-Hog'),
(40445, 74298, 0, 100, 0, 1, 0, 1, 1, 'Dai-Lo Recess Mallet'),
(45553, 91907, 0, 100, 0, 1, 0, 1, 1, 'Hastily Abandoned Lumber'),
(45568, 92061, 0, 100, 0, 1, 0, 1, 1, 'Tool Chest'),
(45587, 92495, 0, 100, 0, 1, 0, 1, 1, 'Soulstone Fragment'),
(45601, 92550, 0, 100, 0, 1, 0, 1, 1, 'Conspicuous Illidari Scroll'),
(45614, 92580, 0, 100, 0, 1, 0, 1, 1, 'Fragrant Perfume'),
(45616, 92582, 0, 100, 0, 1, 0, 1, 1, 'Cologne'),
(45620, 92586, 0, 100, 0, 1, 0, 1, 1, 'Sparkling Sapphire'),
(45622, 92588, 0, 100, 0, 1, 0, 1, 1, 'Jade Kitten'),
(45624, 92590, 0, 100, 0, 1, 0, 1, 1, 'Ruby Necklace'),
(45630, 92596, 0, 100, 0, 1, 0, 1, 1, 'Ruby Ring'),
(45632, 92598, 0, 100, 0, 1, 0, 1, 1, 'Gold Ring'),
(45634, 92600, 0, 100, 0, 1, 0, 1, 1, 'Small Pile of Coins'),
(45636, 92602, 0, 100, 0, 1, 0, 1, 1, 'Large Pile of Coins'),
(45638, 92604, 0, 100, 0, 1, 0, 1, 1, 'Golden Goblet'),
(45640, 92606, 0, 100, 0, 1, 0, 1, 1, 'Golden High Elf Statuette'),
(45650, 92616, 0, 100, 0, 1, 0, 1, 1, 'Gold Fruit Bowl'),
(45652, 92618, 0, 100, 0, 1, 0, 1, 1, 'Dusty Painting'),
(45656, 92622, 0, 75, 0, 1, 0, 1, 1, 'Ancient Orcish Shield'),
(45736, 92804, 0, 100, 0, 1, 0, 1, 1, 'Weathered Journal'),
(45801, 91848, 0, 100, 0, 1, 0, 1, 1, 'Energized Iron Ore Chunk'),
(46207, 93736, 0, 100, 0, 1, 0, 1, 1, 'Loa-Infused Blade'),
(46211, 93794, 0, 100, 0, 1, 0, 1, 1, 'Staff of the Chamberlain'),
(46212, 93796, 0, 100, 0, 1, 0, 1, 1, 'Torso of the Chamberlain'),
(46230, 93962, 0, 100, 0, 1, 0, 1, 1, 'Heavy Explosives'),
(46244, 93668, 0, 100, 0, 1, 0, 1, 1, 'Saur Fetish'),
(46500, 94604, 0, 100, 0, 1, 0, 1, 1, 'Burning Seed'),
(49253, 12537, 0, 100, 0, 1, 0, 1, 1, 'Silkfeather Hawk Egg'),
(39851, 69646, 0, 90, 0, 1, 0, 1, 1, 'Branch of Nordrassil'),
(40278, 72133, 0, 100, 0, 1, 0, 1, 1, 'Orchard Tool'),
(42317, 79875, 0, 100, 0, 1, 0, 1, 1, 'Scroll of Sorrow'),
(40401, 73184, 0, 100, 0, 1, 0, 1, 1, 'Ancient Clam'),
(40415, 74033, 0, 100, 0, 1, 0, 1, 1, 'Hozen Skull'),
(40440, 74258, 0, 100, 0, 1, 0, 1, 1, 'Staff of Pei-Zhi'),
(40442, 74295, 0, 100, 0, 1, 0, 1, 1, 'Uprooted Turnip'),
(40443, 74296, 0, 100, 0, 1, 0, 1, 1, 'Stolen Carrot'),
(40446, 74301, 0, 100, 0, 1, 0, 2, 2, 'Discarded Wood Planks'),
(40459, 74631, 0, 100, 0, 1, 0, 1, 1, 'Stolen Fireworks'),
(40465, 74762, 0, 100, 0, 1, 0, 1, 1, 'Jade Cong'),
(40482, 75023, 0, 100, 0, 1, 0, 1, 1, 'Silk Patch'),
(40486, 75256, 0, 100, 0, 1, 0, 1, 1, 'Pang Extra-Spicy Tofu'),
(40488, 75259, 0, 100, 0, 1, 0, 1, 1, 'Ang Giant Pink Turnip'),
(40517, 76297, 0, 100, 0, 1, 0, 1, 1, 'Stolen Turnip'),
(40518, 76298, 0, 100, 0, 1, 0, 1, 1, 'Stolen Watermelon'),
(40520, 76333, 0, 100, 0, 1, 0, 1, 1, 'Green Branch'),
(40538, 76516, 0, 100, 0, 1, 0, 1, 1, 'Hornbill Strider Egg'),
(40860, 73211, 0, 100, 0, 1, 0, 1, 1, 'Weapon Rack'),
(40864, 73210, 0, 100, 0, 1, 0, 1, 1, 'Weapon Rack'),
(40881, 77432, 0, 100, 0, 1, 0, 1, 1, 'Ancient Sutra'),
(41035, 78877, 0, 100, 0, 1, 0, 1, 1, 'Slick Mudfish'),
(41232, 78942, 0, 100, 0, 1, 0, 1, 1, 'Jar of Pigment'),
(41322, 79025, 0, 100, 0, 1, 0, 1, 1, 'Slitherscale Weapons'),
(41354, 79120, 0, 100, 0, 1, 0, 1, 1, 'Mogu Artifact'),
(41400, 79806, 0, 100, 0, 1, 0, 1, 1, 'Arrow for Commander Hsieh'),
(41410, 79833, 0, 100, 0, 1, 0, 1, 1, 'Shadelight Truffle'),
(41422, 79870, 0, 100, 0, 1, 0, 1, 1, 'Yu-Ping Soup Cauldron'),
(41423, 79880, 0, 100, 0, 1, 0, 1, 1, 'Untainted Supplies'),
(41440, 80116, 0, 100, 0, 1, 0, 1, 1, 'Partially Chewed Carrot'),
(41446, 80133, 0, 100, 0, 1, 0, 1, 1, 'Preserved Vegetables'),
(41452, 80141, 0, 100, 0, 1, 0, 1, 1, 'Cave Lily'),
(41453, 80142, 0, 100, 0, 1, 0, 1, 1, 'Ghostcap'),
(41454, 80143, 0, 100, 0, 1, 0, 1, 1, 'Violet Lichen'),
(41480, 80277, 0, 100, 0, 1, 0, 1, 1, 'Jagged Abalone'),
(41542, 80804, 0, 100, 0, 1, 0, 1, 1, 'Tough Kelp'),
(41548, 80817, 0, 15, 0, 1, 0, 1, 1, 'Lump of Sand'),
(41604, 81177, 0, 100, 0, 1, 0, 1, 1, 'Sage Liao Belongings'),
(41835, 81355, 0, 100, 0, 1, 0, 1, 1, 'Palewind Totem'),
(42314, 82393, 0, 100, 0, 1, 0, 1, 1, 'Shen Dynasty Tablet'),
(42313, 82395, 0, 100, 0, 1, 0, 1, 1, 'Wai Dynasty Tablet'),
(42320, 82722, 0, 100, 0, 1, 0, 1, 1, 'Krikthik Limb'),
(42444, 82799, 0, 100, 0, 1, 0, 1, 1, 'Yaungol Oil Barrel'),
(42446, 82864, 0, 100, 0, 1, 0, 1, 1, 'Amber Fragment'),
(42513, 83024, 0, 100, 0, 1, 0, 12, 20, 'Shado-Pan Fire Arrows'),
(42556, 83130, 0, 100, 0, 1, 0, 1, 1, 'Shanze Tablet'),
(42658, 83781, 0, 100, 0, 1, 0, 1, 1, 'Lost Keg'),
(42721, 85159, 0, 100, 0, 1, 0, 1, 1, 'Amber Collector'),
(42807, 85573, 0, 100, 0, 1, 0, 1, 1, 'Dreadshade'),
(42818, 85634, 0, 100, 0, 1, 0, 1, 1, 'Gurthani Tablet'),
(42824, 85664, 0, 100, 0, 1, 0, 1, 1, 'Amber Pot'),
(42829, 102536, 0, 100, 0, 1, 0, 1, 1, 'Lushroom'),
(42836, 85780, 0, 100, 0, 1, 0, 1, 1, 'Ancient Pandaren Tea Pot'),
(42850, 85886, 0, 100, 0, 1, 0, 1, 1, 'Soggys Footlocker'),
(42902, 86124, 0, 100, 0, 1, 0, 1, 1, 'Pandaren Fishing Spear'),
(42905, 86198, 0, 100, 0, 1, 0, 1, 1, 'Hammer of Ten Thunders'),
(42907, 86216, 0, 100, 0, 1, 0, 1, 1, 'Pandaren Ritual Stone'),
(42908, 86218, 0, 100, 0, 1, 0, 1, 1, 'Staff of the Hidden Master'),
(42911, 86393, 0, 100, 0, 1, 0, 1, 1, 'Tablet of Ren Yun'),
(42916, 86422, 0, 100, 0, 1, 0, 1, 1, 'Statue of Xuen'),
(42918, 86427, 0, 100, 0, 1, 0, 1, 1, 'Terracotta Head'),
(42920, 86430, 0, 100, 0, 1, 0, 1, 1, 'Rikktik Tiny Chest'),
(42921, 86431, 0, 80, 0, 1, 0, 1, 1, 'Stormstout Secrets'),
(42929, 86472, 0, 100, 0, 1, 0, 1, 1, 'Amber Encased Moth'),
(42949, 86519, 0, 100, 0, 1, 0, 1, 1, 'Wind-Reaver Dagger of Quick Strikes'),
(42943, 86522, 0, 100, 0, 1, 0, 1, 1, 'Blade of the Prime'),
(42945, 86524, 0, 100, 0, 1, 0, 1, 1, 'Dissector Staff of Mutation'),
(42947, 86526, 0, 100, 0, 1, 0, 1, 1, 'Swarmkeeper Medallion'),
(42948, 86527, 0, 100, 0, 1, 0, 1, 1, 'Blade of the Poisoned Mind'),
(42928, 86471, 0, 100, 0, 1, 0, 1, 1, 'Ancient Mogu Tablet'),
(42933, 86478, 0, 100, 0, 1, 0, 1, 1, 'Ancient Mogu Chest'),
(43366, 88895, 0, 100, 0, 1, 0, 3, 5, 'Serpent Scale'),
(43370, 89053, 0, 100, 0, 1, 0, 1, 1, 'Hatchling Poop'),
(43372, 89054, 0, 100, 0, 1, 0, 2, 2, 'Stolen Boots'),
(43475, 89163, 0, 100, 0, 1, 0, 1, 1, 'Requisitioned Firework Launcher'),
(43478, 88855, 0, 100, 0, 1, 0, 15, 25, 'Stolen Sri-La Keg'),
(57282, 119131, 0, 100, 0, 1, 0, 1, 3, 'Bloodmaul Cache'),
(55106, 114983, 0, 125, 0, 1, 0, 1, 1, 'Sticky Grenades'),
(57269, 119158, 0, 129, 0, 1, 0, 1, 1, 'Robo-Rooster'),
(55496, 115530, 0, 100, 0, 1, 0, 1, 1, 'N.U.K.U.L.A.R. Target Painter'),
(55956, 117434, 0, 100, 0, 1, 0, 1, 1, 'Phylarch Research'),
(56761, 118624, 0, 100, 0, 1, 0, 1, 1, 'Shed Proto-Dragon Claw'),
(56764, 118627, 0, 100, 0, 1, 0, 1, 1, 'Strangely-Glowing Frond'),
(56768, 118645, 0, 100, 0, 1, 0, 1, 1, 'Miniature Iron Star'),
(56769, 118646, 0, 100, 0, 1, 0, 1, 1, 'Ogre Family Tree'),
(56770, 118647, 0, 100, 0, 1, 0, 1, 1, 'Very Shiny Thing'),
(56775, 118652, 0, 100, 0, 1, 0, 1, 1, 'Rustling Peachick Nest'),
(48417, 101691, 0, 100, 0, 1, 0, 1, 1, 'Coil of Chains'),
(49499, 104196, 0, 100, 0, 1, 0, 1, 1, 'Delectable Ogre Queasine'),
(50946, 107361, 0, 100, 0, 1, 0, 1, 1, 'Barrel of Frostwolf Oil'),
(52614, 110536, 0, 100, 0, 1, 0, 1, 1, 'Envoy Satchel'),
(52752, 104039, 0, 100, 0, 1, 0, 1, 1, 'Blackrock Blasting Powder'),
(53067, 111937, 0, 100, 0, 1, 0, 1, 1, 'Lunarblossom'),
(53300, 111956, 0, 100, 0, 1, 0, 1, 1, 'Garrison Blueprint: Barracks'),
(53408, 112266, 0, 100, 0, 1, 0, 3, 5, 'Icevine'),
(53832, 112634, 0, 100, 0, 1, 0, 1, 1, 'Serviceable Gear'),
(53477, 112337, 0, 100, 0, 1, 0, 5, 5, 'Iron Horde Weapon Rack'),
(53868, 112696, 0, 100, 0, 1, 0, 1, 1, 'Drudgeboat Salvage'),
(54338, 113396, 0, 100, 0, 1, 0, 1, 1, 'Krolan Shield'),
(54340, 113397, 0, 100, 0, 1, 0, 1, 1, 'Keri Mug'),
(58151, 44228, 0, 100, 0, 1, 0, 10, 10, 'Spices');
