<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1256837078918" ID="ID_508516614" MODIFIED="1256843153585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font face="Utopia" size="6" color="#0000ff">Unit Testing</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1256840465174" ID="ID_1895990316" MODIFIED="1256840480999" POSITION="right" TEXT="Testing is like &quot;Industrial Revolution&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1256839762938" ID="ID_915215590" MODIFIED="1256839787352" POSITION="right" TEXT="&quot;Testing Magic&quot; should happen near Development"/>
<node CREATED="1256839619472" ID="ID_1772309515" MODIFIED="1256839681132" POSITION="left" TEXT="separate &quot;Class Under Test&quot; from dependencies">
<node CREATED="1256839644802" ID="ID_70767548" MODIFIED="1256839660253" TEXT="introduce &quot;seams&quot;"/>
</node>
<node CREATED="1256839868432" ID="ID_440271572" MODIFIED="1256839936038" POSITION="left" TEXT="sepatate Object Graph constructon from Business Logic">
<node CREATED="1256843229535" ID="ID_1530950944" MODIFIED="1256843278928">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      One secret of unit testing is wiring objects
    </p>
    <p>
      &#160;differently to separate dependencies
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1256843404230" ID="ID_1581864130" MODIFIED="1256843466301">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The test should be able to pass &quot;seams&quot;, &quot;mocks&quot;, &quot;fakes&quot; or null
    </p>
    <p>
      The application code will pass the real object
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1256840101321" ID="ID_1971690532" MODIFIED="1256843487098" TEXT="&quot;new&quot; sould happen elsewhere"/>
</node>
<node CREATED="1256840084681" HGAP="27" ID="ID_1653402285" MODIFIED="1256843196894" POSITION="left" VSHIFT="27">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">THINGS </font></b>
    </p>
    <p>
      <font color="#ff0000"><b>TO AVOID</b></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1256843328727" ID="ID_1633174082" MODIFIED="1256845689192" TEXT="&quot;new&quot; operator">
