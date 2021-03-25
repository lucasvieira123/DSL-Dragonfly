<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98ce4f8d-75ef-41b6-8025-6561aecf815f(WrapperDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <reference id="3135747254706172356" name="textArea" index="2dFDx7" />
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="3147320813467893228" name="layout" index="3znZDQ" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="3147320813467893194" name="jetbrains.mps.lang.textGen.structure.LayoutPart" flags="ng" index="3znZDg">
        <child id="3147320813467893202" name="nested" index="3znZD8" />
      </concept>
      <concept id="3147320813467893193" name="jetbrains.mps.lang.textGen.structure.TextUnitLayout" flags="ng" index="3znZDj">
        <reference id="3147320813467893197" name="active" index="3znZDn" />
        <child id="3147320813467893195" name="parts" index="3znZDh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="IyLDsS$OYm">
    <ref role="WuzLi" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
    <node concept="29tfMY" id="IyLDsS$OYn" role="29tGrW">
      <node concept="3clFbS" id="IyLDsS$OYo" role="2VODD2">
        <node concept="3clFbF" id="IyLDsS$P2Y" role="3cqZAp">
          <node concept="2OqwBi" id="IyLDsS$Pf_" role="3clFbG">
            <node concept="117lpO" id="IyLDsS$P2X" role="2Oq$k0" />
            <node concept="3TrcHB" id="IyLDsS$PnR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="IyLDsS$PuM" role="33IsuW">
      <node concept="3clFbS" id="IyLDsS$PuN" role="2VODD2">
        <node concept="3clFbF" id="IyLDsS$PvL" role="3cqZAp">
          <node concept="Xl_RD" id="IyLDsS$PvK" role="3clFbG">
            <property role="Xl_RC" value="aj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="IyLDsS$PKL" role="11c4hB">
      <node concept="3clFbS" id="IyLDsS$PKM" role="2VODD2">
        <node concept="lc7rE" id="1E9PaQYsVwg" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYsV$q" role="lcghm">
            <property role="lacIc" value="package wrappers;\n\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYsVOq" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYsVZO" role="lcghm">
            <property role="lacIc" value="//IMPORTS//\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYuiGM" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYuiVZ" role="lcghm">
            <property role="lacIc" value="//JAVA IMPORTS\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYukId" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYukXz" role="lcghm">
            <property role="lacIc" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYujhn" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYujho" role="lcghm">
            <property role="lacIc" value="//JAVA IMPORTS\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYujVh" role="3cqZAp" />
        <node concept="lc7rE" id="1E9PaQYujNY" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYujNZ" role="lcghm">
            <property role="lacIc" value="//Dragonfly API IMPORTS\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYukay" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYukpU" role="lcghm">
            <property role="lacIc" value="import controller.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$EcQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$Ev9" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$Eva" role="lcghm">
            <property role="lacIc" value="import model.entity.drone.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$Evb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$F2v" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$F2w" role="lcghm">
            <property role="lacIc" value="import model.entity.drone.sensors.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$F2x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$F7r" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$F7s" role="lcghm">
            <property role="lacIc" value="import util.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$F7t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$FEZ" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$FF0" role="lcghm">
            <property role="lacIc" value="import view.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$FF1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$FKw" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$FKx" role="lcghm">
            <property role="lacIc" value="import view.drone.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$FKy" role="lcghm" />
        </node>
        <node concept="3clFbH" id="20lP6cv$Fpo" role="3cqZAp" />
        <node concept="lc7rE" id="1E9PaQYujO1" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYujO2" role="lcghm">
            <property role="lacIc" value="//Dragonfly API IMPORTS\n\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYsW8X" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYsW8Y" role="lcghm">
            <property role="lacIc" value="//IMPORTS//\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYsWsc" role="3cqZAp" />
        <node concept="lc7rE" id="IyLDsS_Z2L" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsS_eRV" resolve="HEADER" />
          <node concept="la8eA" id="IyLDsS_Z3b" role="lcghm">
            <property role="lacIc" value="public aspect " />
          </node>
          <node concept="l9hG8" id="IyLDsS_Z5u" role="lcghm">
            <node concept="2OqwBi" id="IyLDsS_Zf7" role="lb14g">
              <node concept="117lpO" id="IyLDsS_Z6n" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsS_ZnP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsS_Zrh" role="lcghm">
            <property role="lacIc" value="{\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSFjBj" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSDpHA" resolve="pointcut" />
          <node concept="1bDJIP" id="IyLDsSFmbY" role="lcghm">
            <ref role="1rvKf6" node="IyLDsSFkiV" resolve="whenToPointcut" />
            <node concept="2OqwBi" id="IyLDsSFmkv" role="1ryhcI">
              <node concept="117lpO" id="IyLDsSFmci" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSFmsG" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSJ82N" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSSHk2" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSDpHi" resolve="conditionalAdvice" />
          <node concept="1bDJIP" id="IyLDsSSHlF" role="lcghm">
            <ref role="1rvKf6" node="IyLDsSSdgI" resolve="whenAndThenToContitionalAdvice" />
            <node concept="2OqwBi" id="IyLDsSSHud" role="1ryhcI">
              <node concept="117lpO" id="IyLDsSSHm0" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSSHAH" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSSHGl" role="1ryhcI">
              <node concept="117lpO" id="IyLDsSSHDN" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSSHHJ" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSEadk" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSDpHi" resolve="conditionalAdvice" />
          <node concept="l9hG8" id="IyLDsSFiQ8" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSFiZI" role="lb14g">
              <node concept="117lpO" id="IyLDsSFiQY" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSFj8s" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSFJgF" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="7eBxH1ZQSl5" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
          <node concept="la8eA" id="7eBxH1ZQSqJ" role="lcghm">
            <property role="lacIc" value="            )" />
          </node>
          <node concept="l8MVK" id="7eBxH1ZQStu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IyLDsSVKzc" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
          <node concept="la8eA" id="IyLDsSVK_V" role="lcghm">
            <property role="lacIc" value="            {\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSUrnW" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
          <node concept="la8eA" id="7bxYDiUSKKE" role="lcghm">
            <property role="lacIc" value="        " />
          </node>
          <node concept="l9hG8" id="IyLDsSUrrw" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSUsbf" role="lb14g">
              <node concept="2OqwBi" id="IyLDsSUrRR" role="2Oq$k0">
                <node concept="2OqwBi" id="IyLDsSUr$L" role="2Oq$k0">
                  <node concept="117lpO" id="IyLDsSUrso" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSUrHv" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IyLDsSUs0Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrEf2" id="IyLDsSUsk_" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSUsqg" role="lcghm">
            <property role="lacIc" value="(thisJoinPoint);\n" />
          </node>
        </node>
        <node concept="3clFbJ" id="1OCskmtFX4J" role="3cqZAp">
          <node concept="3clFbS" id="1OCskmtFX4L" role="3clFbx">
            <node concept="3clFbJ" id="4_9WnAWOo78" role="3cqZAp">
              <node concept="3fqX7Q" id="4_9WnAWOpb3" role="3clFbw">
                <node concept="2OqwBi" id="4_9WnAWOqwK" role="3fr31v">
                  <node concept="2OqwBi" id="4_9WnAWOp__" role="2Oq$k0">
                    <node concept="2OqwBi" id="4_9WnAWOpjw" role="2Oq$k0">
                      <node concept="117lpO" id="4_9WnAWOpbw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4_9WnAWOprJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4_9WnAWOpO6" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4_9WnAWOqDW" role="2OqNvi">
                    <node concept="chp4Y" id="4_9WnAWOqGu" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_9WnAWOo7a" role="3clFbx">
                <node concept="lc7rE" id="1OCskmtFZxE" role="3cqZAp">
                  <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
                  <node concept="la8eA" id="1OCskmtFZyc" role="lcghm">
                    <property role="lacIc" value="        return false;" />
                  </node>
                  <node concept="l8MVK" id="1OCskmtFZ$u" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OCskmtFYqq" role="3clFbw">
            <node concept="2OqwBi" id="1OCskmtFZhZ" role="3uHU7w">
              <node concept="1XH99k" id="1OCskmtFYw5" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
              </node>
              <node concept="2ViDtV" id="1OCskmtFZv_" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OCskmtFY7g" role="3uHU7B">
              <node concept="2OqwBi" id="1OCskmtFXEi" role="2Oq$k0">
                <node concept="2OqwBi" id="1OCskmtFXjV" role="2Oq$k0">
                  <node concept="117lpO" id="1OCskmtFX9Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1OCskmtFXy4" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1OCskmtFXVt" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrcHB" id="1OCskmtFYgp" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSVKDo" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
          <node concept="la8eA" id="IyLDsSVKDp" role="lcghm">
            <property role="lacIc" value="    }\n" />
          </node>
          <node concept="l8MVK" id="7bxYDiUSRH4" role="lcghm" />
        </node>
        <node concept="3clFbH" id="IyLDsSX4Rd" role="3cqZAp" />
        <node concept="lc7rE" id="IyLDsSX4f6" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="IyLDsSX4i8" role="lcghm">
            <property role="lacIc" value="    public void " />
          </node>
          <node concept="l9hG8" id="IyLDsSX4jH" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSX4kA" role="lb14g">
              <node concept="2OqwBi" id="IyLDsSX4kB" role="2Oq$k0">
                <node concept="2OqwBi" id="IyLDsSX4kC" role="2Oq$k0">
                  <node concept="117lpO" id="IyLDsSX4kD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSX4kE" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IyLDsSX4kF" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrEf2" id="IyLDsSX4kG" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSX4wY" role="lcghm">
            <property role="lacIc" value="(JoinPoint thisJoinPoint){" />
          </node>
          <node concept="l8MVK" id="1E9PaQYHoYH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYNuPj" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="1E9PaQYNv4K" role="lcghm">
            <property role="lacIc" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYDjyv" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="l8MVK" id="1E9PaQYDjLS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IyLDsSZwWl" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="1bDJIP" id="IyLDsSZx0m" role="lcghm">
            <ref role="1rvKf6" node="IyLDsSZ28Q" resolve="printExceptionalScenarioInLog" />
            <node concept="117lpO" id="IyLDsSZxfX" role="1ryhcI" />
          </node>
          <node concept="l8MVK" id="1E9PaQYGHc0" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="4_9WnAWPX_U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="5723$KTrg14" role="8Wnug">
            <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
            <node concept="1bDJIP" id="5723$KTrgG7" role="lcghm">
              <ref role="1rvKf6" node="5723$KTrguQ" resolve="stopWatch" />
              <node concept="2OqwBi" id="5723$KTrhbc" role="1ryhcI">
                <node concept="117lpO" id="5723$KTrh30" role="2Oq$k0" />
                <node concept="3TrEf2" id="5723$KTrhjn" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_9WnAWN$Hz" role="1ryhcI">
                <node concept="117lpO" id="4_9WnAWN$Fo" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_9WnAWN$IV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSX5f6" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="l9S2W" id="IyLDsSYueY" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSYp$m" role="lbANJ">
              <node concept="2OqwBi" id="IyLDsSYpfT" role="2Oq$k0">
                <node concept="2OqwBi" id="IyLDsSYoWx" role="2Oq$k0">
                  <node concept="2OqwBi" id="IyLDsSYoD8" role="2Oq$k0">
                    <node concept="117lpO" id="IyLDsSYouA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="IyLDsSYoM9" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="IyLDsSYp5C" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IyLDsSYppf" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                </node>
              </node>
              <node concept="3Tsc0h" id="IyLDsSYpJk" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_9WnAWQbR7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="4_9WnAWPz_s" role="8Wnug">
            <ref role="2dFDx7" node="IyLDsS_eRV" resolve="HEADER" />
            <node concept="l9hG8" id="4_9WnAWPzGJ" role="lcghm">
              <node concept="2OqwBi" id="4_9WnAWP$yp" role="lb14g">
                <node concept="2OqwBi" id="4_9WnAWP$57" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_9WnAWPzO3" role="2Oq$k0">
                    <node concept="117lpO" id="4_9WnAWPzH_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_9WnAWPzX2" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4_9WnAWP$ex" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4_9WnAWP$G2" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4_9WnAWPY2L" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="5723$KTrlK7" role="8Wnug">
            <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
            <node concept="1bDJIP" id="5723$KTrm5e" role="lcghm">
              <ref role="1rvKf6" node="5723$KTrjOg" resolve="conditionStop" />
              <node concept="2OqwBi" id="5723$KTrmdD" role="1ryhcI">
                <node concept="117lpO" id="5723$KTrm5H" role="2Oq$k0" />
                <node concept="3TrEf2" id="5723$KTrmlO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_9WnAWNEVo" role="1ryhcI">
                <node concept="117lpO" id="4_9WnAWNELh" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_9WnAWNF5U" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSX4Nh" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="IyLDsSX4Ni" role="lcghm">
            <property role="lacIc" value="    }\n" />
          </node>
          <node concept="l8MVK" id="3bjCzbUf_RH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7eBxH1ZQqOC" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="7eBxH1ZQqUf" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7eBxH1ZQqV6" role="lcghm" />
        </node>
        <node concept="3clFbH" id="IyLDsSX4yR" role="3cqZAp" />
      </node>
    </node>
    <node concept="3znZDj" id="IyLDsS_eu0" role="3znZDQ">
      <ref role="3znZDn" node="IyLDsS_eGy" resolve="IMPORTS" />
      <node concept="3znZDg" id="IyLDsS_eGy" role="3znZDh">
        <property role="TrG5h" value="IMPORTS" />
      </node>
      <node concept="3znZDg" id="IyLDsS_eRV" role="3znZDh">
        <property role="TrG5h" value="HEADER" />
      </node>
      <node concept="3znZDg" id="IyLDsSDpH3" role="3znZDh">
        <property role="TrG5h" value="BODY" />
        <node concept="3znZDg" id="IyLDsSDpHA" role="3znZD8">
          <property role="TrG5h" value="pointcut" />
        </node>
        <node concept="3znZDg" id="IyLDsSDpHi" role="3znZD8">
          <property role="TrG5h" value="conditionalAdvice" />
        </node>
        <node concept="3znZDg" id="IyLDsSFJbY" role="3znZD8">
          <property role="TrG5h" value="advice" />
        </node>
        <node concept="3znZDg" id="IyLDsSX4UC" role="3znZD8">
          <property role="TrG5h" value="methodAdvice" />
        </node>
        <node concept="3znZDg" id="IyLDsSDpHm" role="3znZD8">
          <property role="TrG5h" value="end" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSFjd1">
    <property role="3GE5qa" value="BDD" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCJa" resolve="Given" />
    <node concept="11bSqf" id="IyLDsSFjd2" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSFjd3" role="2VODD2">
        <node concept="lc7rE" id="IyLDsSFjdm" role="3cqZAp">
          <node concept="l9hG8" id="IyLDsSFjdG" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSFjmy" role="lb14g">
              <node concept="117lpO" id="IyLDsSFje$" role="2Oq$k0" />
              <node concept="3TrEf2" id="7goH6GfhegA" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="IyLDsSFkiU">
    <property role="3GE5qa" value="BDD" />
    <property role="TrG5h" value="transformationOperations" />
    <node concept="1bwezc" id="IyLDsSFkiV" role="1bwxVq">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="IyLDsSFkiW" role="3clF45" />
      <node concept="3clFbS" id="IyLDsSFkiX" role="3clF47">
        <node concept="3clFbJ" id="IyLDsSFkSd" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSFkSf" role="3clFbx">
            <node concept="lc7rE" id="IyLDsSFlqx" role="3cqZAp">
              <node concept="la8eA" id="IyLDsSFlqM" role="lcghm">
                <property role="lacIc" value="    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IyLDsSFlbw" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSFkri" role="2Oq$k0">
              <node concept="37vLTw" id="IyLDsSFklA" role="2Oq$k0">
                <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
              </node>
              <node concept="3TrEf2" id="IyLDsSFkxX" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
              </node>
            </node>
            <node concept="1mIQ4w" id="IyLDsSFllE" role="2OqNvi">
              <node concept="chp4Y" id="bX1fLeK9yB" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20lP6cvi7o6" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvi7o8" role="3eOfB_">
              <node concept="lc7rE" id="20lP6cvibSQ" role="3cqZAp">
                <node concept="la8eA" id="20lP6cvibSR" role="lcghm">
                  <property role="lacIc" value="    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvi7vb" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvi7vc" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvi7vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvi7ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvi7vf" role="2OqNvi">
                <node concept="chp4Y" id="bX1fLeK9AV" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20lP6cvYCns" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvYCnu" role="3eOfB_">
              <node concept="lc7rE" id="20lP6cvYCDD" role="3cqZAp">
                <node concept="la8eA" id="20lP6cvYCDE" role="lcghm">
                  <property role="lacIc" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvYCuO" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvYCuP" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvYCuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvYCuR" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvYCuS" role="2OqNvi">
                <node concept="chp4Y" id="bX1fLeK9In" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_9WnAWOl6l" role="3eNLev">
            <node concept="2OqwBi" id="4_9WnAWOlzB" role="3eO9$A">
              <node concept="2OqwBi" id="4_9WnAWOlkS" role="2Oq$k0">
                <node concept="37vLTw" id="4_9WnAWOldx" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
                </node>
                <node concept="3TrEf2" id="4_9WnAWOlrS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4_9WnAWOlGo" role="2OqNvi">
                <node concept="chp4Y" id="4_9WnAWOlGP" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_9WnAWOl6n" role="3eOfB_">
              <node concept="lc7rE" id="4_9WnAWOlMo" role="3cqZAp">
                <node concept="la8eA" id="4_9WnAWOlMB" role="lcghm">
                  <property role="lacIc" value="    pointcut returnToHome(): call (* model.entity.drone.DroneBusinessObject.returnToHome(*));" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IyLDsSFkkU" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="IyLDsSFkkT" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="IyLDsSSdgI" role="1bwxVq">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <node concept="37vLTG" id="IyLDsSSeBv" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="IyLDsSSeBw" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
        </node>
      </node>
      <node concept="37vLTG" id="IyLDsSSeBX" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="IyLDsSSeBY" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
        </node>
      </node>
      <node concept="3cqZAl" id="IyLDsSSdgJ" role="3clF45" />
      <node concept="3clFbS" id="IyLDsSSdgK" role="3clF47">
        <node concept="3cpWs8" id="IyLDsSSgGn" role="3cqZAp">
          <node concept="3cpWsn" id="IyLDsSSgGo" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="IyLDsSSgGp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="IyLDsSSgPV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSSgzX" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSSgzY" role="3clFbx">
            <node concept="3clFbF" id="IyLDsSSgQG" role="3cqZAp">
              <node concept="37vLTI" id="IyLDsSShcM" role="3clFbG">
                <node concept="Xl_RD" id="IyLDsSShhq" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                </node>
                <node concept="37vLTw" id="IyLDsSSgQF" role="37vLTJ">
                  <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IyLDsSSg$1" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSSg$2" role="2Oq$k0">
              <node concept="37vLTw" id="IyLDsSSg$3" role="2Oq$k0">
                <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
              </node>
              <node concept="3TrEf2" id="IyLDsSSg$4" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
              </node>
            </node>
            <node concept="1mIQ4w" id="IyLDsSSg$5" role="2OqNvi">
              <node concept="chp4Y" id="bX1fLeKgt2" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20lP6cvj2K_" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvj2KB" role="3eOfB_">
              <node concept="3clFbF" id="20lP6cvj36x" role="3cqZAp">
                <node concept="37vLTI" id="20lP6cvj36z" role="3clFbG">
                  <node concept="Xl_RD" id="20lP6cvj36$" role="37vLTx">
                    <property role="Xl_RC" value="fireDetect()" />
                  </node>
                  <node concept="37vLTw" id="20lP6cvj36_" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvj2Yl" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvj2Ym" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvj2Yn" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvj2Yo" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvj2Yp" role="2OqNvi">
                <node concept="chp4Y" id="bX1fLeKg$u" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20lP6cvYCDU" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvYCDW" role="3eOfB_">
              <node concept="3clFbF" id="20lP6cvYCW5" role="3cqZAp">
                <node concept="37vLTI" id="20lP6cvYCW6" role="3clFbG">
                  <node concept="Xl_RD" id="20lP6cvYCW7" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                  </node>
                  <node concept="37vLTw" id="20lP6cvYCW8" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvYD0K" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvYD0L" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvYD0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvYD0N" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvYD0O" role="2OqNvi">
                <node concept="chp4Y" id="bX1fLeKgCk" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_9WnAWOlN2" role="3eNLev">
            <node concept="2OqwBi" id="4_9WnAWOmpV" role="3eO9$A">
              <node concept="2OqwBi" id="4_9WnAWOm9y" role="2Oq$k0">
                <node concept="37vLTw" id="4_9WnAWOm2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
                </node>
                <node concept="3TrEf2" id="4_9WnAWOmgy" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4_9WnAWOm$r" role="2OqNvi">
                <node concept="chp4Y" id="4_9WnAWOmAB" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_9WnAWOlN4" role="3eOfB_">
              <node concept="3clFbF" id="4_9WnAWOmDP" role="3cqZAp">
                <node concept="37vLTI" id="4_9WnAWOncZ" role="3clFbG">
                  <node concept="Xl_RD" id="4_9WnAWOnhB" role="37vLTx">
                    <property role="Xl_RC" value="returnToHome()" />
                  </node>
                  <node concept="37vLTw" id="4_9WnAWOn4f" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSSgr4" role="3cqZAp" />
        <node concept="3clFbJ" id="1OCskmt_8k5" role="3cqZAp">
          <node concept="3clFbS" id="1OCskmt_8k7" role="3clFbx">
            <node concept="lc7rE" id="1OCskmt_9NQ" role="3cqZAp">
              <node concept="la8eA" id="1OCskmt_9Yo" role="lcghm">
                <property role="lacIc" value="    Boolean " />
              </node>
              <node concept="l9hG8" id="1OCskmt_9NR" role="lcghm">
                <node concept="2OqwBi" id="1OCskmt_9NS" role="lb14g">
                  <node concept="2OqwBi" id="1OCskmt_9NT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1OCskmt_9NU" role="2Oq$k0">
                      <node concept="37vLTw" id="1OCskmt_9NV" role="2Oq$k0">
                        <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                      </node>
                      <node concept="3TrEf2" id="1OCskmt_9NW" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1OCskmt_9NX" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1OCskmt_9NY" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1OCskmt_9NZ" role="lcghm">
                <property role="lacIc" value="():" />
              </node>
              <node concept="l9hG8" id="1OCskmt_9O0" role="lcghm">
                <node concept="37vLTw" id="1OCskmt_9O1" role="lb14g">
                  <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                </node>
              </node>
              <node concept="l8MVK" id="7bxYDiUSJ02" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1OCskmt_8k6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1OCskmt_8Ij" role="3clFbw">
            <node concept="2OqwBi" id="1OCskmt_9sl" role="3uHU7w">
              <node concept="1XH99k" id="1OCskmt_8NQ" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
              </node>
              <node concept="2ViDtV" id="1OCskmt_9Dp" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OCskmt_8rU" role="3uHU7B">
              <node concept="2OqwBi" id="1OCskmt_8rV" role="2Oq$k0">
                <node concept="37vLTw" id="1OCskmt_8rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                </node>
                <node concept="3TrEf2" id="1OCskmt_8rX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrcHB" id="1OCskmt_8rY" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3bjCzbUfTxz" role="3eNLev">
            <node concept="3clFbC" id="3bjCzbUfUec" role="3eO9$A">
              <node concept="2OqwBi" id="3bjCzbUfV0d" role="3uHU7w">
                <node concept="1XH99k" id="3bjCzbUfUop" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                </node>
                <node concept="2ViDtV" id="3bjCzbUfVjs" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bjCzbUfTVP" role="3uHU7B">
                <node concept="2OqwBi" id="3bjCzbUfTFj" role="2Oq$k0">
                  <node concept="37vLTw" id="3bjCzbUfTzW" role="2Oq$k0">
                    <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                  </node>
                  <node concept="3TrEf2" id="3bjCzbUfTMj" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bjCzbUfU4A" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3bjCzbUfTx_" role="3eOfB_">
              <node concept="3clFbJ" id="4_9WnAWO79c" role="3cqZAp">
                <node concept="3clFbS" id="4_9WnAWO79e" role="3clFbx">
                  <node concept="lc7rE" id="3bjCzbUfVk1" role="3cqZAp">
                    <ref role="2dFDx7" node="IyLDsS_eRV" resolve="HEADER" />
                    <node concept="la8eA" id="3bjCzbUfVkg" role="lcghm">
                      <property role="lacIc" value="    private static boolean executingFrameWork;" />
                    </node>
                    <node concept="l8MVK" id="3bjCzbUfVlb" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_9WnAWO7xX" role="3clFbw">
                  <node concept="2OqwBi" id="4_9WnAWO7hM" role="2Oq$k0">
                    <node concept="37vLTw" id="4_9WnAWO7ar" role="2Oq$k0">
                      <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
                    </node>
                    <node concept="3TrEf2" id="4_9WnAWO7ov" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4_9WnAWO7EI" role="2OqNvi">
                    <node concept="chp4Y" id="4_9WnAWO89g" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4_9WnAWOqVs" role="9aQIa">
                  <node concept="3clFbS" id="4_9WnAWOqVt" role="9aQI4">
                    <node concept="lc7rE" id="4_9WnAWOqW6" role="3cqZAp">
                      <node concept="la8eA" id="4_9WnAWOqWl" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l8MVK" id="4_9WnAWOqWW" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4_9WnAWO8XG" role="3cqZAp" />
              <node concept="lc7rE" id="3bjCzbUfVlq" role="3cqZAp">
                <node concept="la8eA" id="3bjCzbUfVlr" role="lcghm">
                  <property role="lacIc" value="    " />
                </node>
                <node concept="l9hG8" id="3bjCzbUfVls" role="lcghm">
                  <node concept="2OqwBi" id="3bjCzbUfVlt" role="lb14g">
                    <node concept="2OqwBi" id="3bjCzbUfVlu" role="2Oq$k0">
                      <node concept="2OqwBi" id="3bjCzbUfVlv" role="2Oq$k0">
                        <node concept="37vLTw" id="3bjCzbUfVlw" role="2Oq$k0">
                          <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                        </node>
                        <node concept="3TrEf2" id="3bjCzbUfVlx" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3bjCzbUfVly" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3bjCzbUfVlz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3bjCzbUfVl$" role="lcghm">
                  <property role="lacIc" value="(): " />
                </node>
                <node concept="l9hG8" id="3bjCzbUfVl_" role="lcghm">
                  <node concept="37vLTw" id="3bjCzbUfVlA" role="lb14g">
                    <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                  </node>
                </node>
                <node concept="l8MVK" id="3bjCzbUfVlB" role="lcghm" />
              </node>
              <node concept="3clFbH" id="3bjCzbUfVkL" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="3bjCzbUfRIu" role="3eNLev">
            <node concept="3clFbC" id="3bjCzbUfS_C" role="3eO9$A">
              <node concept="2OqwBi" id="3bjCzbUfTjS" role="3uHU7w">
                <node concept="1XH99k" id="3bjCzbUfSLd" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                </node>
                <node concept="2ViDtV" id="3bjCzbUfTwW" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOi$" resolve="before" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bjCzbUfSaL" role="3uHU7B">
                <node concept="2OqwBi" id="3bjCzbUfRVt" role="2Oq$k0">
                  <node concept="37vLTw" id="3bjCzbUfRNx" role="2Oq$k0">
                    <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                  </node>
                  <node concept="3TrEf2" id="3bjCzbUfS32" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3bjCzbUfSk7" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3bjCzbUfRIw" role="3eOfB_">
              <node concept="lc7rE" id="3bjCzbUeTNO" role="3cqZAp">
                <ref role="2dFDx7" node="IyLDsS_eRV" resolve="HEADER" />
                <node concept="la8eA" id="3bjCzbUeTV9" role="lcghm">
                  <property role="lacIc" value="    private boolean alreadyExecuting;" />
                </node>
                <node concept="l8MVK" id="3bjCzbUf0Er" role="lcghm" />
              </node>
              <node concept="lc7rE" id="IyLDsSSeCT" role="3cqZAp">
                <node concept="la8eA" id="7bxYDiUSFsX" role="lcghm">
                  <property role="lacIc" value="    " />
                </node>
                <node concept="l9hG8" id="IyLDsSSeD8" role="lcghm">
                  <node concept="2OqwBi" id="IyLDsSSfoX" role="lb14g">
                    <node concept="2OqwBi" id="IyLDsSSf2W" role="2Oq$k0">
                      <node concept="2OqwBi" id="IyLDsSSeLG" role="2Oq$k0">
                        <node concept="37vLTw" id="IyLDsSSeDT" role="2Oq$k0">
                          <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                        </node>
                        <node concept="3TrEf2" id="IyLDsSSeSW" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IyLDsSSfdI" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="IyLDsSSfwq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="IyLDsSSfAR" role="lcghm">
                  <property role="lacIc" value="(): " />
                </node>
                <node concept="l9hG8" id="IyLDsSShLg" role="lcghm">
                  <node concept="37vLTw" id="IyLDsSShMQ" role="lb14g">
                    <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                  </node>
                </node>
                <node concept="l8MVK" id="7bxYDiUSIY5" role="lcghm" />
              </node>
              <node concept="3clFbH" id="3bjCzbUfUj6" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSShOA" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSShQ0" role="lcghm">
            <property role="lacIc" value="            &amp;&amp; if" />
          </node>
          <node concept="l8MVK" id="3bjCzbUeUqv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7eBxH1ZQRDW" role="3cqZAp">
          <node concept="la8eA" id="7eBxH1ZQRGQ" role="lcghm">
            <property role="lacIc" value="            (" />
          </node>
          <node concept="l8MVK" id="7eBxH1ZQRNt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7eBxH1ZQP59" role="3cqZAp">
          <node concept="la8eA" id="7eBxH1ZQPa$" role="lcghm">
            <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )\n            &amp;&amp;\n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="IyLDsSZ28Q" role="1bwxVq">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="IyLDsSZ28R" role="3clF45" />
      <node concept="3clFbS" id="IyLDsSZ28S" role="3clF47">
        <node concept="3cpWs8" id="IyLDsSZ2f5" role="3cqZAp">
          <node concept="3cpWsn" id="IyLDsSZ2f6" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="IyLDsSZ2f7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="IyLDsSZ2p3" role="33vP2m">
              <node concept="37vLTw" id="IyLDsSZ2gZ" role="2Oq$k0">
                <ref role="3cqZAo" node="IyLDsSZ2b3" resolve="exceptionalScenario" />
              </node>
              <node concept="3TrcHB" id="IyLDsSZ2x4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSZ2zr" role="3cqZAp" />
        <node concept="lc7rE" id="IyLDsSZ2b_" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSZ2cv" role="lcghm">
            <property role="lacIc" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
          </node>
          <node concept="l9hG8" id="IyLDsSZ2$F" role="lcghm">
            <node concept="37vLTw" id="IyLDsSZ2_s" role="lb14g">
              <ref role="3cqZAo" node="IyLDsSZ2f6" resolve="nameExceptionalScenario" />
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSZ2MY" role="lcghm">
            <property role="lacIc" value="&quot;);\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSZ2dq" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSZ2dH" role="lcghm">
            <property role="lacIc" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
          </node>
          <node concept="l9hG8" id="IyLDsSZ2NN" role="lcghm">
            <node concept="37vLTw" id="IyLDsSZ2O_" role="lb14g">
              <ref role="3cqZAo" node="IyLDsSZ2f6" resolve="nameExceptionalScenario" />
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSZ2TT" role="lcghm">
            <property role="lacIc" value="&quot;);\n" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IyLDsSZ2b3" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="IyLDsSZ2b2" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="5723$KTrguQ" role="1bwxVq">
      <property role="TrG5h" value="stopWatch" />
      <node concept="3cqZAl" id="5723$KTrguR" role="3clF45" />
      <node concept="3clFbS" id="5723$KTrguS" role="3clF47">
        <node concept="3clFbJ" id="5723$KTrhkt" role="3cqZAp">
          <node concept="3clFbC" id="5723$KTri7e" role="3clFbw">
            <node concept="2OqwBi" id="5723$KTriHr" role="3uHU7w">
              <node concept="1XH99k" id="5723$KTrigR" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
              </node>
              <node concept="2ViDtV" id="5723$KTriIG" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
              </node>
            </node>
            <node concept="2OqwBi" id="5723$KTrhGD" role="3uHU7B">
              <node concept="2OqwBi" id="5723$KTrhsb" role="2Oq$k0">
                <node concept="37vLTw" id="5723$KTrhkL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5723$KTrgHZ" resolve="then" />
                </node>
                <node concept="3TrEf2" id="5723$KTrhzb" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrcHB" id="5723$KTriSG" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5723$KTrhkv" role="3clFbx">
            <node concept="3clFbJ" id="7GYTEcdrRhW" role="3cqZAp">
              <node concept="3clFbS" id="7GYTEcdrRhY" role="3clFbx">
                <node concept="1X3_iC" id="4_9WnAWPTyK" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="7GYTEcdrSh5" role="8Wnug">
                    <node concept="la8eA" id="7GYTEcdrSh6" role="lcghm">
                      <property role="lacIc" value="        executingFrameWork = true;\n" />
                    </node>
                    <node concept="l8MVK" id="7GYTEcdrSh7" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyL" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="7GYTEcdrSh8" role="8Wnug">
                    <node concept="la8eA" id="7GYTEcdrSh9" role="lcghm">
                      <property role="lacIc" value="        int numberOfMoviments = 8;" />
                    </node>
                    <node concept="l8MVK" id="7GYTEcdrSha" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyM" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="7GYTEcdrShb" role="8Wnug">
                    <node concept="la8eA" id="7GYTEcdrShc" role="lcghm">
                      <property role="lacIc" value="        final int[] movimentCount = {1};" />
                    </node>
                    <node concept="l8MVK" id="7GYTEcdrShd" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyN" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbH" id="7GYTEcdrTfF" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyO" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5723$KTrjaT" role="8Wnug">
                    <node concept="la8eA" id="5723$KTrjaU" role="lcghm">
                      <property role="lacIc" value="        new StopWatch(0,1000) {" />
                    </node>
                    <node concept="l8MVK" id="5723$KTrjaV" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyP" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5723$KTrjaW" role="8Wnug">
                    <node concept="la8eA" id="5723$KTrjaX" role="lcghm">
                      <property role="lacIc" value="            @Override" />
                    </node>
                    <node concept="l8MVK" id="5723$KTrjaY" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyQ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5723$KTrjaZ" role="8Wnug">
                    <node concept="la8eA" id="5723$KTrjb0" role="lcghm">
                      <property role="lacIc" value="            public void task() {" />
                    </node>
                    <node concept="l8MVK" id="5723$KTrjb1" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyR" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5723$KTrjb2" role="8Wnug">
                    <node concept="la8eA" id="5723$KTrjb3" role="lcghm">
                      <property role="lacIc" value="                Platform.runLater(() -&gt; {" />
                    </node>
                    <node concept="l8MVK" id="5723$KTrjb4" role="lcghm" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4_9WnAWPTyS" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="5723$KTrjb5" role="8Wnug">
                    <node concept="la8eA" id="5723$KTrjb6" role="lcghm">
                      <property role="lacIc" value="                        switch (movimentCount[0]){" />
                    </node>
                    <node concept="l8MVK" id="5723$KTrjb7" role="lcghm" />
                  </node>
                </node>
                <node concept="3clFbH" id="7GYTEcdrTen" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7GYTEcdrRO9" role="3clFbw">
                <node concept="2OqwBi" id="7GYTEcdrRzU" role="2Oq$k0">
                  <node concept="37vLTw" id="7GYTEcdrRsz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GYTEcdrRqZ" resolve="when" />
                  </node>
                  <node concept="3TrEf2" id="7GYTEcdrREB" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7GYTEcdrSa1" role="2OqNvi">
                  <node concept="chp4Y" id="7GYTEcdrSch" role="cj9EA">
                    <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7GYTEcdrSl5" role="3eNLev">
                <node concept="2OqwBi" id="7GYTEcdrSJu" role="3eO9$A">
                  <node concept="2OqwBi" id="7GYTEcdrSuW" role="2Oq$k0">
                    <node concept="37vLTw" id="7GYTEcdrSn_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GYTEcdrRqZ" resolve="when" />
                    </node>
                    <node concept="3TrEf2" id="7GYTEcdrS_W" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7GYTEcdrT4P" role="2OqNvi">
                    <node concept="chp4Y" id="7GYTEcdrT75" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7GYTEcdrSl7" role="3eOfB_">
                  <node concept="lc7rE" id="7GYTEcdrTbT" role="3cqZAp">
                    <node concept="la8eA" id="7GYTEcdrTc8" role="lcghm">
                      <property role="lacIc" value="        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="7GYTEcdrTd4" role="3cqZAp">
                    <node concept="la8eA" id="7GYTEcdrTdn" role="lcghm">
                      <property role="lacIc" value="        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                    </node>
                    <node concept="l8MVK" id="4_9WnAWNCby" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GYTEcdrSko" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5723$KTrgHZ" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="5723$KTrgHY" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
        </node>
      </node>
      <node concept="37vLTG" id="7GYTEcdrRqZ" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="7GYTEcdrRrg" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="5723$KTrjOg" role="1bwxVq">
      <property role="TrG5h" value="conditionStop" />
      <node concept="3cqZAl" id="5723$KTrjOh" role="3clF45" />
      <node concept="3clFbS" id="5723$KTrjOi" role="3clF47">
        <node concept="3clFbJ" id="5723$KTrjWF" role="3cqZAp">
          <node concept="3clFbS" id="5723$KTrjWH" role="3clFbx">
            <node concept="3clFbJ" id="4_9WnAWNCeK" role="3cqZAp">
              <node concept="3clFbS" id="4_9WnAWNCeM" role="3clFbx">
                <node concept="lc7rE" id="5723$KTrlnL" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlnM" role="lcghm">
                    <property role="lacIc" value="                        }" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlnN" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlnO" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlnP" role="lcghm">
                    <property role="lacIc" value="                        movimentCount[0]++;" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlnQ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlnR" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlnS" role="lcghm">
                    <property role="lacIc" value="                });" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlnT" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlnU" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlnV" role="lcghm">
                    <property role="lacIc" value="            }\n" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlnW" role="lcghm" />
                </node>
                <node concept="3clFbH" id="5723$KTrlnX" role="3cqZAp" />
                <node concept="lc7rE" id="5723$KTrlnY" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlnZ" role="lcghm">
                    <property role="lacIc" value="            @Override" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlo0" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlo1" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlo2" role="lcghm">
                    <property role="lacIc" value="            public boolean conditionStop() {" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlo3" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlo4" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlo5" role="lcghm">
                    <property role="lacIc" value="                if(movimentCount[0] &gt; numberOfMoviments){" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlo6" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlo7" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlo8" role="lcghm">
                    <property role="lacIc" value="                    drone.setSmokeState(SmokeStateEnum.NOT_DETECTED);" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlo9" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrloa" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlob" role="lcghm">
                    <property role="lacIc" value="                    return true;" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrloc" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlod" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrloe" role="lcghm">
                    <property role="lacIc" value="                }" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlof" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlog" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrloh" role="lcghm">
                    <property role="lacIc" value="                return false;" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrloi" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrloj" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlok" role="lcghm">
                    <property role="lacIc" value="            }" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlol" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTrlom" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlon" role="lcghm">
                    <property role="lacIc" value="        };" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrloo" role="lcghm" />
                </node>
                <node concept="3clFbH" id="5723$KTrlop" role="3cqZAp" />
                <node concept="lc7rE" id="5723$KTrloq" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTrlor" role="lcghm">
                    <property role="lacIc" value="        executingFrameWork = false;" />
                  </node>
                  <node concept="l8MVK" id="5723$KTrlos" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_9WnAWNChX" role="3clFbw">
                <node concept="2OqwBi" id="4_9WnAWNChY" role="2Oq$k0">
                  <node concept="37vLTw" id="4_9WnAWNChZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_9WnAWNCht" resolve="when" />
                  </node>
                  <node concept="3TrEf2" id="4_9WnAWNCi0" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4_9WnAWNCi1" role="2OqNvi">
                  <node concept="chp4Y" id="4_9WnAWNCi2" role="cj9EA">
                    <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5723$KTrkJF" role="3clFbw">
            <node concept="2OqwBi" id="5723$KTrkJG" role="3uHU7w">
              <node concept="1XH99k" id="5723$KTrkJH" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
              </node>
              <node concept="2ViDtV" id="5723$KTrkJI" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
              </node>
            </node>
            <node concept="2OqwBi" id="5723$KTrkJJ" role="3uHU7B">
              <node concept="2OqwBi" id="5723$KTrkJK" role="2Oq$k0">
                <node concept="37vLTw" id="5723$KTrkJL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5723$KTrjUD" resolve="then" />
                </node>
                <node concept="3TrEf2" id="5723$KTrkJM" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrcHB" id="5723$KTrkJN" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5723$KTrjUD" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="5723$KTrjUC" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
        </node>
      </node>
      <node concept="37vLTG" id="4_9WnAWNCht" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="4_9WnAWNChu" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1E9PaQYxRN8" role="1bwxVq">
      <property role="TrG5h" value="transformOperator" />
      <node concept="3cqZAl" id="1E9PaQYxRN9" role="3clF45" />
      <node concept="3clFbS" id="1E9PaQYxRNa" role="3clF47">
        <node concept="3KaCP$" id="1E9PaQYxRQ5" role="3cqZAp">
          <node concept="37vLTw" id="1E9PaQYxRQh" role="3KbGdf">
            <ref role="3cqZAo" node="1E9PaQYxRPd" resolve="operator" />
          </node>
          <node concept="3KbdKl" id="1E9PaQYxRQu" role="3KbHQx">
            <node concept="Xl_RD" id="1E9PaQYxRQN" role="3Kbmr1">
              <property role="Xl_RC" value="equal" />
            </node>
            <node concept="3clFbS" id="1E9PaQYxRQw" role="3Kbo56">
              <node concept="lc7rE" id="1E9PaQYxRRf" role="3cqZAp">
                <node concept="la8eA" id="1E9PaQYxRRu" role="lcghm">
                  <property role="lacIc" value="==" />
                </node>
              </node>
              <node concept="3zACq4" id="1E9PaQYxRSC" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E9PaQYxRRR" role="3KbHQx">
            <node concept="Xl_RD" id="1E9PaQYxRSP" role="3Kbmr1">
              <property role="Xl_RC" value="different" />
            </node>
            <node concept="3clFbS" id="1E9PaQYxRRT" role="3Kbo56">
              <node concept="lc7rE" id="1E9PaQYxRTl" role="3cqZAp">
                <node concept="la8eA" id="1E9PaQYxRT$" role="lcghm">
                  <property role="lacIc" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1E9PaQYxRPd" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="1E9PaQYxRPc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSGwkc">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="lpas:7_KOYEjcoPy" resolve="LogicalExpression" />
    <node concept="11bSqf" id="IyLDsSGwkd" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSGwke" role="2VODD2">
        <node concept="3clFbJ" id="IyLDsSMQcA" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSMQcC" role="3clFbx">
            <node concept="lc7rE" id="IyLDsSGwkx" role="3cqZAp">
              <node concept="la8eA" id="IyLDsSLaDP" role="lcghm">
                <property role="lacIc" value="            (" />
              </node>
              <node concept="l8MVK" id="1OCskmtCuwa" role="lcghm" />
              <node concept="l9hG8" id="IyLDsSGwkR" role="lcghm">
                <node concept="2OqwBi" id="IyLDsSGwuv" role="lb14g">
                  <node concept="117lpO" id="IyLDsSGwlJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="17uiePtfIye" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1OCskmtCuyU" role="lcghm" />
              <node concept="la8eA" id="IyLDsSMRP$" role="lcghm">
                <property role="lacIc" value="            &amp;&amp;" />
              </node>
              <node concept="l8MVK" id="1OCskmtCu_G" role="lcghm" />
              <node concept="l9hG8" id="IyLDsSGwUu" role="lcghm">
                <node concept="2OqwBi" id="IyLDsSGx4u" role="lb14g">
                  <node concept="117lpO" id="IyLDsSGwWc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSGxdc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1OCskmtE$eT" role="lcghm" />
              <node concept="la8eA" id="IyLDsSLaHQ" role="lcghm">
                <property role="lacIc" value="            )" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSMQV9" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSMR_2" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSMR20" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSMRAa" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSMQt5" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSMQkT" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSMQ_g" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="IyLDsSMRSe" role="9aQIa">
            <node concept="3clFbS" id="IyLDsSMRSf" role="9aQI4">
              <node concept="lc7rE" id="1OCskmtCuB6" role="3cqZAp">
                <node concept="la8eA" id="1OCskmtCuB7" role="lcghm">
                  <property role="lacIc" value="            (" />
                </node>
                <node concept="l8MVK" id="1OCskmtCuB8" role="lcghm" />
                <node concept="l9hG8" id="1OCskmtCuB9" role="lcghm">
                  <node concept="2OqwBi" id="1OCskmtCuBa" role="lb14g">
                    <node concept="117lpO" id="1OCskmtCuBb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7goH6GfheCT" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="1OCskmtCuBd" role="lcghm" />
                <node concept="la8eA" id="1OCskmtCuBe" role="lcghm">
                  <property role="lacIc" value="            ||" />
                </node>
                <node concept="l8MVK" id="1OCskmtCuBf" role="lcghm" />
                <node concept="l9hG8" id="1OCskmtCuBg" role="lcghm">
                  <node concept="2OqwBi" id="1OCskmtCuBh" role="lb14g">
                    <node concept="117lpO" id="1OCskmtCuBi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1OCskmtCuBj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="1OCskmtE$hI" role="lcghm" />
                <node concept="la8eA" id="1OCskmtCuBk" role="lcghm">
                  <property role="lacIc" value="            )" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSHlcP">
    <property role="3GE5qa" value="expression.region" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCNw" resolve="RegionConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSHlcQ" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSHlcR" role="2VODD2">
        <node concept="3clFbH" id="1E9PaQYmJD9" role="3cqZAp" />
        <node concept="1X3_iC" id="17uiePtq35u" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1E9PaQYmK71" role="8Wnug">
            <node concept="3clFbS" id="1E9PaQYmK73" role="3clFbx">
              <node concept="3clFbJ" id="1E9PaQYnrIu" role="3cqZAp">
                <node concept="3clFbC" id="1E9PaQYnsbk" role="3clFbw">
                  <node concept="2OqwBi" id="1E9PaQYnsTa" role="3uHU7w">
                    <node concept="1XH99k" id="1E9PaQYnsg9" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="1E9PaQYnt6m" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1E9PaQYnrRC" role="3uHU7B">
                    <node concept="117lpO" id="1E9PaQYnrIR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1E9PaQYns1q" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1E9PaQYnrIw" role="3clFbx">
                  <node concept="lc7rE" id="1E9PaQYnt73" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYnt74" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1E9PaQYo7iD" role="9aQIa">
                  <node concept="3clFbS" id="1E9PaQYo7iE" role="9aQI4">
                    <node concept="lc7rE" id="1E9PaQYo7jk" role="3cqZAp">
                      <node concept="la8eA" id="1E9PaQYo7jl" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1E9PaQYmK_M" role="3clFbw">
              <node concept="2OqwBi" id="1E9PaQYmLiC" role="3uHU7w">
                <node concept="1XH99k" id="1E9PaQYmKEB" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="1E9PaQYmL_T" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E9PaQYmKip" role="3uHU7B">
                <node concept="117lpO" id="1E9PaQYmK9C" role="2Oq$k0" />
                <node concept="3TrcHB" id="17uiePtq2PM" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpl_k" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtq35v" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1E9PaQYoLJN" role="8Wnug">
            <node concept="3clFbS" id="1E9PaQYoLJO" role="3clFbx">
              <node concept="3clFbJ" id="1E9PaQYoLJP" role="3cqZAp">
                <node concept="3clFbC" id="1E9PaQYoLJQ" role="3clFbw">
                  <node concept="2OqwBi" id="1E9PaQYoLJR" role="3uHU7w">
                    <node concept="1XH99k" id="1E9PaQYoLJS" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="1E9PaQYoLJT" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1E9PaQYoLJU" role="3uHU7B">
                    <node concept="117lpO" id="1E9PaQYoLJV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1E9PaQYoLJW" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1E9PaQYoLJX" role="3clFbx">
                  <node concept="lc7rE" id="1E9PaQYoLJY" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYoLJZ" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()!=true" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1E9PaQYoLK0" role="9aQIa">
                  <node concept="3clFbS" id="1E9PaQYoLK1" role="9aQI4">
                    <node concept="lc7rE" id="1E9PaQYoLK2" role="3cqZAp">
                      <node concept="la8eA" id="1E9PaQYoLK3" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1E9PaQYoLK4" role="3clFbw">
              <node concept="2OqwBi" id="1E9PaQYoLK5" role="3uHU7w">
                <node concept="1XH99k" id="1E9PaQYoLK6" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="1E9PaQYoM1Z" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E9PaQYoLK8" role="3uHU7B">
                <node concept="117lpO" id="1E9PaQYoLK9" role="2Oq$k0" />
                <node concept="3TrcHB" id="1E9PaQYoLKa" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtq35w" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1E9PaQYpsDB" role="8Wnug">
            <node concept="3clFbS" id="1E9PaQYpsDD" role="3clFbx">
              <node concept="3clFbJ" id="1E9PaQYpu8b" role="3cqZAp">
                <node concept="3clFbS" id="1E9PaQYpu8c" role="3clFbx">
                  <node concept="lc7rE" id="1E9PaQYpu8d" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYpu8e" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1E9PaQYpu8f" role="3clFbw">
                  <node concept="2OqwBi" id="1E9PaQYpu8g" role="3uHU7w">
                    <node concept="1XH99k" id="1E9PaQYpu8h" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="1E9PaQYpu8i" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1E9PaQYpu8j" role="3uHU7B">
                    <node concept="117lpO" id="1E9PaQYpu8k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1E9PaQYpu8l" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1E9PaQYpu8m" role="9aQIa">
                  <node concept="3clFbS" id="1E9PaQYpu8n" role="9aQI4">
                    <node concept="lc7rE" id="1E9PaQYpu8o" role="3cqZAp">
                      <node concept="la8eA" id="1E9PaQYpu8p" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1E9PaQYpsDC" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="1E9PaQYptuk" role="3clFbw">
              <node concept="2OqwBi" id="1E9PaQYpu65" role="3uHU7w">
                <node concept="1XH99k" id="1E9PaQYptz9" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="1E9PaQYpu7u" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E9PaQYpt0Y" role="3uHU7B">
                <node concept="117lpO" id="1E9PaQYpsSd" role="2Oq$k0" />
                <node concept="3TrcHB" id="1E9PaQYptcu" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtq35x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1E9PaQYq9E6" role="8Wnug">
            <node concept="3clFbS" id="1E9PaQYq9E7" role="3clFbx">
              <node concept="3clFbJ" id="1E9PaQYq9E8" role="3cqZAp">
                <node concept="3clFbS" id="1E9PaQYq9E9" role="3clFbx">
                  <node concept="lc7rE" id="1E9PaQYq9Ea" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYq9Eb" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1E9PaQYq9Ec" role="3clFbw">
                  <node concept="2OqwBi" id="1E9PaQYq9Ed" role="3uHU7w">
                    <node concept="1XH99k" id="1E9PaQYq9Ee" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="1E9PaQYq9Ef" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1E9PaQYq9Eg" role="3uHU7B">
                    <node concept="117lpO" id="1E9PaQYq9Eh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1E9PaQYq9Ei" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1E9PaQYq9Ej" role="9aQIa">
                  <node concept="3clFbS" id="1E9PaQYq9Ek" role="9aQI4">
                    <node concept="lc7rE" id="1E9PaQYq9El" role="3cqZAp">
                      <node concept="la8eA" id="1E9PaQYq9Em" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1E9PaQYq9En" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="1E9PaQYq9Eo" role="3clFbw">
              <node concept="2OqwBi" id="1E9PaQYq9Ep" role="3uHU7w">
                <node concept="1XH99k" id="1E9PaQYq9Eq" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="1E9PaQYq9Mm" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E9PaQYq9Es" role="3uHU7B">
                <node concept="117lpO" id="1E9PaQYq9Et" role="2Oq$k0" />
                <node concept="3TrcHB" id="1E9PaQYq9Eu" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYq9fs" role="3cqZAp" />
        <node concept="3clFbH" id="1E9PaQYoLyB" role="3cqZAp" />
        <node concept="1X3_iC" id="1E9PaQYjm4Y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIbNi" role="8Wnug">
            <node concept="3clFbS" id="IyLDsSIbNk" role="3clFbx">
              <node concept="3clFbJ" id="IyLDsSIFiV" role="3cqZAp">
                <node concept="3clFbS" id="IyLDsSIFiX" role="3clFbx">
                  <node concept="lc7rE" id="IyLDsSIhBb" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIhC8" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="IyLDsSIFJT" role="3clFbw">
                  <node concept="2OqwBi" id="IyLDsSIGnM" role="3uHU7w">
                    <node concept="1XH99k" id="IyLDsSIFOK" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="IyLDsSIG_0" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IyLDsSIFsh" role="3uHU7B">
                    <node concept="117lpO" id="IyLDsSIFjr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="IyLDsSIF_M" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="IyLDsSIGHF" role="9aQIa">
                  <node concept="3clFbS" id="IyLDsSIGHG" role="9aQI4">
                    <node concept="lc7rE" id="IyLDsSIGIr" role="3cqZAp">
                      <node concept="la8eA" id="IyLDsSIGIs" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSIdg5" role="3clFbw">
              <node concept="2OqwBi" id="IyLDsSIbZ$" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSIbPm" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSIcf6" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSIejV" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSIdZG" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSIext" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1E9PaQYjm4Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIGPb" role="8Wnug">
            <node concept="3clFbS" id="IyLDsSIGPc" role="3clFbx">
              <node concept="3clFbJ" id="IyLDsSIGPd" role="3cqZAp">
                <node concept="3clFbS" id="IyLDsSIGPe" role="3clFbx">
                  <node concept="lc7rE" id="IyLDsSIGPf" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIGPg" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="IyLDsSIGPh" role="3clFbw">
                  <node concept="2OqwBi" id="IyLDsSIGPi" role="3uHU7w">
                    <node concept="1XH99k" id="IyLDsSIGPj" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="IyLDsSIGPk" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IyLDsSIGPl" role="3uHU7B">
                    <node concept="117lpO" id="IyLDsSIGPm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="IyLDsSIGPn" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="IyLDsSIGPo" role="9aQIa">
                  <node concept="3clFbS" id="IyLDsSIGPp" role="9aQI4">
                    <node concept="lc7rE" id="IyLDsSIGPq" role="3cqZAp">
                      <node concept="la8eA" id="IyLDsSIGPr" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSIGPs" role="3clFbw">
              <node concept="2OqwBi" id="IyLDsSIGPt" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSIGPu" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSIGPv" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSIGPw" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSIGPx" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSIHcv" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1E9PaQYjm50" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIHle" role="8Wnug">
            <node concept="3clFbS" id="IyLDsSIHlf" role="3clFbx">
              <node concept="3clFbJ" id="IyLDsSIHlg" role="3cqZAp">
                <node concept="3clFbS" id="IyLDsSIHlh" role="3clFbx">
                  <node concept="lc7rE" id="IyLDsSIHli" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIHlj" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="IyLDsSIHlk" role="3clFbw">
                  <node concept="2OqwBi" id="IyLDsSIHll" role="3uHU7w">
                    <node concept="1XH99k" id="IyLDsSIHlm" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="IyLDsSIHln" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IyLDsSIHlo" role="3uHU7B">
                    <node concept="117lpO" id="IyLDsSIHlp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="IyLDsSIHlq" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="IyLDsSIHlr" role="9aQIa">
                  <node concept="3clFbS" id="IyLDsSIHls" role="9aQI4">
                    <node concept="lc7rE" id="IyLDsSIHyZ" role="3cqZAp">
                      <node concept="la8eA" id="IyLDsSIHz0" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSIHlv" role="3clFbw">
              <node concept="2OqwBi" id="IyLDsSIHlw" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSIHlx" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSIHly" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSIHlz" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSIHl$" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSIHro" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1E9PaQYjm51" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIH$h" role="8Wnug">
            <node concept="3clFbS" id="IyLDsSIH$i" role="3clFbx">
              <node concept="3clFbJ" id="IyLDsSIH$j" role="3cqZAp">
                <node concept="3clFbS" id="IyLDsSIH$k" role="3clFbx">
                  <node concept="lc7rE" id="IyLDsSIH$l" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIH$m" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="IyLDsSIH$n" role="3clFbw">
                  <node concept="2OqwBi" id="IyLDsSIH$o" role="3uHU7w">
                    <node concept="1XH99k" id="IyLDsSIH$p" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="IyLDsSIH$q" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IyLDsSIH$r" role="3uHU7B">
                    <node concept="117lpO" id="IyLDsSIH$s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="IyLDsSIH$t" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="IyLDsSIH$u" role="9aQIa">
                  <node concept="3clFbS" id="IyLDsSIH$v" role="9aQI4">
                    <node concept="lc7rE" id="IyLDsSIH$w" role="3cqZAp">
                      <node concept="la8eA" id="IyLDsSIH$x" role="lcghm">
                        <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSIH$y" role="3clFbw">
              <node concept="2OqwBi" id="IyLDsSIH$z" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSIH$$" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSIH$_" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSIH$A" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSIH$B" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSIHPC" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSIHem" role="3cqZAp" />
        <node concept="3clFbH" id="IyLDsSIGJw" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSPj_J">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="WuzLi" to="lpas:5eYfGK4z5_4" resolve="ScalarDistanceConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSPj_K" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSPj_L" role="2VODD2">
        <node concept="1X3_iC" id="17uiePtfL$x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="IyLDsSRH_d" role="8Wnug">
            <node concept="3cpWsn" id="IyLDsSRH_e" role="3cpWs9">
              <property role="TrG5h" value="operator" />
              <node concept="3uibUv" id="IyLDsSRH_f" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="Xl_RD" id="IyLDsSRIqo" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtfL$y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSRDsD" role="8Wnug">
            <node concept="3clFbS" id="IyLDsSRDsF" role="3clFbx">
              <node concept="3clFbF" id="IyLDsSRIqN" role="3cqZAp">
                <node concept="37vLTI" id="IyLDsSRJjd" role="3clFbG">
                  <node concept="Xl_RD" id="IyLDsSRJnX" role="37vLTx">
                    <property role="Xl_RC" value="==" />
                  </node>
                  <node concept="37vLTw" id="IyLDsSRIqL" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSREm9" role="3clFbw">
              <node concept="2OqwBi" id="IyLDsSRFhH" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSREr0" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSRFiP" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSREgW" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSREcS" role="2Oq$k0" />
                <node concept="3TrcHB" id="17uiePtfIVM" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x33" resolve="operator" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="IyLDsSRGrf" role="3eNLev">
              <node concept="3clFbS" id="IyLDsSRGrh" role="3eOfB_">
                <node concept="3clFbF" id="IyLDsSRJt1" role="3cqZAp">
                  <node concept="37vLTI" id="IyLDsSRJt2" role="3clFbG">
                    <node concept="Xl_RD" id="IyLDsSRJt3" role="37vLTx">
                      <property role="Xl_RC" value="!=" />
                    </node>
                    <node concept="37vLTw" id="IyLDsSRJt4" role="37vLTJ">
                      <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IyLDsSRGu_" role="3eO9$A">
                <node concept="2OqwBi" id="IyLDsSRGuA" role="3uHU7w">
                  <node concept="1XH99k" id="IyLDsSRGuB" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="IyLDsSRGBj" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IyLDsSRGuD" role="3uHU7B">
                  <node concept="117lpO" id="IyLDsSRGuE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="IyLDsSRGuF" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="IyLDsSRJtZ" role="9aQIa">
              <node concept="3clFbS" id="IyLDsSRJu0" role="9aQI4">
                <node concept="3clFbF" id="IyLDsSRKnT" role="3cqZAp">
                  <node concept="37vLTI" id="IyLDsSRKnU" role="3clFbG">
                    <node concept="37vLTw" id="IyLDsSRKnW" role="37vLTJ">
                      <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                    </node>
                    <node concept="2OqwBi" id="IyLDsSRKxk" role="37vLTx">
                      <node concept="2OqwBi" id="IyLDsSRKxl" role="2Oq$k0">
                        <node concept="117lpO" id="IyLDsSRKxm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="IyLDsSRKxn" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IyLDsSRKxo" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtfL$z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="IyLDsSRG1r" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="17uiePtfL$$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="IyLDsSRGaZ" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="17uiePtfL$_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSPjBP" role="8Wnug">
            <node concept="3clFbS" id="IyLDsSPjBR" role="3clFbx">
              <node concept="lc7rE" id="IyLDsSPl5l" role="3cqZAp">
                <node concept="la8eA" id="IyLDsSPlIQ" role="lcghm">
                  <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                </node>
                <node concept="l9hG8" id="IyLDsSPlKs" role="lcghm">
                  <node concept="37vLTw" id="IyLDsSRKMr" role="lb14g">
                    <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                  </node>
                </node>
                <node concept="l9hG8" id="IyLDsSPm$Q" role="lcghm">
                  <node concept="2YIFZM" id="IyLDsSQfvj" role="lb14g">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="IyLDsSQfQY" role="37wK5m">
                      <node concept="117lpO" id="IyLDsSQfCU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IyLDsSQfTk" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSPkfv" role="3clFbw">
              <node concept="2OqwBi" id="IyLDsSPkRo" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSPkkm" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSPl4A" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSPjL9" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSPjCj" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSPk5o" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtfL$A" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="IyLDsSPmYQ" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="17uiePtfL$B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSPn5l" role="8Wnug">
            <node concept="3clFbS" id="IyLDsSPn5m" role="3clFbx">
              <node concept="lc7rE" id="IyLDsSPn5n" role="3cqZAp">
                <node concept="la8eA" id="IyLDsSPn5o" role="lcghm">
                  <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
                </node>
                <node concept="l9hG8" id="IyLDsSPn5p" role="lcghm">
                  <node concept="37vLTw" id="IyLDsSRL06" role="lb14g">
                    <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                  </node>
                </node>
                <node concept="l9hG8" id="IyLDsSPn5v" role="lcghm">
                  <node concept="2YIFZM" id="IyLDsSQhFW" role="lb14g">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="IyLDsSQhFY" role="37wK5m">
                      <node concept="117lpO" id="IyLDsSQhFZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="31DEoowitiS" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSPn5z" role="3clFbw">
              <node concept="2OqwBi" id="IyLDsSPn5$" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSPn5_" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSPntV" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="OBSTACLE" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSPn5B" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSPn5C" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSPn5D" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtfL$C" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="IyLDsSPn4U" role="8Wnug" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSYwRg">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:5eYfGK4mOmG" resolve="While" />
    <node concept="11bSqf" id="IyLDsSYwRh" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSYwRi" role="2VODD2">
        <node concept="3clFbJ" id="vgQls8LBoS" role="3cqZAp">
          <node concept="3clFbS" id="vgQls8LBoU" role="3clFbx">
            <node concept="lc7rE" id="P_N_RPCPxR" role="3cqZAp">
              <node concept="la8eA" id="P_N_RPCUPr" role="lcghm">
                <property role="lacIc" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
              </node>
              <node concept="l8MVK" id="P_N_RPCUQg" role="lcghm" />
            </node>
            <node concept="lc7rE" id="P_N_RPCW1R" role="3cqZAp">
              <node concept="l9S2W" id="P_N_RPCW1S" role="lcghm">
                <node concept="2OqwBi" id="P_N_RPCW1T" role="lbANJ">
                  <node concept="117lpO" id="P_N_RPCW1U" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="P_N_RPCW1V" role="2OqNvi">
                    <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="P_N_RPCWex" role="lcghm" />
            </node>
            <node concept="lc7rE" id="P_N_RPCUVi" role="3cqZAp">
              <node concept="la8eA" id="P_N_RPCUWr" role="lcghm">
                <property role="lacIc" value="                });\n\n            }" />
              </node>
              <node concept="l8MVK" id="P_N_RPCUXg" role="lcghm" />
            </node>
            <node concept="3clFbH" id="P_N_RPCUX$" role="3cqZAp" />
            <node concept="lc7rE" id="P_N_RPCV6T" role="3cqZAp">
              <node concept="la8eA" id="P_N_RPCVbP" role="lcghm">
                <property role="lacIc" value="            @Override\n            public boolean conditionStop() {" />
              </node>
              <node concept="l8MVK" id="P_N_RPCVcT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="P_N_RPCVlK" role="3cqZAp">
              <node concept="la8eA" id="P_N_RPCVn6" role="lcghm">
                <property role="lacIc" value="                return " />
              </node>
              <node concept="la8eA" id="P_N_RPEnn6" role="lcghm">
                <property role="lacIc" value="!(" />
              </node>
              <node concept="l9hG8" id="P_N_RPCVoa" role="lcghm">
                <node concept="2OqwBi" id="P_N_RPCVx_" role="lb14g">
                  <node concept="117lpO" id="P_N_RPCVp1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P_N_RPCVEh" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="P_N_RPCVQi" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="7bxYDiUTeJO" role="lcghm" />
            </node>
            <node concept="lc7rE" id="P_N_RPCVep" role="3cqZAp">
              <node concept="la8eA" id="P_N_RPCVjo" role="lcghm">
                <property role="lacIc" value="            }" />
              </node>
              <node concept="l8MVK" id="P_N_RPCVkd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="P_N_RPCV4y" role="3cqZAp">
              <node concept="la8eA" id="P_N_RPCV5K" role="lcghm">
                <property role="lacIc" value="        };" />
              </node>
              <node concept="l8MVK" id="P_N_RPCV6_" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="vgQls8M2vq" role="3clFbw">
            <node concept="2OqwBi" id="vgQls8LRYv" role="2Oq$k0">
              <node concept="117lpO" id="vgQls8LRQ_" role="2Oq$k0" />
              <node concept="3TrEf2" id="vgQls8LVBJ" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5723$KTtq6W" role="2OqNvi">
              <node concept="chp4Y" id="5723$KTtq9R" role="cj9EA">
                <ref role="cht4Q" to="lpas:5fwjzFJ5$cQ" resolve="RelativeDistanceConditionalExpression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vgQls8LXpf" role="9aQIa">
            <node concept="3clFbS" id="vgQls8LXpg" role="9aQI4">
              <node concept="lc7rE" id="vgQls8LXoh" role="3cqZAp">
                <node concept="la8eA" id="vgQls8LXoC" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="P_N_RPCVRg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1E9PaQYm0Gl" role="8Wnug">
            <node concept="la8eA" id="1E9PaQYBWBj" role="lcghm">
              <property role="lacIc" value="while(" />
            </node>
            <node concept="l9hG8" id="1E9PaQYm0GV" role="lcghm">
              <node concept="2OqwBi" id="1E9PaQYm58X" role="lb14g">
                <node concept="117lpO" id="1E9PaQYm52r" role="2Oq$k0" />
                <node concept="3TrEf2" id="1E9PaQYm5hU" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="1E9PaQYBWK5" role="lcghm">
              <property role="lacIc" value=")" />
            </node>
            <node concept="la8eA" id="1E9PaQYBWPF" role="lcghm">
              <property role="lacIc" value="{" />
            </node>
            <node concept="l8MVK" id="1E9PaQYCC1W" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="P_N_RPCVU8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3izx1p" id="1E9PaQY_VFb" role="8Wnug">
            <node concept="3clFbS" id="1E9PaQY_VFd" role="3izTki">
              <node concept="lc7rE" id="1E9PaQYm5n6" role="3cqZAp">
                <node concept="l9S2W" id="1E9PaQYm5o8" role="lcghm">
                  <node concept="2OqwBi" id="1E9PaQYm5uN" role="lbANJ">
                    <node concept="117lpO" id="1E9PaQYm5ou" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1E9PaQYm5_R" role="2OqNvi">
                      <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="P_N_RPCVSJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1E9PaQYBWRZ" role="8Wnug">
            <node concept="la8eA" id="1E9PaQYBWX2" role="lcghm">
              <property role="lacIc" value="}\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="593$Jq561iS">
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <ref role="WuzLi" to="lpas:31DEoow88Bd" resolve="WindDirectionConditionalExpression" />
    <node concept="11bSqf" id="593$Jq561iT" role="11c4hB">
      <node concept="3clFbS" id="593$Jq561iU" role="2VODD2">
        <node concept="lc7rE" id="593$Jq561jb" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYrz$7" role="lcghm">
            <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection() " />
          </node>
          <node concept="1bDJIP" id="1E9PaQYyytW" role="lcghm">
            <ref role="1rvKf6" node="1E9PaQYxRN8" resolve="transformOperator" />
            <node concept="2OqwBi" id="1E9PaQYyz4W" role="1ryhcI">
              <node concept="2OqwBi" id="1E9PaQYyyBQ" role="2Oq$k0">
                <node concept="117lpO" id="1E9PaQYyyv3" role="2Oq$k0" />
                <node concept="3TrcHB" id="1E9PaQYyyLn" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="1E9PaQYyzbJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1E9PaQYr$bv" role="lcghm">
            <property role="lacIc" value=" DirectionEnum." />
          </node>
          <node concept="l9hG8" id="1E9PaQYr$ex" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYze7B" role="lb14g">
              <node concept="2OqwBi" id="1E9PaQYr$Sf" role="2Oq$k0">
                <node concept="2OqwBi" id="1E9PaQYr$p6" role="2Oq$k0">
                  <node concept="117lpO" id="1E9PaQYr$g8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1E9PaQYr$z8" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="1E9PaQYr_08" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="1E9PaQYzewI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6vWFNG2jQ2G" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1E9PaQYaa8b">
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <ref role="WuzLi" to="lpas:31DEoowcqmM" resolve="SmokerDetectorStateCommandExpression" />
    <node concept="11bSqf" id="1E9PaQYaa8c" role="11c4hB">
      <node concept="3clFbS" id="1E9PaQYaa8d" role="2VODD2">
        <node concept="1X3_iC" id="17uiePtfJtc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="20lP6cvrTTb" role="8Wnug">
            <node concept="la8eA" id="20lP6cvrTTc" role="lcghm">
              <property role="lacIc" value="(" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtfJtd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="20lP6cvrTTd" role="8Wnug">
            <node concept="la8eA" id="20lP6cvrTTe" role="lcghm">
              <property role="lacIc" value=" ((Drone)thisJoinPoint.getArgs()[0]).getSmokeState() " />
            </node>
            <node concept="1bDJIP" id="20lP6cvrTTf" role="lcghm">
              <ref role="1rvKf6" node="1E9PaQYxRN8" resolve="transformOperator" />
              <node concept="2OqwBi" id="20lP6cvrTTg" role="1ryhcI">
                <node concept="2OqwBi" id="20lP6cvrTTh" role="2Oq$k0">
                  <node concept="117lpO" id="20lP6cvrTTi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="20lP6cvrTTj" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowcqmP" resolve="operators" />
                  </node>
                </node>
                <node concept="liA8E" id="20lP6cvrTTk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="20lP6cvrTTl" role="lcghm">
              <property role="lacIc" value=" SmokeStateEnum." />
            </node>
            <node concept="l9hG8" id="20lP6cvrTTm" role="lcghm">
              <node concept="2OqwBi" id="20lP6cvrTTn" role="lb14g">
                <node concept="2OqwBi" id="20lP6cvrTTo" role="2Oq$k0">
                  <node concept="2OqwBi" id="20lP6cvrTTp" role="2Oq$k0">
                    <node concept="117lpO" id="20lP6cvrTTq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20lP6cvrTTr" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:31DEoowcqmQ" resolve="right" />
                    </node>
                  </node>
                  <node concept="liA8E" id="20lP6cvrTTs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="20lP6cvrTTt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="17uiePtfJte" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="20lP6cvrTTu" role="8Wnug">
            <node concept="la8eA" id="20lP6cvrTTv" role="lcghm">
              <property role="lacIc" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1E9PaQYfMBZ">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:5eYfGK4mOmF" resolve="If" />
    <node concept="11bSqf" id="1E9PaQYfMC0" role="11c4hB">
      <node concept="3clFbS" id="1E9PaQYfMC1" role="2VODD2">
        <node concept="lc7rE" id="1E9PaQYfN0Z" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYfN1N" role="lcghm">
            <property role="lacIc" value="        if" />
          </node>
          <node concept="la8eA" id="1E9PaQYfN3l" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1E9PaQYfN40" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYfN41" role="lb14g">
              <node concept="117lpO" id="1E9PaQYfN42" role="2Oq$k0" />
              <node concept="3TrEf2" id="1E9PaQYfN43" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1E9PaQYfNbf" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="1E9PaQYfNcY" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1E9PaQYfNfd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYfRZZ" role="3cqZAp">
          <node concept="l9S2W" id="1E9PaQYfS1l" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYfS8F" role="lbANJ">
              <node concept="117lpO" id="1E9PaQYfS2m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1E9PaQYfSgN" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1E9PaQYfSjx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYfRiZ" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYfRkk" role="lcghm">
            <property role="lacIc" value="        }" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1E9PaQYg_Wo">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:24MtOl62Bf_" resolve="Else" />
    <node concept="11bSqf" id="1E9PaQYg_Wp" role="11c4hB">
      <node concept="3clFbS" id="1E9PaQYg_Wq" role="2VODD2">
        <node concept="lc7rE" id="1E9PaQYgDP4" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYgDQ7" role="lcghm">
            <property role="lacIc" value="else" />
          </node>
          <node concept="la8eA" id="1E9PaQYgDQZ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1E9PaQYgDRQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYg_WF" role="3cqZAp">
          <node concept="l9S2W" id="1E9PaQYgD_u" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYgDG7" role="lbANJ">
              <node concept="117lpO" id="1E9PaQYgD_M" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1E9PaQYgDOf" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4_9WnAWNXjW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYgDUx" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYgDV7" role="lcghm">
            <property role="lacIc" value="        }" />
          </node>
          <node concept="l8MVK" id="4_9WnAWO6lP" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3t8kY$Gk3UY">
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$b_" resolve="UAVSpeedConditionalExpression" />
    <node concept="11bSqf" id="3t8kY$Gk3UZ" role="11c4hB">
      <node concept="3clFbS" id="3t8kY$Gk3V0" role="2VODD2">
        <node concept="lc7rE" id="3t8kY$Gk4cT" role="3cqZAp">
          <node concept="la8eA" id="3t8kY$Gk4yP" role="lcghm">
            <property role="lacIc" value="getSpeed()" />
          </node>
          <node concept="l9hG8" id="3t8kY$Gk5og" role="lcghm">
            <node concept="2OqwBi" id="3t8kY$Gk61i" role="lb14g">
              <node concept="2OqwBi" id="3t8kY$Gk5y5" role="2Oq$k0">
                <node concept="117lpO" id="3t8kY$Gk5p7" role="2Oq$k0" />
                <node concept="3TrcHB" id="3t8kY$Gk5G7" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="3t8kY$Gk69b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3t8kY$Gk6c5" role="lcghm">
            <node concept="2YIFZM" id="3t8kY$GkaZo" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3t8kY$Gkbf2" role="37wK5m">
                <node concept="117lpO" id="3t8kY$Gkb0O" role="2Oq$k0" />
                <node concept="3TrcHB" id="3t8kY$Gkbpw" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeLAFZ">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cQ" resolve="RelativeDistanceConditionalExpression" />
    <node concept="11bSqf" id="bX1fLeLAG0" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeLAG1" role="2VODD2">
        <node concept="1X3_iC" id="7goH6GflFmc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="bX1fLeVxqA" role="8Wnug">
            <node concept="la8eA" id="bX1fLeVxrp" role="lcghm">
              <property role="lacIc" value="&quot;RelativeDistanceConditionalExpression&quot;" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bX1fLeLD8C" role="3cqZAp">
          <node concept="3clFbS" id="bX1fLeLD8E" role="3clFbx">
            <node concept="3clFbJ" id="bX1fLeLDbU" role="3cqZAp">
              <node concept="3clFbS" id="bX1fLeLDbW" role="3clFbx">
                <node concept="lc7rE" id="bX1fLeLHsh" role="3cqZAp">
                  <node concept="la8eA" id="bX1fLeLHum" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="bX1fLeLFn6" role="3clFbw">
                <node concept="3clFbC" id="bX1fLeLGvd" role="3uHU7w">
                  <node concept="3cmrfG" id="bX1fLeLGUH" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="bX1fLeLFBT" role="3uHU7B">
                    <node concept="117lpO" id="bX1fLeLFuy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="bX1fLeLFLY" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bX1fLeLE9C" role="3uHU7B">
                  <node concept="2OqwBi" id="bX1fLeLDl7" role="3uHU7B">
                    <node concept="117lpO" id="bX1fLeLDcm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="bX1fLeLDuA" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bX1fLeLEQ$" role="3uHU7w">
                    <node concept="1XH99k" id="bX1fLeLEet" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                    </node>
                    <node concept="2ViDtV" id="bX1fLeLF3N" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bY" resolve="iqual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6vWFNG2j_QH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="bX1fLeLBEf" role="3clFbw">
            <node concept="2OqwBi" id="bX1fLeLCMI" role="3uHU7w">
              <node concept="1XH99k" id="bX1fLeLBX0" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="bX1fLeLD3w" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qL" resolve="WATER" />
              </node>
            </node>
            <node concept="2OqwBi" id="bX1fLeLBmI" role="3uHU7B">
              <node concept="117lpO" id="bX1fLeLBdO" role="2Oq$k0" />
              <node concept="3TrcHB" id="bX1fLeLBwe" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7goH6Gfm2tN" role="3eNLev">
            <node concept="3clFbS" id="7goH6Gfm2tP" role="3eOfB_">
              <node concept="3cpWs8" id="7goH6Gfm3ru" role="3cqZAp">
                <node concept="3cpWsn" id="7goH6Gfm3rx" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="10Oyi0" id="5IZzL$JMP3V" role="1tU5fm" />
                  <node concept="2OqwBi" id="7goH6Gfm3_X" role="33vP2m">
                    <node concept="117lpO" id="7goH6Gfm3to" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7goH6Gfm3Ks" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7goH6Gfm3MZ" role="3cqZAp">
                <node concept="3cpWsn" id="7goH6Gfm3N2" role="3cpWs9">
                  <property role="TrG5h" value="newValue" />
                  <node concept="10Oyi0" id="7goH6Gfm3MX" role="1tU5fm" />
                  <node concept="FJ1c_" id="7goH6Gfm4CA" role="33vP2m">
                    <node concept="3cmrfG" id="7goH6Gfm4CE" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="1eOMI4" id="7goH6Gfm4BQ" role="3uHU7B">
                      <node concept="17qRlL" id="7goH6Gfm4oo" role="1eOMHV">
                        <node concept="37vLTw" id="7goH6Gfm4oP" role="3uHU7w">
                          <ref role="3cqZAo" node="7goH6Gfm3rx" resolve="value" />
                        </node>
                        <node concept="3cmrfG" id="7goH6Gfm3OQ" role="3uHU7B">
                          <property role="3cmrfH" value="30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7goH6Gfm4IU" role="3cqZAp">
                <node concept="3cpWsn" id="7goH6Gfm4IV" role="3cpWs9">
                  <property role="TrG5h" value="finalExpression" />
                  <node concept="17QB3L" id="7goH6Gfm86q" role="1tU5fm" />
                  <node concept="Xl_RD" id="7goH6Gfm4LJ" role="33vP2m">
                    <property role="Xl_RC" value="(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7goH6Gfm4R0" role="3cqZAp">
                <node concept="37vLTI" id="7goH6Gfm57p" role="3clFbG">
                  <node concept="3cpWs3" id="5IZzL$JMUxU" role="37vLTx">
                    <node concept="Xl_RD" id="5IZzL$JMUBP" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="7goH6Gfm7Qn" role="3uHU7B">
                      <node concept="3cpWs3" id="7goH6Gfm6LX" role="3uHU7B">
                        <node concept="3cpWs3" id="7goH6Gfm5v3" role="3uHU7B">
                          <node concept="37vLTw" id="7goH6Gfm5c9" role="3uHU7B">
                            <ref role="3cqZAo" node="7goH6Gfm4IV" resolve="finalExpression" />
                          </node>
                          <node concept="2OqwBi" id="7goH6Gfmgi6" role="3uHU7w">
                            <node concept="2OqwBi" id="7goH6Gfm5JR" role="2Oq$k0">
                              <node concept="117lpO" id="7goH6Gfm68U" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7goH6Gfm5XG" role="2OqNvi">
                                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7goH6Gfmg$u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5IZzL$JMT_I" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5IZzL$JMTTk" role="3uHU7w">
                        <ref role="3cqZAo" node="7goH6Gfm3N2" resolve="newValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7goH6Gfm4QY" role="37vLTJ">
                    <ref role="3cqZAo" node="7goH6Gfm4IV" resolve="finalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5IZzL$JMVmj" role="3cqZAp" />
              <node concept="3clFbJ" id="5IZzL$JMPNJ" role="3cqZAp">
                <node concept="3clFbS" id="5IZzL$JMPNL" role="3clFbx">
                  <node concept="lc7rE" id="5IZzL$JMQfT" role="3cqZAp">
                    <node concept="la8eA" id="vgQls8M68N" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5IZzL$JMPQr" role="3clFbw">
                  <node concept="3clFbC" id="5IZzL$JMPQs" role="3uHU7w">
                    <node concept="3cmrfG" id="5IZzL$JMPQt" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5IZzL$JMPQu" role="3uHU7B">
                      <node concept="117lpO" id="5IZzL$JMPQv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5IZzL$JMPQw" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5IZzL$JMPQx" role="3uHU7B">
                    <node concept="2OqwBi" id="5IZzL$JMPQy" role="3uHU7B">
                      <node concept="117lpO" id="5IZzL$JMPQz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5IZzL$JMPQ$" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5IZzL$JMPQ_" role="3uHU7w">
                      <node concept="1XH99k" id="5IZzL$JMPQA" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                      </node>
                      <node concept="2ViDtV" id="5IZzL$JMPQB" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5IZzL$JMRxs" role="9aQIa">
                  <node concept="3clFbS" id="5IZzL$JMRxt" role="9aQI4">
                    <node concept="lc7rE" id="7goH6Gfm81W" role="3cqZAp">
                      <node concept="la8eA" id="5IZzL$JMpFq" role="lcghm">
                        <property role="lacIc" value="            " />
                      </node>
                      <node concept="l9hG8" id="7goH6Gfm84h" role="lcghm">
                        <node concept="37vLTw" id="7goH6Gfm857" role="lb14g">
                          <ref role="3cqZAo" node="7goH6Gfm4IV" resolve="finalExpression" />
                        </node>
                      </node>
                      <node concept="la8eA" id="6vWFNG2jB7H" role="lcghm">
                        <property role="lacIc" value=" //1000 m -&gt; 30 pix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6vWFNG2jDJU" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="7goH6Gfm2vu" role="3eO9$A">
              <node concept="2OqwBi" id="7goH6Gfm2vv" role="3uHU7w">
                <node concept="1XH99k" id="7goH6Gfm2vw" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                </node>
                <node concept="2ViDtV" id="7goH6Gfm3qN" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                </node>
              </node>
              <node concept="2OqwBi" id="7goH6Gfm2vy" role="3uHU7B">
                <node concept="117lpO" id="7goH6Gfm2vz" role="2Oq$k0" />
                <node concept="3TrcHB" id="7goH6Gfm2v$" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7goH6Gfmo3F" role="3eNLev">
            <node concept="3clFbS" id="7goH6Gfmo3H" role="3eOfB_">
              <node concept="3clFbJ" id="7goH6Gfmobe" role="3cqZAp">
                <node concept="3clFbS" id="7goH6Gfmobf" role="3clFbx">
                  <node concept="lc7rE" id="7goH6Gfmobg" role="3cqZAp">
                    <node concept="la8eA" id="7goH6Gfmobh" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater() == true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7goH6Gfmobi" role="3clFbw">
                  <node concept="3clFbC" id="7goH6Gfmobj" role="3uHU7w">
                    <node concept="3cmrfG" id="7goH6Gfmobk" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7goH6Gfmobl" role="3uHU7B">
                      <node concept="117lpO" id="7goH6Gfmobm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7goH6Gfmobn" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7goH6Gfmobo" role="3uHU7B">
                    <node concept="2OqwBi" id="7goH6Gfmobp" role="3uHU7B">
                      <node concept="117lpO" id="7goH6Gfmobq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7goH6Gfmobr" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7goH6Gfmobs" role="3uHU7w">
                      <node concept="1XH99k" id="7goH6Gfmobt" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                      </node>
                      <node concept="2ViDtV" id="7goH6GfmoK0" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7goH6Gfmo7V" role="3eO9$A">
              <node concept="2OqwBi" id="7goH6Gfmo7W" role="3uHU7w">
                <node concept="1XH99k" id="7goH6Gfmo7X" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                </node>
                <node concept="2ViDtV" id="7goH6Gfmoan" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                </node>
              </node>
              <node concept="2OqwBi" id="7goH6Gfmo7Z" role="3uHU7B">
                <node concept="117lpO" id="7goH6Gfmo80" role="2Oq$k0" />
                <node concept="3TrcHB" id="7goH6Gfmo81" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeN9Hx">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="WuzLi" to="lpas:w2EP0onGB3" resolve="UAVManeuverDirectionToRegionCommandExpression" />
    <node concept="11bSqf" id="bX1fLeN9Hy" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeN9Hz" role="2VODD2">
        <node concept="3cpWs8" id="7goH6GfmB5B" role="3cqZAp">
          <node concept="3cpWsn" id="7goH6GfmB5E" role="3cpWs9">
            <property role="TrG5h" value="goDirection" />
            <node concept="17QB3L" id="7goH6GfmB5_" role="1tU5fm" />
            <node concept="2OqwBi" id="7goH6GfmBJg" role="33vP2m">
              <node concept="2OqwBi" id="7goH6GfmBdK" role="2Oq$k0">
                <node concept="117lpO" id="7goH6GfmB73" role="2Oq$k0" />
                <node concept="3TrcHB" id="7goH6GfmBnf" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                </node>
              </node>
              <node concept="liA8E" id="7goH6GfmBSB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7goH6GfmKsK" role="3cqZAp">
          <node concept="3clFbS" id="7goH6GfmKsM" role="3clFbx">
            <node concept="lc7rE" id="vgQls8Lxh_" role="3cqZAp">
              <node concept="la8eA" id="vgQls8LxhT" role="lcghm">
                <property role="lacIc" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];" />
              </node>
            </node>
            <node concept="lc7rE" id="vgQls8LxiG" role="3cqZAp">
              <node concept="la8eA" id="vgQls8Lxj4" role="lcghm">
                <property role="lacIc" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;Keep Flying&quot;);" />
              </node>
            </node>
            <node concept="lc7rE" id="vgQls8Lxkn" role="3cqZAp">
              <node concept="la8eA" id="vgQls8LxkL" role="lcghm">
                <property role="lacIc" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;Keep Flying&quot;);" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7goH6GfmLu7" role="3clFbw">
            <node concept="2OqwBi" id="vgQls8LwTn" role="3uHU7w">
              <node concept="1XH99k" id="7goH6GfmLyW" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="vgQls8Lx6z" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
              </node>
            </node>
            <node concept="2OqwBi" id="7goH6GfmLa5" role="3uHU7B">
              <node concept="117lpO" id="vgQls8Lxsg" role="2Oq$k0" />
              <node concept="3TrcHB" id="7goH6GfmLka" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="vgQls8Lxlm" role="3eNLev">
            <node concept="3clFbS" id="vgQls8Lxlo" role="3eOfB_">
              <node concept="lc7rE" id="vgQls8LykV" role="3cqZAp">
                <node concept="la8eA" id="vgQls8LykW" role="lcghm">
                  <property role="lacIc" value="                    DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8LykX" role="3cqZAp">
                <node concept="la8eA" id="vgQls8LykY" role="lcghm">
                  <property role="lacIc" value="                    CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8LykZ" role="3cqZAp">
                <node concept="la8eA" id="vgQls8Lyl0" role="lcghm">
                  <property role="lacIc" value="                    DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8Lyl1" role="3cqZAp">
                <node concept="la8eA" id="vgQls8Lyl2" role="lcghm">
                  <property role="lacIc" value="                    DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8Lyl3" role="3cqZAp">
                <node concept="la8eA" id="vgQls8Lyl4" role="lcghm">
                  <property role="lacIc" value="                    DroneBusinessObject.updateBatteryPerSecond(drone);\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8Lyl5" role="3cqZAp">
                <node concept="la8eA" id="vgQls8Lyl6" role="lcghm">
                  <property role="lacIc" value="                    DroneBusinessObject.updateBatteryPerBlock(drone);\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8Lyl7" role="3cqZAp">
                <node concept="la8eA" id="vgQls8Lyl8" role="lcghm">
                  <property role="lacIc" value="                    DroneBusinessObject.updateDistances(drone);\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8Lyl9" role="3cqZAp">
                <node concept="la8eA" id="vgQls8Lyla" role="lcghm">
                  <property role="lacIc" value="                    DroneBusinessObject.checkStatus(drone);\n" />
                </node>
              </node>
              <node concept="lc7rE" id="vgQls8Lylb" role="3cqZAp">
                <node concept="la8eA" id="vgQls8Lylc" role="lcghm">
                  <property role="lacIc" value="                    DroneBusinessObject.updateItIsOver(drone);\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="vgQls8Lxt3" role="3eO9$A">
              <node concept="2OqwBi" id="vgQls8Ly0F" role="3uHU7w">
                <node concept="1XH99k" id="vgQls8Lxt5" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                </node>
                <node concept="2ViDtV" id="vgQls8Lyke" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                </node>
              </node>
              <node concept="2OqwBi" id="vgQls8Lxt7" role="3uHU7B">
                <node concept="117lpO" id="vgQls8Lxt8" role="2Oq$k0" />
                <node concept="3TrcHB" id="vgQls8Lxt9" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7goH6GfmKJ9" role="3cqZAp" />
        <node concept="3clFbH" id="7goH6GfmDqV" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeN9IT">
    <property role="3GE5qa" value="expression.flight.control.command" />
    <ref role="WuzLi" to="lpas:w2EP0onGBo" resolve="FlightControlStateCommandExpression" />
    <node concept="11bSqf" id="bX1fLeN9IU" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeN9IV" role="2VODD2">
        <node concept="lc7rE" id="bX1fLeN9Jc" role="3cqZAp">
          <node concept="la8eA" id="bX1fLeN9Jw" role="lcghm">
            <property role="lacIc" value="FlightControlStateCommandExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeOgtC">
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <ref role="WuzLi" to="lpas:w2EP0onGBl" resolve="SafeLandingStateCommandExpression" />
    <node concept="11bSqf" id="bX1fLeOgtD" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeOgtE" role="2VODD2">
        <node concept="1X3_iC" id="3bjCzbUfto0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="bX1fLeOgtV" role="8Wnug">
            <node concept="la8eA" id="bX1fLeOguf" role="lcghm">
              <property role="lacIc" value="SafeLandingStateCommandExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bjCzbUftoL" role="3cqZAp" />
        <node concept="3clFbJ" id="3bjCzbUft$C" role="3cqZAp">
          <node concept="3clFbS" id="3bjCzbUft$E" role="3clFbx">
            <node concept="lc7rE" id="3bjCzbUftpm" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUftrW" role="lcghm">
                <property role="lacIc" value="        //SafeLanding" />
              </node>
              <node concept="l8MVK" id="3bjCzbUftu4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUftsN" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfttf" role="lcghm">
                <property role="lacIc" value="        boolean safeLandingExecuted = DroneBusinessObject.safeLanding(drone);" />
              </node>
              <node concept="l8MVK" id="3bjCzbUftuF" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfE3m" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfE4q" role="lcghm">
                <property role="lacIc" value="        if(safeLandingExecuted){" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfE5f" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfE6z" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfE7E" role="lcghm">
                <property role="lacIc" value="            boolean landingExecuted = DroneBusinessObject.landing(drone);\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfE8v" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvfl" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvfL" role="lcghm">
                <property role="lacIc" value="            if(landingExecuted){\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvgA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvhi" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvhL" role="lcghm">
                <property role="lacIc" value="                boolean landedExecuted =  DroneBusinessObject.landed(drone);\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfviP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfGBM" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfGCS" role="lcghm">
                <property role="lacIc" value="                if(landedExecuted){\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfGDW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfGFi" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfGGr" role="lcghm">
                <property role="lacIc" value="                    boolean shutDownExecuted = DroneBusinessObject.shutDown(drone);\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfGHv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvjN" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvkl" role="lcghm">
                <property role="lacIc" value="                    if(shutDownExecuted){\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvlp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvmI" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvnN" role="lcghm">
                <property role="lacIc" value="                        if (drone.isReturningToHome()) {" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvoB" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvps" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvq4" role="lcghm">
                <property role="lacIc" value="                            DroneBusinessObject.mustStopReturnToHomeStopWatch = false;" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvqT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvrL" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvss" role="lcghm">
                <property role="lacIc" value="                        }" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvth" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvuJ" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvvt" role="lcghm">
                <property role="lacIc" value="                        drone.setGoingAutomaticToDestiny(false);" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvw6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvx4" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvxP" role="lcghm">
                <property role="lacIc" value="                        drone.setGoingManualToDestiny(false);\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvyE" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvzU" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfv$I" role="lcghm">
                <property role="lacIc" value="                        DroneBusinessObject.checkAndPrintIfLostDrone(drone);" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfv_z" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvAB" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvBu" role="lcghm">
                <property role="lacIc" value="                    }\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvCy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvDD" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvEz" role="lcghm">
                <property role="lacIc" value="                }\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvFo" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfvGy" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfvHv" role="lcghm">
                <property role="lacIc" value="            }\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfvIz" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3bjCzbUfIU3" role="3cqZAp">
              <node concept="la8eA" id="3bjCzbUfIVf" role="lcghm">
                <property role="lacIc" value="        }\n" />
              </node>
              <node concept="l8MVK" id="3bjCzbUfJoR" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="3bjCzbUfu1z" role="3clFbw">
            <node concept="2OqwBi" id="3bjCzbUftHU" role="3uHU7B">
              <node concept="117lpO" id="3bjCzbUft_m" role="2Oq$k0" />
              <node concept="3TrcHB" id="3bjCzbUftRp" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6g" resolve="state" />
              </node>
            </node>
            <node concept="2OqwBi" id="3bjCzbUfv4U" role="3uHU7w">
              <node concept="1XH99k" id="3bjCzbUfuYw" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$uA" resolve="SafeLandingStateSetEnum" />
              </node>
              <node concept="2ViDtV" id="3bjCzbUfv60" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$uB" resolve="START" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bjCzbUftxM" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeOguL">
    <property role="3GE5qa" value="expression.UAV.command" />
    <ref role="WuzLi" to="lpas:w2EP0onGB2" resolve="UAVManeuverDirectionCommandExpression" />
    <node concept="11bSqf" id="bX1fLeOguM" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeOguN" role="2VODD2">
        <node concept="3cpWs8" id="4_9WnAWP0eP" role="3cqZAp">
          <node concept="3cpWsn" id="4_9WnAWP0eS" role="3cpWs9">
            <property role="TrG5h" value="numberOfMoviments" />
            <node concept="10Oyi0" id="4_9WnAWP0eN" role="1tU5fm" />
            <node concept="3cmrfG" id="4_9WnAWP1vt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWOCTE" role="3cqZAp" />
        <node concept="3clFbJ" id="5723$KToBCy" role="3cqZAp">
          <node concept="3clFbS" id="5723$KToBC$" role="3clFbx">
            <node concept="lc7rE" id="5723$KToBJ1" role="3cqZAp">
              <node concept="la8eA" id="5723$KToBJ2" role="lcghm">
                <property role="lacIc" value="                            DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);\n" />
              </node>
            </node>
            <node concept="3clFbF" id="4_9WnAWP0rH" role="3cqZAp">
              <node concept="3uNrnE" id="4_9WnAWP1gH" role="3clFbG">
                <node concept="37vLTw" id="4_9WnAWP1gJ" role="2$L3a6">
                  <ref role="3cqZAo" node="4_9WnAWP0eS" resolve="numberOfMoviments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5723$KToBHd" role="3clFbw">
            <node concept="2OqwBi" id="5723$KToBHe" role="3uHU7B">
              <node concept="117lpO" id="5723$KToBHf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5723$KToBHg" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5723$KToBHh" role="3uHU7w">
              <node concept="1XH99k" id="5723$KToBHi" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
              </node>
              <node concept="2ViDtV" id="5723$KToBHj" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:11jlgVoCRQQ" resolve="NORTH" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_9WnAWOElE" role="3eNLev">
            <node concept="3clFbS" id="4_9WnAWOElG" role="3eOfB_">
              <node concept="lc7rE" id="4_9WnAWOFCB" role="3cqZAp">
                <node concept="la8eA" id="4_9WnAWOFCV" role="lcghm">
                  <property role="lacIc" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_9WnAWOFrg" role="3eO9$A">
              <node concept="2OqwBi" id="4_9WnAWOFrh" role="3uHU7B">
                <node concept="117lpO" id="4_9WnAWOFri" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_9WnAWOFrj" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_9WnAWOFrk" role="3uHU7w">
                <node concept="1XH99k" id="4_9WnAWOFrl" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                </node>
                <node concept="2ViDtV" id="4_9WnAWOFrm" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQY" resolve="WEST" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_9WnAWOFsz" role="3eNLev">
            <node concept="3clFbS" id="4_9WnAWOFs_" role="3eOfB_">
              <node concept="lc7rE" id="4_9WnAWOFDt" role="3cqZAp">
                <node concept="la8eA" id="4_9WnAWOFDL" role="lcghm">
                  <property role="lacIc" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_9WnAWOF$4" role="3eO9$A">
              <node concept="2OqwBi" id="4_9WnAWOF$5" role="3uHU7B">
                <node concept="117lpO" id="4_9WnAWOF$6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_9WnAWOF$7" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_9WnAWOF$8" role="3uHU7w">
                <node concept="1XH99k" id="4_9WnAWOF$9" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                </node>
                <node concept="2ViDtV" id="4_9WnAWOF$a" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQR" resolve="SOUTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_9WnAWOF_u" role="3eNLev">
            <node concept="3clFbS" id="4_9WnAWOF_w" role="3eOfB_">
              <node concept="lc7rE" id="4_9WnAWOFEj" role="3cqZAp">
                <node concept="la8eA" id="4_9WnAWOFEB" role="lcghm">
                  <property role="lacIc" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_9WnAWOFBn" role="3eO9$A">
              <node concept="2OqwBi" id="4_9WnAWOFBo" role="3uHU7w">
                <node concept="1XH99k" id="4_9WnAWOFBp" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                </node>
                <node concept="2ViDtV" id="4_9WnAWOFBq" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQU" resolve="EAST" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_9WnAWOFBr" role="3uHU7B">
                <node concept="117lpO" id="4_9WnAWOFBs" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_9WnAWOFBt" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5723$KToBpK" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeOl8E">
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cP" resolve="GPSStateConditionalExpression" />
    <node concept="11bSqf" id="bX1fLeOl8F" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeOl8G" role="2VODD2">
        <node concept="3clFbJ" id="4_9WnAWNn9_" role="3cqZAp">
          <node concept="3clFbS" id="4_9WnAWNn9B" role="3clFbx">
            <node concept="3clFbJ" id="4_9WnAWNoAM" role="3cqZAp">
              <node concept="3clFbS" id="4_9WnAWNoAO" role="3clFbx">
                <node concept="lc7rE" id="4_9WnAWNq4u" role="3cqZAp">
                  <node concept="la8eA" id="4_9WnAWNq50" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                  </node>
                  <node concept="l8MVK" id="4_9WnAWOwDn" role="lcghm" />
                </node>
              </node>
              <node concept="3clFbC" id="4_9WnAWNp2h" role="3clFbw">
                <node concept="2OqwBi" id="4_9WnAWNpPT" role="3uHU7w">
                  <node concept="1XH99k" id="4_9WnAWNp7y" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="4_9WnAWNq3n" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_9WnAWNoJY" role="3uHU7B">
                  <node concept="117lpO" id="4_9WnAWNoBq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_9WnAWNoTW" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_9WnAWNnAF" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWNon2" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWNnFW" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWNo_E" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$y4" resolve="ERROR" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWNniO" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWNnag" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWNnsv" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWOuqR" role="3cqZAp" />
        <node concept="3clFbJ" id="4_9WnAWOuBK" role="3cqZAp">
          <node concept="3clFbS" id="4_9WnAWOuBM" role="3clFbx">
            <node concept="3clFbJ" id="4_9WnAWOwyr" role="3cqZAp">
              <node concept="3clFbS" id="4_9WnAWOwyt" role="3clFbx">
                <node concept="lc7rE" id="4_9WnAWOwCc" role="3cqZAp">
                  <node concept="la8eA" id="4_9WnAWOwCy" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                  </node>
                  <node concept="l8MVK" id="4_9WnAWOwDY" role="lcghm" />
                </node>
              </node>
              <node concept="3clFbC" id="4_9WnAWOwyR" role="3clFbw">
                <node concept="2OqwBi" id="4_9WnAWOwyS" role="3uHU7w">
                  <node concept="1XH99k" id="4_9WnAWOwyT" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="4_9WnAWOwyU" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_9WnAWOwyV" role="3uHU7B">
                  <node concept="117lpO" id="4_9WnAWOwyW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_9WnAWOwyX" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_9WnAWOv3_" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWOuLT" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWOuDl" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWOuVF" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWOvBh" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWOv4l" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWOvOK" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$yb" resolve="DEACTIVATED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeOl9N">
    <property role="3GE5qa" value="expression.camera.command" />
    <ref role="WuzLi" to="lpas:w2EP0onGBq" resolve="CameraStateCommandExpression" />
    <node concept="11bSqf" id="bX1fLeOl9O" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeOl9P" role="2VODD2">
        <node concept="lc7rE" id="bX1fLeOla6" role="3cqZAp">
          <node concept="la8eA" id="bX1fLeOlaq" role="lcghm">
            <property role="lacIc" value="        drone.setCameraState(CameraStateEnum.ON);" />
          </node>
          <node concept="l8MVK" id="4_9WnAWNIOU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeOlaW">
    <property role="3GE5qa" value="expression.gimbal.command" />
    <ref role="WuzLi" to="lpas:7Zo9yKw9xjx" resolve="GimbalStateCommandeExpression" />
    <node concept="11bSqf" id="bX1fLeOlaX" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeOlaY" role="2VODD2">
        <node concept="3clFbJ" id="4_9WnAWNIQd" role="3cqZAp">
          <node concept="3clFbC" id="4_9WnAWNJvW" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWNK7H" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWNJ$L" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWNKkT" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWNIZa" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWNIQA" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWNJ8D" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xjy" resolve="controlSwitch" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_9WnAWNIQf" role="3clFbx">
            <node concept="3clFbJ" id="4_9WnAWNKlA" role="3cqZAp">
              <node concept="3clFbC" id="4_9WnAWNKBh" role="3clFbw">
                <node concept="2OqwBi" id="4_9WnAWNLvJ" role="3uHU7w">
                  <node concept="1XH99k" id="4_9WnAWNKG6" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$wh" resolve="GimbalStateSetEnum" />
                  </node>
                  <node concept="2ViDtV" id="4_9WnAWNQPQ" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wi" resolve="START" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_9WnAWNKud" role="3uHU7B">
                  <node concept="117lpO" id="4_9WnAWNKlZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_9WnAWNKvn" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9xj$" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_9WnAWNKlC" role="3clFbx">
                <node concept="lc7rE" id="4_9WnAWNLP5" role="3cqZAp">
                  <node concept="la8eA" id="4_9WnAWNLPp" role="lcghm">
                    <property role="lacIc" value="        drone.setGambialState(GambialStateEnum.ON);" />
                  </node>
                  <node concept="l8MVK" id="4_9WnAWNLQe" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeOld5">
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <ref role="WuzLi" to="lpas:w2EP0onGBk" resolve="EnergySavingModeStateCommandExpression" />
    <node concept="11bSqf" id="bX1fLeOld6" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeOld7" role="2VODD2">
        <node concept="3clFbJ" id="4_9WnAWNLR2" role="3cqZAp">
          <node concept="3clFbC" id="4_9WnAWNMjH" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWNN4_" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWNMoy" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$u4" resolve="EnergySavingModeStateSetEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWNNo8" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$u6" resolve="START" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWNM0l" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWNLRL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWNM9O" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x55" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_9WnAWNLR4" role="3clFbx">
            <node concept="lc7rE" id="4_9WnAWNNoP" role="3cqZAp">
              <node concept="la8eA" id="4_9WnAWNNp9" role="lcghm">
                <property role="lacIc" value="        drone.setEconomyMode(true);\n" />
              </node>
              <node concept="l8MVK" id="4_9WnAWNNpY" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLePShA">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cR" resolve="ComparativeRelativeDistanceConditionalExpression" />
    <node concept="11bSqf" id="bX1fLePShB" role="11c4hB">
      <node concept="3clFbS" id="bX1fLePShC" role="2VODD2">
        <node concept="3clFbJ" id="4_9WnAWOcky" role="3cqZAp">
          <node concept="3clFbC" id="4_9WnAWOcN4" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWOdqP" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWOcRT" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWOdC1" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qH" resolve="ORIGIN" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWOcvp" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWOckV" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWOcDb" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1r" resolve="relativePosition1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_9WnAWOck$" role="3clFbx">
            <node concept="lc7rE" id="4_9WnAWOeQK" role="3cqZAp">
              <node concept="la8eA" id="4_9WnAWOeRG" role="lcghm">
                <property role="lacIc" value="drone.getDistanceSource()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWOwTk" role="3cqZAp" />
        <node concept="3clFbJ" id="4_9WnAWOx8F" role="3cqZAp">
          <node concept="3clFbS" id="4_9WnAWOx8H" role="3clFbx">
            <node concept="lc7rE" id="4_9WnAWOytF" role="3cqZAp">
              <node concept="la8eA" id="4_9WnAWOyu1" role="lcghm">
                <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny())" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_9WnAWOx_J" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWOyfv" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWOxAv" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWOysY" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWOxk3" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWOxbv" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWOxtP" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1r" resolve="relativePosition1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWOhfs" role="3cqZAp" />
        <node concept="3clFbJ" id="4_9WnAWOeZa" role="3cqZAp">
          <node concept="3clFbS" id="4_9WnAWOeZc" role="3clFbx">
            <node concept="lc7rE" id="4_9WnAWOgnv" role="3cqZAp">
              <node concept="la8eA" id="4_9WnAWOgnP" role="lcghm">
                <property role="lacIc" value=" &lt; " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_9WnAWOfqu" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWOg9j" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWOfxi" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWOgmM" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$cg" resolve="less_than" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWOf8M" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWOf0e" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWOfi$" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1A" resolve="operator" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_9WnAWOgwE" role="3eNLev">
            <node concept="3clFbS" id="4_9WnAWOgwG" role="3eOfB_">
              <node concept="lc7rE" id="4_9WnAWOgR3" role="3cqZAp">
                <node concept="la8eA" id="4_9WnAWOgRn" role="lcghm">
                  <property role="lacIc" value=" &gt; " />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_9WnAWOgxw" role="3eO9$A">
              <node concept="2OqwBi" id="4_9WnAWOgxx" role="3uHU7w">
                <node concept="1XH99k" id="4_9WnAWOgxy" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                </node>
                <node concept="2ViDtV" id="4_9WnAWOgQp" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$cf" resolve="greater_than" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_9WnAWOgx$" role="3uHU7B">
                <node concept="117lpO" id="4_9WnAWOgx_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_9WnAWOgxA" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x1A" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWOhab" role="3cqZAp" />
        <node concept="3clFbJ" id="4_9WnAWOdCI" role="3cqZAp">
          <node concept="3clFbC" id="4_9WnAWOdZY" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWOeBJ" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWOe4N" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWOePe" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWOdFh" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWOdD7" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWOdQ5" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1w" resolve="relativePosition2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_9WnAWOdCK" role="3clFbx">
            <node concept="lc7rE" id="4_9WnAWOgSn" role="3cqZAp">
              <node concept="la8eA" id="4_9WnAWOgSF" role="lcghm">
                <property role="lacIc" value="drone.getDistanceDestiny()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWOyv1" role="3cqZAp" />
        <node concept="3clFbJ" id="4_9WnAWOyTN" role="3cqZAp">
          <node concept="3clFbS" id="4_9WnAWOyTP" role="3clFbx">
            <node concept="lc7rE" id="4_9WnAWO$kY" role="3cqZAp">
              <node concept="la8eA" id="4_9WnAWO$lk" role="lcghm">
                <property role="lacIc" value="(((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_9WnAWOznX" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWO$0I" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWOzoH" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWO$ed" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qH" resolve="ORIGIN" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWOz5O" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWOyXg" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWOzfA" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1w" resolve="relativePosition2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWOh0H" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLePSiJ">
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cF" resolve="GimbalRotationConditionalExpression" />
    <node concept="11bSqf" id="bX1fLePSiK" role="11c4hB">
      <node concept="3clFbS" id="bX1fLePSiL" role="2VODD2">
        <node concept="lc7rE" id="bX1fLePSj2" role="3cqZAp">
          <node concept="la8eA" id="bX1fLePSjm" role="lcghm">
            <property role="lacIc" value="GimbalRotationConditionalExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeV_C0">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="lpas:w2EP0onGAX" resolve="Expression" />
    <node concept="11bSqf" id="bX1fLeV_C1" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeV_C2" role="2VODD2">
        <node concept="lc7rE" id="bX1fLeV_Cj" role="3cqZAp">
          <node concept="l9hG8" id="bX1fLeV_CO" role="lcghm">
            <node concept="117lpO" id="bX1fLeV_Er" role="lb14g" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="bX1fLeV_Xq">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="lpas:w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="11bSqf" id="bX1fLeV_Xr" role="11c4hB">
      <node concept="3clFbS" id="bX1fLeV_Xs" role="2VODD2">
        <node concept="lc7rE" id="bX1fLeV_XH" role="3cqZAp">
          <node concept="la8eA" id="3bjCzbUg0rk" role="lcghm">
            <property role="lacIc" value="ConditionalExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7goH6Gfe4Ul">
    <property role="3GE5qa" value="expression.gimbal.command" />
    <ref role="WuzLi" to="lpas:w2EP0onGBp" resolve="GimbalRotationCommandExpression" />
    <node concept="11bSqf" id="7goH6Gfe4Um" role="11c4hB">
      <node concept="3clFbS" id="7goH6Gfe4Un" role="2VODD2">
        <node concept="3clFbJ" id="4_9WnAWNXkB" role="3cqZAp">
          <node concept="3clFbC" id="4_9WnAWNXKW" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWNYut" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWNXPL" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$q$" resolve="AxesEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWNYFD" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qD" resolve="YAM" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWNXt$" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWNXl0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWNXB3" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xku" resolve="axes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_9WnAWNXkD" role="3clFbx">
            <node concept="3clFbJ" id="4_9WnAWNYGm" role="3cqZAp">
              <node concept="3clFbC" id="4_9WnAWNZqM" role="3clFbw">
                <node concept="2OqwBi" id="4_9WnAWNYGZ" role="3uHU7B">
                  <node concept="117lpO" id="4_9WnAWNYGJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_9WnAWNYI9" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4_9WnAWO0L9" role="3uHU7w">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
              <node concept="3clFbS" id="4_9WnAWNYGo" role="3clFbx">
                <node concept="lc7rE" id="4_9WnAWO1dT" role="3cqZAp">
                  <node concept="la8eA" id="4_9WnAWO1ed" role="lcghm">
                    <property role="lacIc" value="            drone.setGambialState(GambialStateEnum.WEST);" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4_9WnAWO1Mi" role="3eNLev">
                <node concept="3clFbC" id="4_9WnAWO3eb" role="3eO9$A">
                  <node concept="3cmrfG" id="4_9WnAWO3eV" role="3uHU7w">
                    <property role="3cmrfH" value="270" />
                  </node>
                  <node concept="2OqwBi" id="4_9WnAWO2nK" role="3uHU7B">
                    <node concept="117lpO" id="4_9WnAWO2fc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4_9WnAWO2xy" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4_9WnAWO1Mk" role="3eOfB_">
                  <node concept="lc7rE" id="4_9WnAWO3g6" role="3cqZAp">
                    <node concept="la8eA" id="4_9WnAWO3gq" role="lcghm">
                      <property role="lacIc" value="            drone.setGambialState(GambialStateEnum.EAST);" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7goH6GflzE1">
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$d6" resolve="WindSpeedConditionalExpression" />
    <node concept="11bSqf" id="7goH6GflzE2" role="11c4hB">
      <node concept="3clFbS" id="7goH6GflzE3" role="2VODD2">
        <node concept="1X3_iC" id="7goH6GflN0z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7goH6GflzEk" role="8Wnug">
            <node concept="la8eA" id="7goH6GflzEC" role="lcghm">
              <property role="lacIc" value="WindSpeedConditionalExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7goH6GflNKa" role="3cqZAp">
          <node concept="3cpWsn" id="7goH6GflNKd" role="3cpWs9">
            <property role="TrG5h" value="speedValue" />
            <node concept="10Oyi0" id="7goH6GflNK8" role="1tU5fm" />
            <node concept="2OqwBi" id="7goH6GflNUR" role="33vP2m">
              <node concept="117lpO" id="7goH6GflNM4" role="2Oq$k0" />
              <node concept="3TrcHB" id="7goH6GflO4k" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tDo" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7goH6GflO7p" role="3cqZAp">
          <node concept="3clFbS" id="7goH6GflO7r" role="3clFbx">
            <node concept="3SKdUt" id="7goH6GflP1Z" role="3cqZAp">
              <node concept="1PaTwC" id="7goH6GflP20" role="1aUNEU">
                <node concept="3oM_SD" id="7goH6GflP21" role="1PaTwD">
                  <property role="3oM_SC" value="strongWind" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7goH6GflQnt" role="3cqZAp">
              <node concept="la8eA" id="7goH6GflQnQ" role="lcghm">
                <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="vgQls8L9pl" role="3clFbw">
            <node concept="37vLTw" id="7goH6GflOac" role="3uHU7B">
              <ref role="3cqZAo" node="7goH6GflNKd" resolve="speedValue" />
            </node>
            <node concept="3cmrfG" id="7goH6GflOQu" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="9aQIb" id="7goH6GflQor" role="9aQIa">
            <node concept="3clFbS" id="7goH6GflQos" role="9aQI4">
              <node concept="lc7rE" id="7goH6GflQvm" role="3cqZAp">
                <node concept="la8eA" id="7goH6GflQvn" role="lcghm">
                  <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == false)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7goH6GflPM0" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5IZzL$JMYLC">
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cz" resolve="ReturnToHomeStateConditionalExpression" />
    <node concept="11bSqf" id="5IZzL$JMYLD" role="11c4hB">
      <node concept="3clFbS" id="5IZzL$JMYLE" role="2VODD2">
        <node concept="1X3_iC" id="5IZzL$JN0l6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="5IZzL$JMYML" role="8Wnug">
            <node concept="la8eA" id="5IZzL$JMYMM" role="lcghm">
              <property role="lacIc" value="ReturnToHomeStateConditionalExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IZzL$JN0mW" role="3cqZAp">
          <node concept="3clFbS" id="5IZzL$JN0mY" role="3clFbx">
            <node concept="3clFbJ" id="5IZzL$JN1FC" role="3cqZAp">
              <node concept="3clFbS" id="5IZzL$JN1FE" role="3clFbx">
                <node concept="lc7rE" id="5IZzL$JN37l" role="3cqZAp">
                  <node concept="la8eA" id="5IZzL$JN3kT" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5IZzL$JN28Q" role="3clFbw">
                <node concept="2OqwBi" id="3bjCzbUf7Ss" role="3uHU7w">
                  <node concept="1XH99k" id="5IZzL$JN2dZ" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="3bjCzbUf861" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5IZzL$JN1OO" role="3uHU7B">
                  <node concept="117lpO" id="5IZzL$JN1Gg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5IZzL$JN1YM" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_H4s" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5IZzL$JN88D" role="9aQIa">
                <node concept="3clFbS" id="5IZzL$JN88E" role="9aQI4">
                  <node concept="lc7rE" id="5IZzL$JN8fG" role="3cqZAp">
                    <node concept="la8eA" id="5IZzL$JN8gc" role="lcghm">
                      <property role="lacIc" value="?" />
                    </node>
                    <node concept="l8MVK" id="5IZzL$JN8hd" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5IZzL$JN0Oe" role="3clFbw">
            <node concept="2OqwBi" id="5IZzL$JN1sR" role="3uHU7w">
              <node concept="1XH99k" id="5IZzL$JN0Tn" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$s3" resolve="ReturnToHomeGetEnum" />
              </node>
              <node concept="2ViDtV" id="5IZzL$JN1EC" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$sl" resolve="STARTED" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IZzL$JN0wc" role="3uHU7B">
              <node concept="117lpO" id="5IZzL$JN0nC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5IZzL$JN0Ea" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_H4u" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IZzL$JMYNk" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5IZzL$JN4sj">
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cS" resolve="ObstacleAvoidanceSensorStateConditionalExpression" />
    <node concept="11bSqf" id="5IZzL$JN4sk" role="11c4hB">
      <node concept="3clFbS" id="5IZzL$JN4sl" role="2VODD2">
        <node concept="3clFbJ" id="5IZzL$JN4L9" role="3cqZAp">
          <node concept="3clFbC" id="5IZzL$JN69J" role="3clFbw">
            <node concept="2OqwBi" id="5IZzL$JN6PE" role="3uHU7w">
              <node concept="1XH99k" id="5IZzL$JN6eG" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$zJ" resolve="ObstacleAvoidanceGetEnum" />
              </node>
              <node concept="2ViDtV" id="5IZzL$JN78U" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$zS" resolve="ERROR" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IZzL$JN4Ui" role="3uHU7B">
              <node concept="117lpO" id="5IZzL$JN4LI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5IZzL$JN54g" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tte" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IZzL$JN4Lb" role="3clFbx">
            <node concept="3clFbJ" id="5IZzL$JN79J" role="3cqZAp">
              <node concept="3clFbC" id="5IZzL$JN7$t" role="3clFbw">
                <node concept="2OqwBi" id="5IZzL$JN7We" role="3uHU7w">
                  <node concept="1XH99k" id="5IZzL$JN7Dq" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="5IZzL$JN7Xk" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5IZzL$JN7iG" role="3uHU7B">
                  <node concept="117lpO" id="5IZzL$JN7a8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5IZzL$JN7su" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9ttd" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5IZzL$JN79L" role="3clFbx">
                <node concept="lc7rE" id="3bjCzbUflXK" role="3cqZAp">
                  <node concept="la8eA" id="3bjCzbUflYe" role="lcghm">
                    <property role="lacIc" value="            (" />
                  </node>
                  <node concept="l8MVK" id="3bjCzbUflZi" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5IZzL$JN8hO" role="3cqZAp">
                  <node concept="la8eA" id="5IZzL$JN8i8" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)" />
                  </node>
                  <node concept="l8MVK" id="3bjCzbUffNv" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3bjCzbUffOk" role="3cqZAp">
                  <node concept="la8eA" id="3bjCzbUffOH" role="lcghm">
                    <property role="lacIc" value="            ||" />
                  </node>
                  <node concept="l8MVK" id="3bjCzbUffTc" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3bjCzbUffPH" role="3cqZAp">
                  <node concept="la8eA" id="3bjCzbUffQA" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF)" />
                  </node>
                  <node concept="l8MVK" id="3bjCzbUfm2L" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3bjCzbUfm0v" role="3cqZAp">
                  <node concept="la8eA" id="3bjCzbUfm10" role="lcghm">
                    <property role="lacIc" value="            )" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5IZzL$JN7Yc" role="9aQIa">
                <node concept="3clFbS" id="5IZzL$JN7Yd" role="9aQI4">
                  <node concept="lc7rE" id="5IZzL$JN84Y" role="3cqZAp">
                    <node concept="la8eA" id="5IZzL$JN85i" role="lcghm">
                      <property role="lacIc" value="?" />
                    </node>
                    <node concept="l8MVK" id="5IZzL$JN87i" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3bjCzbUfMcW">
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <ref role="WuzLi" to="lpas:7Zo9yKw9t$W" resolve="SmokerDetectorResultConditionalExpression" />
    <node concept="11bSqf" id="3bjCzbUfMcX" role="11c4hB">
      <node concept="3clFbS" id="3bjCzbUfMcY" role="2VODD2">
        <node concept="3clFbJ" id="5723$KTlJ37" role="3cqZAp">
          <node concept="3clFbC" id="5723$KTlJ38" role="3clFbw">
            <node concept="2OqwBi" id="5723$KTlJ39" role="3uHU7B">
              <node concept="117lpO" id="5723$KTlJ3a" role="2Oq$k0" />
              <node concept="3TrcHB" id="3bjCzbUfMvZ" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9t$Z" resolve="result" />
              </node>
            </node>
            <node concept="2OqwBi" id="3bjCzbUfOzV" role="3uHU7w">
              <node concept="1XH99k" id="3bjCzbUfNUd" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7Zo9yKw9t_2" resolve="SmokerStateResultEnum" />
              </node>
              <node concept="2ViDtV" id="3bjCzbUfOMJ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7Zo9yKw9t_3" resolve="DETECTED" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5723$KTlJ3b" role="3clFbx">
            <node concept="3clFbJ" id="5723$KTlJ3c" role="3cqZAp">
              <node concept="3clFbC" id="5723$KTlJ3d" role="3clFbw">
                <node concept="2OqwBi" id="3bjCzbUfQ1b" role="3uHU7w">
                  <node concept="1XH99k" id="5723$KTlJ3e" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="3bjCzbUfQen" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5723$KTlJ3f" role="3uHU7B">
                  <node concept="117lpO" id="5723$KTlJ3g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5723$KTlJ3h" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9t$X" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5723$KTlJ3i" role="3clFbx">
                <node concept="lc7rE" id="5723$KTlJ3j" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTlJ3k" role="lcghm">
                    <property role="lacIc" value="            executingFrameWork == false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5723$KTlGop">
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cH" resolve="CameraStateConditionalExpression" />
    <node concept="11bSqf" id="5723$KTlGoq" role="11c4hB">
      <node concept="3clFbS" id="5723$KTlGor" role="2VODD2">
        <node concept="3clFbJ" id="3bjCzbUfMdg" role="3cqZAp">
          <node concept="3clFbC" id="3bjCzbUfMDT" role="3clFbw">
            <node concept="2OqwBi" id="3bjCzbUfMmd" role="3uHU7B">
              <node concept="117lpO" id="3bjCzbUfMdD" role="2Oq$k0" />
              <node concept="3TrcHB" id="5723$KTlGVU" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_HfV" resolve="state" />
              </node>
            </node>
            <node concept="2OqwBi" id="5723$KTlHN_" role="3uHU7w">
              <node concept="1XH99k" id="5723$KTlHsP" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$wR" resolve="CameraStateGetEnum" />
              </node>
              <node concept="2ViDtV" id="5723$KTlI0L" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wW" resolve="STARTED" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3bjCzbUfMdi" role="3clFbx">
            <node concept="3clFbJ" id="3bjCzbUfONs" role="3cqZAp">
              <node concept="3clFbC" id="3bjCzbUfPe2" role="3clFbw">
                <node concept="2OqwBi" id="5723$KTlIE_" role="3uHU7w">
                  <node concept="1XH99k" id="3bjCzbUfPiR" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="5723$KTlIRL" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bE" resolve="not_equal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3bjCzbUfOWp" role="3uHU7B">
                  <node concept="117lpO" id="3bjCzbUfONP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3bjCzbUfP6b" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_HfT" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3bjCzbUfONu" role="3clFbx">
                <node concept="lc7rE" id="3bjCzbUfY0R" role="3cqZAp">
                  <node concept="la8eA" id="3bjCzbUfY1b" role="lcghm">
                    <property role="lacIc" value="            (" />
                  </node>
                  <node concept="l8MVK" id="5723$KTlISW" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTlIUC" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTlIV1" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.FAILURE)" />
                  </node>
                  <node concept="l8MVK" id="5723$KTlIVQ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTlIWv" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTlIWV" role="lcghm">
                    <property role="lacIc" value="            ||" />
                  </node>
                  <node concept="l8MVK" id="5723$KTlIXK" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTlIYs" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTlIYV" role="lcghm">
                    <property role="lacIc" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.OFF)" />
                  </node>
                  <node concept="l8MVK" id="5723$KTlIZ$" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5723$KTlJ0j" role="3cqZAp">
                  <node concept="la8eA" id="5723$KTlJ1H" role="lcghm">
                    <property role="lacIc" value="            )" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_9WnAWO$lQ">
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <ref role="WuzLi" to="lpas:5fwjzFJ5$cE" resolve="FlightControlStateConditionalExpression" />
    <node concept="11bSqf" id="4_9WnAWO$lR" role="11c4hB">
      <node concept="3clFbS" id="4_9WnAWO$lS" role="2VODD2">
        <node concept="3clFbJ" id="4_9WnAWO$m9" role="3cqZAp">
          <node concept="3clFbC" id="4_9WnAWO$Mu" role="3clFbw">
            <node concept="2OqwBi" id="4_9WnAWO_vZ" role="3uHU7w">
              <node concept="1XH99k" id="4_9WnAWO$Rj" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
              </node>
              <node concept="2ViDtV" id="4_9WnAWO_Hb" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_9WnAWO$v6" role="3uHU7B">
              <node concept="117lpO" id="4_9WnAWO$my" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWO$C_" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_HaZ" resolve="controlSwitch" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_9WnAWO$mb" role="3clFbx">
            <node concept="lc7rE" id="4_9WnAWO_HS" role="3cqZAp">
              <node concept="la8eA" id="4_9WnAWO_Ic" role="lcghm">
                <property role="lacIc" value="FlightControlStateConditionalExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4_9WnAWQ8em">
    <property role="3GE5qa" value="adaptation" />
    <ref role="WuzLi" to="lpas:5eYfGK4rwHk" resolve="AdaptationScript" />
    <node concept="11bSqf" id="4_9WnAWQ8en" role="11c4hB">
      <node concept="3clFbS" id="4_9WnAWQ8eo" role="2VODD2">
        <node concept="lc7rE" id="4_9WnAWQ8eD" role="3cqZAp">
          <node concept="l9hG8" id="4_9WnAWQ8eX" role="lcghm">
            <node concept="2OqwBi" id="4_9WnAWQ8mh" role="lb14g">
              <node concept="117lpO" id="4_9WnAWQ8fN" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_9WnAWQ8vg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_9WnAWQqOa" role="3cqZAp" />
        <node concept="3clFbH" id="4_9WnAWQqOP" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

