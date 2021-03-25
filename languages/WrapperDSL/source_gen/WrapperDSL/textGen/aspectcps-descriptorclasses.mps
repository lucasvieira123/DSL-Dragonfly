<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53bb92(checkpoints/WrapperDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n75x" ref="r:98ce4f8d-75ef-41b6-8025-6561aecf815f(WrapperDSL.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AdaptationScript_TextGen" />
    <property role="3GE5qa" value="adaptation" />
    <uo k="s:originTrace" v="n:5281017543230260118" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5281017543230260118" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5281017543230260118" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5281017543230260118" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5281017543230260118" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5281017543230260118" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5281017543230260118" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543230260118" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5281017543230260118" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5281017543230260118" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:5281017543230260118" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5281017543230260118" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5281017543230260118" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543230260157" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:5281017543230260157" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:5281017543230260157" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5281017543230260157" />
              <node concept="2OqwBi" id="j" role="37wK5m">
                <uo k="s:originTrace" v="n:5281017543230260625" />
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543230260211" />
                  <node concept="37vLTw" id="m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5281017543230261200" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5281017543230260118" />
        <node concept="3uibUv" id="o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5281017543230260118" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5281017543230260118" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CameraStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.camera.command" />
    <uo k="s:originTrace" v="n:215333838884262515" />
    <node concept="3Tm1VV" id="q" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262515" />
    </node>
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262515" />
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262515" />
      <node concept="3cqZAl" id="t" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262515" />
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262515" />
          <node concept="3cpWsn" id="_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262515" />
            <node concept="3uibUv" id="A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262515" />
            </node>
            <node concept="2ShNRf" id="B" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262515" />
              <node concept="1pGfFk" id="C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262515" />
                <node concept="37vLTw" id="D" role="37wK5m">
                  <ref role="3cqZAo" node="w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262554" />
          <node concept="2OqwBi" id="E" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262554" />
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262554" />
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262554" />
              <node concept="Xl_RD" id="H" role="37wK5m">
                <property role="Xl_RC" value="        drone.setCameraState(CameraStateEnum.ON);" />
                <uo k="s:originTrace" v="n:215333838884262554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229631802" />
          <node concept="2OqwBi" id="I" role="3clFbG">
            <uo k="s:originTrace" v="n:5281017543229631802" />
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5281017543229631802" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5281017543229631802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262515" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262515" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CameraStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <uo k="s:originTrace" v="n:5891286983096321561" />
    <node concept="3Tm1VV" id="N" role="1B3o_S">
      <uo k="s:originTrace" v="n:5891286983096321561" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5891286983096321561" />
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5891286983096321561" />
      <node concept="3cqZAl" id="Q" role="3clF45">
        <uo k="s:originTrace" v="n:5891286983096321561" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5891286983096321561" />
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:5891286983096321561" />
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983096321561" />
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5891286983096321561" />
            <node concept="3uibUv" id="Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5891286983096321561" />
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <uo k="s:originTrace" v="n:5891286983096321561" />
              <node concept="1pGfFk" id="10" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5891286983096321561" />
                <node concept="37vLTw" id="11" role="37wK5m">
                  <ref role="3cqZAo" node="T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5891286983096321561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812851536" />
          <node concept="3clFbC" id="12" role="3clFbw">
            <uo k="s:originTrace" v="n:3662449261812853369" />
            <node concept="2OqwBi" id="14" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662449261812852109" />
              <node concept="2OqwBi" id="16" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662449261812851561" />
                <node concept="37vLTw" id="18" role="2Oq$k0">
                  <ref role="3cqZAo" node="T" resolve="ctx" />
                </node>
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="17" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_HfV" resolve="state" />
                <uo k="s:originTrace" v="n:5891286983096323834" />
              </node>
            </node>
            <node concept="2OqwBi" id="15" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983096327397" />
              <node concept="1XH99k" id="1a" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$wR" resolve="CameraStateGetEnum" />
                <uo k="s:originTrace" v="n:5891286983096325941" />
              </node>
              <node concept="2ViDtV" id="1b" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wW" resolve="STARTED" />
                <uo k="s:originTrace" v="n:5891286983096328241" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13" role="3clFbx">
            <uo k="s:originTrace" v="n:3662449261812851538" />
            <node concept="3clFbJ" id="1c" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812862172" />
              <node concept="3clFbC" id="1d" role="3clFbw">
                <uo k="s:originTrace" v="n:3662449261812863874" />
                <node concept="2OqwBi" id="1f" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5891286983096330917" />
                  <node concept="1XH99k" id="1h" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:3662449261812864183" />
                  </node>
                  <node concept="2ViDtV" id="1i" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bE" resolve="not_equal" />
                    <uo k="s:originTrace" v="n:5891286983096331761" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3662449261812862745" />
                  <node concept="2OqwBi" id="1j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3662449261812862197" />
                    <node concept="37vLTw" id="1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="T" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1k" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_HfT" resolve="operator" />
                    <uo k="s:originTrace" v="n:3662449261812863371" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1e" role="3clFbx">
                <uo k="s:originTrace" v="n:3662449261812862174" />
                <node concept="3clFbF" id="1n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812899915" />
                  <node concept="2OqwBi" id="1w" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812899915" />
                    <node concept="37vLTw" id="1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812899915" />
                    </node>
                    <node concept="liA8E" id="1y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812899915" />
                      <node concept="Xl_RD" id="1z" role="37wK5m">
                        <property role="Xl_RC" value="            (" />
                        <uo k="s:originTrace" v="n:3662449261812899915" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096331836" />
                  <node concept="2OqwBi" id="1$" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096331836" />
                    <node concept="37vLTw" id="1_" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096331836" />
                    </node>
                    <node concept="liA8E" id="1A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096331836" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096331969" />
                  <node concept="2OqwBi" id="1B" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096331969" />
                    <node concept="37vLTw" id="1C" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096331969" />
                    </node>
                    <node concept="liA8E" id="1D" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096331969" />
                      <node concept="Xl_RD" id="1E" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5891286983096331969" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332022" />
                  <node concept="2OqwBi" id="1F" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332022" />
                    <node concept="37vLTw" id="1G" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332022" />
                    </node>
                    <node concept="liA8E" id="1H" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096332022" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332091" />
                  <node concept="2OqwBi" id="1I" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332091" />
                    <node concept="37vLTw" id="1J" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332091" />
                    </node>
                    <node concept="liA8E" id="1K" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332091" />
                      <node concept="Xl_RD" id="1L" role="37wK5m">
                        <property role="Xl_RC" value="            ||" />
                        <uo k="s:originTrace" v="n:5891286983096332091" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332144" />
                  <node concept="2OqwBi" id="1M" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332144" />
                    <node concept="37vLTw" id="1N" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332144" />
                    </node>
                    <node concept="liA8E" id="1O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096332144" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332219" />
                  <node concept="2OqwBi" id="1P" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332219" />
                    <node concept="37vLTw" id="1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332219" />
                    </node>
                    <node concept="liA8E" id="1R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332219" />
                      <node concept="Xl_RD" id="1S" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.OFF)" />
                        <uo k="s:originTrace" v="n:5891286983096332219" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332260" />
                  <node concept="2OqwBi" id="1T" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332260" />
                    <node concept="37vLTw" id="1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332260" />
                    </node>
                    <node concept="liA8E" id="1V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096332260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332397" />
                  <node concept="2OqwBi" id="1W" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332397" />
                    <node concept="37vLTw" id="1X" role="2Oq$k0">
                      <ref role="3cqZAo" node="X" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332397" />
                    </node>
                    <node concept="liA8E" id="1Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332397" />
                      <node concept="Xl_RD" id="1Z" role="37wK5m">
                        <property role="Xl_RC" value="            )" />
                        <uo k="s:originTrace" v="n:5891286983096332397" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5891286983096321561" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5891286983096321561" />
        </node>
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5891286983096321561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668518" />
    <node concept="3Tm1VV" id="22" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668518" />
      <node concept="3cqZAl" id="25" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3cpWs8" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668518" />
          <node concept="3cpWsn" id="2l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668518" />
            <node concept="3uibUv" id="2m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668518" />
            </node>
            <node concept="2ShNRf" id="2n" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668518" />
              <node concept="1pGfFk" id="2o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668518" />
                <node concept="37vLTw" id="2p" role="37wK5m">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229752610" />
          <node concept="3clFbC" id="2q" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229754564" />
            <node concept="2OqwBi" id="2s" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229757109" />
              <node concept="1XH99k" id="2u" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229754873" />
              </node>
              <node concept="2ViDtV" id="2v" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qH" resolve="ORIGIN" />
                <uo k="s:originTrace" v="n:5281017543229757953" />
              </node>
            </node>
            <node concept="2OqwBi" id="2t" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229753305" />
              <node concept="2OqwBi" id="2w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229752635" />
                <node concept="37vLTw" id="2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="2x" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1r" resolve="relativePosition1" />
                <uo k="s:originTrace" v="n:5281017543229753931" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2r" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229752612" />
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229763052" />
              <node concept="2OqwBi" id="2_" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229763052" />
                <node concept="37vLTw" id="2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229763052" />
                </node>
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229763052" />
                  <node concept="Xl_RD" id="2C" role="37wK5m">
                    <property role="Xl_RC" value="drone.getDistanceSource()" />
                    <uo k="s:originTrace" v="n:5281017543229763052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229836884" />
        </node>
        <node concept="3clFbJ" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229837867" />
          <node concept="3clFbS" id="2D" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229837869" />
            <node concept="3clFbF" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229843329" />
              <node concept="2OqwBi" id="2G" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229843329" />
                <node concept="37vLTw" id="2H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229843329" />
                </node>
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229843329" />
                  <node concept="Xl_RD" id="2J" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny())" />
                    <uo k="s:originTrace" v="n:5281017543229843329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2E" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229839727" />
            <node concept="2OqwBi" id="2K" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229842399" />
              <node concept="1XH99k" id="2M" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229839775" />
              </node>
              <node concept="2ViDtV" id="2N" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                <uo k="s:originTrace" v="n:5281017543229843262" />
              </node>
            </node>
            <node concept="2OqwBi" id="2L" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229838595" />
              <node concept="2OqwBi" id="2O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229838047" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="2P" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1r" resolve="relativePosition1" />
                <uo k="s:originTrace" v="n:5281017543229839221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229772764" />
        </node>
        <node concept="3clFbJ" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229763530" />
          <node concept="3clFbS" id="2S" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229763532" />
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229769205" />
              <node concept="2OqwBi" id="2W" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229769205" />
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229769205" />
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229769205" />
                  <node concept="Xl_RD" id="2Z" role="37wK5m">
                    <property role="Xl_RC" value=" &lt; " />
                    <uo k="s:originTrace" v="n:5281017543229769205" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2T" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229765278" />
            <node concept="2OqwBi" id="30" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229768275" />
              <node concept="1XH99k" id="32" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                <uo k="s:originTrace" v="n:5281017543229765714" />
              </node>
              <node concept="2ViDtV" id="33" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$cg" resolve="less_than" />
                <uo k="s:originTrace" v="n:5281017543229769138" />
              </node>
            </node>
            <node concept="2OqwBi" id="31" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229764146" />
              <node concept="2OqwBi" id="34" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229763598" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="35" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1A" resolve="operator" />
                <uo k="s:originTrace" v="n:5281017543229764772" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2U" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229769770" />
            <node concept="3clFbS" id="38" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229769772" />
              <node concept="3clFbF" id="3a" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229771223" />
                <node concept="2OqwBi" id="3b" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229771223" />
                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229771223" />
                  </node>
                  <node concept="liA8E" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229771223" />
                    <node concept="Xl_RD" id="3e" role="37wK5m">
                      <property role="Xl_RC" value=" &gt; " />
                      <uo k="s:originTrace" v="n:5281017543229771223" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="39" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229769824" />
              <node concept="2OqwBi" id="3f" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229769825" />
                <node concept="1XH99k" id="3h" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                  <uo k="s:originTrace" v="n:5281017543229769826" />
                </node>
                <node concept="2ViDtV" id="3i" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$cf" resolve="greater_than" />
                  <uo k="s:originTrace" v="n:5281017543229771161" />
                </node>
              </node>
              <node concept="2OqwBi" id="3g" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229769828" />
                <node concept="2OqwBi" id="3j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229769829" />
                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="28" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3k" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x1A" resolve="operator" />
                  <uo k="s:originTrace" v="n:5281017543229769830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229772427" />
        </node>
        <node concept="3clFbJ" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229757998" />
          <node concept="3clFbC" id="3n" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229759486" />
            <node concept="2OqwBi" id="3p" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229762031" />
              <node concept="1XH99k" id="3r" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229759795" />
              </node>
              <node concept="2ViDtV" id="3s" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                <uo k="s:originTrace" v="n:5281017543229762894" />
              </node>
            </node>
            <node concept="2OqwBi" id="3q" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229758161" />
              <node concept="2OqwBi" id="3t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229758023" />
                <node concept="37vLTw" id="3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3u" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1w" resolve="relativePosition2" />
                <uo k="s:originTrace" v="n:5281017543229758853" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3o" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229758000" />
            <node concept="3clFbF" id="3x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229771307" />
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229771307" />
                <node concept="37vLTw" id="3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229771307" />
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229771307" />
                  <node concept="Xl_RD" id="3_" role="37wK5m">
                    <property role="Xl_RC" value="drone.getDistanceDestiny()" />
                    <uo k="s:originTrace" v="n:5281017543229771307" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229843393" />
        </node>
        <node concept="3clFbJ" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229845107" />
          <node concept="3clFbS" id="3A" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229845109" />
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229850964" />
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229850964" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229850964" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229850964" />
                  <node concept="Xl_RD" id="3G" role="37wK5m">
                    <property role="Xl_RC" value="(((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())" />
                    <uo k="s:originTrace" v="n:5281017543229850964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3B" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229847037" />
            <node concept="2OqwBi" id="3H" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229849646" />
              <node concept="1XH99k" id="3J" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229847085" />
              </node>
              <node concept="2ViDtV" id="3K" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qH" resolve="ORIGIN" />
                <uo k="s:originTrace" v="n:5281017543229850509" />
              </node>
            </node>
            <node concept="2OqwBi" id="3I" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229845876" />
              <node concept="2OqwBi" id="3L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229845328" />
                <node concept="37vLTw" id="3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3M" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1w" resolve="relativePosition2" />
                <uo k="s:originTrace" v="n:5281017543229846502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229771821" />
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668518" />
        </node>
      </node>
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886166362" />
    <node concept="3Tm1VV" id="3R" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886166362" />
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3cpWs8" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886166362" />
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886166362" />
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886166362" />
            </node>
            <node concept="2ShNRf" id="43" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886166362" />
              <node concept="1pGfFk" id="44" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886166362" />
                <node concept="37vLTw" id="45" role="37wK5m">
                  <ref role="3cqZAo" node="3X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886166362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812909780" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812909780" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812909780" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3662449261812909780" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="ConditionalExpression" />
                <uo k="s:originTrace" v="n:3662449261812909780" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886166362" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Else_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481937688" />
    <node concept="3Tm1VV" id="4c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
      <node concept="3cqZAl" id="4f" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3cpWs8" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481937688" />
          <node concept="3cpWsn" id="4s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481937688" />
            <node concept="3uibUv" id="4t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481937688" />
            </node>
            <node concept="2ShNRf" id="4u" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481937688" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481937688" />
                <node concept="37vLTw" id="4w" role="37wK5m">
                  <ref role="3cqZAo" node="4i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481937688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953671" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953671" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
              <node concept="Xl_RD" id="4$" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:1912293359481953671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953727" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953727" />
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481953727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953782" />
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953782" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481952606" />
          <node concept="3clFbS" id="4G" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481952606" />
              <node concept="2OqwBi" id="4K" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481952606" />
                <node concept="37vLTw" id="4L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                  <node concept="37vLTw" id="4N" role="37wK5m">
                    <ref role="3cqZAo" node="4H" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481952606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4H" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3Tqbb2" id="4O" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481952606" />
            </node>
          </node>
          <node concept="2OqwBi" id="4I" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481953031" />
            <node concept="2OqwBi" id="4P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481952626" />
              <node concept="37vLTw" id="4R" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4Q" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481953551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229691132" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:5281017543229691132" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5281017543229691132" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5281017543229691132" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953991" />
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953991" />
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="        }" />
                <uo k="s:originTrace" v="n:1912293359481953991" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229728117" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:5281017543229728117" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5281017543229728117" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5281017543229728117" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481937688" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnergySavingModeStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <uo k="s:originTrace" v="n:215333838884262725" />
    <node concept="3Tm1VV" id="55" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262725" />
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3cpWs8" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262725" />
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262725" />
            <node concept="3uibUv" id="5g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262725" />
            </node>
            <node concept="2ShNRf" id="5h" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262725" />
              <node concept="1pGfFk" id="5i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262725" />
                <node concept="37vLTw" id="5j" role="37wK5m">
                  <ref role="3cqZAo" node="5b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229644226" />
          <node concept="3clFbC" id="5k" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229646061" />
            <node concept="2OqwBi" id="5m" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229649189" />
              <node concept="1XH99k" id="5o" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$u4" resolve="EnergySavingModeStateSetEnum" />
                <uo k="s:originTrace" v="n:5281017543229646370" />
              </node>
              <node concept="2ViDtV" id="5p" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$u6" resolve="START" />
                <uo k="s:originTrace" v="n:5281017543229650440" />
              </node>
            </node>
            <node concept="2OqwBi" id="5n" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229644821" />
              <node concept="2OqwBi" id="5q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229644273" />
                <node concept="37vLTw" id="5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5r" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x55" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229645428" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5l" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229644228" />
            <node concept="3clFbF" id="5u" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229650505" />
              <node concept="2OqwBi" id="5w" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229650505" />
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229650505" />
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229650505" />
                  <node concept="Xl_RD" id="5z" role="37wK5m">
                    <property role="Xl_RC" value="        drone.setEconomyMode(true);\n" />
                    <uo k="s:originTrace" v="n:5281017543229650505" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229650558" />
              <node concept="2OqwBi" id="5$" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229650558" />
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229650558" />
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5281017543229650558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262725" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <uo k="s:originTrace" v="n:838450833435873174" />
    <node concept="3Tm1VV" id="5D" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3uibUv" id="5E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833435873174" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3cpWs8" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873174" />
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833435873174" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833435873174" />
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833435873174" />
              <node concept="1pGfFk" id="7a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833435873174" />
                <node concept="37vLTw" id="7b" role="37wK5m">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833435873174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485171994" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485171994" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <uo k="s:originTrace" v="n:1912293359485171994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485173748" />
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485173748" />
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
              <node concept="Xl_RD" id="7j" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <uo k="s:originTrace" v="n:1912293359485173748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485529855" />
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485529855" />
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485529855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485538147" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485538147" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <uo k="s:originTrace" v="n:1912293359485538147" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485531224" />
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485531224" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485531224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533905" />
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533439" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533439" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485533439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485535866" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485535866" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="import controller.*;" />
                <uo k="s:originTrace" v="n:1912293359485535866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921172278" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921172278" />
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173450" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173450" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921173450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173451" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173451" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175712" />
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175712" />
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.sensors.*;" />
                <uo k="s:originTrace" v="n:2311987505921175712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175713" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175713" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176028" />
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176028" />
            <node concept="37vLTw" id="7U" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
            </node>
            <node concept="liA8E" id="7V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="import util.*;" />
                <uo k="s:originTrace" v="n:2311987505921176028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176029" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176029" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178304" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178304" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
              <node concept="Xl_RD" id="83" role="37wK5m">
                <property role="Xl_RC" value="import view.*;" />
                <uo k="s:originTrace" v="n:2311987505921178304" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178305" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178305" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178657" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178657" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
              <node concept="Xl_RD" id="8a" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921178657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178658" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178658" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921177176" />
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533442" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533442" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485533442" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485174334" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485174334" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n\n" />
                <uo k="s:originTrace" v="n:1912293359485174334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485175564" />
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
              <node concept="Xl_RD" id="8p" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <uo k="s:originTrace" v="n:838450833436176561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176587" />
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176587" />
            <node concept="37vLTw" id="8r" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176587" />
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176587" />
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <uo k="s:originTrace" v="n:838450833436176587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176734" />
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176734" />
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176734" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176734" />
              <node concept="2OqwBi" id="8x" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833436177351" />
                <node concept="2OqwBi" id="8y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833436176791" />
                  <node concept="37vLTw" id="8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:838450833436177909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436178129" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436178129" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436178129" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436178129" />
              <node concept="Xl_RD" id="8D" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <uo k="s:originTrace" v="n:838450833436178129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <uo k="s:originTrace" v="n:838450833437571539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437582078" />
          <node concept="1niqFM" id="8L" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833437582078" />
            <node concept="3uibUv" id="8M" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
            <node concept="2OqwBi" id="8N" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833437582623" />
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833437582098" />
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8Q" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437583148" />
              </node>
            </node>
            <node concept="37vLTw" id="8O" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438572723" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833438572723" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833438572723" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833438572723" />
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833438572723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833441084674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084779" />
          <node concept="1niqFM" id="94" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalAdvice" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833441084779" />
            <node concept="3uibUv" id="95" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
            <node concept="2OqwBi" id="96" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441085325" />
              <node concept="2OqwBi" id="99" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441084800" />
                <node concept="37vLTw" id="9b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="9a" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833441085869" />
              </node>
            </node>
            <node concept="2OqwBi" id="97" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441086229" />
              <node concept="2OqwBi" id="9d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441086067" />
                <node concept="37vLTw" id="9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="9e" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <uo k="s:originTrace" v="n:838450833441086319" />
              </node>
            </node>
            <node concept="37vLTw" id="98" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833437270868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437568392" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437568392" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437568392" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437568392" />
              <node concept="2OqwBi" id="9r" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437569006" />
                <node concept="2OqwBi" id="9s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437568446" />
                  <node concept="37vLTw" id="9u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9t" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <uo k="s:originTrace" v="n:838450833437569564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437684779" />
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437684779" />
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437684779" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833437684779" />
              <node concept="Xl_RD" id="9z" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833437684779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:8333777865528804677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805039" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805039" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="            )" />
                <uo k="s:originTrace" v="n:8333777865528805039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805214" />
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805214" />
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884539" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884539" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884539" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884539" />
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="            {\n" />
                <uo k="s:originTrace" v="n:838450833441884539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441535484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781228074" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781228074" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="        " />
                <uo k="s:originTrace" v="n:8278173106781228074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535712" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535712" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535712" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833441535712" />
              <node concept="2OqwBi" id="ab" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833441538767" />
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833441537527" />
                  <node concept="2OqwBi" id="ae" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833441536305" />
                    <node concept="2OqwBi" id="ag" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833441535768" />
                      <node concept="37vLTw" id="ai" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ah" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833441536863" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="af" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833441538110" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ad" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833441539365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441539728" />
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441539728" />
            <node concept="37vLTw" id="al" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441539728" />
            </node>
            <node concept="liA8E" id="am" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441539728" />
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <uo k="s:originTrace" v="n:838450833441539728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769980563759" />
          <node concept="3clFbS" id="ar" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769980563761" />
            <node concept="3clFbJ" id="at" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229800904" />
              <node concept="3fqX7Q" id="au" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229805251" />
                <node concept="2OqwBi" id="aw" role="3fr31v">
                  <uo k="s:originTrace" v="n:5281017543229810736" />
                  <node concept="2OqwBi" id="ax" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229806949" />
                    <node concept="2OqwBi" id="az" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5281017543229805792" />
                      <node concept="2OqwBi" id="a_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5281017543229805280" />
                        <node concept="37vLTw" id="aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="aC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aA" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                        <uo k="s:originTrace" v="n:5281017543229806319" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="a$" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:5281017543229807878" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="ay" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5281017543229811324" />
                    <node concept="chp4Y" id="aD" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                      <uo k="s:originTrace" v="n:5281017543229811486" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="av" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229800906" />
                <node concept="3clFbF" id="aE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="2OqwBi" id="aI" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                    <node concept="37vLTw" id="aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="77" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                      <node concept="Xl_RD" id="aL" role="37wK5m">
                        <property role="Xl_RC" value="advice" />
                        <uo k="s:originTrace" v="n:2101053769980573802" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573836" />
                  <node concept="2OqwBi" id="aM" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573836" />
                    <node concept="37vLTw" id="aN" role="2Oq$k0">
                      <ref role="3cqZAo" node="77" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573836" />
                    </node>
                    <node concept="liA8E" id="aO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2101053769980573836" />
                      <node concept="Xl_RD" id="aP" role="37wK5m">
                        <property role="Xl_RC" value="        return false;" />
                        <uo k="s:originTrace" v="n:2101053769980573836" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573982" />
                  <node concept="2OqwBi" id="aQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573982" />
                    <node concept="37vLTw" id="aR" role="2Oq$k0">
                      <ref role="3cqZAo" node="77" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573982" />
                    </node>
                    <node concept="liA8E" id="aS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2101053769980573982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="2OqwBi" id="aT" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                    <node concept="37vLTw" id="aU" role="2Oq$k0">
                      <ref role="3cqZAo" node="77" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                    <node concept="liA8E" id="aV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="as" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769980569242" />
            <node concept="2OqwBi" id="aW" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769980572799" />
              <node concept="1XH99k" id="aY" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769980569605" />
              </node>
              <node concept="2ViDtV" id="aZ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769980573669" />
              </node>
            </node>
            <node concept="2OqwBi" id="aX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769980568016" />
              <node concept="2OqwBi" id="b0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769980566162" />
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2101053769980564731" />
                  <node concept="2OqwBi" id="b4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2101053769980564086" />
                    <node concept="37vLTw" id="b6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="b5" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:2101053769980565636" />
                  </node>
                </node>
                <node concept="3TrEf2" id="b3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769980567261" />
                </node>
              </node>
              <node concept="3TrcHB" id="b1" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769980568601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
              <node concept="Xl_RD" id="bb" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884761" />
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884761" />
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884761" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884761" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833441884761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781256516" />
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781256516" />
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229709" />
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442227142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227336" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227336" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227336" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442227336" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="    public void " />
                <uo k="s:originTrace" v="n:838450833442227336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227437" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227437" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227437" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833442227437" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833442227494" />
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442227495" />
                  <node concept="2OqwBi" id="b$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442227496" />
                    <node concept="2OqwBi" id="bA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833442227497" />
                      <node concept="37vLTw" id="bC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bB" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833442227498" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="b_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833442227499" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833442227500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228286" />
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442228286" />
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442228286" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442228286" />
              <node concept="Xl_RD" id="bH" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint){" />
                <uo k="s:originTrace" v="n:838450833442228286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489486765" />
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489486765" />
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359491083603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491084592" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491084592" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <uo k="s:originTrace" v="n:1912293359491084592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359488415903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488416888" />
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488416888" />
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442869013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869270" />
          <node concept="1niqFM" id="cd" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833442869270" />
            <node concept="3uibUv" id="ce" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
            <node concept="2OqwBi" id="cf" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833442870269" />
              <node concept="37vLTw" id="ch" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ci" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="cg" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489307392" />
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489307392" />
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442231238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442595774" />
          <node concept="3clFbS" id="ct" role="2LFqv$">
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833442595774" />
              <node concept="2OqwBi" id="cx" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833442595774" />
                <node concept="37vLTw" id="cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                </node>
                <node concept="liA8E" id="cz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                  <node concept="37vLTw" id="c$" role="37wK5m">
                    <ref role="3cqZAo" node="cu" resolve="item" />
                    <uo k="s:originTrace" v="n:838450833442595774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cu" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3Tqbb2" id="c_" role="1tU5fm">
              <uo k="s:originTrace" v="n:838450833442595774" />
            </node>
          </node>
          <node concept="2OqwBi" id="cv" role="1DdaDG">
            <uo k="s:originTrace" v="n:838450833442576662" />
            <node concept="2OqwBi" id="cA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833442575353" />
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833442574113" />
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442572872" />
                  <node concept="2OqwBi" id="cG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442572198" />
                    <node concept="37vLTw" id="cI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cH" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:838450833442573449" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cF" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:838450833442574696" />
                </node>
              </node>
              <node concept="3TrEf2" id="cD" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <uo k="s:originTrace" v="n:838450833442575951" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cB" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <uo k="s:originTrace" v="n:838450833442577364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442229457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229458" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229458" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229458" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442229458" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833442229458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812801005" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812801005" />
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812801005" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3662449261812801005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
              <node concept="Xl_RD" id="d4" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:8333777865528683816" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684175" />
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684175" />
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
              <node concept="Xl_RD" id="d8" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8333777865528684175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684230" />
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684230" />
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228407" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833435873174" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Expression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886164992" />
    <node concept="3Tm1VV" id="dh" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3uibUv" id="di" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886164992" />
      <node concept="3cqZAl" id="dk" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3cpWs8" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886164992" />
          <node concept="3cpWsn" id="dr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886164992" />
            <node concept="3uibUv" id="ds" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886164992" />
            </node>
            <node concept="2ShNRf" id="dt" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886164992" />
              <node concept="1pGfFk" id="du" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886164992" />
                <node concept="37vLTw" id="dv" role="37wK5m">
                  <ref role="3cqZAo" node="dn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886164992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886165044" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838886165044" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838886165044" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:215333838886165044" />
              <node concept="2OqwBi" id="dz" role="37wK5m">
                <uo k="s:originTrace" v="n:215333838886165147" />
                <node concept="37vLTw" id="d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="d_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886164992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <uo k="s:originTrace" v="n:215333838883953593" />
    <node concept="3Tm1VV" id="dC" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3uibUv" id="dD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953593" />
      <node concept="3cqZAl" id="dF" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3Tm1VV" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953593" />
          <node concept="3cpWsn" id="dM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953593" />
            <node concept="3uibUv" id="dN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953593" />
            </node>
            <node concept="2ShNRf" id="dO" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953593" />
              <node concept="1pGfFk" id="dP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953593" />
                <node concept="37vLTw" id="dQ" role="37wK5m">
                  <ref role="3cqZAo" node="dI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953632" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838883953632" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838883953632" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838883953632" />
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="FlightControlStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838883953632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953593" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <uo k="s:originTrace" v="n:5281017543229850998" />
    <node concept="3Tm1VV" id="dX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5281017543229850998" />
    </node>
    <node concept="3uibUv" id="dY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5281017543229850998" />
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5281017543229850998" />
      <node concept="3cqZAl" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:5281017543229850998" />
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229850998" />
          <node concept="3cpWsn" id="e7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5281017543229850998" />
            <node concept="3uibUv" id="e8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5281017543229850998" />
            </node>
            <node concept="2ShNRf" id="e9" role="33vP2m">
              <uo k="s:originTrace" v="n:5281017543229850998" />
              <node concept="1pGfFk" id="ea" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5281017543229850998" />
                <node concept="37vLTw" id="eb" role="37wK5m">
                  <ref role="3cqZAo" node="e3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5281017543229850998" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229851017" />
          <node concept="3clFbC" id="ec" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229852830" />
            <node concept="2OqwBi" id="ee" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229855743" />
              <node concept="1XH99k" id="eg" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
                <uo k="s:originTrace" v="n:5281017543229853139" />
              </node>
              <node concept="2ViDtV" id="eh" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
                <uo k="s:originTrace" v="n:5281017543229856587" />
              </node>
            </node>
            <node concept="2OqwBi" id="ef" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229851590" />
              <node concept="2OqwBi" id="ei" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229851042" />
                <node concept="37vLTw" id="ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="e3" resolve="ctx" />
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ej" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_HaZ" resolve="controlSwitch" />
                <uo k="s:originTrace" v="n:5281017543229852197" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ed" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229851019" />
            <node concept="3clFbF" id="em" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229856652" />
              <node concept="2OqwBi" id="en" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229856652" />
                <node concept="37vLTw" id="eo" role="2Oq$k0">
                  <ref role="3cqZAo" node="e7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229856652" />
                </node>
                <node concept="liA8E" id="ep" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229856652" />
                  <node concept="Xl_RD" id="eq" role="37wK5m">
                    <property role="Xl_RC" value="FlightControlStateConditionalExpression" />
                    <uo k="s:originTrace" v="n:5281017543229856652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5281017543229850998" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5281017543229850998" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="es">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GPSStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884262442" />
    <node concept="3Tm1VV" id="et" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3uibUv" id="eu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262442" />
      <node concept="3cqZAl" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3cpWs8" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262442" />
          <node concept="3cpWsn" id="eD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262442" />
            <node concept="3uibUv" id="eE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262442" />
            </node>
            <node concept="2ShNRf" id="eF" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262442" />
              <node concept="1pGfFk" id="eG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262442" />
                <node concept="37vLTw" id="eH" role="37wK5m">
                  <ref role="3cqZAo" node="ez" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229534821" />
          <node concept="3clFbS" id="eI" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229534823" />
            <node concept="3clFbJ" id="eK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229540786" />
              <node concept="3clFbS" id="eL" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229540788" />
                <node concept="3clFbF" id="eN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229546816" />
                  <node concept="2OqwBi" id="eP" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229546816" />
                    <node concept="37vLTw" id="eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="eD" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229546816" />
                    </node>
                    <node concept="liA8E" id="eR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229546816" />
                      <node concept="Xl_RD" id="eS" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5281017543229546816" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229835863" />
                  <node concept="2OqwBi" id="eT" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229835863" />
                    <node concept="37vLTw" id="eU" role="2Oq$k0">
                      <ref role="3cqZAo" node="eD" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229835863" />
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5281017543229835863" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="eM" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229542545" />
                <node concept="2OqwBi" id="eW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229545849" />
                  <node concept="1XH99k" id="eY" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5281017543229542882" />
                  </node>
                  <node concept="2ViDtV" id="eZ" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:5281017543229546711" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eX" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229541374" />
                  <node concept="2OqwBi" id="f0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229540826" />
                    <node concept="37vLTw" id="f2" role="2Oq$k0">
                      <ref role="3cqZAo" node="ez" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="f1" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                    <uo k="s:originTrace" v="n:5281017543229542012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eJ" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229536683" />
            <node concept="2OqwBi" id="f4" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229539778" />
              <node concept="1XH99k" id="f6" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
                <uo k="s:originTrace" v="n:5281017543229537020" />
              </node>
              <node concept="2ViDtV" id="f7" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$y4" resolve="ERROR" />
                <uo k="s:originTrace" v="n:5281017543229540714" />
              </node>
            </node>
            <node concept="2OqwBi" id="f5" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229535412" />
              <node concept="2OqwBi" id="f8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229534864" />
                <node concept="37vLTw" id="fa" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="f9" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229536031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229826743" />
        </node>
        <node concept="3clFbJ" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229827568" />
          <node concept="3clFbS" id="fc" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229827570" />
            <node concept="3clFbJ" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229835419" />
              <node concept="3clFbS" id="ff" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229835421" />
                <node concept="3clFbF" id="fh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229835810" />
                  <node concept="2OqwBi" id="fj" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229835810" />
                    <node concept="37vLTw" id="fk" role="2Oq$k0">
                      <ref role="3cqZAo" node="eD" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229835810" />
                    </node>
                    <node concept="liA8E" id="fl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229835810" />
                      <node concept="Xl_RD" id="fm" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5281017543229835810" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229835902" />
                  <node concept="2OqwBi" id="fn" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229835902" />
                    <node concept="37vLTw" id="fo" role="2Oq$k0">
                      <ref role="3cqZAo" node="eD" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229835902" />
                    </node>
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5281017543229835902" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fg" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229835447" />
                <node concept="2OqwBi" id="fq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229835448" />
                  <node concept="1XH99k" id="fs" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5281017543229835449" />
                  </node>
                  <node concept="2ViDtV" id="ft" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:5281017543229835450" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fr" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229835451" />
                  <node concept="2OqwBi" id="fu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229835452" />
                    <node concept="37vLTw" id="fw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ez" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fv" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                    <uo k="s:originTrace" v="n:5281017543229835453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fd" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229829349" />
            <node concept="2OqwBi" id="fy" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229828217" />
              <node concept="2OqwBi" id="f$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229827669" />
                <node concept="37vLTw" id="fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="f_" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229828843" />
              </node>
            </node>
            <node concept="2OqwBi" id="fz" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229831633" />
              <node concept="1XH99k" id="fC" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
                <uo k="s:originTrace" v="n:5281017543229829397" />
              </node>
              <node concept="2ViDtV" id="fD" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$yb" resolve="DEACTIVATED" />
                <uo k="s:originTrace" v="n:5281017543229832496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262442" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fF">
    <node concept="39e2AJ" id="fG" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="fM" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="fP" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="fQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="yv" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fH" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="fS" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="fT" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="fV" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="fW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fU" role="39e2AY">
          <ref role="39e2AS" node="yu" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fI" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="fZ" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="g1" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="g2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g0" role="39e2AY">
          <ref role="39e2AS" node="yw" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fJ" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="g4" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="g7" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="g8" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="g9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="Jt" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fK" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="ga" role="39e3Y0">
        <ref role="39e2AK" to="n75x:4_9WnAWQ8em" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="gE" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="gG" role="385v07">
            <property role="2$VJBR" value="5281017543230260118" />
            <node concept="2x4n5u" id="gH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gF" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gb" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl9N" resolve="CameraStateCommandExpression_TextGen" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="CameraStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="gL" role="385v07">
            <property role="2$VJBR" value="215333838884262515" />
            <node concept="2x4n5u" id="gM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="CameraStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gc" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5723$KTlGop" resolve="CameraStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="gO" role="385vvn">
          <property role="385vuF" value="CameraStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="gQ" role="385v07">
            <property role="2$VJBR" value="5891286983096321561" />
            <node concept="2x4n5u" id="gR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gP" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="CameraStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gd" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePShA" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="gT" role="385vvn">
          <property role="385vuF" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="gV" role="385v07">
            <property role="2$VJBR" value="215333838884668518" />
            <node concept="2x4n5u" id="gW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gU" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ge" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_Xq" resolve="ConditionalExpression_TextGen" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="ConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="h0" role="385v07">
            <property role="2$VJBR" value="215333838886166362" />
            <node concept="2x4n5u" id="h1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="ConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gf" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="h3" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="h5" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="h6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h4" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gg" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOld5" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        <node concept="385nmt" id="h8" role="385vvn">
          <property role="385vuF" value="EnergySavingModeStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="ha" role="385v07">
            <property role="2$VJBR" value="215333838884262725" />
            <node concept="2x4n5u" id="hb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h9" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="hd" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="hf" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="hg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_C0" resolve="Expression_TextGen" />
        <node concept="385nmt" id="hi" role="385vvn">
          <property role="385vuF" value="Expression_TextGen" />
          <node concept="2$VJBW" id="hk" role="385v07">
            <property role="2$VJBR" value="215333838886164992" />
            <node concept="2x4n5u" id="hl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hj" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="Expression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9IT" resolve="FlightControlStateCommandExpression_TextGen" />
        <node concept="385nmt" id="hn" role="385vvn">
          <property role="385vuF" value="FlightControlStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="hp" role="385v07">
            <property role="2$VJBR" value="215333838883953593" />
            <node concept="2x4n5u" id="hq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ho" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="FlightControlStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="n75x:4_9WnAWO$lQ" resolve="FlightControlStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="hs" role="385vvn">
          <property role="385vuF" value="FlightControlStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="hu" role="385v07">
            <property role="2$VJBR" value="5281017543229850998" />
            <node concept="2x4n5u" id="hv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ht" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="FlightControlStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl8E" resolve="GPSStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="hx" role="385vvn">
          <property role="385vuF" value="GPSStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="hz" role="385v07">
            <property role="2$VJBR" value="215333838884262442" />
            <node concept="2x4n5u" id="h$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="es" resolve="GPSStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gm" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6Gfe4Ul" resolve="GimbalRotationCommandExpression_TextGen" />
        <node concept="385nmt" id="hA" role="385vvn">
          <property role="385vuF" value="GimbalRotationCommandExpression_TextGen" />
          <node concept="2$VJBW" id="hC" role="385v07">
            <property role="2$VJBR" value="8365634679750545045" />
            <node concept="2x4n5u" id="hD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hB" role="39e2AY">
          <ref role="39e2AS" node="jc" resolve="GimbalRotationCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePSiJ" resolve="GimbalRotationConditionalExpression_TextGen" />
        <node concept="385nmt" id="hF" role="385vvn">
          <property role="385vuF" value="GimbalRotationConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="hH" role="385v07">
            <property role="2$VJBR" value="215333838884668591" />
            <node concept="2x4n5u" id="hI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hG" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="GimbalRotationConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOlaW" resolve="GimbalStateCommandeExpression_TextGen" />
        <node concept="385nmt" id="hK" role="385vvn">
          <property role="385vuF" value="GimbalStateCommandeExpression_TextGen" />
          <node concept="2$VJBW" id="hM" role="385v07">
            <property role="2$VJBR" value="215333838884262588" />
            <node concept="2x4n5u" id="hN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hL" role="39e2AY">
          <ref role="39e2AS" node="ko" resolve="GimbalStateCommandeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="hP" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="hR" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="hS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hQ" role="39e2AY">
          <ref role="39e2AS" node="l7" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="hU" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="hW" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="hX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hV" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="hZ" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="i1" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="i2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="i3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="mC" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5IZzL$JN4sj" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="i4" role="385vvn">
          <property role="385vuF" value="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="i6" role="385v07">
            <property role="2$VJBR" value="6611160116342048531" />
            <node concept="2x4n5u" id="i7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="i8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i5" role="39e2AY">
          <ref role="39e2AS" node="oB" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="i9" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ib" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="ic" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="id" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ia" role="39e2AY">
          <ref role="39e2AS" node="q1" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeLAFZ" resolve="RelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="ie" role="385vvn">
          <property role="385vuF" value="RelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ig" role="385v07">
            <property role="2$VJBR" value="215333838883547903" />
            <node concept="2x4n5u" id="ih" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ii" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="if" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="RelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5IZzL$JMYLC" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="ij" role="385vvn">
          <property role="385vuF" value="ReturnToHomeStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="il" role="385v07">
            <property role="2$VJBR" value="6611160116342025320" />
            <node concept="2x4n5u" id="im" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="in" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ik" role="39e2AY">
          <ref role="39e2AS" node="ta" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOgtC" resolve="SafeLandingStateCommandExpression_TextGen" />
        <node concept="385nmt" id="io" role="385vvn">
          <property role="385vuF" value="SafeLandingStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="iq" role="385v07">
            <property role="2$VJBR" value="215333838884243304" />
            <node concept="2x4n5u" id="ir" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="is" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ip" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="SafeLandingStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="it" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="iv" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="iw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ix" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iu" role="39e2AY">
          <ref role="39e2AS" node="x9" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gy" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3bjCzbUfMcW" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
        <node concept="385nmt" id="iy" role="385vvn">
          <property role="385vuF" value="SmokerDetectorResultConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="i$" role="385v07">
            <property role="2$VJBR" value="3662449261812851516" />
            <node concept="2x4n5u" id="i_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iz" role="39e2AY">
          <ref role="39e2AS" node="xp" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gz" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="iB" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="iD" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="iE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iC" role="39e2AY">
          <ref role="39e2AS" node="y4" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g$" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOguL" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        <node concept="385nmt" id="iG" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="iI" role="385v07">
            <property role="2$VJBR" value="215333838884243377" />
            <node concept="2x4n5u" id="iJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iH" role="39e2AY">
          <ref role="39e2AS" node="Cb" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g_" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9Hx" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        <node concept="385nmt" id="iL" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="iN" role="385v07">
            <property role="2$VJBR" value="215333838883953505" />
            <node concept="2x4n5u" id="iO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iM" role="39e2AY">
          <ref role="39e2AS" node="D$" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gA" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3t8kY$Gk3UY" resolve="UAVSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="iQ" role="385vvn">
          <property role="385vuF" value="UAVSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="iS" role="385v07">
            <property role="2$VJBR" value="3983526131345145534" />
            <node concept="2x4n5u" id="iT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iR" role="39e2AY">
          <ref role="39e2AS" node="Fi" resolve="UAVSpeedConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gB" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="iV" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="iX" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="iY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iW" role="39e2AY">
          <ref role="39e2AS" node="FW" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gC" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="j0" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="j2" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="j3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="j4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j1" role="39e2AY">
          <ref role="39e2AS" node="HT" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gD" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6GflzE1" resolve="WindSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="j5" role="385vvn">
          <property role="385vuF" value="WindSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="j7" role="385v07">
            <property role="2$VJBR" value="8365634679752505985" />
            <node concept="2x4n5u" id="j8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="j9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j6" role="39e2AY">
          <ref role="39e2AS" node="IK" resolve="WindSpeedConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fL" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ja" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jb" role="39e2AY">
          <ref role="39e2AS" node="yn" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:8365634679750545045" />
    <node concept="3Tm1VV" id="jd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3uibUv" id="je" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3clFb_" id="jf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
      <node concept="3cqZAl" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3Tm1VV" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3cpWs8" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679750545045" />
          <node concept="3cpWsn" id="jn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679750545045" />
            <node concept="3uibUv" id="jo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679750545045" />
            </node>
            <node concept="2ShNRf" id="jp" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679750545045" />
              <node concept="1pGfFk" id="jq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679750545045" />
                <node concept="37vLTw" id="jr" role="37wK5m">
                  <ref role="3cqZAo" node="jj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679750545045" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229691175" />
          <node concept="3clFbC" id="js" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229692988" />
            <node concept="2OqwBi" id="ju" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229695901" />
              <node concept="1XH99k" id="jw" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$q$" resolve="AxesEnum" />
                <uo k="s:originTrace" v="n:5281017543229693297" />
              </node>
              <node concept="2ViDtV" id="jx" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qD" resolve="YAM" />
                <uo k="s:originTrace" v="n:5281017543229696745" />
              </node>
            </node>
            <node concept="2OqwBi" id="jv" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229691748" />
              <node concept="2OqwBi" id="jy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229691200" />
                <node concept="37vLTw" id="j$" role="2Oq$k0">
                  <ref role="3cqZAo" node="jj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jz" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xku" resolve="axes" />
                <uo k="s:originTrace" v="n:5281017543229692355" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jt" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229691177" />
            <node concept="3clFbJ" id="jA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229696790" />
              <node concept="3clFbC" id="jB" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229699762" />
                <node concept="2OqwBi" id="jE" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229696831" />
                  <node concept="2OqwBi" id="jG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229696815" />
                    <node concept="37vLTw" id="jI" role="2Oq$k0">
                      <ref role="3cqZAo" node="jj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jH" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                    <uo k="s:originTrace" v="n:5281017543229696905" />
                  </node>
                </node>
                <node concept="3cmrfG" id="jF" role="3uHU7w">
                  <property role="3cmrfH" value="90" />
                  <uo k="s:originTrace" v="n:5281017543229705289" />
                </node>
              </node>
              <node concept="3clFbS" id="jC" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229696792" />
                <node concept="3clFbF" id="jK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229707149" />
                  <node concept="2OqwBi" id="jL" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229707149" />
                    <node concept="37vLTw" id="jM" role="2Oq$k0">
                      <ref role="3cqZAo" node="jn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229707149" />
                    </node>
                    <node concept="liA8E" id="jN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229707149" />
                      <node concept="Xl_RD" id="jO" role="37wK5m">
                        <property role="Xl_RC" value="            drone.setGambialState(GambialStateEnum.WEST);" />
                        <uo k="s:originTrace" v="n:5281017543229707149" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="jD" role="3eNLev">
                <uo k="s:originTrace" v="n:5281017543229709458" />
                <node concept="3clFbC" id="jP" role="3eO9$A">
                  <uo k="s:originTrace" v="n:5281017543229715339" />
                  <node concept="3cmrfG" id="jR" role="3uHU7w">
                    <property role="3cmrfH" value="270" />
                    <uo k="s:originTrace" v="n:5281017543229715387" />
                  </node>
                  <node concept="2OqwBi" id="jS" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5281017543229711856" />
                    <node concept="2OqwBi" id="jT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5281017543229711308" />
                      <node concept="37vLTw" id="jV" role="2Oq$k0">
                        <ref role="3cqZAo" node="jj" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jU" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                      <uo k="s:originTrace" v="n:5281017543229712482" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="jQ" role="3eOfB_">
                  <uo k="s:originTrace" v="n:5281017543229709460" />
                  <node concept="3clFbF" id="jX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5281017543229715482" />
                    <node concept="2OqwBi" id="jY" role="3clFbG">
                      <uo k="s:originTrace" v="n:5281017543229715482" />
                      <node concept="37vLTw" id="jZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5281017543229715482" />
                      </node>
                      <node concept="liA8E" id="k0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5281017543229715482" />
                        <node concept="Xl_RD" id="k1" role="37wK5m">
                          <property role="Xl_RC" value="            drone.setGambialState(GambialStateEnum.EAST);" />
                          <uo k="s:originTrace" v="n:5281017543229715482" />
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
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679750545045" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668591" />
    <node concept="3Tm1VV" id="k4" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3uibUv" id="k5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668591" />
      <node concept="3cqZAl" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668591" />
          <node concept="3cpWsn" id="ke" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668591" />
            <node concept="3uibUv" id="kf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668591" />
            </node>
            <node concept="2ShNRf" id="kg" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668591" />
              <node concept="1pGfFk" id="kh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668591" />
                <node concept="37vLTw" id="ki" role="37wK5m">
                  <ref role="3cqZAo" node="ka" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668630" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884668630" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884668630" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884668630" />
              <node concept="Xl_RD" id="km" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884668630" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668591" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ko">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalStateCommandeExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:215333838884262588" />
    <node concept="3Tm1VV" id="kp" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3uibUv" id="kq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262588" />
      <node concept="3cqZAl" id="ks" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3cpWs8" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262588" />
          <node concept="3cpWsn" id="kz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262588" />
            <node concept="3uibUv" id="k$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262588" />
            </node>
            <node concept="2ShNRf" id="k_" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262588" />
              <node concept="1pGfFk" id="kA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262588" />
                <node concept="37vLTw" id="kB" role="37wK5m">
                  <ref role="3cqZAo" node="kv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229631885" />
          <node concept="3clFbC" id="kC" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229634556" />
            <node concept="2OqwBi" id="kE" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229637101" />
              <node concept="1XH99k" id="kG" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
                <uo k="s:originTrace" v="n:5281017543229634865" />
              </node>
              <node concept="2ViDtV" id="kH" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
                <uo k="s:originTrace" v="n:5281017543229637945" />
              </node>
            </node>
            <node concept="2OqwBi" id="kF" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229632458" />
              <node concept="2OqwBi" id="kI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229631910" />
                <node concept="37vLTw" id="kK" role="2Oq$k0">
                  <ref role="3cqZAo" node="kv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kJ" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xjy" resolve="controlSwitch" />
                <uo k="s:originTrace" v="n:5281017543229633065" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kD" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229631887" />
            <node concept="3clFbJ" id="kM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229637990" />
              <node concept="3clFbC" id="kN" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229639121" />
                <node concept="2OqwBi" id="kP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229642735" />
                  <node concept="1XH99k" id="kR" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$wh" resolve="GimbalStateSetEnum" />
                    <uo k="s:originTrace" v="n:5281017543229639430" />
                  </node>
                  <node concept="2ViDtV" id="kS" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wi" resolve="START" />
                    <uo k="s:originTrace" v="n:5281017543229664630" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229638541" />
                  <node concept="2OqwBi" id="kT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229638015" />
                    <node concept="37vLTw" id="kV" role="2Oq$k0">
                      <ref role="3cqZAo" node="kv" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kU" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9xj$" resolve="state" />
                    <uo k="s:originTrace" v="n:5281017543229638615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kO" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229637992" />
                <node concept="3clFbF" id="kX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229644121" />
                  <node concept="2OqwBi" id="kZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229644121" />
                    <node concept="37vLTw" id="l0" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229644121" />
                    </node>
                    <node concept="liA8E" id="l1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229644121" />
                      <node concept="Xl_RD" id="l2" role="37wK5m">
                        <property role="Xl_RC" value="        drone.setGambialState(GambialStateEnum.ON);" />
                        <uo k="s:originTrace" v="n:5281017543229644121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229644174" />
                  <node concept="2OqwBi" id="l3" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229644174" />
                    <node concept="37vLTw" id="l4" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229644174" />
                    </node>
                    <node concept="liA8E" id="l5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5281017543229644174" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262588" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437569857" />
    <node concept="3Tm1VV" id="l8" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3uibUv" id="l9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437569857" />
      <node concept="3cqZAl" id="lb" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3Tm1VV" id="lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3clFbS" id="ld" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3cpWs8" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569857" />
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437569857" />
            <node concept="3uibUv" id="lj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437569857" />
            </node>
            <node concept="2ShNRf" id="lk" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437569857" />
              <node concept="1pGfFk" id="ll" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437569857" />
                <node concept="37vLTw" id="lm" role="37wK5m">
                  <ref role="3cqZAo" node="le" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437569857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569900" />
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437569900" />
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437569900" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437569900" />
              <node concept="2OqwBi" id="lq" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437570466" />
                <node concept="2OqwBi" id="lr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437569956" />
                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="le" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ls" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <uo k="s:originTrace" v="n:8365634679751369766" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3uibUv" id="lv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437569857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481727487" />
    <node concept="3Tm1VV" id="lx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3uibUv" id="ly" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
      <node concept="3cqZAl" id="l$" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481727487" />
          <node concept="3cpWsn" id="lN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481727487" />
            <node concept="3uibUv" id="lO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481727487" />
            </node>
            <node concept="2ShNRf" id="lP" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481727487" />
              <node concept="1pGfFk" id="lQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481727487" />
                <node concept="37vLTw" id="lR" role="37wK5m">
                  <ref role="3cqZAo" node="lB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481727487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729139" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729139" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="        if" />
                <uo k="s:originTrace" v="n:1912293359481729139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729237" />
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729237" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
              <node concept="Xl_RD" id="lZ" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1912293359481729237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729280" />
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729280" />
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
              <node concept="2OqwBi" id="m3" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359481729281" />
                <node concept="2OqwBi" id="m4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359481729282" />
                  <node concept="37vLTw" id="m6" role="2Oq$k0">
                    <ref role="3cqZAo" node="lB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <uo k="s:originTrace" v="n:1912293359481729283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729743" />
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729743" />
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1912293359481729743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729854" />
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729854" />
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481729854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729997" />
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729997" />
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481749589" />
          <node concept="3clFbS" id="mj" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3clFbF" id="mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481749589" />
              <node concept="2OqwBi" id="mn" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481749589" />
                <node concept="37vLTw" id="mo" role="2Oq$k0">
                  <ref role="3cqZAo" node="lN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                </node>
                <node concept="liA8E" id="mp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                  <node concept="37vLTw" id="mq" role="37wK5m">
                    <ref role="3cqZAo" node="mk" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481749589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mk" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3Tqbb2" id="mr" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481749589" />
            </node>
          </node>
          <node concept="2OqwBi" id="ml" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481750059" />
            <node concept="2OqwBi" id="ms" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481749654" />
              <node concept="37vLTw" id="mu" role="2Oq$k0">
                <ref role="3cqZAo" node="lB" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="mt" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481750579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481750753" />
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481750753" />
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481746708" />
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481746708" />
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="        }" />
                <uo k="s:originTrace" v="n:1912293359481746708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481727487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:838450833437885708" />
    <node concept="3Tm1VV" id="mD" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3uibUv" id="mE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437885708" />
      <node concept="3cqZAl" id="mG" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3Tm1VV" id="mH" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3cpWs8" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437885708" />
          <node concept="3cpWsn" id="mN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437885708" />
            <node concept="3uibUv" id="mO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437885708" />
            </node>
            <node concept="2ShNRf" id="mP" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437885708" />
              <node concept="1pGfFk" id="mQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437885708" />
                <node concept="37vLTw" id="mR" role="37wK5m">
                  <ref role="3cqZAo" node="mJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437885708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833439548198" />
          <node concept="3clFbS" id="mS" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833439548200" />
            <node concept="3clFbF" id="mV" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107701" />
              <node concept="2OqwBi" id="n4" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107701" />
                <node concept="37vLTw" id="n5" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                  <node concept="Xl_RD" id="n7" role="37wK5m">
                    <property role="Xl_RC" value="            (" />
                    <uo k="s:originTrace" v="n:838450833439107701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652106" />
              <node concept="2OqwBi" id="n8" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652106" />
                <node concept="37vLTw" id="n9" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
                <node concept="liA8E" id="na" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mX" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437885751" />
              <node concept="2OqwBi" id="nb" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437885751" />
                <node concept="37vLTw" id="nc" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                </node>
                <node concept="liA8E" id="nd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                  <node concept="2OqwBi" id="ne" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437886367" />
                    <node concept="2OqwBi" id="nf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437885807" />
                      <node concept="37vLTw" id="nh" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ni" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ng" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                      <uo k="s:originTrace" v="n:1287546727783393422" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652282" />
              <node concept="2OqwBi" id="nj" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652282" />
                <node concept="37vLTw" id="nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
                <node concept="liA8E" id="nl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439554916" />
              <node concept="2OqwBi" id="nm" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439554916" />
                <node concept="37vLTw" id="nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                  <node concept="Xl_RD" id="np" role="37wK5m">
                    <property role="Xl_RC" value="            &amp;&amp;" />
                    <uo k="s:originTrace" v="n:838450833439554916" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652460" />
              <node concept="2OqwBi" id="nq" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652460" />
                <node concept="37vLTw" id="nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n1" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437888158" />
              <node concept="2OqwBi" id="nt" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437888158" />
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                  <node concept="2OqwBi" id="nw" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437888798" />
                    <node concept="2OqwBi" id="nx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437888268" />
                      <node concept="37vLTw" id="nz" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="n$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ny" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <uo k="s:originTrace" v="n:838450833437889356" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980199865" />
              <node concept="2OqwBi" id="n_" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980199865" />
                <node concept="37vLTw" id="nA" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
                <node concept="liA8E" id="nB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n3" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107958" />
              <node concept="2OqwBi" id="nC" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107958" />
                <node concept="37vLTw" id="nD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                </node>
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                  <node concept="Xl_RD" id="nF" role="37wK5m">
                    <property role="Xl_RC" value="            )" />
                    <uo k="s:originTrace" v="n:838450833439107958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mT" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833439551177" />
            <node concept="2OqwBi" id="nG" role="3uHU7w">
              <uo k="s:originTrace" v="n:838450833439553858" />
              <node concept="1XH99k" id="nI" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <uo k="s:originTrace" v="n:838450833439551616" />
              </node>
              <node concept="2ViDtV" id="nJ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <uo k="s:originTrace" v="n:838450833439553930" />
              </node>
            </node>
            <node concept="2OqwBi" id="nH" role="3uHU7B">
              <uo k="s:originTrace" v="n:838450833439549253" />
              <node concept="2OqwBi" id="nK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833439548729" />
                <node concept="37vLTw" id="nM" role="2Oq$k0">
                  <ref role="3cqZAo" node="mJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nL" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <uo k="s:originTrace" v="n:838450833439549776" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mU" role="9aQIa">
            <uo k="s:originTrace" v="n:838450833439555086" />
            <node concept="3clFbS" id="nO" role="9aQI4">
              <uo k="s:originTrace" v="n:838450833439555087" />
              <node concept="3clFbF" id="nP" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652551" />
                <node concept="2OqwBi" id="nY" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652551" />
                  <node concept="37vLTw" id="nZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                    <node concept="Xl_RD" id="o1" role="37wK5m">
                      <property role="Xl_RC" value="            (" />
                      <uo k="s:originTrace" v="n:2101053769979652551" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652552" />
                <node concept="2OqwBi" id="o2" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652552" />
                  <node concept="37vLTw" id="o3" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                  <node concept="liA8E" id="o4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nR" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652553" />
                <node concept="2OqwBi" id="o5" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652553" />
                  <node concept="37vLTw" id="o6" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                  </node>
                  <node concept="liA8E" id="o7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                    <node concept="2OqwBi" id="o8" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652554" />
                      <node concept="2OqwBi" id="o9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652555" />
                        <node concept="37vLTw" id="ob" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oa" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                        <uo k="s:originTrace" v="n:8365634679751371321" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nS" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652557" />
                <node concept="2OqwBi" id="od" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652557" />
                  <node concept="37vLTw" id="oe" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                  <node concept="liA8E" id="of" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nT" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652558" />
                <node concept="2OqwBi" id="og" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652558" />
                  <node concept="37vLTw" id="oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                  </node>
                  <node concept="liA8E" id="oi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                    <node concept="Xl_RD" id="oj" role="37wK5m">
                      <property role="Xl_RC" value="            ||" />
                      <uo k="s:originTrace" v="n:2101053769979652558" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nU" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652559" />
                <node concept="2OqwBi" id="ok" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652559" />
                  <node concept="37vLTw" id="ol" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                  <node concept="liA8E" id="om" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nV" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652560" />
                <node concept="2OqwBi" id="on" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652560" />
                  <node concept="37vLTw" id="oo" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                  </node>
                  <node concept="liA8E" id="op" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                    <node concept="2OqwBi" id="oq" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652561" />
                      <node concept="2OqwBi" id="or" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652562" />
                        <node concept="37vLTw" id="ot" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ou" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="os" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <uo k="s:originTrace" v="n:2101053769979652563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nW" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769980200046" />
                <node concept="2OqwBi" id="ov" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769980200046" />
                  <node concept="37vLTw" id="ow" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                  <node concept="liA8E" id="ox" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nX" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652564" />
                <node concept="2OqwBi" id="oy" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652564" />
                  <node concept="37vLTw" id="oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="mN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                  </node>
                  <node concept="liA8E" id="o$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                    <node concept="Xl_RD" id="o_" role="37wK5m">
                      <property role="Xl_RC" value="            )" />
                      <uo k="s:originTrace" v="n:2101053769979652564" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3uibUv" id="oA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437885708" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <uo k="s:originTrace" v="n:6611160116342048531" />
    <node concept="3Tm1VV" id="oC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6611160116342048531" />
    </node>
    <node concept="3uibUv" id="oD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6611160116342048531" />
    </node>
    <node concept="3clFb_" id="oE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6611160116342048531" />
      <node concept="3cqZAl" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <uo k="s:originTrace" v="n:6611160116342048531" />
        <node concept="3cpWs8" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342048531" />
          <node concept="3cpWsn" id="oM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6611160116342048531" />
            <node concept="3uibUv" id="oN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6611160116342048531" />
            </node>
            <node concept="2ShNRf" id="oO" role="33vP2m">
              <uo k="s:originTrace" v="n:6611160116342048531" />
              <node concept="1pGfFk" id="oP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6611160116342048531" />
                <node concept="37vLTw" id="oQ" role="37wK5m">
                  <ref role="3cqZAo" node="oI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6611160116342048531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342049865" />
          <node concept="3clFbC" id="oR" role="3clFbw">
            <uo k="s:originTrace" v="n:6611160116342055535" />
            <node concept="2OqwBi" id="oT" role="3uHU7w">
              <uo k="s:originTrace" v="n:6611160116342058346" />
              <node concept="1XH99k" id="oV" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$zJ" resolve="ObstacleAvoidanceGetEnum" />
                <uo k="s:originTrace" v="n:6611160116342055852" />
              </node>
              <node concept="2ViDtV" id="oW" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$zS" resolve="ERROR" />
                <uo k="s:originTrace" v="n:6611160116342059578" />
              </node>
            </node>
            <node concept="2OqwBi" id="oU" role="3uHU7B">
              <uo k="s:originTrace" v="n:6611160116342050450" />
              <node concept="2OqwBi" id="oX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6611160116342049902" />
                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="oI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="p0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="oY" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tte" resolve="state" />
                <uo k="s:originTrace" v="n:6611160116342051088" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oS" role="3clFbx">
            <uo k="s:originTrace" v="n:6611160116342049867" />
            <node concept="3clFbJ" id="p1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6611160116342059631" />
              <node concept="3clFbC" id="p2" role="3clFbw">
                <uo k="s:originTrace" v="n:6611160116342061341" />
                <node concept="2OqwBi" id="p5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6611160116342062862" />
                  <node concept="1XH99k" id="p7" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:6611160116342061658" />
                  </node>
                  <node concept="2ViDtV" id="p8" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:6611160116342062932" />
                  </node>
                </node>
                <node concept="2OqwBi" id="p6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6611160116342060204" />
                  <node concept="2OqwBi" id="p9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6611160116342059656" />
                    <node concept="37vLTw" id="pb" role="2Oq$k0">
                      <ref role="3cqZAo" node="oI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pa" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9ttd" resolve="operator" />
                    <uo k="s:originTrace" v="n:6611160116342060830" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p3" role="3clFbx">
                <uo k="s:originTrace" v="n:6611160116342059633" />
                <node concept="3clFbF" id="pd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812735886" />
                  <node concept="2OqwBi" id="pm" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812735886" />
                    <node concept="37vLTw" id="pn" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812735886" />
                    </node>
                    <node concept="liA8E" id="po" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812735886" />
                      <node concept="Xl_RD" id="pp" role="37wK5m">
                        <property role="Xl_RC" value="            (" />
                        <uo k="s:originTrace" v="n:3662449261812735886" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pe" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812735954" />
                  <node concept="2OqwBi" id="pq" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812735954" />
                    <node concept="37vLTw" id="pr" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812735954" />
                    </node>
                    <node concept="liA8E" id="ps" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812735954" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6611160116342064264" />
                  <node concept="2OqwBi" id="pt" role="3clFbG">
                    <uo k="s:originTrace" v="n:6611160116342064264" />
                    <node concept="37vLTw" id="pu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6611160116342064264" />
                    </node>
                    <node concept="liA8E" id="pv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6611160116342064264" />
                      <node concept="Xl_RD" id="pw" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:6611160116342064264" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710623" />
                  <node concept="2OqwBi" id="px" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710623" />
                    <node concept="37vLTw" id="py" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710623" />
                    </node>
                    <node concept="liA8E" id="pz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812710623" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ph" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710701" />
                  <node concept="2OqwBi" id="p$" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710701" />
                    <node concept="37vLTw" id="p_" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710701" />
                    </node>
                    <node concept="liA8E" id="pA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812710701" />
                      <node concept="Xl_RD" id="pB" role="37wK5m">
                        <property role="Xl_RC" value="            ||" />
                        <uo k="s:originTrace" v="n:3662449261812710701" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710988" />
                  <node concept="2OqwBi" id="pC" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710988" />
                    <node concept="37vLTw" id="pD" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710988" />
                    </node>
                    <node concept="liA8E" id="pE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812710988" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710822" />
                  <node concept="2OqwBi" id="pF" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710822" />
                    <node concept="37vLTw" id="pG" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710822" />
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812710822" />
                      <node concept="Xl_RD" id="pI" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF)" />
                        <uo k="s:originTrace" v="n:3662449261812710822" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812736177" />
                  <node concept="2OqwBi" id="pJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812736177" />
                    <node concept="37vLTw" id="pK" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812736177" />
                    </node>
                    <node concept="liA8E" id="pL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812736177" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812736064" />
                  <node concept="2OqwBi" id="pM" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812736064" />
                    <node concept="37vLTw" id="pN" role="2Oq$k0">
                      <ref role="3cqZAo" node="oM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812736064" />
                    </node>
                    <node concept="liA8E" id="pO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812736064" />
                      <node concept="Xl_RD" id="pP" role="37wK5m">
                        <property role="Xl_RC" value="            )" />
                        <uo k="s:originTrace" v="n:3662449261812736064" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="p4" role="9aQIa">
                <uo k="s:originTrace" v="n:6611160116342062988" />
                <node concept="3clFbS" id="pQ" role="9aQI4">
                  <uo k="s:originTrace" v="n:6611160116342062989" />
                  <node concept="3clFbF" id="pR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342063442" />
                    <node concept="2OqwBi" id="pT" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342063442" />
                      <node concept="37vLTw" id="pU" role="2Oq$k0">
                        <ref role="3cqZAo" node="oM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342063442" />
                      </node>
                      <node concept="liA8E" id="pV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6611160116342063442" />
                        <node concept="Xl_RD" id="pW" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:6611160116342063442" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342063570" />
                    <node concept="2OqwBi" id="pX" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342063570" />
                      <node concept="37vLTw" id="pY" role="2Oq$k0">
                        <ref role="3cqZAo" node="oM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342063570" />
                      </node>
                      <node concept="liA8E" id="pZ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6611160116342063570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6611160116342048531" />
        <node concept="3uibUv" id="q0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6611160116342048531" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <uo k="s:originTrace" v="n:838450833438102325" />
    <node concept="3Tm1VV" id="q2" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3uibUv" id="q3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833438102325" />
      <node concept="3cqZAl" id="q5" role="3clF45">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3cpWs8" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438102325" />
          <node concept="3cpWsn" id="qg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833438102325" />
            <node concept="3uibUv" id="qh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833438102325" />
            </node>
            <node concept="2ShNRf" id="qi" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833438102325" />
              <node concept="1pGfFk" id="qj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833438102325" />
                <node concept="37vLTw" id="qk" role="37wK5m">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833438102325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359483550281" />
        </node>
        <node concept="3clFbH" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484441564" />
        </node>
        <node concept="3clFbH" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484082343" />
        </node>
        <node concept="3clFbH" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438462870" />
        </node>
        <node concept="3clFbH" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438460896" />
        </node>
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833438102325" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838883547903" />
    <node concept="3Tm1VV" id="qn" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3uibUv" id="qo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883547903" />
      <node concept="3cqZAl" id="qq" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3Tm1VV" id="qr" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883547903" />
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883547903" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883547903" />
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883547903" />
              <node concept="1pGfFk" id="q$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883547903" />
                <node concept="37vLTw" id="q_" role="37wK5m">
                  <ref role="3cqZAo" node="qt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883547903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883557928" />
          <node concept="3clFbS" id="qA" role="3clFbx">
            <uo k="s:originTrace" v="n:215333838883557930" />
            <node concept="3clFbJ" id="qE" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838883558138" />
              <node concept="3clFbS" id="qG" role="3clFbx">
                <uo k="s:originTrace" v="n:215333838883558140" />
                <node concept="3clFbF" id="qI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:215333838883575702" />
                  <node concept="2OqwBi" id="qJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:215333838883575702" />
                    <node concept="37vLTw" id="qK" role="2Oq$k0">
                      <ref role="3cqZAo" node="qx" resolve="tgs" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                    </node>
                    <node concept="liA8E" id="qL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                      <node concept="Xl_RD" id="qM" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())" />
                        <uo k="s:originTrace" v="n:215333838883575702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="qH" role="3clFbw">
                <uo k="s:originTrace" v="n:215333838883567046" />
                <node concept="3clFbC" id="qN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:215333838883571661" />
                  <node concept="3cmrfG" id="qP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:215333838883573421" />
                  </node>
                  <node concept="2OqwBi" id="qQ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883568121" />
                    <node concept="2OqwBi" id="qR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883567522" />
                      <node concept="37vLTw" id="qT" role="2Oq$k0">
                        <ref role="3cqZAo" node="qt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qS" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:215333838883568766" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="qO" role="3uHU7B">
                  <uo k="s:originTrace" v="n:215333838883562088" />
                  <node concept="2OqwBi" id="qV" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883558727" />
                    <node concept="2OqwBi" id="qX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883558166" />
                      <node concept="37vLTw" id="qZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="qt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="r0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qY" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                      <uo k="s:originTrace" v="n:215333838883559334" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qW" role="3uHU7w">
                    <uo k="s:originTrace" v="n:215333838883564964" />
                    <node concept="1XH99k" id="r1" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                      <uo k="s:originTrace" v="n:215333838883562397" />
                    </node>
                    <node concept="2ViDtV" id="r2" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bY" resolve="iqual" />
                      <uo k="s:originTrace" v="n:215333838883565811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7493056548014284205" />
            </node>
          </node>
          <node concept="3clFbC" id="qB" role="3clFbw">
            <uo k="s:originTrace" v="n:215333838883551887" />
            <node concept="2OqwBi" id="r3" role="3uHU7w">
              <uo k="s:originTrace" v="n:215333838883556526" />
              <node concept="1XH99k" id="r5" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:215333838883553088" />
              </node>
              <node concept="2ViDtV" id="r6" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qL" resolve="WATER" />
                <uo k="s:originTrace" v="n:215333838883557600" />
              </node>
            </node>
            <node concept="2OqwBi" id="r4" role="3uHU7B">
              <uo k="s:originTrace" v="n:215333838883550638" />
              <node concept="2OqwBi" id="r7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:215333838883550068" />
                <node concept="37vLTw" id="r9" role="2Oq$k0">
                  <ref role="3cqZAo" node="qt" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="r8" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                <uo k="s:originTrace" v="n:215333838883551246" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qC" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752632179" />
            <node concept="3clFbS" id="rb" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752632181" />
              <node concept="3cpWs8" id="rd" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752636126" />
                <node concept="3cpWsn" id="rk" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <uo k="s:originTrace" v="n:8365634679752636129" />
                  <node concept="10Oyi0" id="rl" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6611160116341985531" />
                  </node>
                  <node concept="2OqwBi" id="rm" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752636797" />
                    <node concept="2OqwBi" id="rn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8365634679752636248" />
                      <node concept="37vLTw" id="rp" role="2Oq$k0">
                        <ref role="3cqZAo" node="qt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="rq" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ro" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:8365634679752637468" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="re" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752637631" />
                <node concept="3cpWsn" id="rr" role="3cpWs9">
                  <property role="TrG5h" value="newValue" />
                  <uo k="s:originTrace" v="n:8365634679752637634" />
                  <node concept="10Oyi0" id="rs" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752637629" />
                  </node>
                  <node concept="FJ1c_" id="rt" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752641062" />
                    <node concept="3cmrfG" id="ru" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                      <uo k="s:originTrace" v="n:8365634679752641066" />
                    </node>
                    <node concept="1eOMI4" id="rv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752641014" />
                      <node concept="17qRlL" id="rw" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8365634679752640024" />
                        <node concept="37vLTw" id="rx" role="3uHU7w">
                          <ref role="3cqZAo" node="rk" resolve="value" />
                          <uo k="s:originTrace" v="n:8365634679752640053" />
                        </node>
                        <node concept="3cmrfG" id="ry" role="3uHU7B">
                          <property role="3cmrfH" value="30" />
                          <uo k="s:originTrace" v="n:8365634679752637750" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="rf" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641466" />
                <node concept="3cpWsn" id="rz" role="3cpWs9">
                  <property role="TrG5h" value="finalExpression" />
                  <uo k="s:originTrace" v="n:8365634679752641467" />
                  <node concept="17QB3L" id="r$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752655258" />
                  </node>
                  <node concept="Xl_RD" id="r_" role="33vP2m">
                    <property role="Xl_RC" value="(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() " />
                    <uo k="s:originTrace" v="n:8365634679752641647" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rg" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641984" />
                <node concept="37vLTI" id="rA" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752643033" />
                  <node concept="3cpWs3" id="rB" role="37vLTx">
                    <uo k="s:originTrace" v="n:6611160116342007930" />
                    <node concept="Xl_RD" id="rD" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                      <uo k="s:originTrace" v="n:6611160116342008309" />
                    </node>
                    <node concept="3cpWs3" id="rE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752654231" />
                      <node concept="3cpWs3" id="rF" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8365634679752649853" />
                        <node concept="3cpWs3" id="rH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8365634679752644547" />
                          <node concept="37vLTw" id="rJ" role="3uHU7B">
                            <ref role="3cqZAo" node="rz" resolve="finalExpression" />
                            <uo k="s:originTrace" v="n:8365634679752643337" />
                          </node>
                          <node concept="2OqwBi" id="rK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8365634679752688774" />
                            <node concept="2OqwBi" id="rL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8365634679752645623" />
                              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8365634679752647226" />
                                <node concept="37vLTw" id="rP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qt" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="rQ" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="rO" role="2OqNvi">
                                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                                <uo k="s:originTrace" v="n:8365634679752646508" />
                              </node>
                            </node>
                            <node concept="liA8E" id="rM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              <uo k="s:originTrace" v="n:8365634679752689950" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rI" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:6611160116342004078" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rG" role="3uHU7w">
                        <ref role="3cqZAo" node="rr" resolve="newValue" />
                        <uo k="s:originTrace" v="n:6611160116342005332" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rC" role="37vLTJ">
                    <ref role="3cqZAo" node="rz" resolve="finalExpression" />
                    <uo k="s:originTrace" v="n:8365634679752641982" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="rh" role="3cqZAp">
                <uo k="s:originTrace" v="n:6611160116342011283" />
              </node>
              <node concept="3clFbJ" id="ri" role="3cqZAp">
                <uo k="s:originTrace" v="n:6611160116341988591" />
                <node concept="3clFbS" id="rR" role="3clFbx">
                  <uo k="s:originTrace" v="n:6611160116341988593" />
                  <node concept="3clFbF" id="rU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:563188921254044211" />
                    <node concept="2OqwBi" id="rV" role="3clFbG">
                      <uo k="s:originTrace" v="n:563188921254044211" />
                      <node concept="37vLTw" id="rW" role="2Oq$k0">
                        <ref role="3cqZAo" node="qx" resolve="tgs" />
                        <uo k="s:originTrace" v="n:563188921254044211" />
                      </node>
                      <node concept="liA8E" id="rX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:563188921254044211" />
                        <node concept="Xl_RD" id="rY" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:563188921254044211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="rS" role="3clFbw">
                  <uo k="s:originTrace" v="n:6611160116341988763" />
                  <node concept="3clFbC" id="rZ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6611160116341988764" />
                    <node concept="3cmrfG" id="s1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6611160116341988765" />
                    </node>
                    <node concept="2OqwBi" id="s2" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6611160116341988766" />
                      <node concept="2OqwBi" id="s3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6611160116341988767" />
                        <node concept="37vLTw" id="s5" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="s6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="s4" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:6611160116341988768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="s0" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6611160116341988769" />
                    <node concept="2OqwBi" id="s7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6611160116341988770" />
                      <node concept="2OqwBi" id="s9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6611160116341988771" />
                        <node concept="37vLTw" id="sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sa" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:6611160116341988772" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="s8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6611160116341988773" />
                      <node concept="1XH99k" id="sd" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:6611160116341988774" />
                      </node>
                      <node concept="2ViDtV" id="se" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:6611160116341988775" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rT" role="9aQIa">
                  <uo k="s:originTrace" v="n:6611160116341995612" />
                  <node concept="3clFbS" id="sf" role="9aQI4">
                    <uo k="s:originTrace" v="n:6611160116341995613" />
                    <node concept="3clFbF" id="sg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6611160116341873370" />
                      <node concept="2OqwBi" id="sj" role="3clFbG">
                        <uo k="s:originTrace" v="n:6611160116341873370" />
                        <node concept="37vLTw" id="sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="qx" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6611160116341873370" />
                        </node>
                        <node concept="liA8E" id="sl" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6611160116341873370" />
                          <node concept="Xl_RD" id="sm" role="37wK5m">
                            <property role="Xl_RC" value="            " />
                            <uo k="s:originTrace" v="n:6611160116341873370" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8365634679752655121" />
                      <node concept="2OqwBi" id="sn" role="3clFbG">
                        <uo k="s:originTrace" v="n:8365634679752655121" />
                        <node concept="37vLTw" id="so" role="2Oq$k0">
                          <ref role="3cqZAo" node="qx" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8365634679752655121" />
                        </node>
                        <node concept="liA8E" id="sp" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8365634679752655121" />
                          <node concept="37vLTw" id="sq" role="37wK5m">
                            <ref role="3cqZAo" node="rz" resolve="finalExpression" />
                            <uo k="s:originTrace" v="n:8365634679752655175" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="si" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7493056548014289389" />
                      <node concept="2OqwBi" id="sr" role="3clFbG">
                        <uo k="s:originTrace" v="n:7493056548014289389" />
                        <node concept="37vLTw" id="ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="qx" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7493056548014289389" />
                        </node>
                        <node concept="liA8E" id="st" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7493056548014289389" />
                          <node concept="Xl_RD" id="su" role="37wK5m">
                            <property role="Xl_RC" value=" //1000 m -&gt; 30 pix" />
                            <uo k="s:originTrace" v="n:7493056548014289389" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="rj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7493056548014300154" />
              </node>
            </node>
            <node concept="3clFbC" id="rc" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752632286" />
              <node concept="2OqwBi" id="sv" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752632287" />
                <node concept="1XH99k" id="sx" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752632288" />
                </node>
                <node concept="2ViDtV" id="sy" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                  <uo k="s:originTrace" v="n:8365634679752636083" />
                </node>
              </node>
              <node concept="2OqwBi" id="sw" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752632290" />
                <node concept="2OqwBi" id="sz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752632291" />
                  <node concept="37vLTw" id="s_" role="2Oq$k0">
                    <ref role="3cqZAo" node="qt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="s$" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752632292" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qD" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752720619" />
            <node concept="3clFbS" id="sB" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752720621" />
              <node concept="3clFbJ" id="sD" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752721102" />
                <node concept="3clFbS" id="sE" role="3clFbx">
                  <uo k="s:originTrace" v="n:8365634679752721103" />
                  <node concept="3clFbF" id="sG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8365634679752721105" />
                    <node concept="2OqwBi" id="sH" role="3clFbG">
                      <uo k="s:originTrace" v="n:8365634679752721105" />
                      <node concept="37vLTw" id="sI" role="2Oq$k0">
                        <ref role="3cqZAo" node="qx" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                      </node>
                      <node concept="liA8E" id="sJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                        <node concept="Xl_RD" id="sK" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater() == true" />
                          <uo k="s:originTrace" v="n:8365634679752721105" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="sF" role="3clFbw">
                  <uo k="s:originTrace" v="n:8365634679752721106" />
                  <node concept="3clFbC" id="sL" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8365634679752721107" />
                    <node concept="3cmrfG" id="sN" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:8365634679752721108" />
                    </node>
                    <node concept="2OqwBi" id="sO" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721109" />
                      <node concept="2OqwBi" id="sP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721110" />
                        <node concept="37vLTw" id="sR" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sQ" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:8365634679752721111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="sM" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8365634679752721112" />
                    <node concept="2OqwBi" id="sT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721113" />
                      <node concept="2OqwBi" id="sV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721114" />
                        <node concept="37vLTw" id="sX" role="2Oq$k0">
                          <ref role="3cqZAo" node="qt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sW" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:8365634679752721115" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="sU" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8365634679752721116" />
                      <node concept="1XH99k" id="sZ" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:8365634679752721117" />
                      </node>
                      <node concept="2ViDtV" id="t0" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:8365634679752723456" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="sC" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752720891" />
              <node concept="2OqwBi" id="t1" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752720892" />
                <node concept="1XH99k" id="t3" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752720893" />
                </node>
                <node concept="2ViDtV" id="t4" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                  <uo k="s:originTrace" v="n:8365634679752721047" />
                </node>
              </node>
              <node concept="2OqwBi" id="t2" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752720895" />
                <node concept="2OqwBi" id="t5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752720896" />
                  <node concept="37vLTw" id="t7" role="2Oq$k0">
                    <ref role="3cqZAo" node="qt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="t8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="t6" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752720897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883547903" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ta">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnToHomeStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <uo k="s:originTrace" v="n:6611160116342025320" />
    <node concept="3Tm1VV" id="tb" role="1B3o_S">
      <uo k="s:originTrace" v="n:6611160116342025320" />
    </node>
    <node concept="3uibUv" id="tc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6611160116342025320" />
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6611160116342025320" />
      <node concept="3cqZAl" id="te" role="3clF45">
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <uo k="s:originTrace" v="n:6611160116342025320" />
        <node concept="3cpWs8" id="tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342025320" />
          <node concept="3cpWsn" id="tm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6611160116342025320" />
            <node concept="3uibUv" id="tn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6611160116342025320" />
            </node>
            <node concept="2ShNRf" id="to" role="33vP2m">
              <uo k="s:originTrace" v="n:6611160116342025320" />
              <node concept="1pGfFk" id="tp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6611160116342025320" />
                <node concept="37vLTw" id="tq" role="37wK5m">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6611160116342025320" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342031804" />
          <node concept="3clFbS" id="tr" role="3clFbx">
            <uo k="s:originTrace" v="n:6611160116342031806" />
            <node concept="3clFbJ" id="tt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6611160116342037224" />
              <node concept="3clFbS" id="tu" role="3clFbx">
                <uo k="s:originTrace" v="n:6611160116342037226" />
                <node concept="3clFbF" id="tx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6611160116342043961" />
                  <node concept="2OqwBi" id="ty" role="3clFbG">
                    <uo k="s:originTrace" v="n:6611160116342043961" />
                    <node concept="37vLTw" id="tz" role="2Oq$k0">
                      <ref role="3cqZAo" node="tm" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6611160116342043961" />
                    </node>
                    <node concept="liA8E" id="t$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6611160116342043961" />
                      <node concept="Xl_RD" id="t_" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)" />
                        <uo k="s:originTrace" v="n:6611160116342043961" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="tv" role="3clFbw">
                <uo k="s:originTrace" v="n:6611160116342039094" />
                <node concept="2OqwBi" id="tA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3662449261812678172" />
                  <node concept="1XH99k" id="tC" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:6611160116342039423" />
                  </node>
                  <node concept="2ViDtV" id="tD" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:3662449261812679041" />
                  </node>
                </node>
                <node concept="2OqwBi" id="tB" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6611160116342037812" />
                  <node concept="2OqwBi" id="tE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6611160116342037264" />
                    <node concept="37vLTw" id="tG" role="2Oq$k0">
                      <ref role="3cqZAo" node="th" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tF" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_H4s" resolve="operator" />
                    <uo k="s:originTrace" v="n:6611160116342038450" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="tw" role="9aQIa">
                <uo k="s:originTrace" v="n:6611160116342063657" />
                <node concept="3clFbS" id="tI" role="9aQI4">
                  <uo k="s:originTrace" v="n:6611160116342063658" />
                  <node concept="3clFbF" id="tJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342064140" />
                    <node concept="2OqwBi" id="tL" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342064140" />
                      <node concept="37vLTw" id="tM" role="2Oq$k0">
                        <ref role="3cqZAo" node="tm" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342064140" />
                      </node>
                      <node concept="liA8E" id="tN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6611160116342064140" />
                        <node concept="Xl_RD" id="tO" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:6611160116342064140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342064205" />
                    <node concept="2OqwBi" id="tP" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342064205" />
                      <node concept="37vLTw" id="tQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="tm" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342064205" />
                      </node>
                      <node concept="liA8E" id="tR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6611160116342064205" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ts" role="3clFbw">
            <uo k="s:originTrace" v="n:6611160116342033678" />
            <node concept="2OqwBi" id="tS" role="3uHU7w">
              <uo k="s:originTrace" v="n:6611160116342036279" />
              <node concept="1XH99k" id="tU" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$s3" resolve="ReturnToHomeGetEnum" />
                <uo k="s:originTrace" v="n:6611160116342034007" />
              </node>
              <node concept="2ViDtV" id="tV" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$sl" resolve="STARTED" />
                <uo k="s:originTrace" v="n:6611160116342037160" />
              </node>
            </node>
            <node concept="2OqwBi" id="tT" role="3uHU7B">
              <uo k="s:originTrace" v="n:6611160116342032396" />
              <node concept="2OqwBi" id="tW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6611160116342031848" />
                <node concept="37vLTw" id="tY" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="tX" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_H4u" resolve="state" />
                <uo k="s:originTrace" v="n:6611160116342033034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342025428" />
        </node>
      </node>
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6611160116342025320" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6611160116342025320" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ti" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <uo k="s:originTrace" v="n:215333838884243304" />
    <node concept="3Tm1VV" id="u2" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3uibUv" id="u3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3clFb_" id="u4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243304" />
      <node concept="3cqZAl" id="u5" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3Tm1VV" id="u6" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3clFbS" id="u7" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3cpWs8" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243304" />
          <node concept="3cpWsn" id="ue" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243304" />
            <node concept="3uibUv" id="uf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243304" />
            </node>
            <node concept="2ShNRf" id="ug" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243304" />
              <node concept="1pGfFk" id="uh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243304" />
                <node concept="37vLTw" id="ui" role="37wK5m">
                  <ref role="3cqZAo" node="u8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243304" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812766257" />
        </node>
        <node concept="3clFbJ" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812767016" />
          <node concept="3clFbS" id="uj" role="3clFbx">
            <uo k="s:originTrace" v="n:3662449261812767018" />
            <node concept="3clFbF" id="ul" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766460" />
              <node concept="2OqwBi" id="uV" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766460" />
                <node concept="37vLTw" id="uW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766460" />
                </node>
                <node concept="liA8E" id="uX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812766460" />
                  <node concept="Xl_RD" id="uY" role="37wK5m">
                    <property role="Xl_RC" value="        //SafeLanding" />
                    <uo k="s:originTrace" v="n:3662449261812766460" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="um" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766596" />
              <node concept="2OqwBi" id="uZ" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766596" />
                <node concept="37vLTw" id="v0" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766596" />
                </node>
                <node concept="liA8E" id="v1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812766596" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="un" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766543" />
              <node concept="2OqwBi" id="v2" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766543" />
                <node concept="37vLTw" id="v3" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766543" />
                </node>
                <node concept="liA8E" id="v4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812766543" />
                  <node concept="Xl_RD" id="v5" role="37wK5m">
                    <property role="Xl_RC" value="        boolean safeLandingExecuted = DroneBusinessObject.safeLanding(drone);" />
                    <uo k="s:originTrace" v="n:3662449261812766543" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766635" />
              <node concept="2OqwBi" id="v6" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766635" />
                <node concept="37vLTw" id="v7" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766635" />
                </node>
                <node concept="liA8E" id="v8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812766635" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="up" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818202" />
              <node concept="2OqwBi" id="v9" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818202" />
                <node concept="37vLTw" id="va" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818202" />
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812818202" />
                  <node concept="Xl_RD" id="vc" role="37wK5m">
                    <property role="Xl_RC" value="        if(safeLandingExecuted){" />
                    <uo k="s:originTrace" v="n:3662449261812818202" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818255" />
              <node concept="2OqwBi" id="vd" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818255" />
                <node concept="37vLTw" id="ve" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818255" />
                </node>
                <node concept="liA8E" id="vf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812818255" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ur" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818410" />
              <node concept="2OqwBi" id="vg" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818410" />
                <node concept="37vLTw" id="vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818410" />
                </node>
                <node concept="liA8E" id="vi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812818410" />
                  <node concept="Xl_RD" id="vj" role="37wK5m">
                    <property role="Xl_RC" value="            boolean landingExecuted = DroneBusinessObject.landing(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812818410" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="us" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818463" />
              <node concept="2OqwBi" id="vk" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818463" />
                <node concept="37vLTw" id="vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818463" />
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812818463" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ut" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812773873" />
              <node concept="2OqwBi" id="vn" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812773873" />
                <node concept="37vLTw" id="vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812773873" />
                </node>
                <node concept="liA8E" id="vp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812773873" />
                  <node concept="Xl_RD" id="vq" role="37wK5m">
                    <property role="Xl_RC" value="            if(landingExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812773873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812773926" />
              <node concept="2OqwBi" id="vr" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812773926" />
                <node concept="37vLTw" id="vs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812773926" />
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812773926" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774001" />
              <node concept="2OqwBi" id="vu" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774001" />
                <node concept="37vLTw" id="vv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774001" />
                </node>
                <node concept="liA8E" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774001" />
                  <node concept="Xl_RD" id="vx" role="37wK5m">
                    <property role="Xl_RC" value="                boolean landedExecuted =  DroneBusinessObject.landed(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812774001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774069" />
              <node concept="2OqwBi" id="vy" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774069" />
                <node concept="37vLTw" id="vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774069" />
                </node>
                <node concept="liA8E" id="v$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774069" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ux" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828728" />
              <node concept="2OqwBi" id="v_" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828728" />
                <node concept="37vLTw" id="vA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828728" />
                </node>
                <node concept="liA8E" id="vB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812828728" />
                  <node concept="Xl_RD" id="vC" role="37wK5m">
                    <property role="Xl_RC" value="                if(landedExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812828728" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uy" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828796" />
              <node concept="2OqwBi" id="vD" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828796" />
                <node concept="37vLTw" id="vE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828796" />
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812828796" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828955" />
              <node concept="2OqwBi" id="vG" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828955" />
                <node concept="37vLTw" id="vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828955" />
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812828955" />
                  <node concept="Xl_RD" id="vJ" role="37wK5m">
                    <property role="Xl_RC" value="                    boolean shutDownExecuted = DroneBusinessObject.shutDown(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812828955" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812829023" />
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812829023" />
                <node concept="37vLTw" id="vL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812829023" />
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812829023" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774165" />
              <node concept="2OqwBi" id="vN" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774165" />
                <node concept="37vLTw" id="vO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774165" />
                </node>
                <node concept="liA8E" id="vP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774165" />
                  <node concept="Xl_RD" id="vQ" role="37wK5m">
                    <property role="Xl_RC" value="                    if(shutDownExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812774165" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774233" />
              <node concept="2OqwBi" id="vR" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774233" />
                <node concept="37vLTw" id="vS" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774233" />
                </node>
                <node concept="liA8E" id="vT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774387" />
              <node concept="2OqwBi" id="vU" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774387" />
                <node concept="37vLTw" id="vV" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774387" />
                </node>
                <node concept="liA8E" id="vW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774387" />
                  <node concept="Xl_RD" id="vX" role="37wK5m">
                    <property role="Xl_RC" value="                        if (drone.isReturningToHome()) {" />
                    <uo k="s:originTrace" v="n:3662449261812774387" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774439" />
              <node concept="2OqwBi" id="vY" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774439" />
                <node concept="37vLTw" id="vZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774439" />
                </node>
                <node concept="liA8E" id="w0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774532" />
              <node concept="2OqwBi" id="w1" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774532" />
                <node concept="37vLTw" id="w2" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774532" />
                </node>
                <node concept="liA8E" id="w3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774532" />
                  <node concept="Xl_RD" id="w4" role="37wK5m">
                    <property role="Xl_RC" value="                            DroneBusinessObject.mustStopReturnToHomeStopWatch = false;" />
                    <uo k="s:originTrace" v="n:3662449261812774532" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774585" />
              <node concept="2OqwBi" id="w5" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774585" />
                <node concept="37vLTw" id="w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774585" />
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774684" />
              <node concept="2OqwBi" id="w8" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774684" />
                <node concept="37vLTw" id="w9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774684" />
                </node>
                <node concept="liA8E" id="wa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774684" />
                  <node concept="Xl_RD" id="wb" role="37wK5m">
                    <property role="Xl_RC" value="                        }" />
                    <uo k="s:originTrace" v="n:3662449261812774684" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774737" />
              <node concept="2OqwBi" id="wc" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774737" />
                <node concept="37vLTw" id="wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774737" />
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774737" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774877" />
              <node concept="2OqwBi" id="wf" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774877" />
                <node concept="37vLTw" id="wg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774877" />
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774877" />
                  <node concept="Xl_RD" id="wi" role="37wK5m">
                    <property role="Xl_RC" value="                        drone.setGoingAutomaticToDestiny(false);" />
                    <uo k="s:originTrace" v="n:3662449261812774877" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774918" />
              <node concept="2OqwBi" id="wj" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774918" />
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774918" />
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774918" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775029" />
              <node concept="2OqwBi" id="wm" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775029" />
                <node concept="37vLTw" id="wn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775029" />
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775029" />
                  <node concept="Xl_RD" id="wp" role="37wK5m">
                    <property role="Xl_RC" value="                        drone.setGoingManualToDestiny(false);\n" />
                    <uo k="s:originTrace" v="n:3662449261812775029" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775082" />
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775082" />
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775082" />
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775082" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775214" />
              <node concept="2OqwBi" id="wt" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775214" />
                <node concept="37vLTw" id="wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775214" />
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775214" />
                  <node concept="Xl_RD" id="ww" role="37wK5m">
                    <property role="Xl_RC" value="                        DroneBusinessObject.checkAndPrintIfLostDrone(drone);" />
                    <uo k="s:originTrace" v="n:3662449261812775214" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775267" />
              <node concept="2OqwBi" id="wx" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775267" />
                <node concept="37vLTw" id="wy" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775267" />
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775267" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775390" />
              <node concept="2OqwBi" id="w$" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775390" />
                <node concept="37vLTw" id="w_" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775390" />
                </node>
                <node concept="liA8E" id="wA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775390" />
                  <node concept="Xl_RD" id="wB" role="37wK5m">
                    <property role="Xl_RC" value="                    }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775390" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775458" />
              <node concept="2OqwBi" id="wC" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775458" />
                <node concept="37vLTw" id="wD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775458" />
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775458" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775587" />
              <node concept="2OqwBi" id="wF" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775587" />
                <node concept="37vLTw" id="wG" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775587" />
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775587" />
                  <node concept="Xl_RD" id="wI" role="37wK5m">
                    <property role="Xl_RC" value="                }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775587" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775640" />
              <node concept="2OqwBi" id="wJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775640" />
                <node concept="37vLTw" id="wK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775640" />
                </node>
                <node concept="liA8E" id="wL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775640" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775775" />
              <node concept="2OqwBi" id="wM" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775775" />
                <node concept="37vLTw" id="wN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775775" />
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775775" />
                  <node concept="Xl_RD" id="wP" role="37wK5m">
                    <property role="Xl_RC" value="            }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775843" />
              <node concept="2OqwBi" id="wQ" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775843" />
                <node concept="37vLTw" id="wR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775843" />
                </node>
                <node concept="liA8E" id="wS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775843" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812838095" />
              <node concept="2OqwBi" id="wT" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812838095" />
                <node concept="37vLTw" id="wU" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812838095" />
                </node>
                <node concept="liA8E" id="wV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812838095" />
                  <node concept="Xl_RD" id="wW" role="37wK5m">
                    <property role="Xl_RC" value="        }\n" />
                    <uo k="s:originTrace" v="n:3662449261812838095" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812839991" />
              <node concept="2OqwBi" id="wX" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812839991" />
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ue" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812839991" />
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812839991" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="uk" role="3clFbw">
            <uo k="s:originTrace" v="n:3662449261812768867" />
            <node concept="2OqwBi" id="x0" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662449261812767610" />
              <node concept="2OqwBi" id="x2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662449261812767062" />
                <node concept="37vLTw" id="x4" role="2Oq$k0">
                  <ref role="3cqZAo" node="u8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="x3" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6g" resolve="state" />
                <uo k="s:originTrace" v="n:3662449261812768217" />
              </node>
            </node>
            <node concept="2OqwBi" id="x1" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662449261812773178" />
              <node concept="1XH99k" id="x6" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$uA" resolve="SafeLandingStateSetEnum" />
                <uo k="s:originTrace" v="n:3662449261812772768" />
              </node>
              <node concept="2ViDtV" id="x7" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$uB" resolve="START" />
                <uo k="s:originTrace" v="n:3662449261812773248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812766834" />
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243304" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:838450833440192879" />
    <node concept="3Tm1VV" id="xa" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3uibUv" id="xb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3clFb_" id="xc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833440192879" />
      <node concept="3cqZAl" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3Tm1VV" id="xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3clFbS" id="xf" role="3clF47">
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3cpWs8" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440192879" />
          <node concept="3cpWsn" id="xj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833440192879" />
            <node concept="3uibUv" id="xk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833440192879" />
            </node>
            <node concept="2ShNRf" id="xl" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440192879" />
              <node concept="1pGfFk" id="xm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833440192879" />
                <node concept="37vLTw" id="xn" role="37wK5m">
                  <ref role="3cqZAo" node="xg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833440192879" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3uibUv" id="xo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833440192879" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorResultConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <uo k="s:originTrace" v="n:3662449261812851516" />
    <node concept="3Tm1VV" id="xq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662449261812851516" />
    </node>
    <node concept="3uibUv" id="xr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3662449261812851516" />
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3662449261812851516" />
      <node concept="3cqZAl" id="xt" role="3clF45">
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
      <node concept="3Tm1VV" id="xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
      <node concept="3clFbS" id="xv" role="3clF47">
        <uo k="s:originTrace" v="n:3662449261812851516" />
        <node concept="3cpWs8" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812851516" />
          <node concept="3cpWsn" id="x$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3662449261812851516" />
            <node concept="3uibUv" id="x_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3662449261812851516" />
            </node>
            <node concept="2ShNRf" id="xA" role="33vP2m">
              <uo k="s:originTrace" v="n:3662449261812851516" />
              <node concept="1pGfFk" id="xB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3662449261812851516" />
                <node concept="37vLTw" id="xC" role="37wK5m">
                  <ref role="3cqZAo" node="xw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3662449261812851516" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983096332487" />
          <node concept="3clFbC" id="xD" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983096332488" />
            <node concept="2OqwBi" id="xF" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983096332489" />
              <node concept="2OqwBi" id="xH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983096332490" />
                <node concept="37vLTw" id="xJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="xw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="xI" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9t$Z" resolve="result" />
                <uo k="s:originTrace" v="n:3662449261812852735" />
              </node>
            </node>
            <node concept="2OqwBi" id="xG" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662449261812861179" />
              <node concept="1XH99k" id="xL" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7Zo9yKw9t_2" resolve="SmokerStateResultEnum" />
                <uo k="s:originTrace" v="n:3662449261812858509" />
              </node>
              <node concept="2ViDtV" id="xM" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7Zo9yKw9t_3" resolve="DETECTED" />
                <uo k="s:originTrace" v="n:3662449261812862127" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xE" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983096332491" />
            <node concept="3clFbJ" id="xN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5891286983096332492" />
              <node concept="3clFbC" id="xO" role="3clFbw">
                <uo k="s:originTrace" v="n:5891286983096332493" />
                <node concept="2OqwBi" id="xQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3662449261812867147" />
                  <node concept="1XH99k" id="xS" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5891286983096332494" />
                  </node>
                  <node concept="2ViDtV" id="xT" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:3662449261812867991" />
                  </node>
                </node>
                <node concept="2OqwBi" id="xR" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5891286983096332495" />
                  <node concept="2OqwBi" id="xU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5891286983096332496" />
                    <node concept="37vLTw" id="xW" role="2Oq$k0">
                      <ref role="3cqZAo" node="xw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="xX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="xV" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9t$X" resolve="operator" />
                    <uo k="s:originTrace" v="n:5891286983096332497" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xP" role="3clFbx">
                <uo k="s:originTrace" v="n:5891286983096332498" />
                <node concept="3clFbF" id="xY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332500" />
                  <node concept="2OqwBi" id="xZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332500" />
                    <node concept="37vLTw" id="y0" role="2Oq$k0">
                      <ref role="3cqZAo" node="x$" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332500" />
                    </node>
                    <node concept="liA8E" id="y1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332500" />
                      <node concept="Xl_RD" id="y2" role="37wK5m">
                        <property role="Xl_RC" value="            executingFrameWork == false" />
                        <uo k="s:originTrace" v="n:5891286983096332500" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662449261812851516" />
        <node concept="3uibUv" id="y3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3662449261812851516" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <uo k="s:originTrace" v="n:1912293359480250891" />
    <node concept="3Tm1VV" id="y5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3uibUv" id="y6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
      <node concept="3cqZAl" id="y8" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3clFbS" id="ya" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3cpWs8" id="yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359480250891" />
          <node concept="3cpWsn" id="ye" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359480250891" />
            <node concept="3uibUv" id="yf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359480250891" />
            </node>
            <node concept="2ShNRf" id="yg" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359480250891" />
              <node concept="1pGfFk" id="yh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359480250891" />
                <node concept="37vLTw" id="yi" role="37wK5m">
                  <ref role="3cqZAo" node="yb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359480250891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3uibUv" id="yj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359480250891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yk">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="yl" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yx" role="1B3o_S" />
      <node concept="2eloPW" id="yy" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="yz" role="33vP2m">
        <node concept="xCZzO" id="y$" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="y_" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ym" role="jymVt" />
    <node concept="3clFbW" id="yn" role="jymVt">
      <node concept="3cqZAl" id="yA" role="3clF45" />
      <node concept="3clFbS" id="yB" role="3clF47" />
      <node concept="3Tm1VV" id="yC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yo" role="jymVt" />
    <node concept="3Tm1VV" id="yp" role="1B3o_S" />
    <node concept="3uibUv" id="yq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="yr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yD" role="1B3o_S" />
      <node concept="3uibUv" id="yE" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="yK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <node concept="3KaCP$" id="yL" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3KbGdf">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="zm" role="37wK5m">
                <ref role="3cqZAo" node="yF" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yO" role="3KbHQx">
            <node concept="1n$iZg" id="zn" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zo" role="3Kbo56">
              <node concept="3cpWs6" id="zp" role="3cqZAp">
                <node concept="2ShNRf" id="zq" role="3cqZAk">
                  <node concept="HV5vD" id="zr" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yP" role="3KbHQx">
            <node concept="1n$iZg" id="zs" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zt" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="2ShNRf" id="zv" role="3cqZAk">
                  <node concept="HV5vD" id="zw" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="CameraStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yQ" role="3KbHQx">
            <node concept="1n$iZg" id="zx" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zy" role="3Kbo56">
              <node concept="3cpWs6" id="zz" role="3cqZAp">
                <node concept="2ShNRf" id="z$" role="3cqZAk">
                  <node concept="HV5vD" id="z_" role="2ShVmc">
                    <ref role="HV5vE" node="M" resolve="CameraStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yR" role="3KbHQx">
            <node concept="1n$iZg" id="zA" role="3Kbmr1">
              <property role="1n_iUB" value="ComparativeRelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zB" role="3Kbo56">
              <node concept="3cpWs6" id="zC" role="3cqZAp">
                <node concept="2ShNRf" id="zD" role="3cqZAk">
                  <node concept="HV5vD" id="zE" role="2ShVmc">
                    <ref role="HV5vE" node="21" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yS" role="3KbHQx">
            <node concept="1n$iZg" id="zF" role="3Kbmr1">
              <property role="1n_iUB" value="ConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zG" role="3Kbo56">
              <node concept="3cpWs6" id="zH" role="3cqZAp">
                <node concept="2ShNRf" id="zI" role="3cqZAk">
                  <node concept="HV5vD" id="zJ" role="2ShVmc">
                    <ref role="HV5vE" node="3Q" resolve="ConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yT" role="3KbHQx">
            <node concept="1n$iZg" id="zK" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zL" role="3Kbo56">
              <node concept="3cpWs6" id="zM" role="3cqZAp">
                <node concept="2ShNRf" id="zN" role="3cqZAk">
                  <node concept="HV5vD" id="zO" role="2ShVmc">
                    <ref role="HV5vE" node="4b" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yU" role="3KbHQx">
            <node concept="1n$iZg" id="zP" role="3Kbmr1">
              <property role="1n_iUB" value="EnergySavingModeStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zQ" role="3Kbo56">
              <node concept="3cpWs6" id="zR" role="3cqZAp">
                <node concept="2ShNRf" id="zS" role="3cqZAk">
                  <node concept="HV5vD" id="zT" role="2ShVmc">
                    <ref role="HV5vE" node="54" resolve="EnergySavingModeStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yV" role="3KbHQx">
            <node concept="1n$iZg" id="zU" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zV" role="3Kbo56">
              <node concept="3cpWs6" id="zW" role="3cqZAp">
                <node concept="2ShNRf" id="zX" role="3cqZAk">
                  <node concept="HV5vD" id="zY" role="2ShVmc">
                    <ref role="HV5vE" node="5C" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yW" role="3KbHQx">
            <node concept="1n$iZg" id="zZ" role="3Kbmr1">
              <property role="1n_iUB" value="Expression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$0" role="3Kbo56">
              <node concept="3cpWs6" id="$1" role="3cqZAp">
                <node concept="2ShNRf" id="$2" role="3cqZAk">
                  <node concept="HV5vD" id="$3" role="2ShVmc">
                    <ref role="HV5vE" node="dg" resolve="Expression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yX" role="3KbHQx">
            <node concept="1n$iZg" id="$4" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$5" role="3Kbo56">
              <node concept="3cpWs6" id="$6" role="3cqZAp">
                <node concept="2ShNRf" id="$7" role="3cqZAk">
                  <node concept="HV5vD" id="$8" role="2ShVmc">
                    <ref role="HV5vE" node="dB" resolve="FlightControlStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yY" role="3KbHQx">
            <node concept="1n$iZg" id="$9" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$a" role="3Kbo56">
              <node concept="3cpWs6" id="$b" role="3cqZAp">
                <node concept="2ShNRf" id="$c" role="3cqZAk">
                  <node concept="HV5vD" id="$d" role="2ShVmc">
                    <ref role="HV5vE" node="dW" resolve="FlightControlStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yZ" role="3KbHQx">
            <node concept="1n$iZg" id="$e" role="3Kbmr1">
              <property role="1n_iUB" value="GPSStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$f" role="3Kbo56">
              <node concept="3cpWs6" id="$g" role="3cqZAp">
                <node concept="2ShNRf" id="$h" role="3cqZAk">
                  <node concept="HV5vD" id="$i" role="2ShVmc">
                    <ref role="HV5vE" node="es" resolve="GPSStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z0" role="3KbHQx">
            <node concept="1n$iZg" id="$j" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$k" role="3Kbo56">
              <node concept="3cpWs6" id="$l" role="3cqZAp">
                <node concept="2ShNRf" id="$m" role="3cqZAk">
                  <node concept="HV5vD" id="$n" role="2ShVmc">
                    <ref role="HV5vE" node="jc" resolve="GimbalRotationCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z1" role="3KbHQx">
            <node concept="1n$iZg" id="$o" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$p" role="3Kbo56">
              <node concept="3cpWs6" id="$q" role="3cqZAp">
                <node concept="2ShNRf" id="$r" role="3cqZAk">
                  <node concept="HV5vD" id="$s" role="2ShVmc">
                    <ref role="HV5vE" node="k3" resolve="GimbalRotationConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z2" role="3KbHQx">
            <node concept="1n$iZg" id="$t" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalStateCommandeExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$u" role="3Kbo56">
              <node concept="3cpWs6" id="$v" role="3cqZAp">
                <node concept="2ShNRf" id="$w" role="3cqZAk">
                  <node concept="HV5vD" id="$x" role="2ShVmc">
                    <ref role="HV5vE" node="ko" resolve="GimbalStateCommandeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z3" role="3KbHQx">
            <node concept="1n$iZg" id="$y" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$z" role="3Kbo56">
              <node concept="3cpWs6" id="$$" role="3cqZAp">
                <node concept="2ShNRf" id="$_" role="3cqZAk">
                  <node concept="HV5vD" id="$A" role="2ShVmc">
                    <ref role="HV5vE" node="l7" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z4" role="3KbHQx">
            <node concept="1n$iZg" id="$B" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$C" role="3Kbo56">
              <node concept="3cpWs6" id="$D" role="3cqZAp">
                <node concept="2ShNRf" id="$E" role="3cqZAk">
                  <node concept="HV5vD" id="$F" role="2ShVmc">
                    <ref role="HV5vE" node="lw" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z5" role="3KbHQx">
            <node concept="1n$iZg" id="$G" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$H" role="3Kbo56">
              <node concept="3cpWs6" id="$I" role="3cqZAp">
                <node concept="2ShNRf" id="$J" role="3cqZAk">
                  <node concept="HV5vD" id="$K" role="2ShVmc">
                    <ref role="HV5vE" node="mC" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z6" role="3KbHQx">
            <node concept="1n$iZg" id="$L" role="3Kbmr1">
              <property role="1n_iUB" value="ObstacleAvoidanceSensorStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$M" role="3Kbo56">
              <node concept="3cpWs6" id="$N" role="3cqZAp">
                <node concept="2ShNRf" id="$O" role="3cqZAk">
                  <node concept="HV5vD" id="$P" role="2ShVmc">
                    <ref role="HV5vE" node="oB" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z7" role="3KbHQx">
            <node concept="1n$iZg" id="$Q" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$R" role="3Kbo56">
              <node concept="3cpWs6" id="$S" role="3cqZAp">
                <node concept="2ShNRf" id="$T" role="3cqZAk">
                  <node concept="HV5vD" id="$U" role="2ShVmc">
                    <ref role="HV5vE" node="q1" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z8" role="3KbHQx">
            <node concept="1n$iZg" id="$V" role="3Kbmr1">
              <property role="1n_iUB" value="RelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$W" role="3Kbo56">
              <node concept="3cpWs6" id="$X" role="3cqZAp">
                <node concept="2ShNRf" id="$Y" role="3cqZAk">
                  <node concept="HV5vD" id="$Z" role="2ShVmc">
                    <ref role="HV5vE" node="qm" resolve="RelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z9" role="3KbHQx">
            <node concept="1n$iZg" id="_0" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnToHomeStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_1" role="3Kbo56">
              <node concept="3cpWs6" id="_2" role="3cqZAp">
                <node concept="2ShNRf" id="_3" role="3cqZAk">
                  <node concept="HV5vD" id="_4" role="2ShVmc">
                    <ref role="HV5vE" node="ta" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="za" role="3KbHQx">
            <node concept="1n$iZg" id="_5" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLandingStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_6" role="3Kbo56">
              <node concept="3cpWs6" id="_7" role="3cqZAp">
                <node concept="2ShNRf" id="_8" role="3cqZAk">
                  <node concept="HV5vD" id="_9" role="2ShVmc">
                    <ref role="HV5vE" node="u1" resolve="SafeLandingStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zb" role="3KbHQx">
            <node concept="1n$iZg" id="_a" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_b" role="3Kbo56">
              <node concept="3cpWs6" id="_c" role="3cqZAp">
                <node concept="2ShNRf" id="_d" role="3cqZAk">
                  <node concept="HV5vD" id="_e" role="2ShVmc">
                    <ref role="HV5vE" node="x9" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zc" role="3KbHQx">
            <node concept="1n$iZg" id="_f" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorResultConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_g" role="3Kbo56">
              <node concept="3cpWs6" id="_h" role="3cqZAp">
                <node concept="2ShNRf" id="_i" role="3cqZAk">
                  <node concept="HV5vD" id="_j" role="2ShVmc">
                    <ref role="HV5vE" node="xp" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zd" role="3KbHQx">
            <node concept="1n$iZg" id="_k" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_l" role="3Kbo56">
              <node concept="3cpWs6" id="_m" role="3cqZAp">
                <node concept="2ShNRf" id="_n" role="3cqZAk">
                  <node concept="HV5vD" id="_o" role="2ShVmc">
                    <ref role="HV5vE" node="y4" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ze" role="3KbHQx">
            <node concept="1n$iZg" id="_p" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_q" role="3Kbo56">
              <node concept="3cpWs6" id="_r" role="3cqZAp">
                <node concept="2ShNRf" id="_s" role="3cqZAk">
                  <node concept="HV5vD" id="_t" role="2ShVmc">
                    <ref role="HV5vE" node="Cb" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zf" role="3KbHQx">
            <node concept="1n$iZg" id="_u" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionToRegionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_v" role="3Kbo56">
              <node concept="3cpWs6" id="_w" role="3cqZAp">
                <node concept="2ShNRf" id="_x" role="3cqZAk">
                  <node concept="HV5vD" id="_y" role="2ShVmc">
                    <ref role="HV5vE" node="D$" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zg" role="3KbHQx">
            <node concept="1n$iZg" id="_z" role="3Kbmr1">
              <property role="1n_iUB" value="UAVSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_$" role="3Kbo56">
              <node concept="3cpWs6" id="__" role="3cqZAp">
                <node concept="2ShNRf" id="_A" role="3cqZAk">
                  <node concept="HV5vD" id="_B" role="2ShVmc">
                    <ref role="HV5vE" node="Fi" resolve="UAVSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zh" role="3KbHQx">
            <node concept="1n$iZg" id="_C" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_D" role="3Kbo56">
              <node concept="3cpWs6" id="_E" role="3cqZAp">
                <node concept="2ShNRf" id="_F" role="3cqZAk">
                  <node concept="HV5vD" id="_G" role="2ShVmc">
                    <ref role="HV5vE" node="FW" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zi" role="3KbHQx">
            <node concept="1n$iZg" id="_H" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_I" role="3Kbo56">
              <node concept="3cpWs6" id="_J" role="3cqZAp">
                <node concept="2ShNRf" id="_K" role="3cqZAk">
                  <node concept="HV5vD" id="_L" role="2ShVmc">
                    <ref role="HV5vE" node="HT" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zj" role="3KbHQx">
            <node concept="1n$iZg" id="_M" role="3Kbmr1">
              <property role="1n_iUB" value="WindSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_N" role="3Kbo56">
              <node concept="3cpWs6" id="_O" role="3cqZAp">
                <node concept="2ShNRf" id="_P" role="3cqZAk">
                  <node concept="HV5vD" id="_Q" role="2ShVmc">
                    <ref role="HV5vE" node="IK" resolve="WindSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yM" role="3cqZAp">
          <node concept="10Nm6u" id="_R" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ys" role="jymVt" />
    <node concept="3clFb_" id="yt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_S" role="1B3o_S" />
      <node concept="3cqZAl" id="_T" role="3clF45" />
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="1DcWWT" id="_Z" role="3cqZAp">
          <node concept="3clFbS" id="A0" role="2LFqv$">
            <node concept="3clFbJ" id="A3" role="3cqZAp">
              <node concept="3clFbS" id="A4" role="3clFbx">
                <node concept="3cpWs8" id="A6" role="3cqZAp">
                  <node concept="3cpWsn" id="Aa" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Ab" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ac" role="33vP2m">
                      <ref role="37wK5l" node="yu" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="Ad" role="37wK5m">
                        <ref role="3cqZAo" node="A1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A7" role="3cqZAp">
                  <node concept="3cpWsn" id="Ae" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Af" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ag" role="33vP2m">
                      <ref role="37wK5l" node="yv" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="Ah" role="37wK5m">
                        <ref role="3cqZAo" node="A1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="A8" role="3cqZAp">
                  <node concept="2OqwBi" id="Ai" role="3clFbG">
                    <node concept="37vLTw" id="Aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="_U" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Ak" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="Al" role="37wK5m">
                        <ref role="37wK5l" node="yw" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="Am" role="37wK5m">
                          <node concept="1eOMI4" id="Ao" role="3K4GZi">
                            <node concept="3cpWs3" id="Ar" role="1eOMHV">
                              <node concept="37vLTw" id="As" role="3uHU7w">
                                <ref role="3cqZAo" node="Ae" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="At" role="3uHU7B">
                                <node concept="37vLTw" id="Au" role="3uHU7B">
                                  <ref role="3cqZAo" node="Aa" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="Av" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ap" role="3K4E3e">
                            <ref role="3cqZAo" node="Aa" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="Aq" role="3K4Cdx">
                            <node concept="10Nm6u" id="Aw" role="3uHU7w" />
                            <node concept="37vLTw" id="Ax" role="3uHU7B">
                              <ref role="3cqZAo" node="Ae" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="An" role="37wK5m">
                          <ref role="3cqZAo" node="A1" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="A9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="A5" role="3clFbw">
                <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                  <node concept="37vLTw" id="A$" role="2Oq$k0">
                    <ref role="3cqZAo" node="A1" resolve="root" />
                  </node>
                  <node concept="liA8E" id="A_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Az" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="AA" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="A1" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="AB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="A2" role="1DdaDG">
            <node concept="2OqwBi" id="AC" role="2Oq$k0">
              <node concept="37vLTw" id="AE" role="2Oq$k0">
                <ref role="3cqZAo" node="_U" resolve="outline" />
              </node>
              <node concept="liA8E" id="AF" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="yu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="AG" role="3clF47">
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873470" />
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833435874277" />
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="node" />
              <uo k="s:originTrace" v="n:838450833435873469" />
            </node>
            <node concept="3TrcHB" id="AN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:838450833435874807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AH" role="1B3o_S" />
      <node concept="3uibUv" id="AI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="AJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="AP" role="3clF47">
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435875313" />
          <node concept="Xl_RD" id="AU" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <uo k="s:originTrace" v="n:838450833435875312" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AQ" role="1B3o_S" />
      <node concept="3uibUv" id="AR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <node concept="3cpWs8" id="B1" role="3cqZAp">
          <node concept="3cpWsn" id="Be" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="Bf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="Bg" role="33vP2m">
              <node concept="1pGfFk" id="Bh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Bp" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Bt" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Bx" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="By" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="BA" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="BB" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="BF" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="BG" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="BK" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="BL" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="BP" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="BQ" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="Be" resolve="lb" />
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="BU" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bb" role="3cqZAp">
          <node concept="3cpWsn" id="BV" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="BW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="BX" role="33vP2m">
              <node concept="1pGfFk" id="BY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="BZ" role="37wK5m">
                  <ref role="3cqZAo" node="B0" resolve="node" />
                </node>
                <node concept="37vLTw" id="C0" role="37wK5m">
                  <ref role="3cqZAo" node="AZ" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="C1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="rv" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="C5" role="37wK5m">
                <node concept="37vLTw" id="C6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Be" resolve="lb" />
                </node>
                <node concept="liA8E" id="C7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bd" role="3cqZAp">
          <node concept="37vLTw" id="C8" role="3cqZAk">
            <ref role="3cqZAo" node="BV" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AX" role="1B3o_S" />
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="AZ" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="C9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="B0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838884243377" />
    <node concept="3Tm1VV" id="Cc" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3uibUv" id="Cd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3clFb_" id="Ce" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243377" />
      <node concept="3cqZAl" id="Cf" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3clFbS" id="Ch" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3cpWs8" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243377" />
          <node concept="3cpWsn" id="Cp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243377" />
            <node concept="3uibUv" id="Cq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243377" />
            </node>
            <node concept="2ShNRf" id="Cr" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243377" />
              <node concept="1pGfFk" id="Cs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243377" />
                <node concept="37vLTw" id="Ct" role="37wK5m">
                  <ref role="3cqZAo" node="Ci" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229965237" />
          <node concept="3cpWsn" id="Cu" role="3cpWs9">
            <property role="TrG5h" value="numberOfMoviments" />
            <uo k="s:originTrace" v="n:5281017543229965240" />
            <node concept="10Oyi0" id="Cv" role="1tU5fm">
              <uo k="s:originTrace" v="n:5281017543229965235" />
            </node>
            <node concept="3cmrfG" id="Cw" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5281017543229970397" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229869674" />
        </node>
        <node concept="3clFbJ" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097088546" />
          <node concept="3clFbS" id="Cx" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983097088548" />
            <node concept="3clFbF" id="CA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5891286983097088962" />
              <node concept="2OqwBi" id="CC" role="3clFbG">
                <uo k="s:originTrace" v="n:5891286983097088962" />
                <node concept="37vLTw" id="CD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5891286983097088962" />
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5891286983097088962" />
                  <node concept="Xl_RD" id="CF" role="37wK5m">
                    <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);\n" />
                    <uo k="s:originTrace" v="n:5891286983097088962" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229966061" />
              <node concept="3uNrnE" id="CG" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229969453" />
                <node concept="37vLTw" id="CH" role="2$L3a6">
                  <ref role="3cqZAo" node="Cu" resolve="numberOfMoviments" />
                  <uo k="s:originTrace" v="n:5281017543229969455" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Cy" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983097088845" />
            <node concept="2OqwBi" id="CI" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983097088846" />
              <node concept="2OqwBi" id="CK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097088847" />
                <node concept="37vLTw" id="CM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ci" resolve="ctx" />
                </node>
                <node concept="liA8E" id="CN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="CL" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                <uo k="s:originTrace" v="n:5891286983097088848" />
              </node>
            </node>
            <node concept="2OqwBi" id="CJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983097088849" />
              <node concept="1XH99k" id="CO" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                <uo k="s:originTrace" v="n:5891286983097088850" />
              </node>
              <node concept="2ViDtV" id="CP" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:11jlgVoCRQQ" resolve="NORTH" />
                <uo k="s:originTrace" v="n:5891286983097088851" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Cz" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229875562" />
            <node concept="3clFbS" id="CQ" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229875564" />
              <node concept="3clFbF" id="CS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880891" />
                <node concept="2OqwBi" id="CT" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880891" />
                  <node concept="37vLTw" id="CU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cp" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880891" />
                  </node>
                  <node concept="liA8E" id="CV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880891" />
                    <node concept="Xl_RD" id="CW" role="37wK5m">
                      <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);\n" />
                      <uo k="s:originTrace" v="n:5281017543229880891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="CR" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880016" />
              <node concept="2OqwBi" id="CX" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880017" />
                <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880018" />
                  <node concept="37vLTw" id="D1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ci" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="D2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="D0" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880019" />
                </node>
              </node>
              <node concept="2OqwBi" id="CY" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880020" />
                <node concept="1XH99k" id="D3" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880021" />
                </node>
                <node concept="2ViDtV" id="D4" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQY" resolve="WEST" />
                  <uo k="s:originTrace" v="n:5281017543229880022" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="C$" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229880099" />
            <node concept="3clFbS" id="D5" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229880101" />
              <node concept="3clFbF" id="D7" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880945" />
                <node concept="2OqwBi" id="D8" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880945" />
                  <node concept="37vLTw" id="D9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cp" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880945" />
                  </node>
                  <node concept="liA8E" id="Da" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880945" />
                    <node concept="Xl_RD" id="Db" role="37wK5m">
                      <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);\n" />
                      <uo k="s:originTrace" v="n:5281017543229880945" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="D6" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880580" />
              <node concept="2OqwBi" id="Dc" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880581" />
                <node concept="2OqwBi" id="De" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880582" />
                  <node concept="37vLTw" id="Dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ci" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Df" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880583" />
                </node>
              </node>
              <node concept="2OqwBi" id="Dd" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880584" />
                <node concept="1XH99k" id="Di" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880585" />
                </node>
                <node concept="2ViDtV" id="Dj" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQR" resolve="SOUTH" />
                  <uo k="s:originTrace" v="n:5281017543229880586" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="C_" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229880670" />
            <node concept="3clFbS" id="Dk" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229880672" />
              <node concept="3clFbF" id="Dm" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880999" />
                <node concept="2OqwBi" id="Dn" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880999" />
                  <node concept="37vLTw" id="Do" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cp" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880999" />
                  </node>
                  <node concept="liA8E" id="Dp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880999" />
                    <node concept="Xl_RD" id="Dq" role="37wK5m">
                      <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);\n" />
                      <uo k="s:originTrace" v="n:5281017543229880999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Dl" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880791" />
              <node concept="2OqwBi" id="Dr" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880792" />
                <node concept="1XH99k" id="Dt" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880793" />
                </node>
                <node concept="2ViDtV" id="Du" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQU" resolve="EAST" />
                  <uo k="s:originTrace" v="n:5281017543229880794" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ds" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880795" />
                <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880796" />
                  <node concept="37vLTw" id="Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ci" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Dw" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097087600" />
        </node>
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3uibUv" id="Dz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838883953505" />
    <node concept="3Tm1VV" id="D_" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3uibUv" id="DA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3clFb_" id="DB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953505" />
      <node concept="3cqZAl" id="DC" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3Tm1VV" id="DD" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3cpWs8" id="DH" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953505" />
          <node concept="3cpWsn" id="DM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953505" />
            <node concept="3uibUv" id="DN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953505" />
            </node>
            <node concept="2ShNRf" id="DO" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953505" />
              <node concept="1pGfFk" id="DP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953505" />
                <node concept="37vLTw" id="DQ" role="37wK5m">
                  <ref role="3cqZAo" node="DF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953505" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752782183" />
          <node concept="3cpWsn" id="DR" role="3cpWs9">
            <property role="TrG5h" value="goDirection" />
            <uo k="s:originTrace" v="n:8365634679752782186" />
            <node concept="17QB3L" id="DS" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752782181" />
            </node>
            <node concept="2OqwBi" id="DT" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752784848" />
              <node concept="2OqwBi" id="DU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752782704" />
                <node concept="2OqwBi" id="DW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752782275" />
                  <node concept="37vLTw" id="DY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DX" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                  <uo k="s:originTrace" v="n:8365634679752783311" />
                </node>
              </node>
              <node concept="liA8E" id="DV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:8365634679752785447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752820528" />
          <node concept="3clFbS" id="E0" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752820530" />
            <node concept="3clFbF" id="E3" role="3cqZAp">
              <uo k="s:originTrace" v="n:563188921253893241" />
              <node concept="2OqwBi" id="E6" role="3clFbG">
                <uo k="s:originTrace" v="n:563188921253893241" />
                <node concept="37vLTw" id="E7" role="2Oq$k0">
                  <ref role="3cqZAo" node="DM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:563188921253893241" />
                </node>
                <node concept="liA8E" id="E8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:563188921253893241" />
                  <node concept="Xl_RD" id="E9" role="37wK5m">
                    <property role="Xl_RC" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];" />
                    <uo k="s:originTrace" v="n:563188921253893241" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E4" role="3cqZAp">
              <uo k="s:originTrace" v="n:563188921253893316" />
              <node concept="2OqwBi" id="Ea" role="3clFbG">
                <uo k="s:originTrace" v="n:563188921253893316" />
                <node concept="37vLTw" id="Eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="DM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:563188921253893316" />
                </node>
                <node concept="liA8E" id="Ec" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:563188921253893316" />
                  <node concept="Xl_RD" id="Ed" role="37wK5m">
                    <property role="Xl_RC" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;Keep Flying&quot;);" />
                    <uo k="s:originTrace" v="n:563188921253893316" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E5" role="3cqZAp">
              <uo k="s:originTrace" v="n:563188921253893425" />
              <node concept="2OqwBi" id="Ee" role="3clFbG">
                <uo k="s:originTrace" v="n:563188921253893425" />
                <node concept="37vLTw" id="Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="DM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:563188921253893425" />
                </node>
                <node concept="liA8E" id="Eg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:563188921253893425" />
                  <node concept="Xl_RD" id="Eh" role="37wK5m">
                    <property role="Xl_RC" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;Keep Flying&quot;);" />
                    <uo k="s:originTrace" v="n:563188921253893425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="E1" role="3clFbw">
            <uo k="s:originTrace" v="n:8365634679752824711" />
            <node concept="2OqwBi" id="Ei" role="3uHU7w">
              <uo k="s:originTrace" v="n:563188921253891671" />
              <node concept="1XH99k" id="Ek" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:8365634679752825020" />
              </node>
              <node concept="2ViDtV" id="El" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                <uo k="s:originTrace" v="n:563188921253892515" />
              </node>
            </node>
            <node concept="2OqwBi" id="Ej" role="3uHU7B">
              <uo k="s:originTrace" v="n:8365634679752823429" />
              <node concept="2OqwBi" id="Em" role="2Oq$k0">
                <uo k="s:originTrace" v="n:563188921253893904" />
                <node concept="37vLTw" id="Eo" role="2Oq$k0">
                  <ref role="3cqZAo" node="DF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ep" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="En" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                <uo k="s:originTrace" v="n:8365634679752824074" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="E2" role="3eNLev">
            <uo k="s:originTrace" v="n:563188921253893462" />
            <node concept="3clFbS" id="Eq" role="3eOfB_">
              <uo k="s:originTrace" v="n:563188921253893464" />
              <node concept="3clFbF" id="Es" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897532" />
                <node concept="2OqwBi" id="E_" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897532" />
                  <node concept="37vLTw" id="EA" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897532" />
                  </node>
                  <node concept="liA8E" id="EB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897532" />
                    <node concept="Xl_RD" id="EC" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                      <uo k="s:originTrace" v="n:563188921253897532" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Et" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897534" />
                <node concept="2OqwBi" id="ED" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897534" />
                  <node concept="37vLTw" id="EE" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897534" />
                  </node>
                  <node concept="liA8E" id="EF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897534" />
                    <node concept="Xl_RD" id="EG" role="37wK5m">
                      <property role="Xl_RC" value="                    CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897534" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Eu" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897536" />
                <node concept="2OqwBi" id="EH" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897536" />
                  <node concept="37vLTw" id="EI" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897536" />
                  </node>
                  <node concept="liA8E" id="EJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897536" />
                    <node concept="Xl_RD" id="EK" role="37wK5m">
                      <property role="Xl_RC" value="                    DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                      <uo k="s:originTrace" v="n:563188921253897536" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ev" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897538" />
                <node concept="2OqwBi" id="EL" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897538" />
                  <node concept="37vLTw" id="EM" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897538" />
                  </node>
                  <node concept="liA8E" id="EN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897538" />
                    <node concept="Xl_RD" id="EO" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                      <uo k="s:originTrace" v="n:563188921253897538" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ew" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897540" />
                <node concept="2OqwBi" id="EP" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897540" />
                  <node concept="37vLTw" id="EQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897540" />
                  </node>
                  <node concept="liA8E" id="ER" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897540" />
                    <node concept="Xl_RD" id="ES" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerSecond(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897540" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ex" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897542" />
                <node concept="2OqwBi" id="ET" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897542" />
                  <node concept="37vLTw" id="EU" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897542" />
                  </node>
                  <node concept="liA8E" id="EV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897542" />
                    <node concept="Xl_RD" id="EW" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerBlock(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897542" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ey" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897544" />
                <node concept="2OqwBi" id="EX" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897544" />
                  <node concept="37vLTw" id="EY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897544" />
                  </node>
                  <node concept="liA8E" id="EZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897544" />
                    <node concept="Xl_RD" id="F0" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateDistances(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897544" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ez" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897546" />
                <node concept="2OqwBi" id="F1" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897546" />
                  <node concept="37vLTw" id="F2" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897546" />
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897546" />
                    <node concept="Xl_RD" id="F4" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.checkStatus(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897546" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="E$" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897548" />
                <node concept="2OqwBi" id="F5" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897548" />
                  <node concept="37vLTw" id="F6" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897548" />
                  </node>
                  <node concept="liA8E" id="F7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897548" />
                    <node concept="Xl_RD" id="F8" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateItIsOver(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897548" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Er" role="3eO9$A">
              <uo k="s:originTrace" v="n:563188921253893955" />
              <node concept="2OqwBi" id="F9" role="3uHU7w">
                <uo k="s:originTrace" v="n:563188921253896235" />
                <node concept="1XH99k" id="Fb" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:563188921253893957" />
                </node>
                <node concept="2ViDtV" id="Fc" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                  <uo k="s:originTrace" v="n:563188921253897486" />
                </node>
              </node>
              <node concept="2OqwBi" id="Fa" role="3uHU7B">
                <uo k="s:originTrace" v="n:563188921253893959" />
                <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:563188921253893960" />
                  <node concept="37vLTw" id="Ff" role="2Oq$k0">
                    <ref role="3cqZAo" node="DF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Fe" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                  <uo k="s:originTrace" v="n:563188921253893961" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752821705" />
        </node>
        <node concept="3clFbH" id="DL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752791739" />
        </node>
      </node>
      <node concept="37vLTG" id="DF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3uibUv" id="Fh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953505" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <uo k="s:originTrace" v="n:3983526131345145534" />
    <node concept="3Tm1VV" id="Fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3uibUv" id="Fk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3clFb_" id="Fl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
      <node concept="3cqZAl" id="Fm" role="3clF45">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3Tm1VV" id="Fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3clFbS" id="Fo" role="3clF47">
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3cpWs8" id="Fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345145534" />
          <node concept="3cpWsn" id="Fv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3983526131345145534" />
            <node concept="3uibUv" id="Fw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3983526131345145534" />
            </node>
            <node concept="2ShNRf" id="Fx" role="33vP2m">
              <uo k="s:originTrace" v="n:3983526131345145534" />
              <node concept="1pGfFk" id="Fy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3983526131345145534" />
                <node concept="37vLTw" id="Fz" role="37wK5m">
                  <ref role="3cqZAo" node="Fp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3983526131345145534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345148085" />
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345148085" />
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
              <node concept="Xl_RD" id="FB" role="37wK5m">
                <property role="Xl_RC" value="getSpeed()" />
                <uo k="s:originTrace" v="n:3983526131345148085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345151504" />
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345151504" />
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
              <node concept="2OqwBi" id="FF" role="37wK5m">
                <uo k="s:originTrace" v="n:3983526131345154130" />
                <node concept="2OqwBi" id="FG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3983526131345152133" />
                  <node concept="2OqwBi" id="FI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345151559" />
                    <node concept="37vLTw" id="FK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="FL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FJ" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                    <uo k="s:originTrace" v="n:3983526131345152775" />
                  </node>
                </node>
                <node concept="liA8E" id="FH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:3983526131345154635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345154821" />
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345154821" />
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
              <node concept="2YIFZM" id="FP" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:3983526131345174488" />
                <node concept="2OqwBi" id="FQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:3983526131345175490" />
                  <node concept="2OqwBi" id="FR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345174580" />
                    <node concept="37vLTw" id="FT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="FU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FS" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                    <uo k="s:originTrace" v="n:3983526131345176160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3uibUv" id="FV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3983526131345145534" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:838450833442606544" />
    <node concept="3Tm1VV" id="FX" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3uibUv" id="FY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3clFb_" id="FZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833442606544" />
      <node concept="3cqZAl" id="G0" role="3clF45">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3Tm1VV" id="G1" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3clFbS" id="G2" role="3clF47">
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3cpWs8" id="G5" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442606544" />
          <node concept="3cpWsn" id="G7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833442606544" />
            <node concept="3uibUv" id="G8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833442606544" />
            </node>
            <node concept="2ShNRf" id="G9" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442606544" />
              <node concept="1pGfFk" id="Ga" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833442606544" />
                <node concept="37vLTw" id="Gb" role="37wK5m">
                  <ref role="3cqZAo" node="G3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833442606544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G6" role="3cqZAp">
          <uo k="s:originTrace" v="n:563188921253918264" />
          <node concept="3clFbS" id="Gc" role="3clFbx">
            <uo k="s:originTrace" v="n:563188921253918266" />
            <node concept="3clFbF" id="Gf" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264475" />
              <node concept="2OqwBi" id="Gx" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264475" />
                <node concept="37vLTw" id="Gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264475" />
                </node>
                <node concept="liA8E" id="Gz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089264475" />
                  <node concept="Xl_RD" id="G$" role="37wK5m">
                    <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                    <uo k="s:originTrace" v="n:965404598089264475" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gg" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264528" />
              <node concept="2OqwBi" id="G_" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264528" />
                <node concept="37vLTw" id="GA" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264528" />
                </node>
                <node concept="liA8E" id="GB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089269368" />
              <node concept="3clFbS" id="GC" role="2LFqv$">
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="3clFbF" id="GF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:965404598089269368" />
                  <node concept="2OqwBi" id="GG" role="3clFbG">
                    <uo k="s:originTrace" v="n:965404598089269368" />
                    <node concept="37vLTw" id="GH" role="2Oq$k0">
                      <ref role="3cqZAo" node="G7" resolve="tgs" />
                      <uo k="s:originTrace" v="n:965404598089269368" />
                    </node>
                    <node concept="liA8E" id="GI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:965404598089269368" />
                      <node concept="37vLTw" id="GJ" role="37wK5m">
                        <ref role="3cqZAo" node="GD" resolve="item" />
                        <uo k="s:originTrace" v="n:965404598089269368" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="GD" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="3Tqbb2" id="GK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:965404598089269368" />
                </node>
              </node>
              <node concept="2OqwBi" id="GE" role="1DdaDG">
                <uo k="s:originTrace" v="n:965404598089269369" />
                <node concept="2OqwBi" id="GL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:965404598089269370" />
                  <node concept="37vLTw" id="GN" role="2Oq$k0">
                    <ref role="3cqZAo" node="G3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="GM" role="2OqNvi">
                  <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
                  <uo k="s:originTrace" v="n:965404598089269371" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089270177" />
              <node concept="2OqwBi" id="GP" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089270177" />
                <node concept="37vLTw" id="GQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089270177" />
                </node>
                <node concept="liA8E" id="GR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264923" />
              <node concept="2OqwBi" id="GS" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264923" />
                <node concept="37vLTw" id="GT" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264923" />
                </node>
                <node concept="liA8E" id="GU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089264923" />
                  <node concept="Xl_RD" id="GV" role="37wK5m">
                    <property role="Xl_RC" value="                });\n\n            }" />
                    <uo k="s:originTrace" v="n:965404598089264923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264976" />
              <node concept="2OqwBi" id="GW" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264976" />
                <node concept="37vLTw" id="GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264976" />
                </node>
                <node concept="liA8E" id="GY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264996" />
            </node>
            <node concept="3clFbF" id="Gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265909" />
              <node concept="2OqwBi" id="GZ" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265909" />
                <node concept="37vLTw" id="H0" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265909" />
                </node>
                <node concept="liA8E" id="H1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089265909" />
                  <node concept="Xl_RD" id="H2" role="37wK5m">
                    <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {" />
                    <uo k="s:originTrace" v="n:965404598089265909" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265977" />
              <node concept="2OqwBi" id="H3" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265977" />
                <node concept="37vLTw" id="H4" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265977" />
                </node>
                <node concept="liA8E" id="H5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Go" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266630" />
              <node concept="2OqwBi" id="H6" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266630" />
                <node concept="37vLTw" id="H7" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266630" />
                </node>
                <node concept="liA8E" id="H8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089266630" />
                  <node concept="Xl_RD" id="H9" role="37wK5m">
                    <property role="Xl_RC" value="                return " />
                    <uo k="s:originTrace" v="n:965404598089266630" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gp" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089643462" />
              <node concept="2OqwBi" id="Ha" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089643462" />
                <node concept="37vLTw" id="Hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089643462" />
                </node>
                <node concept="liA8E" id="Hc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089643462" />
                  <node concept="Xl_RD" id="Hd" role="37wK5m">
                    <property role="Xl_RC" value="!(" />
                    <uo k="s:originTrace" v="n:965404598089643462" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gq" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266698" />
              <node concept="2OqwBi" id="He" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266698" />
                <node concept="37vLTw" id="Hf" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266698" />
                </node>
                <node concept="liA8E" id="Hg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:965404598089266698" />
                  <node concept="2OqwBi" id="Hh" role="37wK5m">
                    <uo k="s:originTrace" v="n:965404598089267301" />
                    <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:965404598089266753" />
                      <node concept="37vLTw" id="Hk" role="2Oq$k0">
                        <ref role="3cqZAo" node="G3" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Hl" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Hj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                      <uo k="s:originTrace" v="n:965404598089267857" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gr" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089268626" />
              <node concept="2OqwBi" id="Hm" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089268626" />
                <node concept="37vLTw" id="Hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089268626" />
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089268626" />
                  <node concept="Xl_RD" id="Hp" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:965404598089268626" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781350900" />
              <node concept="2OqwBi" id="Hq" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781350900" />
                <node concept="37vLTw" id="Hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781350900" />
                </node>
                <node concept="liA8E" id="Hs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781350900" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gt" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266392" />
              <node concept="2OqwBi" id="Ht" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266392" />
                <node concept="37vLTw" id="Hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266392" />
                </node>
                <node concept="liA8E" id="Hv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089266392" />
                  <node concept="Xl_RD" id="Hw" role="37wK5m">
                    <property role="Xl_RC" value="            }" />
                    <uo k="s:originTrace" v="n:965404598089266392" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gu" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266445" />
              <node concept="2OqwBi" id="Hx" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266445" />
                <node concept="37vLTw" id="Hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266445" />
                </node>
                <node concept="liA8E" id="Hz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gv" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265520" />
              <node concept="2OqwBi" id="H$" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265520" />
                <node concept="37vLTw" id="H_" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265520" />
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089265520" />
                  <node concept="Xl_RD" id="HB" role="37wK5m">
                    <property role="Xl_RC" value="        };" />
                    <uo k="s:originTrace" v="n:965404598089265520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265573" />
              <node concept="2OqwBi" id="HC" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265573" />
                <node concept="37vLTw" id="HD" role="2Oq$k0">
                  <ref role="3cqZAo" node="G7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265573" />
                </node>
                <node concept="liA8E" id="HE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089265573" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gd" role="3clFbw">
            <uo k="s:originTrace" v="n:563188921254029274" />
            <node concept="2OqwBi" id="HF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:563188921253986207" />
              <node concept="2OqwBi" id="HH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:563188921253985701" />
                <node concept="37vLTw" id="HJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="G3" resolve="ctx" />
                </node>
                <node concept="liA8E" id="HK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="HI" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                <uo k="s:originTrace" v="n:563188921254001135" />
              </node>
            </node>
            <node concept="1mIQ4w" id="HG" role="2OqNvi">
              <uo k="s:originTrace" v="n:5891286983098343868" />
              <node concept="chp4Y" id="HL" role="cj9EA">
                <ref role="cht4Q" to="lpas:5fwjzFJ5$cQ" resolve="RelativeDistanceConditionalExpression" />
                <uo k="s:originTrace" v="n:5891286983098344055" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ge" role="9aQIa">
            <uo k="s:originTrace" v="n:563188921254008399" />
            <node concept="3clFbS" id="HM" role="9aQI4">
              <uo k="s:originTrace" v="n:563188921254008400" />
              <node concept="3clFbF" id="HN" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921254008360" />
                <node concept="2OqwBi" id="HO" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921254008360" />
                  <node concept="37vLTw" id="HP" role="2Oq$k0">
                    <ref role="3cqZAo" node="G7" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921254008360" />
                  </node>
                  <node concept="liA8E" id="HQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921254008360" />
                    <node concept="Xl_RD" id="HR" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:563188921254008360" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3uibUv" id="HS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833442606544" />
        </node>
      </node>
      <node concept="2AHcQZ" id="G4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:5927743122042262712" />
    <node concept="3Tm1VV" id="HU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3uibUv" id="HV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3clFb_" id="HW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
      <node concept="3cqZAl" id="HX" role="3clF45">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3Tm1VV" id="HY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3clFbS" id="HZ" role="3clF47">
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3cpWs8" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927743122042262712" />
          <node concept="3cpWsn" id="I8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5927743122042262712" />
            <node concept="3uibUv" id="I9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5927743122042262712" />
            </node>
            <node concept="2ShNRf" id="Ia" role="33vP2m">
              <uo k="s:originTrace" v="n:5927743122042262712" />
              <node concept="1pGfFk" id="Ib" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5927743122042262712" />
                <node concept="37vLTw" id="Ic" role="37wK5m">
                  <ref role="3cqZAo" node="I0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5927743122042262712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484811527" />
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484811527" />
            <node concept="37vLTw" id="Ie" role="2Oq$k0">
              <ref role="3cqZAo" node="I8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
              <node concept="Xl_RD" id="Ig" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection() " />
                <uo k="s:originTrace" v="n:1912293359484811527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486642044" />
          <node concept="1niqFM" id="Ih" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:1912293359486642044" />
            <node concept="3uibUv" id="Ii" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
            <node concept="2OqwBi" id="Ij" role="2U24H$">
              <uo k="s:originTrace" v="n:1912293359486644540" />
              <node concept="2OqwBi" id="Il" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1912293359486642678" />
                <node concept="2OqwBi" id="In" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359486642115" />
                  <node concept="37vLTw" id="Ip" role="2Oq$k0">
                    <ref role="3cqZAo" node="I0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Iq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Io" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <uo k="s:originTrace" v="n:1912293359486643287" />
                </node>
              </node>
              <node concept="liA8E" id="Im" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:1912293359486644975" />
              </node>
            </node>
            <node concept="37vLTw" id="Ik" role="2U24H$">
              <ref role="3cqZAo" node="I0" resolve="ctx" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814047" />
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814047" />
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="I8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
              <node concept="Xl_RD" id="Iu" role="37wK5m">
                <property role="Xl_RC" value=" DirectionEnum." />
                <uo k="s:originTrace" v="n:1912293359484814047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814241" />
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814241" />
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="I8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
              <node concept="2OqwBi" id="Iy" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359486820839" />
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359484816911" />
                  <node concept="2OqwBi" id="I_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1912293359484814918" />
                    <node concept="2OqwBi" id="IB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1912293359484814344" />
                      <node concept="37vLTw" id="ID" role="2Oq$k0">
                        <ref role="3cqZAo" node="I0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="IE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IC" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <uo k="s:originTrace" v="n:1912293359484815560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:1912293359484817416" />
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:1912293359486822446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7493056548014350508" />
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <uo k="s:originTrace" v="n:7493056548014350508" />
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="I8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7493056548014350508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5927743122042262712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="I1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:8365634679752505985" />
    <node concept="3Tm1VV" id="IL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3uibUv" id="IM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3clFb_" id="IN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
      <node concept="3cqZAl" id="IO" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3Tm1VV" id="IP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3clFbS" id="IQ" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3cpWs8" id="IT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752505985" />
          <node concept="3cpWsn" id="IX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679752505985" />
            <node concept="3uibUv" id="IY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679752505985" />
            </node>
            <node concept="2ShNRf" id="IZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752505985" />
              <node concept="1pGfFk" id="J0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679752505985" />
                <node concept="37vLTw" id="J1" role="37wK5m">
                  <ref role="3cqZAo" node="IR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679752505985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752571914" />
          <node concept="3cpWsn" id="J2" role="3cpWs9">
            <property role="TrG5h" value="speedValue" />
            <uo k="s:originTrace" v="n:8365634679752571917" />
            <node concept="10Oyi0" id="J3" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752571912" />
            </node>
            <node concept="2OqwBi" id="J4" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752572599" />
              <node concept="2OqwBi" id="J5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752572036" />
                <node concept="37vLTw" id="J7" role="2Oq$k0">
                  <ref role="3cqZAo" node="IR" resolve="ctx" />
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="J6" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tDo" resolve="value" />
                <uo k="s:originTrace" v="n:8365634679752573204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752573401" />
          <node concept="3clFbS" id="J9" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752573403" />
            <node concept="3SKdUt" id="Jc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752577151" />
              <node concept="1PaTwC" id="Je" role="1aUNEU">
                <uo k="s:originTrace" v="n:8365634679752577152" />
                <node concept="3oM_SD" id="Jf" role="1PaTwD">
                  <property role="3oM_SC" value="strongWind" />
                  <uo k="s:originTrace" v="n:8365634679752577153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752582646" />
              <node concept="2OqwBi" id="Jg" role="3clFbG">
                <uo k="s:originTrace" v="n:8365634679752582646" />
                <node concept="37vLTw" id="Jh" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                </node>
                <node concept="liA8E" id="Ji" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                  <node concept="Xl_RD" id="Jj" role="37wK5m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())" />
                    <uo k="s:originTrace" v="n:8365634679752582646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="Ja" role="3clFbw">
            <uo k="s:originTrace" v="n:563188921253795413" />
            <node concept="37vLTw" id="Jk" role="3uHU7B">
              <ref role="3cqZAo" node="J2" resolve="speedValue" />
              <uo k="s:originTrace" v="n:8365634679752573580" />
            </node>
            <node concept="3cmrfG" id="Jl" role="3uHU7w">
              <property role="3cmrfH" value="5" />
              <uo k="s:originTrace" v="n:8365634679752576414" />
            </node>
          </node>
          <node concept="9aQIb" id="Jb" role="9aQIa">
            <uo k="s:originTrace" v="n:8365634679752582683" />
            <node concept="3clFbS" id="Jm" role="9aQI4">
              <uo k="s:originTrace" v="n:8365634679752582684" />
              <node concept="3clFbF" id="Jn" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752583127" />
                <node concept="2OqwBi" id="Jo" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752583127" />
                  <node concept="37vLTw" id="Jp" role="2Oq$k0">
                    <ref role="3cqZAo" node="IX" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                  </node>
                  <node concept="liA8E" id="Jq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                    <node concept="Xl_RD" id="Jr" role="37wK5m">
                      <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == false)" />
                      <uo k="s:originTrace" v="n:8365634679752583127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752580224" />
        </node>
      </node>
      <node concept="37vLTG" id="IR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3uibUv" id="Js" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679752505985" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jt">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437574330" />
    <node concept="3Tm1VV" id="Ju" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437574330" />
    </node>
    <node concept="2YIFZL" id="Jv" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="J_" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="JA" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="JB" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="JE" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="JG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="JH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="JI" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="JJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="JK" role="37wK5m">
                  <ref role="3cqZAo" node="JD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JF" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437576717" />
          <node concept="3clFbS" id="JL" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833437576719" />
            <node concept="3clFbF" id="JQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437578930" />
              <node concept="2OqwBi" id="JR" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437578930" />
                <node concept="37vLTw" id="JS" role="2Oq$k0">
                  <ref role="3cqZAo" node="JG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                  <node concept="Xl_RD" id="JU" role="37wK5m">
                    <property role="Xl_RC" value="    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <uo k="s:originTrace" v="n:838450833437578930" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JM" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833437577952" />
            <node concept="2OqwBi" id="JV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833437574866" />
              <node concept="37vLTw" id="JX" role="2Oq$k0">
                <ref role="3cqZAo" node="JC" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437574502" />
              </node>
              <node concept="3TrEf2" id="JY" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833437575293" />
              </node>
            </node>
            <node concept="1mIQ4w" id="JW" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833437578602" />
              <node concept="chp4Y" id="JZ" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883166375" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="JN" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916311046" />
            <node concept="3clFbS" id="K0" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916311048" />
              <node concept="3clFbF" id="K2" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916329527" />
                <node concept="2OqwBi" id="K3" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916329527" />
                  <node concept="37vLTw" id="K4" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                  </node>
                  <node concept="liA8E" id="K5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                    <node concept="Xl_RD" id="K6" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));" />
                      <uo k="s:originTrace" v="n:2311987505916329527" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="K1" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916311499" />
              <node concept="2OqwBi" id="K7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916311500" />
                <node concept="37vLTw" id="K9" role="2Oq$k0">
                  <ref role="3cqZAo" node="JC" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916311501" />
                </node>
                <node concept="3TrEf2" id="Ka" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916311502" />
                </node>
              </node>
              <node concept="1mIQ4w" id="K8" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916311503" />
                <node concept="chp4Y" id="Kb" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883166651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="JO" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927980508" />
            <node concept="3clFbS" id="Kc" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927980510" />
              <node concept="3clFbF" id="Ke" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927981674" />
                <node concept="2OqwBi" id="Kf" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927981674" />
                  <node concept="37vLTw" id="Kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                  </node>
                  <node concept="liA8E" id="Kh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                    <node concept="Xl_RD" id="Ki" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <uo k="s:originTrace" v="n:2311987505927981674" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Kd" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927980980" />
              <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927980981" />
                <node concept="37vLTw" id="Kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="JC" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927980982" />
                </node>
                <node concept="3TrEf2" id="Km" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927980983" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Kk" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927980984" />
                <node concept="chp4Y" id="Kn" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883167127" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="JP" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229788565" />
            <node concept="2OqwBi" id="Ko" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229790439" />
              <node concept="2OqwBi" id="Kq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229789496" />
                <node concept="37vLTw" id="Ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="JC" resolve="when" />
                  <uo k="s:originTrace" v="n:5281017543229789025" />
                </node>
                <node concept="3TrEf2" id="Kt" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:5281017543229789944" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Kr" role="2OqNvi">
                <uo k="s:originTrace" v="n:5281017543229791000" />
                <node concept="chp4Y" id="Ku" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                  <uo k="s:originTrace" v="n:5281017543229791029" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Kp" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229788567" />
              <node concept="3clFbF" id="Kv" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229791399" />
                <node concept="2OqwBi" id="Kw" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229791399" />
                  <node concept="37vLTw" id="Kx" role="2Oq$k0">
                    <ref role="3cqZAo" node="JG" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229791399" />
                  </node>
                  <node concept="liA8E" id="Ky" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229791399" />
                    <node concept="Xl_RD" id="Kz" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut returnToHome(): call (* model.entity.drone.DroneBusinessObject.returnToHome(*));" />
                      <uo k="s:originTrace" v="n:5281017543229791399" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JC" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833437574458" />
        <node concept="3Tqbb2" id="K$" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833437574457" />
        </node>
      </node>
      <node concept="37vLTG" id="JD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="K_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Jw" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="KA" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="KB" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="KC" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="KG" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="KQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="KR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="KS" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="KT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="KU" role="37wK5m">
                  <ref role="3cqZAo" node="KF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KH" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440967447" />
          <node concept="3cpWsn" id="KV" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <uo k="s:originTrace" v="n:838450833440967448" />
            <node concept="3uibUv" id="KW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833440967449" />
            </node>
            <node concept="Xl_RD" id="KX" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440968059" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KI" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966909" />
          <node concept="3clFbS" id="KY" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833440966910" />
            <node concept="3clFbF" id="L3" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833440968108" />
              <node concept="37vLTI" id="L4" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833440969522" />
                <node concept="Xl_RD" id="L5" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <uo k="s:originTrace" v="n:838450833440969818" />
                </node>
                <node concept="37vLTw" id="L6" role="37vLTJ">
                  <ref role="3cqZAo" node="KV" resolve="call" />
                  <uo k="s:originTrace" v="n:838450833440968107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KZ" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833440966913" />
            <node concept="2OqwBi" id="L7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833440966914" />
              <node concept="37vLTw" id="L9" role="2Oq$k0">
                <ref role="3cqZAo" node="KD" resolve="when" />
                <uo k="s:originTrace" v="n:838450833440966915" />
              </node>
              <node concept="3TrEf2" id="La" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833440966916" />
              </node>
            </node>
            <node concept="1mIQ4w" id="L8" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833440966917" />
              <node concept="chp4Y" id="Lb" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883194690" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="L0" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916554277" />
            <node concept="3clFbS" id="Lc" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916554279" />
              <node concept="3clFbF" id="Le" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916555681" />
                <node concept="37vLTI" id="Lf" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916555683" />
                  <node concept="Xl_RD" id="Lg" role="37vLTx">
                    <property role="Xl_RC" value="fireDetect()" />
                    <uo k="s:originTrace" v="n:2311987505916555684" />
                  </node>
                  <node concept="37vLTw" id="Lh" role="37vLTJ">
                    <ref role="3cqZAo" node="KV" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505916555685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ld" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916555157" />
              <node concept="2OqwBi" id="Li" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916555158" />
                <node concept="37vLTw" id="Lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="KD" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916555159" />
                </node>
                <node concept="3TrEf2" id="Ll" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916555160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Lj" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916555161" />
                <node concept="chp4Y" id="Lm" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="L1" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927981690" />
            <node concept="3clFbS" id="Ln" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927981692" />
              <node concept="3clFbF" id="Lp" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927982853" />
                <node concept="37vLTI" id="Lq" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927982854" />
                  <node concept="Xl_RD" id="Lr" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <uo k="s:originTrace" v="n:2311987505927982855" />
                  </node>
                  <node concept="37vLTw" id="Ls" role="37vLTJ">
                    <ref role="3cqZAo" node="KV" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505927982856" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Lo" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927983152" />
              <node concept="2OqwBi" id="Lt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927983153" />
                <node concept="37vLTw" id="Lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="KD" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927983154" />
                </node>
                <node concept="3TrEf2" id="Lw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927983155" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Lu" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927983156" />
                <node concept="chp4Y" id="Lx" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195412" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="L2" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229791426" />
            <node concept="2OqwBi" id="Ly" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229793915" />
              <node concept="2OqwBi" id="L$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229792866" />
                <node concept="37vLTw" id="LA" role="2Oq$k0">
                  <ref role="3cqZAo" node="KD" resolve="when" />
                  <uo k="s:originTrace" v="n:5281017543229792395" />
                </node>
                <node concept="3TrEf2" id="LB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:5281017543229793314" />
                </node>
              </node>
              <node concept="1mIQ4w" id="L_" role="2OqNvi">
                <uo k="s:originTrace" v="n:5281017543229794587" />
                <node concept="chp4Y" id="LC" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                  <uo k="s:originTrace" v="n:5281017543229794727" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Lz" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229791428" />
              <node concept="3clFbF" id="LD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229794933" />
                <node concept="37vLTI" id="LE" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229797183" />
                  <node concept="Xl_RD" id="LF" role="37vLTx">
                    <property role="Xl_RC" value="returnToHome()" />
                    <uo k="s:originTrace" v="n:5281017543229797479" />
                  </node>
                  <node concept="37vLTw" id="LG" role="37vLTJ">
                    <ref role="3cqZAo" node="KV" resolve="call" />
                    <uo k="s:originTrace" v="n:5281017543229796623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966340" />
        </node>
        <node concept="3clFbJ" id="KK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769978774789" />
          <node concept="3clFbS" id="LH" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769978774791" />
            <node concept="3clFbF" id="LL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978781592" />
              <node concept="2OqwBi" id="LR" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978781592" />
                <node concept="37vLTw" id="LS" role="2Oq$k0">
                  <ref role="3cqZAo" node="KQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                </node>
                <node concept="liA8E" id="LT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                  <node concept="Xl_RD" id="LU" role="37wK5m">
                    <property role="Xl_RC" value="    Boolean " />
                    <uo k="s:originTrace" v="n:2101053769978781592" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780919" />
              <node concept="2OqwBi" id="LV" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780919" />
                <node concept="37vLTw" id="LW" role="2Oq$k0">
                  <ref role="3cqZAo" node="KQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                </node>
                <node concept="liA8E" id="LX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                  <node concept="2OqwBi" id="LY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2101053769978780920" />
                    <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2101053769978780921" />
                      <node concept="2OqwBi" id="M1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769978780922" />
                        <node concept="37vLTw" id="M3" role="2Oq$k0">
                          <ref role="3cqZAo" node="KE" resolve="then" />
                          <uo k="s:originTrace" v="n:2101053769978780923" />
                        </node>
                        <node concept="3TrEf2" id="M4" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                          <uo k="s:originTrace" v="n:2101053769978780924" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="M2" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                        <uo k="s:originTrace" v="n:2101053769978780925" />
                      </node>
                    </node>
                    <node concept="liA8E" id="M0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <uo k="s:originTrace" v="n:2101053769978780926" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780927" />
              <node concept="2OqwBi" id="M5" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780927" />
                <node concept="37vLTw" id="M6" role="2Oq$k0">
                  <ref role="3cqZAo" node="KQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                </node>
                <node concept="liA8E" id="M7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                  <node concept="Xl_RD" id="M8" role="37wK5m">
                    <property role="Xl_RC" value="():" />
                    <uo k="s:originTrace" v="n:2101053769978780927" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780928" />
              <node concept="2OqwBi" id="M9" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780928" />
                <node concept="37vLTw" id="Ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="KQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                </node>
                <node concept="liA8E" id="Mb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                  <node concept="37vLTw" id="Mc" role="37wK5m">
                    <ref role="3cqZAo" node="KV" resolve="call" />
                    <uo k="s:originTrace" v="n:2101053769978780929" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781220866" />
              <node concept="2OqwBi" id="Md" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781220866" />
                <node concept="37vLTw" id="Me" role="2Oq$k0">
                  <ref role="3cqZAo" node="KQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
                <node concept="liA8E" id="Mf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="LQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978774790" />
            </node>
          </node>
          <node concept="3clFbC" id="LI" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769978776467" />
            <node concept="2OqwBi" id="Mg" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769978779413" />
              <node concept="1XH99k" id="Mi" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769978776822" />
              </node>
              <node concept="2ViDtV" id="Mj" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769978780249" />
              </node>
            </node>
            <node concept="2OqwBi" id="Mh" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769978775290" />
              <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769978775291" />
                <node concept="37vLTw" id="Mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="KE" resolve="then" />
                  <uo k="s:originTrace" v="n:2101053769978775292" />
                </node>
                <node concept="3TrEf2" id="Mn" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769978775293" />
                </node>
              </node>
              <node concept="3TrcHB" id="Ml" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769978775294" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="LJ" role="3eNLev">
            <uo k="s:originTrace" v="n:3662449261812881507" />
            <node concept="3clFbC" id="Mo" role="3eO9$A">
              <uo k="s:originTrace" v="n:3662449261812884364" />
              <node concept="2OqwBi" id="Mq" role="3uHU7w">
                <uo k="s:originTrace" v="n:3662449261812887565" />
                <node concept="1XH99k" id="Ms" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                  <uo k="s:originTrace" v="n:3662449261812885017" />
                </node>
                <node concept="2ViDtV" id="Mt" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                  <uo k="s:originTrace" v="n:3662449261812888796" />
                </node>
              </node>
              <node concept="2OqwBi" id="Mr" role="3uHU7B">
                <uo k="s:originTrace" v="n:3662449261812883189" />
                <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662449261812882131" />
                  <node concept="37vLTw" id="Mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="KE" resolve="then" />
                    <uo k="s:originTrace" v="n:3662449261812881660" />
                  </node>
                  <node concept="3TrEf2" id="Mx" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:3662449261812882579" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Mv" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                  <uo k="s:originTrace" v="n:3662449261812883750" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Mp" role="3eOfB_">
              <uo k="s:originTrace" v="n:3662449261812881509" />
              <node concept="3clFbJ" id="My" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229731404" />
                <node concept="3clFbS" id="ME" role="3clFbx">
                  <uo k="s:originTrace" v="n:5281017543229731406" />
                  <node concept="3clFbF" id="MH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888833" />
                    <node concept="2OqwBi" id="ML" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888833" />
                      <node concept="37vLTw" id="MM" role="2Oq$k0">
                        <ref role="3cqZAo" node="KQ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                      <node concept="liA8E" id="MN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                        <node concept="Xl_RD" id="MO" role="37wK5m">
                          <property role="Xl_RC" value="HEADER" />
                          <uo k="s:originTrace" v="n:3662449261812888833" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888848" />
                    <node concept="2OqwBi" id="MP" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888848" />
                      <node concept="37vLTw" id="MQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="KQ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888848" />
                      </node>
                      <node concept="liA8E" id="MR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3662449261812888848" />
                        <node concept="Xl_RD" id="MS" role="37wK5m">
                          <property role="Xl_RC" value="    private static boolean executingFrameWork;" />
                          <uo k="s:originTrace" v="n:3662449261812888848" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888907" />
                    <node concept="2OqwBi" id="MT" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888907" />
                      <node concept="37vLTw" id="MU" role="2Oq$k0">
                        <ref role="3cqZAo" node="KQ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888907" />
                      </node>
                      <node concept="liA8E" id="MV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:3662449261812888907" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888833" />
                    <node concept="2OqwBi" id="MW" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888833" />
                      <node concept="37vLTw" id="MX" role="2Oq$k0">
                        <ref role="3cqZAo" node="KQ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                      <node concept="liA8E" id="MY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="MF" role="3clFbw">
                  <uo k="s:originTrace" v="n:5281017543229732989" />
                  <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229731954" />
                    <node concept="37vLTw" id="N1" role="2Oq$k0">
                      <ref role="3cqZAo" node="KD" resolve="when" />
                      <uo k="s:originTrace" v="n:5281017543229731483" />
                    </node>
                    <node concept="3TrEf2" id="N2" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:5281017543229732383" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="N0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5281017543229733550" />
                    <node concept="chp4Y" id="N3" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                      <uo k="s:originTrace" v="n:5281017543229735504" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="MG" role="9aQIa">
                  <uo k="s:originTrace" v="n:5281017543229812444" />
                  <node concept="3clFbS" id="N4" role="9aQI4">
                    <uo k="s:originTrace" v="n:5281017543229812445" />
                    <node concept="3clFbF" id="N5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5281017543229812501" />
                      <node concept="2OqwBi" id="N7" role="3clFbG">
                        <uo k="s:originTrace" v="n:5281017543229812501" />
                        <node concept="37vLTw" id="N8" role="2Oq$k0">
                          <ref role="3cqZAo" node="KQ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5281017543229812501" />
                        </node>
                        <node concept="liA8E" id="N9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5281017543229812501" />
                          <node concept="Xl_RD" id="Na" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:5281017543229812501" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="N6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5281017543229812540" />
                      <node concept="2OqwBi" id="Nb" role="3clFbG">
                        <uo k="s:originTrace" v="n:5281017543229812540" />
                        <node concept="37vLTw" id="Nc" role="2Oq$k0">
                          <ref role="3cqZAo" node="KQ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5281017543229812540" />
                        </node>
                        <node concept="liA8E" id="Nd" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:5281017543229812540" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Mz" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229738860" />
              </node>
              <node concept="3clFbF" id="M$" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888923" />
                <node concept="2OqwBi" id="Ne" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888923" />
                  <node concept="37vLTw" id="Nf" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888923" />
                  </node>
                  <node concept="liA8E" id="Ng" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888923" />
                    <node concept="Xl_RD" id="Nh" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:3662449261812888923" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="M_" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888924" />
                <node concept="2OqwBi" id="Ni" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888924" />
                  <node concept="37vLTw" id="Nj" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888924" />
                  </node>
                  <node concept="liA8E" id="Nk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888924" />
                    <node concept="2OqwBi" id="Nl" role="37wK5m">
                      <uo k="s:originTrace" v="n:3662449261812888925" />
                      <node concept="2OqwBi" id="Nm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662449261812888926" />
                        <node concept="2OqwBi" id="No" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3662449261812888927" />
                          <node concept="37vLTw" id="Nq" role="2Oq$k0">
                            <ref role="3cqZAo" node="KE" resolve="then" />
                            <uo k="s:originTrace" v="n:3662449261812888928" />
                          </node>
                          <node concept="3TrEf2" id="Nr" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:3662449261812888929" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Np" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:3662449261812888930" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Nn" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:3662449261812888931" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="MA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888932" />
                <node concept="2OqwBi" id="Ns" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888932" />
                  <node concept="37vLTw" id="Nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888932" />
                  </node>
                  <node concept="liA8E" id="Nu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888932" />
                    <node concept="Xl_RD" id="Nv" role="37wK5m">
                      <property role="Xl_RC" value="(): " />
                      <uo k="s:originTrace" v="n:3662449261812888932" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="MB" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888933" />
                <node concept="2OqwBi" id="Nw" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888933" />
                  <node concept="37vLTw" id="Nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888933" />
                  </node>
                  <node concept="liA8E" id="Ny" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888933" />
                    <node concept="37vLTw" id="Nz" role="37wK5m">
                      <ref role="3cqZAo" node="KV" resolve="call" />
                      <uo k="s:originTrace" v="n:3662449261812888934" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="MC" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888935" />
                <node concept="2OqwBi" id="N$" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888935" />
                  <node concept="37vLTw" id="N_" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888935" />
                  </node>
                  <node concept="liA8E" id="NA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3662449261812888935" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="MD" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888881" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="LK" role="3eNLev">
            <uo k="s:originTrace" v="n:3662449261812874142" />
            <node concept="3clFbC" id="NB" role="3eO9$A">
              <uo k="s:originTrace" v="n:3662449261812877672" />
              <node concept="2OqwBi" id="ND" role="3uHU7w">
                <uo k="s:originTrace" v="n:3662449261812880632" />
                <node concept="1XH99k" id="NF" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                  <uo k="s:originTrace" v="n:3662449261812878413" />
                </node>
                <node concept="2ViDtV" id="NG" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOi$" resolve="before" />
                  <uo k="s:originTrace" v="n:3662449261812881468" />
                </node>
              </node>
              <node concept="2OqwBi" id="NE" role="3uHU7B">
                <uo k="s:originTrace" v="n:3662449261812875953" />
                <node concept="2OqwBi" id="NH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662449261812874973" />
                  <node concept="37vLTw" id="NJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KE" resolve="then" />
                    <uo k="s:originTrace" v="n:3662449261812874465" />
                  </node>
                  <node concept="3TrEf2" id="NK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:3662449261812875458" />
                  </node>
                </node>
                <node concept="3TrcHB" id="NI" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                  <uo k="s:originTrace" v="n:3662449261812876551" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="NC" role="3eOfB_">
              <uo k="s:originTrace" v="n:3662449261812874144" />
              <node concept="3clFbF" id="NL" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812620532" />
                <node concept="2OqwBi" id="NV" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812620532" />
                  <node concept="37vLTw" id="NW" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                  <node concept="liA8E" id="NX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                    <node concept="Xl_RD" id="NY" role="37wK5m">
                      <property role="Xl_RC" value="HEADER" />
                      <uo k="s:originTrace" v="n:3662449261812620532" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NM" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812621001" />
                <node concept="2OqwBi" id="NZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812621001" />
                  <node concept="37vLTw" id="O0" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812621001" />
                  </node>
                  <node concept="liA8E" id="O1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812621001" />
                    <node concept="Xl_RD" id="O2" role="37wK5m">
                      <property role="Xl_RC" value="    private boolean alreadyExecuting;" />
                      <uo k="s:originTrace" v="n:3662449261812621001" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NN" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812648603" />
                <node concept="2OqwBi" id="O3" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812648603" />
                  <node concept="37vLTw" id="O4" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812648603" />
                  </node>
                  <node concept="liA8E" id="O5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3662449261812648603" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NO" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812620532" />
                <node concept="2OqwBi" id="O6" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812620532" />
                  <node concept="37vLTw" id="O7" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                  <node concept="liA8E" id="O8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NP" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781206333" />
                <node concept="2OqwBi" id="O9" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781206333" />
                  <node concept="37vLTw" id="Oa" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                  </node>
                  <node concept="liA8E" id="Ob" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                    <node concept="Xl_RD" id="Oc" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:8278173106781206333" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440959048" />
                <node concept="2OqwBi" id="Od" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440959048" />
                  <node concept="37vLTw" id="Oe" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                  </node>
                  <node concept="liA8E" id="Of" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                    <node concept="2OqwBi" id="Og" role="37wK5m">
                      <uo k="s:originTrace" v="n:838450833440962109" />
                      <node concept="2OqwBi" id="Oh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:838450833440960700" />
                        <node concept="2OqwBi" id="Oj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:838450833440959596" />
                          <node concept="37vLTw" id="Ol" role="2Oq$k0">
                            <ref role="3cqZAo" node="KE" resolve="then" />
                            <uo k="s:originTrace" v="n:838450833440959097" />
                          </node>
                          <node concept="3TrEf2" id="Om" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:838450833440960060" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Ok" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:838450833440961390" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Oi" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:838450833440962586" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NR" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440962999" />
                <node concept="2OqwBi" id="On" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440962999" />
                  <node concept="37vLTw" id="Oo" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                  </node>
                  <node concept="liA8E" id="Op" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                    <node concept="Xl_RD" id="Oq" role="37wK5m">
                      <property role="Xl_RC" value="(): " />
                      <uo k="s:originTrace" v="n:838450833440962999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NS" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440971856" />
                <node concept="2OqwBi" id="Or" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440971856" />
                  <node concept="37vLTw" id="Os" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                  </node>
                  <node concept="liA8E" id="Ot" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                    <node concept="37vLTw" id="Ou" role="37wK5m">
                      <ref role="3cqZAo" node="KV" resolve="call" />
                      <uo k="s:originTrace" v="n:838450833440971958" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="NT" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781220741" />
                <node concept="2OqwBi" id="Ov" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781220741" />
                  <node concept="37vLTw" id="Ow" role="2Oq$k0">
                    <ref role="3cqZAo" node="KQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                  <node concept="liA8E" id="Ox" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="NU" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812884678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440972160" />
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833440972160" />
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833440972160" />
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833440972160" />
              <node concept="Xl_RD" id="O_" role="37wK5m">
                <property role="Xl_RC" value="            &amp;&amp; if" />
                <uo k="s:originTrace" v="n:838450833440972160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812623007" />
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812623007" />
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812623007" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3662449261812623007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802102" />
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802102" />
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
              <node concept="Xl_RD" id="OG" role="37wK5m">
                <property role="Xl_RC" value="            (" />
                <uo k="s:originTrace" v="n:8333777865528802102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802525" />
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802525" />
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528791716" />
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528791716" />
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )\n            &amp;&amp;\n" />
                <uo k="s:originTrace" v="n:8333777865528791716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KD" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833440958943" />
        <node concept="3Tqbb2" id="OO" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833440958944" />
        </node>
      </node>
      <node concept="37vLTG" id="KE" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:838450833440958973" />
        <node concept="3Tqbb2" id="OP" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:838450833440958974" />
        </node>
      </node>
      <node concept="37vLTG" id="KF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="OQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Jx" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="OR" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="OS" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="OT" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="OW" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="P5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="P6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="P7" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="P8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="P9" role="37wK5m">
                  <ref role="3cqZAo" node="OV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OX" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743237" />
          <node concept="3cpWsn" id="Pa" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <uo k="s:originTrace" v="n:838450833442743238" />
            <node concept="3uibUv" id="Pb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833442743239" />
            </node>
            <node concept="2OqwBi" id="Pc" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442743875" />
              <node concept="37vLTw" id="Pd" role="2Oq$k0">
                <ref role="3cqZAo" node="OU" resolve="exceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442743359" />
              </node>
              <node concept="3TrcHB" id="Pe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:838450833442744388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744539" />
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743071" />
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743071" />
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743071" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743071" />
              <node concept="Xl_RD" id="Pi" role="37wK5m">
                <property role="Xl_RC" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <uo k="s:originTrace" v="n:838450833442743071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744619" />
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442744619" />
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442744619" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442744619" />
              <node concept="37vLTw" id="Pm" role="37wK5m">
                <ref role="3cqZAo" node="Pa" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442744668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745534" />
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745534" />
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745534" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745534" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743149" />
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743149" />
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743149" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743149" />
              <node concept="Xl_RD" id="Pu" role="37wK5m">
                <property role="Xl_RC" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <uo k="s:originTrace" v="n:838450833442743149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745587" />
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745587" />
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745587" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745587" />
              <node concept="37vLTw" id="Py" role="37wK5m">
                <ref role="3cqZAo" node="Pa" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442745637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745977" />
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745977" />
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745977" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745977" />
              <node concept="Xl_RD" id="PA" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745977" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OU" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <uo k="s:originTrace" v="n:838450833442742979" />
        <node concept="3Tqbb2" id="PB" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <uo k="s:originTrace" v="n:838450833442742978" />
        </node>
      </node>
      <node concept="37vLTG" id="OV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="PC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Jy" role="jymVt">
      <property role="TrG5h" value="stopWatch" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="PD" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="PE" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="PF" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="PJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="PL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="PM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="PN" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="PO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="PP" role="37wK5m">
                  <ref role="3cqZAo" node="PI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097783581" />
          <node concept="3clFbC" id="PQ" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983097786830" />
            <node concept="2OqwBi" id="PS" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983097789275" />
              <node concept="1XH99k" id="PU" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:5891286983097787447" />
              </node>
              <node concept="2ViDtV" id="PV" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                <uo k="s:originTrace" v="n:5891286983097789356" />
              </node>
            </node>
            <node concept="2OqwBi" id="PT" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983097785129" />
              <node concept="2OqwBi" id="PW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097784075" />
                <node concept="37vLTw" id="PY" role="2Oq$k0">
                  <ref role="3cqZAo" node="PG" resolve="then" />
                  <uo k="s:originTrace" v="n:5891286983097783601" />
                </node>
                <node concept="3TrEf2" id="PZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:5891286983097784523" />
                </node>
              </node>
              <node concept="3TrcHB" id="PX" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:5891286983097789996" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PR" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983097783583" />
            <node concept="3clFbJ" id="Q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8880789103200662652" />
              <node concept="3clFbS" id="Q2" role="3clFbx">
                <uo k="s:originTrace" v="n:8880789103200662654" />
                <node concept="2VYdi" id="Q5" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199984" />
                </node>
                <node concept="2VYdi" id="Q6" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199985" />
                </node>
                <node concept="2VYdi" id="Q7" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199986" />
                </node>
                <node concept="2VYdi" id="Q8" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199987" />
                </node>
                <node concept="2VYdi" id="Q9" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199988" />
                </node>
                <node concept="2VYdi" id="Qa" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199989" />
                </node>
                <node concept="2VYdi" id="Qb" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199990" />
                </node>
                <node concept="2VYdi" id="Qc" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199991" />
                </node>
                <node concept="2VYdi" id="Qd" role="lGtFl">
                  <uo k="s:originTrace" v="n:5281017543230199992" />
                </node>
                <node concept="3clFbH" id="Qe" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200670615" />
                </node>
              </node>
              <node concept="2OqwBi" id="Q3" role="3clFbw">
                <uo k="s:originTrace" v="n:8880789103200664841" />
                <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8880789103200663802" />
                  <node concept="37vLTw" id="Qh" role="2Oq$k0">
                    <ref role="3cqZAo" node="PH" resolve="when" />
                    <uo k="s:originTrace" v="n:8880789103200663331" />
                  </node>
                  <node concept="3TrEf2" id="Qi" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    <uo k="s:originTrace" v="n:8880789103200664231" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="Qg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8880789103200666241" />
                  <node concept="chp4Y" id="Qj" role="cj9EA">
                    <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                    <uo k="s:originTrace" v="n:8880789103200666385" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Q4" role="3eNLev">
                <uo k="s:originTrace" v="n:8880789103200666949" />
                <node concept="2OqwBi" id="Qk" role="3eO9$A">
                  <uo k="s:originTrace" v="n:8880789103200668638" />
                  <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8880789103200667580" />
                    <node concept="37vLTw" id="Qo" role="2Oq$k0">
                      <ref role="3cqZAo" node="PH" resolve="when" />
                      <uo k="s:originTrace" v="n:8880789103200667109" />
                    </node>
                    <node concept="3TrEf2" id="Qp" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:8880789103200668028" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="Qn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8880789103200670005" />
                    <node concept="chp4Y" id="Qq" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                      <uo k="s:originTrace" v="n:8880789103200670149" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Ql" role="3eOfB_">
                  <uo k="s:originTrace" v="n:8880789103200666951" />
                  <node concept="3clFbF" id="Qr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8880789103200670472" />
                    <node concept="2OqwBi" id="Qu" role="3clFbG">
                      <uo k="s:originTrace" v="n:8880789103200670472" />
                      <node concept="37vLTw" id="Qv" role="2Oq$k0">
                        <ref role="3cqZAo" node="PL" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8880789103200670472" />
                      </node>
                      <node concept="liA8E" id="Qw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8880789103200670472" />
                        <node concept="Xl_RD" id="Qx" role="37wK5m">
                          <property role="Xl_RC" value="        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                          <uo k="s:originTrace" v="n:8880789103200670472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8880789103200670551" />
                    <node concept="2OqwBi" id="Qy" role="3clFbG">
                      <uo k="s:originTrace" v="n:8880789103200670551" />
                      <node concept="37vLTw" id="Qz" role="2Oq$k0">
                        <ref role="3cqZAo" node="PL" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8880789103200670551" />
                      </node>
                      <node concept="liA8E" id="Q$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8880789103200670551" />
                        <node concept="Xl_RD" id="Q_" role="37wK5m">
                          <property role="Xl_RC" value="        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                          <uo k="s:originTrace" v="n:8880789103200670551" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Qt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5281017543229604578" />
                    <node concept="2OqwBi" id="QA" role="3clFbG">
                      <uo k="s:originTrace" v="n:5281017543229604578" />
                      <node concept="37vLTw" id="QB" role="2Oq$k0">
                        <ref role="3cqZAo" node="PL" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5281017543229604578" />
                      </node>
                      <node concept="liA8E" id="QC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5281017543229604578" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8880789103200666904" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PG" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:5891286983097781119" />
        <node concept="3Tqbb2" id="QD" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:5891286983097781118" />
        </node>
      </node>
      <node concept="37vLTG" id="PH" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:8880789103200663231" />
        <node concept="3Tqbb2" id="QE" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:8880789103200663248" />
        </node>
      </node>
      <node concept="37vLTG" id="PI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="QF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Jz" role="jymVt">
      <property role="TrG5h" value="conditionStop" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="QG" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="QH" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="QI" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="QM" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="QO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="QP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="QQ" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="QR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="QS" role="37wK5m">
                  <ref role="3cqZAo" node="QL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097794347" />
          <node concept="3clFbS" id="QT" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983097794349" />
            <node concept="3clFbJ" id="QV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229604784" />
              <node concept="3clFbS" id="QW" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229604786" />
                <node concept="3clFbF" id="QY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800178" />
                  <node concept="2OqwBi" id="Rs" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800178" />
                    <node concept="37vLTw" id="Rt" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800178" />
                    </node>
                    <node concept="liA8E" id="Ru" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800178" />
                      <node concept="Xl_RD" id="Rv" role="37wK5m">
                        <property role="Xl_RC" value="                        }" />
                        <uo k="s:originTrace" v="n:5891286983097800178" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800179" />
                  <node concept="2OqwBi" id="Rw" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800179" />
                    <node concept="37vLTw" id="Rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800179" />
                    </node>
                    <node concept="liA8E" id="Ry" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800179" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800181" />
                  <node concept="2OqwBi" id="Rz" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800181" />
                    <node concept="37vLTw" id="R$" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800181" />
                    </node>
                    <node concept="liA8E" id="R_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800181" />
                      <node concept="Xl_RD" id="RA" role="37wK5m">
                        <property role="Xl_RC" value="                        movimentCount[0]++;" />
                        <uo k="s:originTrace" v="n:5891286983097800181" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800182" />
                  <node concept="2OqwBi" id="RB" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800182" />
                    <node concept="37vLTw" id="RC" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800182" />
                    </node>
                    <node concept="liA8E" id="RD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800182" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800184" />
                  <node concept="2OqwBi" id="RE" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800184" />
                    <node concept="37vLTw" id="RF" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800184" />
                    </node>
                    <node concept="liA8E" id="RG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800184" />
                      <node concept="Xl_RD" id="RH" role="37wK5m">
                        <property role="Xl_RC" value="                });" />
                        <uo k="s:originTrace" v="n:5891286983097800184" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800185" />
                  <node concept="2OqwBi" id="RI" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800185" />
                    <node concept="37vLTw" id="RJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800185" />
                    </node>
                    <node concept="liA8E" id="RK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800185" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800187" />
                  <node concept="2OqwBi" id="RL" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800187" />
                    <node concept="37vLTw" id="RM" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800187" />
                    </node>
                    <node concept="liA8E" id="RN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800187" />
                      <node concept="Xl_RD" id="RO" role="37wK5m">
                        <property role="Xl_RC" value="            }\n" />
                        <uo k="s:originTrace" v="n:5891286983097800187" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800188" />
                  <node concept="2OqwBi" id="RP" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800188" />
                    <node concept="37vLTw" id="RQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800188" />
                    </node>
                    <node concept="liA8E" id="RR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800188" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="R6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800189" />
                </node>
                <node concept="3clFbF" id="R7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800191" />
                  <node concept="2OqwBi" id="RS" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800191" />
                    <node concept="37vLTw" id="RT" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800191" />
                    </node>
                    <node concept="liA8E" id="RU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800191" />
                      <node concept="Xl_RD" id="RV" role="37wK5m">
                        <property role="Xl_RC" value="            @Override" />
                        <uo k="s:originTrace" v="n:5891286983097800191" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800192" />
                  <node concept="2OqwBi" id="RW" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800192" />
                    <node concept="37vLTw" id="RX" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800192" />
                    </node>
                    <node concept="liA8E" id="RY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800192" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800194" />
                  <node concept="2OqwBi" id="RZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800194" />
                    <node concept="37vLTw" id="S0" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800194" />
                    </node>
                    <node concept="liA8E" id="S1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800194" />
                      <node concept="Xl_RD" id="S2" role="37wK5m">
                        <property role="Xl_RC" value="            public boolean conditionStop() {" />
                        <uo k="s:originTrace" v="n:5891286983097800194" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ra" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800195" />
                  <node concept="2OqwBi" id="S3" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800195" />
                    <node concept="37vLTw" id="S4" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800195" />
                    </node>
                    <node concept="liA8E" id="S5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800195" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800197" />
                  <node concept="2OqwBi" id="S6" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800197" />
                    <node concept="37vLTw" id="S7" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800197" />
                    </node>
                    <node concept="liA8E" id="S8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800197" />
                      <node concept="Xl_RD" id="S9" role="37wK5m">
                        <property role="Xl_RC" value="                if(movimentCount[0] &gt; numberOfMoviments){" />
                        <uo k="s:originTrace" v="n:5891286983097800197" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800198" />
                  <node concept="2OqwBi" id="Sa" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800198" />
                    <node concept="37vLTw" id="Sb" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800198" />
                    </node>
                    <node concept="liA8E" id="Sc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800198" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800200" />
                  <node concept="2OqwBi" id="Sd" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800200" />
                    <node concept="37vLTw" id="Se" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800200" />
                    </node>
                    <node concept="liA8E" id="Sf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800200" />
                      <node concept="Xl_RD" id="Sg" role="37wK5m">
                        <property role="Xl_RC" value="                    drone.setSmokeState(SmokeStateEnum.NOT_DETECTED);" />
                        <uo k="s:originTrace" v="n:5891286983097800200" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Re" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800201" />
                  <node concept="2OqwBi" id="Sh" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800201" />
                    <node concept="37vLTw" id="Si" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800201" />
                    </node>
                    <node concept="liA8E" id="Sj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800201" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800203" />
                  <node concept="2OqwBi" id="Sk" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800203" />
                    <node concept="37vLTw" id="Sl" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800203" />
                    </node>
                    <node concept="liA8E" id="Sm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800203" />
                      <node concept="Xl_RD" id="Sn" role="37wK5m">
                        <property role="Xl_RC" value="                    return true;" />
                        <uo k="s:originTrace" v="n:5891286983097800203" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800204" />
                  <node concept="2OqwBi" id="So" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800204" />
                    <node concept="37vLTw" id="Sp" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800204" />
                    </node>
                    <node concept="liA8E" id="Sq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800204" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800206" />
                  <node concept="2OqwBi" id="Sr" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800206" />
                    <node concept="37vLTw" id="Ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800206" />
                    </node>
                    <node concept="liA8E" id="St" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800206" />
                      <node concept="Xl_RD" id="Su" role="37wK5m">
                        <property role="Xl_RC" value="                }" />
                        <uo k="s:originTrace" v="n:5891286983097800206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ri" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800207" />
                  <node concept="2OqwBi" id="Sv" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800207" />
                    <node concept="37vLTw" id="Sw" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800207" />
                    </node>
                    <node concept="liA8E" id="Sx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800207" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800209" />
                  <node concept="2OqwBi" id="Sy" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800209" />
                    <node concept="37vLTw" id="Sz" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800209" />
                    </node>
                    <node concept="liA8E" id="S$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800209" />
                      <node concept="Xl_RD" id="S_" role="37wK5m">
                        <property role="Xl_RC" value="                return false;" />
                        <uo k="s:originTrace" v="n:5891286983097800209" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800210" />
                  <node concept="2OqwBi" id="SA" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800210" />
                    <node concept="37vLTw" id="SB" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800210" />
                    </node>
                    <node concept="liA8E" id="SC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800210" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800212" />
                  <node concept="2OqwBi" id="SD" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800212" />
                    <node concept="37vLTw" id="SE" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800212" />
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800212" />
                      <node concept="Xl_RD" id="SG" role="37wK5m">
                        <property role="Xl_RC" value="            }" />
                        <uo k="s:originTrace" v="n:5891286983097800212" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800213" />
                  <node concept="2OqwBi" id="SH" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800213" />
                    <node concept="37vLTw" id="SI" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800213" />
                    </node>
                    <node concept="liA8E" id="SJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800213" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800215" />
                  <node concept="2OqwBi" id="SK" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800215" />
                    <node concept="37vLTw" id="SL" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800215" />
                    </node>
                    <node concept="liA8E" id="SM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800215" />
                      <node concept="Xl_RD" id="SN" role="37wK5m">
                        <property role="Xl_RC" value="        };" />
                        <uo k="s:originTrace" v="n:5891286983097800215" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ro" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800216" />
                  <node concept="2OqwBi" id="SO" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800216" />
                    <node concept="37vLTw" id="SP" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800216" />
                    </node>
                    <node concept="liA8E" id="SQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800216" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Rp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800217" />
                </node>
                <node concept="3clFbF" id="Rq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800219" />
                  <node concept="2OqwBi" id="SR" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800219" />
                    <node concept="37vLTw" id="SS" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800219" />
                    </node>
                    <node concept="liA8E" id="ST" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800219" />
                      <node concept="Xl_RD" id="SU" role="37wK5m">
                        <property role="Xl_RC" value="        executingFrameWork = false;" />
                        <uo k="s:originTrace" v="n:5891286983097800219" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Rr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800220" />
                  <node concept="2OqwBi" id="SV" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800220" />
                    <node concept="37vLTw" id="SW" role="2Oq$k0">
                      <ref role="3cqZAo" node="QO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800220" />
                    </node>
                    <node concept="liA8E" id="SX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800220" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="QX" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229604989" />
                <node concept="2OqwBi" id="SY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229604990" />
                  <node concept="37vLTw" id="T0" role="2Oq$k0">
                    <ref role="3cqZAo" node="QK" resolve="when" />
                    <uo k="s:originTrace" v="n:5281017543229604991" />
                  </node>
                  <node concept="3TrEf2" id="T1" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    <uo k="s:originTrace" v="n:5281017543229604992" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="SZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5281017543229604993" />
                  <node concept="chp4Y" id="T2" role="cj9EA">
                    <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                    <uo k="s:originTrace" v="n:5281017543229604994" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="QU" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983097797611" />
            <node concept="2OqwBi" id="T3" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983097797612" />
              <node concept="1XH99k" id="T5" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:5891286983097797613" />
              </node>
              <node concept="2ViDtV" id="T6" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                <uo k="s:originTrace" v="n:5891286983097797614" />
              </node>
            </node>
            <node concept="2OqwBi" id="T4" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983097797615" />
              <node concept="2OqwBi" id="T7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097797616" />
                <node concept="37vLTw" id="T9" role="2Oq$k0">
                  <ref role="3cqZAo" node="QJ" resolve="then" />
                  <uo k="s:originTrace" v="n:5891286983097797617" />
                </node>
                <node concept="3TrEf2" id="Ta" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:5891286983097797618" />
                </node>
              </node>
              <node concept="3TrcHB" id="T8" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:5891286983097797619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QJ" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:5891286983097794217" />
        <node concept="3Tqbb2" id="Tb" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:5891286983097794216" />
        </node>
      </node>
      <node concept="37vLTG" id="QK" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:5281017543229604957" />
        <node concept="3Tqbb2" id="Tc" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:5281017543229604958" />
        </node>
      </node>
      <node concept="37vLTG" id="QL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Td" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="J$" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Te" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Tf" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="Tg" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="Tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="Tl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="Tm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="Tn" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="To" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="Tp" role="37wK5m">
                  <ref role="3cqZAo" node="Ti" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Tk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486467461" />
          <node concept="37vLTw" id="Tq" role="3KbGdf">
            <ref role="3cqZAo" node="Th" resolve="operator" />
            <uo k="s:originTrace" v="n:1912293359486467473" />
          </node>
          <node concept="3KbdKl" id="Tr" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467486" />
            <node concept="Xl_RD" id="Tt" role="3Kbmr1">
              <property role="Xl_RC" value="equal" />
              <uo k="s:originTrace" v="n:1912293359486467507" />
            </node>
            <node concept="3clFbS" id="Tu" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467488" />
              <node concept="3clFbF" id="Tv" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467550" />
                <node concept="2OqwBi" id="Tx" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467550" />
                  <node concept="37vLTw" id="Ty" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tl" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                  </node>
                  <node concept="liA8E" id="Tz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                    <node concept="Xl_RD" id="T$" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <uo k="s:originTrace" v="n:1912293359486467550" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="Tw" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467624" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ts" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467575" />
            <node concept="Xl_RD" id="T_" role="3Kbmr1">
              <property role="Xl_RC" value="different" />
              <uo k="s:originTrace" v="n:1912293359486467637" />
            </node>
            <node concept="3clFbS" id="TA" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467577" />
              <node concept="3clFbF" id="TB" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467684" />
                <node concept="2OqwBi" id="TC" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467684" />
                  <node concept="37vLTw" id="TD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tl" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                  </node>
                  <node concept="liA8E" id="TE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                    <node concept="Xl_RD" id="TF" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <uo k="s:originTrace" v="n:1912293359486467684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Th" role="3clF46">
        <property role="TrG5h" value="operator" />
        <uo k="s:originTrace" v="n:1912293359486467405" />
        <node concept="3uibUv" id="TG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1912293359486467404" />
        </node>
      </node>
      <node concept="37vLTG" id="Ti" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="TH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
  </node>
</model>