<node CREATED="1256843337950" ID="ID_1030011964" MODIFIED="1256843487098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pass objects (or better interfaces)
    </p>
    <p>
      do not create them
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1971690532" ENDARROW="Default" ENDINCLINATION="126;0;" ID="Arrow_ID_608883743" STARTARROW="None" STARTINCLINATION="126;0;"/>
</node>
<node CREATED="1256843371940" ID="ID_621865674" MODIFIED="1256845305642" TEXT="Try &quot;dependency injection&quot;"/>
<node CREATED="1256845291787" ID="ID_465906097" MODIFIED="1256845301194" TEXT="Try &quot;Inversion of control&quot;"/>
</node>
<node CREATED="1256840090105" ID="ID_186701847" MODIFIED="1256840096865" TEXT="Work in the constructor">
<node CREATED="1256840293752" ID="ID_1732449868" MODIFIED="1256843318936" TEXT="It&apos;s impossible to override the constructor"/>
<node CREATED="1256840161844" ID="ID_28045352" MODIFIED="1256840185383" TEXT="Should contain only minimum code for object creation"/>
<node CREATED="1256840225818" ID="ID_1620688039" MODIFIED="1256840258398" TEXT="Pass dependencies as parameters"/>
</node>
<node CREATED="1256840122811" ID="ID_1651915880" MODIFIED="1256840351259" TEXT="Global State">
<node CREATED="1256843707830" ID="ID_463809488" MODIFIED="1256843745074">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Often this also mean that API is <b>hiding</b>&#160;something global
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1256843758321" ID="ID_530128754" MODIFIED="1256843766683" TEXT="Spooky action at distance!"/>
</node>
<node CREATED="1256840352591" ID="ID_1851451699" MODIFIED="1256843528398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Change in global state
    </p>
    <p>
      may cause <b>flickering tests</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1256843531164" ID="ID_1005562075" MODIFIED="1256843597200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      State modified by previous tests makes the other tests fail,
    </p>
    <p>
      Errors appears changing the tests order,
    </p>
    <p>
      etc...
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1256843796199" ID="ID_306321162" MODIFIED="1256843799227" TEXT="Singletons">
<node CREATED="1256843821478" ID="ID_177455175" MODIFIED="1256843830885" TEXT="Better having a ServiceLocator"/>
</node>
<node CREATED="1256845426362" ID="ID_1928038523" MODIFIED="1256845431267" TEXT="Static methods call"/>
<node CREATED="1256843599423" ID="ID_965478437" MODIFIED="1256843601246" TEXT="Time">
<node CREATED="1256843602322" ID="ID_347055200" MODIFIED="1256843608129" TEXT="Introduce simulated time"/>
</node>
</node>
<node CREATED="1256845136297" ID="ID_1014923459" MODIFIED="1256845153009" TEXT="Too long inheritance hierarchies">
<node CREATED="1256844834483" ID="ID_623421188" MODIFIED="1256844879521" TEXT="There are no seams in an inheritance hierarchy"/>
<node CREATED="1256844819915" ID="ID_1227267651" MODIFIED="1256844832127" TEXT="Prefer Composition to Inheritance"/>
</node>
<node CREATED="1256844981915" ID="ID_1912000383" MODIFIED="1256845017569" TEXT="Too high &quot;Demeter Law&quot; of your code">
<node CREATED="1256845019110" ID="ID_1201936972" LINK="http://en.wikipedia.org/wiki/Law_of_Demeter" MODIFIED="1256845102553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0066cc">http://en.wikipedia.org/wiki/Law_of_Demeter</font>
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1256845183354" ID="ID_1794229020" MODIFIED="1256845226085" TEXT="Talk to objects you directly know (don&apos;t talk to stragers)"/>
</node>
<node CREATED="1256844909191" ID="ID_1968425312" MODIFIED="1256844922657" TEXT="Subclassing for testing purpose">
<node CREATED="1256844923550" ID="ID_1483398432" MODIFIED="1256844957785" TEXT="The part you are overriding is asking to live in a different object"/>
</node>
<node CREATED="1256845336397" ID="ID_1332034600" MODIFIED="1256845399005" TEXT="DON&apos;T TEST AFTER!">
<node CREATED="1256845348428" ID="ID_950836082" MODIFIED="1256845392119" TEXT="&quot;Testing first&quot; will naturally help avoiding the above problems"/>
</node>
</node>
<node CREATED="1256840533312" ID="ID_430692512" MODIFIED="1256840604765" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Testing is not like frosting:&#160;
    </p>
    <p>
      just &quot;adding&quot; sugar on a cake
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1256840631262" ID="ID_1250690248" MODIFIED="1256840640996" POSITION="right" TEXT="WHY WE DON&apos;T TEST?">
<node CREATED="1256841488187" ID="ID_451418527" MODIFIED="1256842987810" TEXT="&quot;I got a dirty design&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1256841504653" ID="ID_265812663" MODIFIED="1256841512472" TEXT="testing will improve it!"/>
</node>
<node CREATED="1256841513552" ID="ID_1405997033" MODIFIED="1256842986735" TEXT="&quot;It doesn&apos;t catch bugs&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1256841528152" ID="ID_401891594" MODIFIED="1256841542062" TEXT="yes, pecause it prevents them!"/>
</node>
<node CREATED="1256841546078" ID="ID_1565238272" MODIFIED="1256842985814" TEXT="&quot;it&apos;s slower&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1256841553162" ID="ID_935284814" MODIFIED="1256842979939" TEXT="but quality will improve ad you will save time"/>
</node>
<node CREATED="1256841607834" ID="ID_1374883653" MODIFIED="1256842984598" TEXT="&quot;it&apos;s boring&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1256841614931" ID="ID_1543195970" MODIFIED="1256841624873" TEXT="test after is boring, test first is not!"/>
</node>
<node CREATED="1256842989132" ID="ID_722467320" MODIFIED="1256842999855" TEXT="&quot;we write UI code&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1256843003873" ID="ID_158146416" MODIFIED="1256843016806" TEXT="ok, it&apos;s difficult, but search for the right tool"/>
</node>
<node CREATED="1256843018095" ID="ID_629017915" MODIFIED="1256843052266" TEXT="&quot;we have lecagy code&quot;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1256843027324" ID="ID_1627707948" MODIFIED="1256843050323" TEXT="ok, it&apos;s difficult, but try a testing strategy to recover it"/>
</node>
</node>
<node CREATED="1256843058321" ID="ID_4992028" MODIFIED="1256843067812" POSITION="right" TEXT="How google teach testing?">
<node CREATED="1256843069183" ID="ID_1728957649" MODIFIED="1256843085389" TEXT="Testing on the toilet, short articles and blogs"/>
<node CREATED="1256843086575" ID="ID_1086901433" MODIFIED="1256843091355" TEXT="Tech talks"/>
<node CREATED="1256843092150" ID="ID_444887505" MODIFIED="1256843095549" TEXT="Team mercenaries"/>
<node CREATED="1256843096361" ID="ID_1002322527" MODIFIED="1256843099177" TEXT="1o1 training"/>
<node CREATED="1256843100548" ID="ID_347487120" MODIFIED="1256843107278" TEXT="Team immersions"/>
</node>
</node>
</map>
