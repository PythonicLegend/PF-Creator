<html>
<head>
<title>Pathfinder RPG Character Sheet</title>
<script src="http://192.168.0.200/js/jquery.min.js"></script>
<script src="http://192.168.0.200/js/save.js"></script>
<script src="http://192.168.0.200/js/load.js"></script>
</head>
<body>
<h1>PathFinder RPG Character Sheet</h1>
<h2>Basic</h2>
<form>
player<input type="text" name="player" id="player"><br/>
character<input type="text" name="character" id="character"><br/>
race<input type ="text" name="race" id="race" value="human"><br/>
<div id="raceinfo"></div><br/>
class<input type="text" name="class" id="class" value="fighter"><br/>
level <input type="text" id="level" value="1"><br/>
alignment
<select id="alignment">
<option>lawful good</option>
<option>neutral good</option>
<option>chaotic good</option>
<option>lawful neutral</option>
<option>neutral</option>
<option>chaotic neutral</option>
<option>lawful evil</option>
<option>neutral evil</option>
<option>chaotic evil</option>
</select><br/>
Size<input type="text" id="size"><br/>
Deity <input type="text" id="deity"><br/>
Description<textarea rows="25" columns="25" id="description"></textarea><br/>
<h2>Ability Scores</h2>
strength<input type="text" value="10" id="strscore"><input type="text" id="strmod"><br/>
dexterity<input type="text" value="10" id="dexscore"><input type="text" id="dexmod"><br/>
constitution<input type="text" value="10" id="conscore"><input type="text" id="conmod"><br/>
intelligence<input type="text" value="10" id="intscore"><input type="text" id="intmod"><br/>
wisdom<input type="text" value="10" id="wisscore"><input type="text" id="wismod"><br/>
charisma<input type="text" value="10" id="chascore"><input type="text" id="chamod"><br/>
<h2>Statistics</h2>
<h3>HP</h3>
hp<br/> max hp <input type="text" id="maxhp"> current hp <input type="text" id="currenthp"> other modifiers (applied once) <input type="text" value="0" id="hpothermods1"> other modifiers (applied once per level) <input type="text" value="0" id="hpothermods2"><br/>
<h3>Saves</h3>
fortitude<br/>save bonus<input type="text" id="fortclassmod">constitution modifier<input type="text" id="fortconmod">other modifiers<input type="text" value="0" id="fortothermod1">other modifiers<input type="text" value="0" id="fortothermod2">fortitude save<input type="text" id="fortsave"><br/>
reflex<br/>save bonus<input type="text" id="refclassmod">dexterity modifier<input type="text" id="refdexmod">other modifiers<input type="text" value="0" id="refothermod1">other modifiers<input type="text" value="0" id="refothermod2">reflex save<input type="text" id="refsave"><br/>
will<br/>save bonus<input type="text" id="willclassmod">wisdom modifier<input type="text" id="willwismod">other modifiers<input type="text" value="0" id="willothermod1">other modifiers<input type="text" value="0" id="willothermod2">will save<input type="text" id="willsave"><br/>
<h3>Defense statistics</h3>
armour class<br/>10+<br/>armour/shield/AC item bonuses<input type="text" id="acbonus">dexterity modifier<input type="text" id="acdexmod">size modifier<input type="text" id="acsizemod">other modifiers<input type="text" value="0" id="acothermods">ac<input type="text" id="ac"><br/>
touch ac<input type="text" id="touchac"><br/>
flatfooted ac<input type="text" id="flatac"><br/>
<h3> Combat Statistics</h3>
initiative<br/>dexterity modifier<input type="text" id="initdexmod">other modifiers<input type="text" value="0" id="initothermods">initiative<input type="text" id="init"><br/>
speed<br/>land<input type="text" id="ls">burrow<input type="text" id="bs">swim<input type="text" id="ss">fly<input type="text" id="fs"><br/>
base attack bonus <input type="text" id="bab"><br/>
CMB<br/> base attack bonus <input type="text" id="cmbbab"> strength modifier <input type="text" id="cmbstrmod"> size modifier <input type="text" id="cmbsizemod"> other modifiers <input type="text" value="0" id="cmbothermods"> CMB <input type="text" id="cmb"><br/>
CMD <br/> 10+ <br/> base attack bonus<input type="text" id="cmdbab"> strength modifier <input type="text" id="cmdstrmod"> dexterity modifier <input type="text" id="cmddexmod"> size modifier <input type="text" id="cmdsizemod"> other modifiers<input type="text" id="cmdothermods" value="0"> CMD <input type="text" value="10" id="cmd"><br/>
Melee <br/> base attack bonus <input type="text" id="meleebab"> strength modifier <input type="text" id="meleestrmod"> size modifier <input type="text" id="meleesizemod"> other modifiers <input type="text" value="0" id="meleeothermods"> melee <input type="text" id="melee">
Ranged <br/> base attack bonus <input type="text" id="rangedbab"> dexterity modifier <input type="text" id="rangeddexmod"> size modifier <input type="text" id="rangedsizemod"> other modifiers <input type="text" value="0" id="rangedothermods"> ranged <input type="text" id="ranged"><br/>
<h2>Skills</h2>
acrobatics (dex)<br/>ranks<input type="text" value="0" id="acrobaticsranksmod">dex modifier<input type="text" id="acrobaticsdexmod">other modifiers<input type="text" value="0" id="acrobaticsothermods">acrobatics<input type="text" id="acrobatics"><br/>
apraise (int)<br/>ranks<input type="text" value="0" id="apraiseranksmod">int modifier<input type="text" id="apraiseintmod">other modifiers<input type="text" value="0" id="apraiseothermods">apraise<input type="text" id="apraise"><br/>
bluff (cha)<br/>ranks<input type="text" value="0" id="bluffranksmod">cha modifier<input type="text" id="bluffchamod">other modifiers<input type="text" value="0" id="bluffothermods">bluff<input type="text" id="bluff"><br/>
climb (str)<br/>ranks<input type="text" value="0" id="climbranksmod">str modifier<input type="text" id="climbstrmod">other modifiers<input type="text" value="0" id="climbothermods">climb<input type="text" id="climb"><br/>
craft (int)<br/>ranks<input type="text" value="0" id="craftranksmod">int modifier<input type="text" id="craftintmod">other modifiers<input type="text" value="0" id="craftothermods">craft<input type="text" id="craft"><br/>
diplomacy (cha)<br/>ranks<input type="text" value="0" id="diplomacyranksmod">cha modifier<input type="text" id="diplomacychamod">other modifiers<input type="text" value="0" id="diplomacyothermods">diplomacy<input type="text" id="diplomacy"><br/>
disable device (dex)<br/>ranks<input type="text" value="0" id="disable deviceranksmod">dex modifier<input type="text" id="disable devicedexmod">other modifiers<input type="text" value="0" id="disable deviceothermods">disable device<input type="text" id="disable device"><br/>
disguise (cha)<br/>ranks<input type="text" value="0" id="disguiseranksmod">cha modifier<input type="text" id="disguisechamod">other modifiers<input type="text" value="0" id="disguiseothermods">disguise<input type="text" id="disguise"><br/>
escape artist (dex)<br/>ranks<input type="text" value="0" id="escape artistranksmod">dex modifier<input type="text" id="escape artistdexmod">other modifiers<input type="text" value="0" id="escape artistothermods">escape artist<input type="text" id="escape artist"><br/>
fly (dex)<br/>ranks<input type="text" value="0" id="flyranksmod">dex modifier<input type="text" id="flydexmod">other modifiers<input type="text" value="0" id="flyothermods">fly<input type="text" id="fly"><br/>
heal (wis)<br/>ranks<input type="text" value="0" id="healranksmod">wis modifier<input type="text" id="healwismod">other modifiers<input type="text" value="0" id="healothermods">heal<input type="text" id="heal"><br/>
intimidate (cha)<br/>ranks<input type="text" value="0" id="intimidateranksmod">cha modifier<input type="text" id="intimidatechamod">other modifiers<input type="text" value="0" id="intimidateothermods">intimidate<input type="text" id="intimidate"><br/>
knowledge arcana (int)<br/>ranks<input type="text" value="0" id="knowledge arcanaranksmod">int modifier<input type="text" id="knowledge arcanaintmod">other modifiers<input type="text" value="0" id="knowledge arcanaothermods">knowledge arcana<input type="text" id="knowledge arcana"><br/>
knowledge dungeoneering (int)<br/>ranks<input type="text" value="0" id="knowledge dungeoneeringranksmod">int modifier<input type="text" id="knowledge dungeoneeringintmod">other modifiers<input type="text" value="0" id="knowledge dungeoneeringothermods">knowledge dungeoneering<input type="text" id="knowledge dungeoneering"><br/>
knowledge engineering (int)<br/>ranks<input type="text" value="0" id="knowledge engineeringranksmod">int modifier<input type="text" id="knowledge engineeringintmod">other modifiers<input type="text" value="0" id="knowledge engineeringothermods">knowledge engineering<input type="text" id="knowledge engineering"><br/>
knowledge geography (int)<br/>ranks<input type="text" value="0" id="knowledge geographyranksmod">int modifier<input type="text" id="knowledge geographyintmod">other modifiers<input type="text" value="0" id="knowledge geographyothermods">knowledge geography<input type="text" id="knowledge geography"><br/>
knowledge history (int)<br/>ranks<input type="text" value="0" id="knowledge historyranksmod">int modifier<input type="text" id="knowledge historyintmod">other modifiers<input type="text" value="0" id="knowledge historyothermods">knowledge history<input type="text" id="knowledge history"><br/>
knowledge local (int)<br/>ranks<input type="text" value="0" id="knowledge localranksmod">int modifier<input type="text" id="knowledge localintmod">other modifiers<input type="text" value="0" id="knowledge localothermods">knowledge local<input type="text" id="knowledge local"><br/>
knowledge nature (int)<br/>ranks<input type="text" value="0" id="knowledge natureranksmod">int modifier<input type="text" id="knowledge natureintmod">other modifiers<input type="text" value="0" id="knowledge natureothermods">knowledge nature<input type="text" id="knowledge nature"><br/>
knowledge nobility (int)<br/>ranks<input type="text" value="0" id="knowledge nobilityranksmod">int modifier<input type="text" id="knowledge nobilityintmod">other modifiers<input type="text" value="0" id="knowledge nobilityothermods">knowledge nobility<input type="text" id="knowledge nobility"><br/>
knowledge planes (int)<br/>ranks<input type="text" value="0" id="knowledge planesranksmod">int modifier<input type="text" id="knowledge planesintmod">other modifiers<input type="text" value="0" id="knowledge planesothermods">knowledge planes<input type="text" id="knowledge planes"><br/>
knowledge religion (int)<br/>ranks<input type="text" value="0" id="knowledge religionranksmod">int modifier<input type="text" id="knowledge religionintmod">other modifiers<input type="text" value="0" id="knowledge religionothermods">knowledge religion<input type="text" id="knowledge religion"><br/>
linguistics (int)<br/>ranks<input type="text" value="0" id="linguisticsranksmod">int modifier<input type="text" id="linguisticsintmod">other modifiers<input type="text" value="0" id="linguisticsothermods">linguistics<input type="text" id="linguistics"><br/>
perception (wis)<br/>ranks<input type="text" value="0" id="perceptionranksmod">wis modifier<input type="text" id="perceptionwismod">other modifiers<input type="text" value="0" id="perceptionothermods">perception<input type="text" id="perception"><br/>
perform act (cha)<br/>ranks<input type="text" value="0" id="perform actranksmod">cha modifier<input type="text" id="perform actchamod">other modifiers<input type="text" value="0" id="perform actothermods">perform act<input type="text" id="perform act"><br/>
perform comedy (cha)<br/>ranks<input type="text" value="0" id="perform comedyranksmod">cha modifier<input type="text" id="perform comedychamod">other modifiers<input type="text" value="0" id="perform comedyothermods">perform comedy<input type="text" id="perform comedy"><br/>
perform dance (cha)<br/>ranks<input type="text" value="0" id="perform danceranksmod">cha modifier<input type="text" id="perform dancechamod">other modifiers<input type="text" value="0" id="perform danceothermods">perform dance<input type="text" id="perform dance"><br/>
perform keyboard (cha)<br/>ranks<input type="text" value="0" id="perform keyboardranksmod">cha modifier<input type="text" id="perform keyboardchamod">other modifiers<input type="text" value="0" id="perform keyboardothermods">perform keyboard<input type="text" id="perform keyboard"><br/>
perform oritory (cha)<br/>ranks<input type="text" value="0" id="perform oritoryranksmod">cha modifier<input type="text" id="perform oritorychamod">other modifiers<input type="text" value="0" id="perform oritoryothermods">perform oritory<input type="text" id="perform oritory"><br/>
perform percussion (cha)<br/>ranks<input type="text" value="0" id="perform percussionranksmod">cha modifier<input type="text" id="perform percussionchamod">other modifiers<input type="text" value="0" id="perform percussionothermods">perform percussion<input type="text" id="perform percussion"><br/>
perform sing (cha)<br/>ranks<input type="text" value="0" id="perform singranksmod">cha modifier<input type="text" id="perform singchamod">other modifiers<input type="text" value="0" id="perform singothermods">perform sing<input type="text" id="perform sing"><br/>
perform stringed (cha)<br/>ranks<input type="text" value="0" id="perform stringedranksmod">cha modifier<input type="text" id="perform stringedchamod">other modifiers<input type="text" value="0" id="perform stringedothermods">perform stringed<input type="text" id="perform stringed"><br/>
perform wind (cha)<br/>ranks<input type="text" value="0" id="perform windranksmod">cha modifier<input type="text" id="perform windchamod">other modifiers<input type="text" value="0" id="perform windothermods">perform wind<input type="text" id="perform wind"><br/>
profession (wis)<br/>ranks<input type="text" value="0" id="professionranksmod">wis modifier<input type="text" id="professionwismod">other modifiers<input type="text" value="0" id="professionothermods">profession<input type="text" id="profession"><br/>
ride (dex)<br/>ranks<input type="text" value="0" id="rideranksmod">dex modifier<input type="text" id="ridedexmod">other modifiers<input type="text" value="0" id="rideothermods">ride<input type="text" id="ride"><br/>
sense motive (wis)<br/>ranks<input type="text" value="0" id="sense motiveranksmod">wis modifier<input type="text" id="sense motivewismod">other modifiers<input type="text" value="0" id="sense motiveothermods">sense motive<input type="text" id="sense motive"><br/>
slight of hand (dex)<br/>ranks<input type="text" value="0" id="slight of handranksmod">dex modifier<input type="text" id="slight of handdexmod">other modifiers<input type="text" value="0" id="slight of handothermods">slight of hand<input type="text" id="slight of hand"><br/>
spell craft (int)<br/>ranks<input type="text" value="0" id="spell craftranksmod">int modifier<input type="text" id="spell craftintmod">other modifiers<input type="text" value="0" id="spell craftothermods">spell craft<input type="text" id="spell craft"><br/>
stealth (dex) <br/>ranks<input type="text" value="0" id="stealthranksmod">dex modifier<input type="text" id="stealthdexmod">other modifiers<input type="text" value="0" id="stealthothermods">stealth<input type="text" id="stealth"><br/>
survival (wis)<br/>ranks<input type="text" value="0" id="survivalranksmod">wis modifier<input type="text" id="survivalwismod">other modifiers<input type="text" value="0" id="survivalothermods">survival<input type="text" id="survival"><br/>
swim (str)<br/>ranks<input type="text" value="0" id="swimranksmod">str modifier<input type="text" id="swimstrmod">other modifiers<input type="text" value="0" id="swimothermods">swim<input type="text" id="swim"><br/>
use magic device (cha)<br/>ranks<input type="text" value="0" id="use magic deviceranksmod">cha modifier<input type="text" id="use magic devicechamod">other modifiers<input type="text" value="0" id="use magic deviceothermods">use magic device<input type="text" id="use magic device"><br/>
<h2>Magic</h2>
spells known <textarea rows="100" columns="100" id="spellknown"></textarea><br/>
spells prepared<textarea rows="100" columns="100" id="spellprep"></textarea><br/>
domain/specialty school<input type="text" id="specmag"><br/>
spell save dcs<br/>
0<input type="text" value="10" id="sd0"><br/>
1<input type="text" value="10" id="sd1"><br/>
2<input type="text" value="10" id="sd2"><br/>
3<input type="text" value="10" id="sd3"><br/>
4<input type="text" value="10" id="sd4"><br/>
5<input type="text" value="10" id="sd5"><br/>
6<input type="text" value="10" id="sd6"><br/>
7<input type="text" value="10" id="sd7"><br/>
8<input type="text" value="10" id="sd8"><br/>
9<input type="text" value="10" id="sd9"><br/>
<h2>Other</h2>
abilities<textarea rows="25" columns="25" id="abilities"></textarea><br/>
racial traits<textarea rows="25" columns="25" id="racialtraites"></textarea><br/>
feats<textarea rows="25" columns="25" id="feats"></textarea><br/>
languages<textarea rows="25" columns="25" id="languages"></textarea><br/>
<h2>Equipment</h2>
<h3>Money</h3>
coins<br/>cp<input type="text" id="cp">sp<input type="text" id="sp">gp<input type="text" id="gp">pp<input type="text" id="pp"><br/>
<h3>Gear</h3>
gear<textarea rows="25" columns="25" id="geer"></textarea>
<h3>AC items</h3>
armour<br/>name<input type="text" id="armourname">armour bonus<input type="text" value="0" id="armourbonus">armour check penalty<input type="text" id="acp">max dex<input type="text" value="10" id="armourmaxdex">spell failure<input type="text" id="armourspellfailure">speed<input type="text" id="armourspeed"><br/>
shield<br/>name<input type="text" id="shieldname">shield bonus<input type="text" value="0" id="shieldbonus">shield check penalty<input type="text" id="scp">spell failure<input type="text" id="shieldspellfailure"><br/>
AC items<br/>
name:bonus<br/>
<input type="text" id="acn1">:<input type="text" value="0" id="acb1"><br/>
<input type="text" id="acn2">:<input type="text" value="0" id="acb2"><br/>
<input type="text" id="acn3">:<input type="text" value="0" id="acb3"><br/>
<input type="text" id="acn4">:<input type="text" value="0" id="acb4"><br/>
<h3>Weapons</h3>
weapon<input type="text" id="melee1"><br/>weapon<input type="text" id="melee2"><br/>weapon<input type="text" id="weapon3"><br/>weapon<input type="text" id="weapon4"><br/>
<h2>Save</h2>
name<input type="text" id="name"><br/>
<button onclick="save()">save</button><br/>
<h2>Load</h2>
%for name in data.keys() :
<a href="#" onclick="loadsheet(&quot;{{!data[name]}}&quot;)">{{name}}</a>
%end
<br/>
</form>
<form action="http://192.168.0.200/charactersheet" method="post">
<h2>Delete</h2>
name<input type="text" name="delname"><br/>
<input type="submit" name="delsubmit" value="Delete">
</form>
</body>
<script src="http://192.168.0.200/js/calculate.js"></script>
</html>