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
    <uo k="s:originTrace" v="n:838450833441652400" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833441652400" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833441652400" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833441652400" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:838450833441652400" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833441652400" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:838450833441652400" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441652400" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833441652400" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833441652400" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833441652400" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833441652400" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833441652400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441652443" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441652443" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441652443" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441652443" />
              <node concept="2OqwBi" id="j" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833441653059" />
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833441652499" />
                  <node concept="37vLTw" id="m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:838450833441653617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833441652400" />
        <node concept="3uibUv" id="o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833441652400" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833441652400" />
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
          <node concept="3cpWsn" id="7d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833435873174" />
            <node concept="3uibUv" id="7e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833435873174" />
            </node>
            <node concept="2ShNRf" id="7f" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833435873174" />
              <node concept="1pGfFk" id="7g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833435873174" />
                <node concept="37vLTw" id="7h" role="37wK5m">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833435873174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485171994" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485171994" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <uo k="s:originTrace" v="n:1912293359485171994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485173748" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485173748" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <uo k="s:originTrace" v="n:1912293359485173748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485529855" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485529855" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485529855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485538147" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485538147" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
              <node concept="Xl_RD" id="7x" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <uo k="s:originTrace" v="n:1912293359485538147" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485531224" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485531224" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
              <node concept="Xl_RD" id="7_" role="37wK5m">
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
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533439" />
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
              <node concept="Xl_RD" id="7D" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485533439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485535866" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485535866" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
              <node concept="Xl_RD" id="7H" role="37wK5m">
                <property role="Xl_RC" value="import controller.*;" />
                <uo k="s:originTrace" v="n:1912293359485535866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921172278" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921172278" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173450" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173450" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921173450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173451" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173451" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175712" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175712" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.sensors.*;" />
                <uo k="s:originTrace" v="n:2311987505921175712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175713" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175713" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176028" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176028" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="import util.*;" />
                <uo k="s:originTrace" v="n:2311987505921176028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176029" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176029" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178304" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178304" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
              <node concept="Xl_RD" id="89" role="37wK5m">
                <property role="Xl_RC" value="import view.*;" />
                <uo k="s:originTrace" v="n:2311987505921178304" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178305" />
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178305" />
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178657" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178657" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
              <node concept="Xl_RD" id="8g" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921178657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178658" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178658" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
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
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533442" />
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485533442" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485174334" />
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485174334" />
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
              <node concept="Xl_RD" id="8r" role="37wK5m">
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
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
              <node concept="Xl_RD" id="8v" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <uo k="s:originTrace" v="n:838450833436176561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176587" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176587" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176587" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176587" />
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <uo k="s:originTrace" v="n:838450833436176587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176734" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176734" />
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176734" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176734" />
              <node concept="2OqwBi" id="8B" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833436177351" />
                <node concept="2OqwBi" id="8C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833436176791" />
                  <node concept="37vLTw" id="8E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:838450833436177909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436178129" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436178129" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436178129" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436178129" />
              <node concept="Xl_RD" id="8J" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <uo k="s:originTrace" v="n:838450833436178129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
              <node concept="Xl_RD" id="8Q" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <uo k="s:originTrace" v="n:838450833437571539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437582078" />
          <node concept="1niqFM" id="8R" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833437582078" />
            <node concept="3uibUv" id="8S" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
            <node concept="2OqwBi" id="8T" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833437582623" />
              <node concept="2OqwBi" id="8V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833437582098" />
                <node concept="37vLTw" id="8X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8W" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437583148" />
              </node>
            </node>
            <node concept="37vLTw" id="8U" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438572723" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833438572723" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833438572723" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833438572723" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833438572723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833441084674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084779" />
          <node concept="1niqFM" id="9a" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalAdvice" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833441084779" />
            <node concept="3uibUv" id="9b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
            <node concept="2OqwBi" id="9c" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441085325" />
              <node concept="2OqwBi" id="9f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441084800" />
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="9g" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833441085869" />
              </node>
            </node>
            <node concept="2OqwBi" id="9d" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441086229" />
              <node concept="2OqwBi" id="9j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441086067" />
                <node concept="37vLTw" id="9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="9k" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <uo k="s:originTrace" v="n:838450833441086319" />
              </node>
            </node>
            <node concept="37vLTw" id="9e" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
              <node concept="Xl_RD" id="9t" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833437270868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437568392" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437568392" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437568392" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437568392" />
              <node concept="2OqwBi" id="9x" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437569006" />
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437568446" />
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9z" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <uo k="s:originTrace" v="n:838450833437569564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437684779" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437684779" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437684779" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833437684779" />
              <node concept="Xl_RD" id="9D" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833437684779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
              <node concept="Xl_RD" id="9K" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:8333777865528804677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805039" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805039" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="            )" />
                <uo k="s:originTrace" v="n:8333777865528805039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805214" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805214" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884539" />
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884539" />
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884539" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884539" />
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value="            {\n" />
                <uo k="s:originTrace" v="n:838450833441884539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
              <node concept="Xl_RD" id="a9" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441535484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781228074" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781228074" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="        " />
                <uo k="s:originTrace" v="n:8278173106781228074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535712" />
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535712" />
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535712" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833441535712" />
              <node concept="2OqwBi" id="ah" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833441538767" />
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833441537527" />
                  <node concept="2OqwBi" id="ak" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833441536305" />
                    <node concept="2OqwBi" id="am" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833441535768" />
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="an" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833441536863" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="al" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833441538110" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833441539365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441539728" />
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441539728" />
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441539728" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441539728" />
              <node concept="Xl_RD" id="at" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <uo k="s:originTrace" v="n:838450833441539728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769980563759" />
          <node concept="3clFbS" id="ax" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769980563761" />
            <node concept="3clFbJ" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229800904" />
              <node concept="3fqX7Q" id="a$" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229805251" />
                <node concept="2OqwBi" id="aA" role="3fr31v">
                  <uo k="s:originTrace" v="n:5281017543229810736" />
                  <node concept="2OqwBi" id="aB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229806949" />
                    <node concept="2OqwBi" id="aD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5281017543229805792" />
                      <node concept="2OqwBi" id="aF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5281017543229805280" />
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aG" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                        <uo k="s:originTrace" v="n:5281017543229806319" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aE" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:5281017543229807878" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="aC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5281017543229811324" />
                    <node concept="chp4Y" id="aJ" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                      <uo k="s:originTrace" v="n:5281017543229811486" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="a_" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229800906" />
                <node concept="3clFbF" id="aK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="2OqwBi" id="aO" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                    <node concept="37vLTw" id="aP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                      <node concept="Xl_RD" id="aR" role="37wK5m">
                        <property role="Xl_RC" value="advice" />
                        <uo k="s:originTrace" v="n:2101053769980573802" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573836" />
                  <node concept="2OqwBi" id="aS" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573836" />
                    <node concept="37vLTw" id="aT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573836" />
                    </node>
                    <node concept="liA8E" id="aU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2101053769980573836" />
                      <node concept="Xl_RD" id="aV" role="37wK5m">
                        <property role="Xl_RC" value="        return false;" />
                        <uo k="s:originTrace" v="n:2101053769980573836" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573982" />
                  <node concept="2OqwBi" id="aW" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573982" />
                    <node concept="37vLTw" id="aX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573982" />
                    </node>
                    <node concept="liA8E" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2101053769980573982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="2OqwBi" id="aZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                    <node concept="37vLTw" id="b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                    <node concept="liA8E" id="b1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ay" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769980569242" />
            <node concept="2OqwBi" id="b2" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769980572799" />
              <node concept="1XH99k" id="b4" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769980569605" />
              </node>
              <node concept="2ViDtV" id="b5" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769980573669" />
              </node>
            </node>
            <node concept="2OqwBi" id="b3" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769980568016" />
              <node concept="2OqwBi" id="b6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769980566162" />
                <node concept="2OqwBi" id="b8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2101053769980564731" />
                  <node concept="2OqwBi" id="ba" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2101053769980564086" />
                    <node concept="37vLTw" id="bc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bb" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:2101053769980565636" />
                  </node>
                </node>
                <node concept="3TrEf2" id="b9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769980567261" />
                </node>
              </node>
              <node concept="3TrcHB" id="b7" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769980568601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884761" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884761" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884761" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884761" />
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833441884761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781256516" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781256516" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
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
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
              <node concept="Xl_RD" id="bv" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442227142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227336" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227336" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227336" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442227336" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="    public void " />
                <uo k="s:originTrace" v="n:838450833442227336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227437" />
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227437" />
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227437" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833442227437" />
              <node concept="2OqwBi" id="bB" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833442227494" />
                <node concept="2OqwBi" id="bC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442227495" />
                  <node concept="2OqwBi" id="bE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442227496" />
                    <node concept="2OqwBi" id="bG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833442227497" />
                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bH" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833442227498" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bF" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833442227499" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bD" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833442227500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228286" />
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442228286" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442228286" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442228286" />
              <node concept="Xl_RD" id="bN" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint){" />
                <uo k="s:originTrace" v="n:838450833442228286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489486765" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489486765" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359491083603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491084592" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491084592" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <uo k="s:originTrace" v="n:1912293359491084592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359488415903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488416888" />
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488416888" />
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
              <node concept="Xl_RD" id="ci" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442869013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869270" />
          <node concept="1niqFM" id="cj" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833442869270" />
            <node concept="3uibUv" id="ck" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
            <node concept="2OqwBi" id="cl" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833442870269" />
              <node concept="37vLTw" id="cn" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="co" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="cm" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489307392" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489307392" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097778244" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:5891286983097778244" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5891286983097778244" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:5891286983097778244" />
              <node concept="Xl_RD" id="cy" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:5891286983097778244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097780999" />
          <node concept="1niqFM" id="cz" role="3clFbG">
            <property role="1npL6y" value="stopWatch" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:5891286983097780999" />
            <node concept="3uibUv" id="c$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5891286983097780999" />
            </node>
            <node concept="2OqwBi" id="c_" role="2U24H$">
              <uo k="s:originTrace" v="n:5891286983097782988" />
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097782464" />
                <node concept="37vLTw" id="cE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cD" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <uo k="s:originTrace" v="n:5891286983097783511" />
              </node>
            </node>
            <node concept="2OqwBi" id="cA" role="2U24H$">
              <uo k="s:originTrace" v="n:5281017543229590371" />
              <node concept="2OqwBi" id="cG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229590232" />
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cH" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:5281017543229590459" />
              </node>
            </node>
            <node concept="37vLTw" id="cB" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:5891286983097780999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097778244" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:5891286983097778244" />
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5891286983097778244" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:5891286983097778244" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442231238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442595774" />
          <node concept="3clFbS" id="cR" role="2LFqv$">
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833442595774" />
              <node concept="2OqwBi" id="cV" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833442595774" />
                <node concept="37vLTw" id="cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                  <node concept="37vLTw" id="cY" role="37wK5m">
                    <ref role="3cqZAo" node="cS" resolve="item" />
                    <uo k="s:originTrace" v="n:838450833442595774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cS" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3Tqbb2" id="cZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:838450833442595774" />
            </node>
          </node>
          <node concept="2OqwBi" id="cT" role="1DdaDG">
            <uo k="s:originTrace" v="n:838450833442576662" />
            <node concept="2OqwBi" id="d0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833442575353" />
              <node concept="2OqwBi" id="d2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833442574113" />
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442572872" />
                  <node concept="2OqwBi" id="d6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442572198" />
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="d7" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:838450833442573449" />
                  </node>
                </node>
                <node concept="3TrEf2" id="d5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:838450833442574696" />
                </node>
              </node>
              <node concept="3TrEf2" id="d3" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <uo k="s:originTrace" v="n:838450833442575951" />
              </node>
            </node>
            <node concept="3Tsc0h" id="d1" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <uo k="s:originTrace" v="n:838450833442577364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097801735" />
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:5891286983097801735" />
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5891286983097801735" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:5891286983097801735" />
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:5891286983097801735" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097803086" />
          <node concept="1niqFM" id="dh" role="3clFbG">
            <property role="1npL6y" value="conditionStop" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:5891286983097803086" />
            <node concept="3uibUv" id="di" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5891286983097803086" />
            </node>
            <node concept="2OqwBi" id="dj" role="2U24H$">
              <uo k="s:originTrace" v="n:5891286983097803625" />
              <node concept="2OqwBi" id="dm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097803117" />
                <node concept="37vLTw" id="do" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dn" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <uo k="s:originTrace" v="n:5891286983097804148" />
              </node>
            </node>
            <node concept="2OqwBi" id="dk" role="2U24H$">
              <uo k="s:originTrace" v="n:5281017543229615832" />
              <node concept="2OqwBi" id="dq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229615185" />
                <node concept="37vLTw" id="ds" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dr" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:5281017543229616506" />
              </node>
            </node>
            <node concept="37vLTw" id="dl" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:5891286983097803086" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097801735" />
          <node concept="2OqwBi" id="du" role="3clFbG">
            <uo k="s:originTrace" v="n:5891286983097801735" />
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5891286983097801735" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:5891286983097801735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
              <node concept="Xl_RD" id="d$" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442229457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229458" />
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229458" />
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229458" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442229458" />
              <node concept="Xl_RD" id="dC" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833442229458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812801005" />
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812801005" />
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812801005" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3662449261812801005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:8333777865528683816" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684175" />
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684175" />
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8333777865528684175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684230" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684230" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228407" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
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
  <node concept="312cEu" id="dY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Expression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886164992" />
    <node concept="3Tm1VV" id="dZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3uibUv" id="e0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886164992" />
      <node concept="3cqZAl" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886164992" />
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886164992" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886164992" />
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886164992" />
              <node concept="1pGfFk" id="ec" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886164992" />
                <node concept="37vLTw" id="ed" role="37wK5m">
                  <ref role="3cqZAo" node="e5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886164992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886165044" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838886165044" />
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838886165044" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:215333838886165044" />
              <node concept="2OqwBi" id="eh" role="37wK5m">
                <uo k="s:originTrace" v="n:215333838886165147" />
                <node concept="37vLTw" id="ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="e5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886164992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="el">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <uo k="s:originTrace" v="n:215333838883953593" />
    <node concept="3Tm1VV" id="em" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953593" />
      <node concept="3cqZAl" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3cpWs8" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953593" />
          <node concept="3cpWsn" id="ew" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953593" />
            <node concept="3uibUv" id="ex" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953593" />
            </node>
            <node concept="2ShNRf" id="ey" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953593" />
              <node concept="1pGfFk" id="ez" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953593" />
                <node concept="37vLTw" id="e$" role="37wK5m">
                  <ref role="3cqZAo" node="es" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953632" />
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838883953632" />
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838883953632" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838883953632" />
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="FlightControlStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838883953632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953593" />
        </node>
      </node>
      <node concept="2AHcQZ" id="et" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <uo k="s:originTrace" v="n:5281017543229850998" />
    <node concept="3Tm1VV" id="eF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5281017543229850998" />
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5281017543229850998" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5281017543229850998" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:5281017543229850998" />
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229850998" />
          <node concept="3cpWsn" id="eP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5281017543229850998" />
            <node concept="3uibUv" id="eQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5281017543229850998" />
            </node>
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <uo k="s:originTrace" v="n:5281017543229850998" />
              <node concept="1pGfFk" id="eS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5281017543229850998" />
                <node concept="37vLTw" id="eT" role="37wK5m">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5281017543229850998" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229851017" />
          <node concept="3clFbC" id="eU" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229852830" />
            <node concept="2OqwBi" id="eW" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229855743" />
              <node concept="1XH99k" id="eY" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
                <uo k="s:originTrace" v="n:5281017543229853139" />
              </node>
              <node concept="2ViDtV" id="eZ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
                <uo k="s:originTrace" v="n:5281017543229856587" />
              </node>
            </node>
            <node concept="2OqwBi" id="eX" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229851590" />
              <node concept="2OqwBi" id="f0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229851042" />
                <node concept="37vLTw" id="f2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="f1" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_HaZ" resolve="controlSwitch" />
                <uo k="s:originTrace" v="n:5281017543229852197" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eV" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229851019" />
            <node concept="3clFbF" id="f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229856652" />
              <node concept="2OqwBi" id="f5" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229856652" />
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229856652" />
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229856652" />
                  <node concept="Xl_RD" id="f8" role="37wK5m">
                    <property role="Xl_RC" value="FlightControlStateConditionalExpression" />
                    <uo k="s:originTrace" v="n:5281017543229856652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5281017543229850998" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5281017543229850998" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GPSStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884262442" />
    <node concept="3Tm1VV" id="fb" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262442" />
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3cpWs8" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262442" />
          <node concept="3cpWsn" id="fn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262442" />
            <node concept="3uibUv" id="fo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262442" />
            </node>
            <node concept="2ShNRf" id="fp" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262442" />
              <node concept="1pGfFk" id="fq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262442" />
                <node concept="37vLTw" id="fr" role="37wK5m">
                  <ref role="3cqZAo" node="fh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229534821" />
          <node concept="3clFbS" id="fs" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229534823" />
            <node concept="3clFbJ" id="fu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229540786" />
              <node concept="3clFbS" id="fv" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229540788" />
                <node concept="3clFbF" id="fx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229546816" />
                  <node concept="2OqwBi" id="fz" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229546816" />
                    <node concept="37vLTw" id="f$" role="2Oq$k0">
                      <ref role="3cqZAo" node="fn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229546816" />
                    </node>
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229546816" />
                      <node concept="Xl_RD" id="fA" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5281017543229546816" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229835863" />
                  <node concept="2OqwBi" id="fB" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229835863" />
                    <node concept="37vLTw" id="fC" role="2Oq$k0">
                      <ref role="3cqZAo" node="fn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229835863" />
                    </node>
                    <node concept="liA8E" id="fD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5281017543229835863" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fw" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229542545" />
                <node concept="2OqwBi" id="fE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229545849" />
                  <node concept="1XH99k" id="fG" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5281017543229542882" />
                  </node>
                  <node concept="2ViDtV" id="fH" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:5281017543229546711" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229541374" />
                  <node concept="2OqwBi" id="fI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229540826" />
                    <node concept="37vLTw" id="fK" role="2Oq$k0">
                      <ref role="3cqZAo" node="fh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fJ" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                    <uo k="s:originTrace" v="n:5281017543229542012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ft" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229536683" />
            <node concept="2OqwBi" id="fM" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229539778" />
              <node concept="1XH99k" id="fO" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
                <uo k="s:originTrace" v="n:5281017543229537020" />
              </node>
              <node concept="2ViDtV" id="fP" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$y4" resolve="ERROR" />
                <uo k="s:originTrace" v="n:5281017543229540714" />
              </node>
            </node>
            <node concept="2OqwBi" id="fN" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229535412" />
              <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229534864" />
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="fR" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229536031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229826743" />
        </node>
        <node concept="3clFbJ" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229827568" />
          <node concept="3clFbS" id="fU" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229827570" />
            <node concept="3clFbJ" id="fW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229835419" />
              <node concept="3clFbS" id="fX" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229835421" />
                <node concept="3clFbF" id="fZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229835810" />
                  <node concept="2OqwBi" id="g1" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229835810" />
                    <node concept="37vLTw" id="g2" role="2Oq$k0">
                      <ref role="3cqZAo" node="fn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229835810" />
                    </node>
                    <node concept="liA8E" id="g3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229835810" />
                      <node concept="Xl_RD" id="g4" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5281017543229835810" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229835902" />
                  <node concept="2OqwBi" id="g5" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229835902" />
                    <node concept="37vLTw" id="g6" role="2Oq$k0">
                      <ref role="3cqZAo" node="fn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229835902" />
                    </node>
                    <node concept="liA8E" id="g7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5281017543229835902" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fY" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229835447" />
                <node concept="2OqwBi" id="g8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229835448" />
                  <node concept="1XH99k" id="ga" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5281017543229835449" />
                  </node>
                  <node concept="2ViDtV" id="gb" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:5281017543229835450" />
                  </node>
                </node>
                <node concept="2OqwBi" id="g9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229835451" />
                  <node concept="2OqwBi" id="gc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229835452" />
                    <node concept="37vLTw" id="ge" role="2Oq$k0">
                      <ref role="3cqZAo" node="fh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gd" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                    <uo k="s:originTrace" v="n:5281017543229835453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fV" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229829349" />
            <node concept="2OqwBi" id="gg" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229828217" />
              <node concept="2OqwBi" id="gi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229827669" />
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gj" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229828843" />
              </node>
            </node>
            <node concept="2OqwBi" id="gh" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229831633" />
              <node concept="1XH99k" id="gm" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
                <uo k="s:originTrace" v="n:5281017543229829397" />
              </node>
              <node concept="2ViDtV" id="gn" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$yb" resolve="DEACTIVATED" />
                <uo k="s:originTrace" v="n:5281017543229832496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262442" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gp">
    <node concept="39e2AJ" id="gq" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="gx" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="gz" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="g$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gy" role="39e2AY">
          <ref role="39e2AS" node="zd" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gr" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="gA" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="gB" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="gD" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="gE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gC" role="39e2AY">
          <ref role="39e2AS" node="zc" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gs" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="gG" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="gH" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="gJ" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="gK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="gL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gI" role="39e2AY">
          <ref role="39e2AS" node="ze" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gt" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="gM" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="gN" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="gP" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="gQ" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="gR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gO" role="39e2AY">
          <ref role="39e2AS" node="K4" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gu" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="gS" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="ho" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="hq" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="hr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hs" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gT" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl9N" resolve="CameraStateCommandExpression_TextGen" />
        <node concept="385nmt" id="ht" role="385vvn">
          <property role="385vuF" value="CameraStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="hv" role="385v07">
            <property role="2$VJBR" value="215333838884262515" />
            <node concept="2x4n5u" id="hw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hu" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="CameraStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gU" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5723$KTlGop" resolve="CameraStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="hy" role="385vvn">
          <property role="385vuF" value="CameraStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="h$" role="385v07">
            <property role="2$VJBR" value="5891286983096321561" />
            <node concept="2x4n5u" id="h_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hz" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="CameraStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePShA" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="hB" role="385vvn">
          <property role="385vuF" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="hD" role="385v07">
            <property role="2$VJBR" value="215333838884668518" />
            <node concept="2x4n5u" id="hE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hC" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gW" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_Xq" resolve="ConditionalExpression_TextGen" />
        <node concept="385nmt" id="hG" role="385vvn">
          <property role="385vuF" value="ConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="hI" role="385v07">
            <property role="2$VJBR" value="215333838886166362" />
            <node concept="2x4n5u" id="hJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hH" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="ConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="hL" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="hN" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="hO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hM" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gY" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOld5" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        <node concept="385nmt" id="hQ" role="385vvn">
          <property role="385vuF" value="EnergySavingModeStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="hS" role="385v07">
            <property role="2$VJBR" value="215333838884262725" />
            <node concept="2x4n5u" id="hT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hR" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gZ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="hV" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="hX" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="hY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="hZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hW" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h0" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_C0" resolve="Expression_TextGen" />
        <node concept="385nmt" id="i0" role="385vvn">
          <property role="385vuF" value="Expression_TextGen" />
          <node concept="2$VJBW" id="i2" role="385v07">
            <property role="2$VJBR" value="215333838886164992" />
            <node concept="2x4n5u" id="i3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="i4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i1" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="Expression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9IT" resolve="FlightControlStateCommandExpression_TextGen" />
        <node concept="385nmt" id="i5" role="385vvn">
          <property role="385vuF" value="FlightControlStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="i7" role="385v07">
            <property role="2$VJBR" value="215333838883953593" />
            <node concept="2x4n5u" id="i8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="i9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i6" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="FlightControlStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h2" role="39e3Y0">
        <ref role="39e2AK" to="n75x:4_9WnAWO$lQ" resolve="FlightControlStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="ia" role="385vvn">
          <property role="385vuF" value="FlightControlStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ic" role="385v07">
            <property role="2$VJBR" value="5281017543229850998" />
            <node concept="2x4n5u" id="id" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ie" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ib" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="FlightControlStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h3" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl8E" resolve="GPSStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="if" role="385vvn">
          <property role="385vuF" value="GPSStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ih" role="385v07">
            <property role="2$VJBR" value="215333838884262442" />
            <node concept="2x4n5u" id="ii" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ij" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ig" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="GPSStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6Gfe4Ul" resolve="GimbalRotationCommandExpression_TextGen" />
        <node concept="385nmt" id="ik" role="385vvn">
          <property role="385vuF" value="GimbalRotationCommandExpression_TextGen" />
          <node concept="2$VJBW" id="im" role="385v07">
            <property role="2$VJBR" value="8365634679750545045" />
            <node concept="2x4n5u" id="in" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="io" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="il" role="39e2AY">
          <ref role="39e2AS" node="jU" resolve="GimbalRotationCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h5" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePSiJ" resolve="GimbalRotationConditionalExpression_TextGen" />
        <node concept="385nmt" id="ip" role="385vvn">
          <property role="385vuF" value="GimbalRotationConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ir" role="385v07">
            <property role="2$VJBR" value="215333838884668591" />
            <node concept="2x4n5u" id="is" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="it" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iq" role="39e2AY">
          <ref role="39e2AS" node="kL" resolve="GimbalRotationConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h6" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOlaW" resolve="GimbalStateCommandeExpression_TextGen" />
        <node concept="385nmt" id="iu" role="385vvn">
          <property role="385vuF" value="GimbalStateCommandeExpression_TextGen" />
          <node concept="2$VJBW" id="iw" role="385v07">
            <property role="2$VJBR" value="215333838884262588" />
            <node concept="2x4n5u" id="ix" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iy" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iv" role="39e2AY">
          <ref role="39e2AS" node="l6" resolve="GimbalStateCommandeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h7" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="iz" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="i_" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="iA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i$" role="39e2AY">
          <ref role="39e2AS" node="lP" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h8" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="iC" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="iE" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="iF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iD" role="39e2AY">
          <ref role="39e2AS" node="me" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h9" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="iH" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="iJ" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="iK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iI" role="39e2AY">
          <ref role="39e2AS" node="nm" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5IZzL$JN4sj" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="iM" role="385vvn">
          <property role="385vuF" value="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="iO" role="385v07">
            <property role="2$VJBR" value="6611160116342048531" />
            <node concept="2x4n5u" id="iP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iN" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hb" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="iR" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="iT" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="iU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="iV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iS" role="39e2AY">
          <ref role="39e2AS" node="qJ" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeLAFZ" resolve="RelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="iW" role="385vvn">
          <property role="385vuF" value="RelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="iY" role="385v07">
            <property role="2$VJBR" value="215333838883547903" />
            <node concept="2x4n5u" id="iZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="j0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iX" role="39e2AY">
          <ref role="39e2AS" node="r4" resolve="RelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hd" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5IZzL$JMYLC" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="j1" role="385vvn">
          <property role="385vuF" value="ReturnToHomeStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="j3" role="385v07">
            <property role="2$VJBR" value="6611160116342025320" />
            <node concept="2x4n5u" id="j4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="j5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j2" role="39e2AY">
          <ref role="39e2AS" node="tS" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="he" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOgtC" resolve="SafeLandingStateCommandExpression_TextGen" />
        <node concept="385nmt" id="j6" role="385vvn">
          <property role="385vuF" value="SafeLandingStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="j8" role="385v07">
            <property role="2$VJBR" value="215333838884243304" />
            <node concept="2x4n5u" id="j9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ja" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j7" role="39e2AY">
          <ref role="39e2AS" node="uJ" resolve="SafeLandingStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hf" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="jb" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="jd" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="je" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jf" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jc" role="39e2AY">
          <ref role="39e2AS" node="xR" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hg" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3bjCzbUfMcW" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
        <node concept="385nmt" id="jg" role="385vvn">
          <property role="385vuF" value="SmokerDetectorResultConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ji" role="385v07">
            <property role="2$VJBR" value="3662449261812851516" />
            <node concept="2x4n5u" id="jj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jh" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hh" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="jl" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="jn" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="jo" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jp" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jm" role="39e2AY">
          <ref role="39e2AS" node="yM" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hi" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOguL" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        <node concept="385nmt" id="jq" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="js" role="385v07">
            <property role="2$VJBR" value="215333838884243377" />
            <node concept="2x4n5u" id="jt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ju" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jr" role="39e2AY">
          <ref role="39e2AS" node="CT" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hj" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9Hx" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        <node concept="385nmt" id="jv" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="jx" role="385v07">
            <property role="2$VJBR" value="215333838883953505" />
            <node concept="2x4n5u" id="jy" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jw" role="39e2AY">
          <ref role="39e2AS" node="Eb" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hk" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3t8kY$Gk3UY" resolve="UAVSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="j$" role="385vvn">
          <property role="385vuF" value="UAVSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="jA" role="385v07">
            <property role="2$VJBR" value="3983526131345145534" />
            <node concept="2x4n5u" id="jB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j_" role="39e2AY">
          <ref role="39e2AS" node="FT" resolve="UAVSpeedConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hl" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="jD" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="jF" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="jG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jE" role="39e2AY">
          <ref role="39e2AS" node="Gz" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hm" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="jI" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="jK" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="jL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jJ" role="39e2AY">
          <ref role="39e2AS" node="Iw" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hn" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6GflzE1" resolve="WindSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="jN" role="385vvn">
          <property role="385vuF" value="WindSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="jP" role="385v07">
            <property role="2$VJBR" value="8365634679752505985" />
            <node concept="2x4n5u" id="jQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="jR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jO" role="39e2AY">
          <ref role="39e2AS" node="Jn" resolve="WindSpeedConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gv" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="jS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jT" role="39e2AY">
          <ref role="39e2AS" node="z5" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:8365634679750545045" />
    <node concept="3Tm1VV" id="jV" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3uibUv" id="jW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
      <node concept="3cqZAl" id="jY" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679750545045" />
          <node concept="3cpWsn" id="k5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679750545045" />
            <node concept="3uibUv" id="k6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679750545045" />
            </node>
            <node concept="2ShNRf" id="k7" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679750545045" />
              <node concept="1pGfFk" id="k8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679750545045" />
                <node concept="37vLTw" id="k9" role="37wK5m">
                  <ref role="3cqZAo" node="k1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679750545045" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229691175" />
          <node concept="3clFbC" id="ka" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229692988" />
            <node concept="2OqwBi" id="kc" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229695901" />
              <node concept="1XH99k" id="ke" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$q$" resolve="AxesEnum" />
                <uo k="s:originTrace" v="n:5281017543229693297" />
              </node>
              <node concept="2ViDtV" id="kf" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qD" resolve="YAM" />
                <uo k="s:originTrace" v="n:5281017543229696745" />
              </node>
            </node>
            <node concept="2OqwBi" id="kd" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229691748" />
              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229691200" />
                <node concept="37vLTw" id="ki" role="2Oq$k0">
                  <ref role="3cqZAo" node="k1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kh" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xku" resolve="axes" />
                <uo k="s:originTrace" v="n:5281017543229692355" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kb" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229691177" />
            <node concept="3clFbJ" id="kk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229696790" />
              <node concept="3clFbC" id="kl" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229699762" />
                <node concept="2OqwBi" id="ko" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229696831" />
                  <node concept="2OqwBi" id="kq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229696815" />
                    <node concept="37vLTw" id="ks" role="2Oq$k0">
                      <ref role="3cqZAo" node="k1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kr" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                    <uo k="s:originTrace" v="n:5281017543229696905" />
                  </node>
                </node>
                <node concept="3cmrfG" id="kp" role="3uHU7w">
                  <property role="3cmrfH" value="90" />
                  <uo k="s:originTrace" v="n:5281017543229705289" />
                </node>
              </node>
              <node concept="3clFbS" id="km" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229696792" />
                <node concept="3clFbF" id="ku" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229707149" />
                  <node concept="2OqwBi" id="kv" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229707149" />
                    <node concept="37vLTw" id="kw" role="2Oq$k0">
                      <ref role="3cqZAo" node="k5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229707149" />
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229707149" />
                      <node concept="Xl_RD" id="ky" role="37wK5m">
                        <property role="Xl_RC" value="            drone.setGambialState(GambialStateEnum.WEST);" />
                        <uo k="s:originTrace" v="n:5281017543229707149" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="kn" role="3eNLev">
                <uo k="s:originTrace" v="n:5281017543229709458" />
                <node concept="3clFbC" id="kz" role="3eO9$A">
                  <uo k="s:originTrace" v="n:5281017543229715339" />
                  <node concept="3cmrfG" id="k_" role="3uHU7w">
                    <property role="3cmrfH" value="270" />
                    <uo k="s:originTrace" v="n:5281017543229715387" />
                  </node>
                  <node concept="2OqwBi" id="kA" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5281017543229711856" />
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5281017543229711308" />
                      <node concept="37vLTw" id="kD" role="2Oq$k0">
                        <ref role="3cqZAo" node="k1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kC" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                      <uo k="s:originTrace" v="n:5281017543229712482" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="k$" role="3eOfB_">
                  <uo k="s:originTrace" v="n:5281017543229709460" />
                  <node concept="3clFbF" id="kF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5281017543229715482" />
                    <node concept="2OqwBi" id="kG" role="3clFbG">
                      <uo k="s:originTrace" v="n:5281017543229715482" />
                      <node concept="37vLTw" id="kH" role="2Oq$k0">
                        <ref role="3cqZAo" node="k5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5281017543229715482" />
                      </node>
                      <node concept="liA8E" id="kI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5281017543229715482" />
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
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
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679750545045" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668591" />
    <node concept="3Tm1VV" id="kM" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3uibUv" id="kN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668591" />
      <node concept="3cqZAl" id="kP" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668591" />
          <node concept="3cpWsn" id="kW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668591" />
            <node concept="3uibUv" id="kX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668591" />
            </node>
            <node concept="2ShNRf" id="kY" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668591" />
              <node concept="1pGfFk" id="kZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668591" />
                <node concept="37vLTw" id="l0" role="37wK5m">
                  <ref role="3cqZAo" node="kS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668630" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884668630" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884668630" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884668630" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884668630" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668591" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalStateCommandeExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:215333838884262588" />
    <node concept="3Tm1VV" id="l7" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3uibUv" id="l8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262588" />
      <node concept="3cqZAl" id="la" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3clFbS" id="lc" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3cpWs8" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262588" />
          <node concept="3cpWsn" id="lh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262588" />
            <node concept="3uibUv" id="li" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262588" />
            </node>
            <node concept="2ShNRf" id="lj" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262588" />
              <node concept="1pGfFk" id="lk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262588" />
                <node concept="37vLTw" id="ll" role="37wK5m">
                  <ref role="3cqZAo" node="ld" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229631885" />
          <node concept="3clFbC" id="lm" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229634556" />
            <node concept="2OqwBi" id="lo" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229637101" />
              <node concept="1XH99k" id="lq" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
                <uo k="s:originTrace" v="n:5281017543229634865" />
              </node>
              <node concept="2ViDtV" id="lr" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
                <uo k="s:originTrace" v="n:5281017543229637945" />
              </node>
            </node>
            <node concept="2OqwBi" id="lp" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229632458" />
              <node concept="2OqwBi" id="ls" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229631910" />
                <node concept="37vLTw" id="lu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ld" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="lt" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xjy" resolve="controlSwitch" />
                <uo k="s:originTrace" v="n:5281017543229633065" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ln" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229631887" />
            <node concept="3clFbJ" id="lw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229637990" />
              <node concept="3clFbC" id="lx" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229639121" />
                <node concept="2OqwBi" id="lz" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229642735" />
                  <node concept="1XH99k" id="l_" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$wh" resolve="GimbalStateSetEnum" />
                    <uo k="s:originTrace" v="n:5281017543229639430" />
                  </node>
                  <node concept="2ViDtV" id="lA" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wi" resolve="START" />
                    <uo k="s:originTrace" v="n:5281017543229664630" />
                  </node>
                </node>
                <node concept="2OqwBi" id="l$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229638541" />
                  <node concept="2OqwBi" id="lB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229638015" />
                    <node concept="37vLTw" id="lD" role="2Oq$k0">
                      <ref role="3cqZAo" node="ld" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lC" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9xj$" resolve="state" />
                    <uo k="s:originTrace" v="n:5281017543229638615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ly" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229637992" />
                <node concept="3clFbF" id="lF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229644121" />
                  <node concept="2OqwBi" id="lH" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229644121" />
                    <node concept="37vLTw" id="lI" role="2Oq$k0">
                      <ref role="3cqZAo" node="lh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229644121" />
                    </node>
                    <node concept="liA8E" id="lJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229644121" />
                      <node concept="Xl_RD" id="lK" role="37wK5m">
                        <property role="Xl_RC" value="        drone.setGambialState(GambialStateEnum.ON);" />
                        <uo k="s:originTrace" v="n:5281017543229644121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229644174" />
                  <node concept="2OqwBi" id="lL" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229644174" />
                    <node concept="37vLTw" id="lM" role="2Oq$k0">
                      <ref role="3cqZAo" node="lh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229644174" />
                    </node>
                    <node concept="liA8E" id="lN" role="2OqNvi">
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
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262588" />
        </node>
      </node>
      <node concept="2AHcQZ" id="le" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437569857" />
    <node concept="3Tm1VV" id="lQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3uibUv" id="lR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3clFb_" id="lS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437569857" />
      <node concept="3cqZAl" id="lT" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3cpWs8" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569857" />
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437569857" />
            <node concept="3uibUv" id="m1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437569857" />
            </node>
            <node concept="2ShNRf" id="m2" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437569857" />
              <node concept="1pGfFk" id="m3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437569857" />
                <node concept="37vLTw" id="m4" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437569857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569900" />
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437569900" />
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437569900" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437569900" />
              <node concept="2OqwBi" id="m8" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437570466" />
                <node concept="2OqwBi" id="m9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437569956" />
                  <node concept="37vLTw" id="mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="lW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ma" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <uo k="s:originTrace" v="n:8365634679751369766" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3uibUv" id="md" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437569857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="me">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481727487" />
    <node concept="3Tm1VV" id="mf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3clFb_" id="mh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
      <node concept="3cqZAl" id="mi" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3clFbS" id="mk" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3cpWs8" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481727487" />
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481727487" />
            <node concept="3uibUv" id="my" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481727487" />
            </node>
            <node concept="2ShNRf" id="mz" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481727487" />
              <node concept="1pGfFk" id="m$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481727487" />
                <node concept="37vLTw" id="m_" role="37wK5m">
                  <ref role="3cqZAo" node="ml" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481727487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729139" />
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729139" />
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
              <node concept="Xl_RD" id="mD" role="37wK5m">
                <property role="Xl_RC" value="        if" />
                <uo k="s:originTrace" v="n:1912293359481729139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729237" />
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729237" />
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1912293359481729237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729280" />
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729280" />
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
              <node concept="2OqwBi" id="mL" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359481729281" />
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359481729282" />
                  <node concept="37vLTw" id="mO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <uo k="s:originTrace" v="n:1912293359481729283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729743" />
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729743" />
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1912293359481729743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729854" />
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729854" />
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
              <node concept="Xl_RD" id="mX" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481729854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729997" />
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729997" />
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481749589" />
          <node concept="3clFbS" id="n1" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3clFbF" id="n4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481749589" />
              <node concept="2OqwBi" id="n5" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481749589" />
                <node concept="37vLTw" id="n6" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                </node>
                <node concept="liA8E" id="n7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                  <node concept="37vLTw" id="n8" role="37wK5m">
                    <ref role="3cqZAo" node="n2" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481749589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="n2" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3Tqbb2" id="n9" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481749589" />
            </node>
          </node>
          <node concept="2OqwBi" id="n3" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481750059" />
            <node concept="2OqwBi" id="na" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481749654" />
              <node concept="37vLTw" id="nc" role="2Oq$k0">
                <ref role="3cqZAo" node="ml" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nd" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="nb" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481750579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481750753" />
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481750753" />
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481746708" />
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481746708" />
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="        }" />
                <uo k="s:originTrace" v="n:1912293359481746708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481727487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:838450833437885708" />
    <node concept="3Tm1VV" id="nn" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3uibUv" id="no" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437885708" />
      <node concept="3cqZAl" id="nq" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3cpWs8" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437885708" />
          <node concept="3cpWsn" id="nx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437885708" />
            <node concept="3uibUv" id="ny" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437885708" />
            </node>
            <node concept="2ShNRf" id="nz" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437885708" />
              <node concept="1pGfFk" id="n$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437885708" />
                <node concept="37vLTw" id="n_" role="37wK5m">
                  <ref role="3cqZAo" node="nt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437885708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833439548198" />
          <node concept="3clFbS" id="nA" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833439548200" />
            <node concept="3clFbF" id="nD" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107701" />
              <node concept="2OqwBi" id="nM" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107701" />
                <node concept="37vLTw" id="nN" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                  <node concept="Xl_RD" id="nP" role="37wK5m">
                    <property role="Xl_RC" value="            (" />
                    <uo k="s:originTrace" v="n:838450833439107701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652106" />
              <node concept="2OqwBi" id="nQ" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652106" />
                <node concept="37vLTw" id="nR" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
                <node concept="liA8E" id="nS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nF" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437885751" />
              <node concept="2OqwBi" id="nT" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437885751" />
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                  <node concept="2OqwBi" id="nW" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437886367" />
                    <node concept="2OqwBi" id="nX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437885807" />
                      <node concept="37vLTw" id="nZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="nt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="o0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nY" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                      <uo k="s:originTrace" v="n:1287546727783393422" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652282" />
              <node concept="2OqwBi" id="o1" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652282" />
                <node concept="37vLTw" id="o2" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
                <node concept="liA8E" id="o3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nH" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439554916" />
              <node concept="2OqwBi" id="o4" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439554916" />
                <node concept="37vLTw" id="o5" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                </node>
                <node concept="liA8E" id="o6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                  <node concept="Xl_RD" id="o7" role="37wK5m">
                    <property role="Xl_RC" value="            &amp;&amp;" />
                    <uo k="s:originTrace" v="n:838450833439554916" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652460" />
              <node concept="2OqwBi" id="o8" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652460" />
                <node concept="37vLTw" id="o9" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
                <node concept="liA8E" id="oa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437888158" />
              <node concept="2OqwBi" id="ob" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437888158" />
                <node concept="37vLTw" id="oc" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                </node>
                <node concept="liA8E" id="od" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                  <node concept="2OqwBi" id="oe" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437888798" />
                    <node concept="2OqwBi" id="of" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437888268" />
                      <node concept="37vLTw" id="oh" role="2Oq$k0">
                        <ref role="3cqZAo" node="nt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oi" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="og" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <uo k="s:originTrace" v="n:838450833437889356" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980199865" />
              <node concept="2OqwBi" id="oj" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980199865" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nL" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107958" />
              <node concept="2OqwBi" id="om" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107958" />
                <node concept="37vLTw" id="on" role="2Oq$k0">
                  <ref role="3cqZAo" node="nx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                  <node concept="Xl_RD" id="op" role="37wK5m">
                    <property role="Xl_RC" value="            )" />
                    <uo k="s:originTrace" v="n:838450833439107958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nB" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833439551177" />
            <node concept="2OqwBi" id="oq" role="3uHU7w">
              <uo k="s:originTrace" v="n:838450833439553858" />
              <node concept="1XH99k" id="os" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <uo k="s:originTrace" v="n:838450833439551616" />
              </node>
              <node concept="2ViDtV" id="ot" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <uo k="s:originTrace" v="n:838450833439553930" />
              </node>
            </node>
            <node concept="2OqwBi" id="or" role="3uHU7B">
              <uo k="s:originTrace" v="n:838450833439549253" />
              <node concept="2OqwBi" id="ou" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833439548729" />
                <node concept="37vLTw" id="ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="nt" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ox" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ov" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <uo k="s:originTrace" v="n:838450833439549776" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="nC" role="9aQIa">
            <uo k="s:originTrace" v="n:838450833439555086" />
            <node concept="3clFbS" id="oy" role="9aQI4">
              <uo k="s:originTrace" v="n:838450833439555087" />
              <node concept="3clFbF" id="oz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652551" />
                <node concept="2OqwBi" id="oG" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652551" />
                  <node concept="37vLTw" id="oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                  </node>
                  <node concept="liA8E" id="oI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                    <node concept="Xl_RD" id="oJ" role="37wK5m">
                      <property role="Xl_RC" value="            (" />
                      <uo k="s:originTrace" v="n:2101053769979652551" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="o$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652552" />
                <node concept="2OqwBi" id="oK" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652552" />
                  <node concept="37vLTw" id="oL" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                  <node concept="liA8E" id="oM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="o_" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652553" />
                <node concept="2OqwBi" id="oN" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652553" />
                  <node concept="37vLTw" id="oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                    <node concept="2OqwBi" id="oQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652554" />
                      <node concept="2OqwBi" id="oR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652555" />
                        <node concept="37vLTw" id="oT" role="2Oq$k0">
                          <ref role="3cqZAo" node="nt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oS" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                        <uo k="s:originTrace" v="n:8365634679751371321" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oA" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652557" />
                <node concept="2OqwBi" id="oV" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652557" />
                  <node concept="37vLTw" id="oW" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                  <node concept="liA8E" id="oX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oB" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652558" />
                <node concept="2OqwBi" id="oY" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652558" />
                  <node concept="37vLTw" id="oZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                  </node>
                  <node concept="liA8E" id="p0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                    <node concept="Xl_RD" id="p1" role="37wK5m">
                      <property role="Xl_RC" value="            ||" />
                      <uo k="s:originTrace" v="n:2101053769979652558" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oC" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652559" />
                <node concept="2OqwBi" id="p2" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652559" />
                  <node concept="37vLTw" id="p3" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                  <node concept="liA8E" id="p4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oD" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652560" />
                <node concept="2OqwBi" id="p5" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652560" />
                  <node concept="37vLTw" id="p6" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                  </node>
                  <node concept="liA8E" id="p7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                    <node concept="2OqwBi" id="p8" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652561" />
                      <node concept="2OqwBi" id="p9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652562" />
                        <node concept="37vLTw" id="pb" role="2Oq$k0">
                          <ref role="3cqZAo" node="nt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="pa" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <uo k="s:originTrace" v="n:2101053769979652563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oE" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769980200046" />
                <node concept="2OqwBi" id="pd" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769980200046" />
                  <node concept="37vLTw" id="pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                  <node concept="liA8E" id="pf" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oF" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652564" />
                <node concept="2OqwBi" id="pg" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652564" />
                  <node concept="37vLTw" id="ph" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                  </node>
                  <node concept="liA8E" id="pi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                    <node concept="Xl_RD" id="pj" role="37wK5m">
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
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437885708" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <uo k="s:originTrace" v="n:6611160116342048531" />
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:6611160116342048531" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6611160116342048531" />
    </node>
    <node concept="3clFb_" id="po" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6611160116342048531" />
      <node concept="3cqZAl" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:6611160116342048531" />
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342048531" />
          <node concept="3cpWsn" id="pw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6611160116342048531" />
            <node concept="3uibUv" id="px" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6611160116342048531" />
            </node>
            <node concept="2ShNRf" id="py" role="33vP2m">
              <uo k="s:originTrace" v="n:6611160116342048531" />
              <node concept="1pGfFk" id="pz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6611160116342048531" />
                <node concept="37vLTw" id="p$" role="37wK5m">
                  <ref role="3cqZAo" node="ps" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6611160116342048531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342049865" />
          <node concept="3clFbC" id="p_" role="3clFbw">
            <uo k="s:originTrace" v="n:6611160116342055535" />
            <node concept="2OqwBi" id="pB" role="3uHU7w">
              <uo k="s:originTrace" v="n:6611160116342058346" />
              <node concept="1XH99k" id="pD" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$zJ" resolve="ObstacleAvoidanceGetEnum" />
                <uo k="s:originTrace" v="n:6611160116342055852" />
              </node>
              <node concept="2ViDtV" id="pE" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$zS" resolve="ERROR" />
                <uo k="s:originTrace" v="n:6611160116342059578" />
              </node>
            </node>
            <node concept="2OqwBi" id="pC" role="3uHU7B">
              <uo k="s:originTrace" v="n:6611160116342050450" />
              <node concept="2OqwBi" id="pF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6611160116342049902" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ps" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pG" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tte" resolve="state" />
                <uo k="s:originTrace" v="n:6611160116342051088" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pA" role="3clFbx">
            <uo k="s:originTrace" v="n:6611160116342049867" />
            <node concept="3clFbJ" id="pJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6611160116342059631" />
              <node concept="3clFbC" id="pK" role="3clFbw">
                <uo k="s:originTrace" v="n:6611160116342061341" />
                <node concept="2OqwBi" id="pN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6611160116342062862" />
                  <node concept="1XH99k" id="pP" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:6611160116342061658" />
                  </node>
                  <node concept="2ViDtV" id="pQ" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:6611160116342062932" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pO" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6611160116342060204" />
                  <node concept="2OqwBi" id="pR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6611160116342059656" />
                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                      <ref role="3cqZAo" node="ps" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pS" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9ttd" resolve="operator" />
                    <uo k="s:originTrace" v="n:6611160116342060830" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pL" role="3clFbx">
                <uo k="s:originTrace" v="n:6611160116342059633" />
                <node concept="3clFbF" id="pV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812735886" />
                  <node concept="2OqwBi" id="q4" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812735886" />
                    <node concept="37vLTw" id="q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812735886" />
                    </node>
                    <node concept="liA8E" id="q6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812735886" />
                      <node concept="Xl_RD" id="q7" role="37wK5m">
                        <property role="Xl_RC" value="            (" />
                        <uo k="s:originTrace" v="n:3662449261812735886" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812735954" />
                  <node concept="2OqwBi" id="q8" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812735954" />
                    <node concept="37vLTw" id="q9" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812735954" />
                    </node>
                    <node concept="liA8E" id="qa" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812735954" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6611160116342064264" />
                  <node concept="2OqwBi" id="qb" role="3clFbG">
                    <uo k="s:originTrace" v="n:6611160116342064264" />
                    <node concept="37vLTw" id="qc" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6611160116342064264" />
                    </node>
                    <node concept="liA8E" id="qd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6611160116342064264" />
                      <node concept="Xl_RD" id="qe" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:6611160116342064264" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710623" />
                  <node concept="2OqwBi" id="qf" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710623" />
                    <node concept="37vLTw" id="qg" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710623" />
                    </node>
                    <node concept="liA8E" id="qh" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812710623" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710701" />
                  <node concept="2OqwBi" id="qi" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710701" />
                    <node concept="37vLTw" id="qj" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710701" />
                    </node>
                    <node concept="liA8E" id="qk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812710701" />
                      <node concept="Xl_RD" id="ql" role="37wK5m">
                        <property role="Xl_RC" value="            ||" />
                        <uo k="s:originTrace" v="n:3662449261812710701" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710988" />
                  <node concept="2OqwBi" id="qm" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710988" />
                    <node concept="37vLTw" id="qn" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710988" />
                    </node>
                    <node concept="liA8E" id="qo" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812710988" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710822" />
                  <node concept="2OqwBi" id="qp" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710822" />
                    <node concept="37vLTw" id="qq" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710822" />
                    </node>
                    <node concept="liA8E" id="qr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812710822" />
                      <node concept="Xl_RD" id="qs" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF)" />
                        <uo k="s:originTrace" v="n:3662449261812710822" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812736177" />
                  <node concept="2OqwBi" id="qt" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812736177" />
                    <node concept="37vLTw" id="qu" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812736177" />
                    </node>
                    <node concept="liA8E" id="qv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812736177" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812736064" />
                  <node concept="2OqwBi" id="qw" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812736064" />
                    <node concept="37vLTw" id="qx" role="2Oq$k0">
                      <ref role="3cqZAo" node="pw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812736064" />
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812736064" />
                      <node concept="Xl_RD" id="qz" role="37wK5m">
                        <property role="Xl_RC" value="            )" />
                        <uo k="s:originTrace" v="n:3662449261812736064" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="pM" role="9aQIa">
                <uo k="s:originTrace" v="n:6611160116342062988" />
                <node concept="3clFbS" id="q$" role="9aQI4">
                  <uo k="s:originTrace" v="n:6611160116342062989" />
                  <node concept="3clFbF" id="q_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342063442" />
                    <node concept="2OqwBi" id="qB" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342063442" />
                      <node concept="37vLTw" id="qC" role="2Oq$k0">
                        <ref role="3cqZAo" node="pw" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342063442" />
                      </node>
                      <node concept="liA8E" id="qD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6611160116342063442" />
                        <node concept="Xl_RD" id="qE" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:6611160116342063442" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342063570" />
                    <node concept="2OqwBi" id="qF" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342063570" />
                      <node concept="37vLTw" id="qG" role="2Oq$k0">
                        <ref role="3cqZAo" node="pw" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342063570" />
                      </node>
                      <node concept="liA8E" id="qH" role="2OqNvi">
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
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6611160116342048531" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6611160116342048531" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <uo k="s:originTrace" v="n:838450833438102325" />
    <node concept="3Tm1VV" id="qK" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3uibUv" id="qL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833438102325" />
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438102325" />
          <node concept="3cpWsn" id="qY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833438102325" />
            <node concept="3uibUv" id="qZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833438102325" />
            </node>
            <node concept="2ShNRf" id="r0" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833438102325" />
              <node concept="1pGfFk" id="r1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833438102325" />
                <node concept="37vLTw" id="r2" role="37wK5m">
                  <ref role="3cqZAo" node="qQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833438102325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359483550281" />
        </node>
        <node concept="3clFbH" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484441564" />
        </node>
        <node concept="3clFbH" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484082343" />
        </node>
        <node concept="3clFbH" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438462870" />
        </node>
        <node concept="3clFbH" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438460896" />
        </node>
      </node>
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833438102325" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838883547903" />
    <node concept="3Tm1VV" id="r5" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3uibUv" id="r6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883547903" />
      <node concept="3cqZAl" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3Tm1VV" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3cpWs8" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883547903" />
          <node concept="3cpWsn" id="rf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883547903" />
            <node concept="3uibUv" id="rg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883547903" />
            </node>
            <node concept="2ShNRf" id="rh" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883547903" />
              <node concept="1pGfFk" id="ri" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883547903" />
                <node concept="37vLTw" id="rj" role="37wK5m">
                  <ref role="3cqZAo" node="rb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883547903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883557928" />
          <node concept="3clFbS" id="rk" role="3clFbx">
            <uo k="s:originTrace" v="n:215333838883557930" />
            <node concept="3clFbJ" id="ro" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838883558138" />
              <node concept="3clFbS" id="rq" role="3clFbx">
                <uo k="s:originTrace" v="n:215333838883558140" />
                <node concept="3clFbF" id="rs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:215333838883575702" />
                  <node concept="2OqwBi" id="rt" role="3clFbG">
                    <uo k="s:originTrace" v="n:215333838883575702" />
                    <node concept="37vLTw" id="ru" role="2Oq$k0">
                      <ref role="3cqZAo" node="rf" resolve="tgs" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                    </node>
                    <node concept="liA8E" id="rv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                      <node concept="Xl_RD" id="rw" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())" />
                        <uo k="s:originTrace" v="n:215333838883575702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="rr" role="3clFbw">
                <uo k="s:originTrace" v="n:215333838883567046" />
                <node concept="3clFbC" id="rx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:215333838883571661" />
                  <node concept="3cmrfG" id="rz" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:215333838883573421" />
                  </node>
                  <node concept="2OqwBi" id="r$" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883568121" />
                    <node concept="2OqwBi" id="r_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883567522" />
                      <node concept="37vLTw" id="rB" role="2Oq$k0">
                        <ref role="3cqZAo" node="rb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="rC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rA" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:215333838883568766" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ry" role="3uHU7B">
                  <uo k="s:originTrace" v="n:215333838883562088" />
                  <node concept="2OqwBi" id="rD" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883558727" />
                    <node concept="2OqwBi" id="rF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883558166" />
                      <node concept="37vLTw" id="rH" role="2Oq$k0">
                        <ref role="3cqZAo" node="rb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="rI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rG" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                      <uo k="s:originTrace" v="n:215333838883559334" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rE" role="3uHU7w">
                    <uo k="s:originTrace" v="n:215333838883564964" />
                    <node concept="1XH99k" id="rJ" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                      <uo k="s:originTrace" v="n:215333838883562397" />
                    </node>
                    <node concept="2ViDtV" id="rK" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bY" resolve="iqual" />
                      <uo k="s:originTrace" v="n:215333838883565811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7493056548014284205" />
            </node>
          </node>
          <node concept="3clFbC" id="rl" role="3clFbw">
            <uo k="s:originTrace" v="n:215333838883551887" />
            <node concept="2OqwBi" id="rL" role="3uHU7w">
              <uo k="s:originTrace" v="n:215333838883556526" />
              <node concept="1XH99k" id="rN" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:215333838883553088" />
              </node>
              <node concept="2ViDtV" id="rO" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qL" resolve="WATER" />
                <uo k="s:originTrace" v="n:215333838883557600" />
              </node>
            </node>
            <node concept="2OqwBi" id="rM" role="3uHU7B">
              <uo k="s:originTrace" v="n:215333838883550638" />
              <node concept="2OqwBi" id="rP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:215333838883550068" />
                <node concept="37vLTw" id="rR" role="2Oq$k0">
                  <ref role="3cqZAo" node="rb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="rQ" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                <uo k="s:originTrace" v="n:215333838883551246" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="rm" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752632179" />
            <node concept="3clFbS" id="rT" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752632181" />
              <node concept="3cpWs8" id="rV" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752636126" />
                <node concept="3cpWsn" id="s2" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <uo k="s:originTrace" v="n:8365634679752636129" />
                  <node concept="10Oyi0" id="s3" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6611160116341985531" />
                  </node>
                  <node concept="2OqwBi" id="s4" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752636797" />
                    <node concept="2OqwBi" id="s5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8365634679752636248" />
                      <node concept="37vLTw" id="s7" role="2Oq$k0">
                        <ref role="3cqZAo" node="rb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="s8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="s6" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:8365634679752637468" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="rW" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752637631" />
                <node concept="3cpWsn" id="s9" role="3cpWs9">
                  <property role="TrG5h" value="newValue" />
                  <uo k="s:originTrace" v="n:8365634679752637634" />
                  <node concept="10Oyi0" id="sa" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752637629" />
                  </node>
                  <node concept="FJ1c_" id="sb" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752641062" />
                    <node concept="3cmrfG" id="sc" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                      <uo k="s:originTrace" v="n:8365634679752641066" />
                    </node>
                    <node concept="1eOMI4" id="sd" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752641014" />
                      <node concept="17qRlL" id="se" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8365634679752640024" />
                        <node concept="37vLTw" id="sf" role="3uHU7w">
                          <ref role="3cqZAo" node="s2" resolve="value" />
                          <uo k="s:originTrace" v="n:8365634679752640053" />
                        </node>
                        <node concept="3cmrfG" id="sg" role="3uHU7B">
                          <property role="3cmrfH" value="30" />
                          <uo k="s:originTrace" v="n:8365634679752637750" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="rX" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641466" />
                <node concept="3cpWsn" id="sh" role="3cpWs9">
                  <property role="TrG5h" value="finalExpression" />
                  <uo k="s:originTrace" v="n:8365634679752641467" />
                  <node concept="17QB3L" id="si" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752655258" />
                  </node>
                  <node concept="Xl_RD" id="sj" role="33vP2m">
                    <property role="Xl_RC" value="(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() " />
                    <uo k="s:originTrace" v="n:8365634679752641647" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rY" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641984" />
                <node concept="37vLTI" id="sk" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752643033" />
                  <node concept="3cpWs3" id="sl" role="37vLTx">
                    <uo k="s:originTrace" v="n:6611160116342007930" />
                    <node concept="Xl_RD" id="sn" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                      <uo k="s:originTrace" v="n:6611160116342008309" />
                    </node>
                    <node concept="3cpWs3" id="so" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752654231" />
                      <node concept="3cpWs3" id="sp" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8365634679752649853" />
                        <node concept="3cpWs3" id="sr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8365634679752644547" />
                          <node concept="37vLTw" id="st" role="3uHU7B">
                            <ref role="3cqZAo" node="sh" resolve="finalExpression" />
                            <uo k="s:originTrace" v="n:8365634679752643337" />
                          </node>
                          <node concept="2OqwBi" id="su" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8365634679752688774" />
                            <node concept="2OqwBi" id="sv" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8365634679752645623" />
                              <node concept="2OqwBi" id="sx" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8365634679752647226" />
                                <node concept="37vLTw" id="sz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rb" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="s$" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="sy" role="2OqNvi">
                                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                                <uo k="s:originTrace" v="n:8365634679752646508" />
                              </node>
                            </node>
                            <node concept="liA8E" id="sw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              <uo k="s:originTrace" v="n:8365634679752689950" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ss" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:6611160116342004078" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="sq" role="3uHU7w">
                        <ref role="3cqZAo" node="s9" resolve="newValue" />
                        <uo k="s:originTrace" v="n:6611160116342005332" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sm" role="37vLTJ">
                    <ref role="3cqZAo" node="sh" resolve="finalExpression" />
                    <uo k="s:originTrace" v="n:8365634679752641982" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="rZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6611160116342011283" />
              </node>
              <node concept="3clFbJ" id="s0" role="3cqZAp">
                <uo k="s:originTrace" v="n:6611160116341988591" />
                <node concept="3clFbS" id="s_" role="3clFbx">
                  <uo k="s:originTrace" v="n:6611160116341988593" />
                  <node concept="3clFbF" id="sC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:563188921254044211" />
                    <node concept="2OqwBi" id="sD" role="3clFbG">
                      <uo k="s:originTrace" v="n:563188921254044211" />
                      <node concept="37vLTw" id="sE" role="2Oq$k0">
                        <ref role="3cqZAo" node="rf" resolve="tgs" />
                        <uo k="s:originTrace" v="n:563188921254044211" />
                      </node>
                      <node concept="liA8E" id="sF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:563188921254044211" />
                        <node concept="Xl_RD" id="sG" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:563188921254044211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="sA" role="3clFbw">
                  <uo k="s:originTrace" v="n:6611160116341988763" />
                  <node concept="3clFbC" id="sH" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6611160116341988764" />
                    <node concept="3cmrfG" id="sJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6611160116341988765" />
                    </node>
                    <node concept="2OqwBi" id="sK" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6611160116341988766" />
                      <node concept="2OqwBi" id="sL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6611160116341988767" />
                        <node concept="37vLTw" id="sN" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sM" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:6611160116341988768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="sI" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6611160116341988769" />
                    <node concept="2OqwBi" id="sP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6611160116341988770" />
                      <node concept="2OqwBi" id="sR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6611160116341988771" />
                        <node concept="37vLTw" id="sT" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sS" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:6611160116341988772" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="sQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6611160116341988773" />
                      <node concept="1XH99k" id="sV" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:6611160116341988774" />
                      </node>
                      <node concept="2ViDtV" id="sW" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:6611160116341988775" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="sB" role="9aQIa">
                  <uo k="s:originTrace" v="n:6611160116341995612" />
                  <node concept="3clFbS" id="sX" role="9aQI4">
                    <uo k="s:originTrace" v="n:6611160116341995613" />
                    <node concept="3clFbF" id="sY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6611160116341873370" />
                      <node concept="2OqwBi" id="t1" role="3clFbG">
                        <uo k="s:originTrace" v="n:6611160116341873370" />
                        <node concept="37vLTw" id="t2" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6611160116341873370" />
                        </node>
                        <node concept="liA8E" id="t3" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6611160116341873370" />
                          <node concept="Xl_RD" id="t4" role="37wK5m">
                            <property role="Xl_RC" value="            " />
                            <uo k="s:originTrace" v="n:6611160116341873370" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8365634679752655121" />
                      <node concept="2OqwBi" id="t5" role="3clFbG">
                        <uo k="s:originTrace" v="n:8365634679752655121" />
                        <node concept="37vLTw" id="t6" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8365634679752655121" />
                        </node>
                        <node concept="liA8E" id="t7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8365634679752655121" />
                          <node concept="37vLTw" id="t8" role="37wK5m">
                            <ref role="3cqZAo" node="sh" resolve="finalExpression" />
                            <uo k="s:originTrace" v="n:8365634679752655175" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="t0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7493056548014289389" />
                      <node concept="2OqwBi" id="t9" role="3clFbG">
                        <uo k="s:originTrace" v="n:7493056548014289389" />
                        <node concept="37vLTw" id="ta" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7493056548014289389" />
                        </node>
                        <node concept="liA8E" id="tb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7493056548014289389" />
                          <node concept="Xl_RD" id="tc" role="37wK5m">
                            <property role="Xl_RC" value=" //1000 m -&gt; 30 pix" />
                            <uo k="s:originTrace" v="n:7493056548014289389" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="s1" role="3cqZAp">
                <uo k="s:originTrace" v="n:7493056548014300154" />
              </node>
            </node>
            <node concept="3clFbC" id="rU" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752632286" />
              <node concept="2OqwBi" id="td" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752632287" />
                <node concept="1XH99k" id="tf" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752632288" />
                </node>
                <node concept="2ViDtV" id="tg" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                  <uo k="s:originTrace" v="n:8365634679752636083" />
                </node>
              </node>
              <node concept="2OqwBi" id="te" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752632290" />
                <node concept="2OqwBi" id="th" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752632291" />
                  <node concept="37vLTw" id="tj" role="2Oq$k0">
                    <ref role="3cqZAo" node="rb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ti" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752632292" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="rn" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752720619" />
            <node concept="3clFbS" id="tl" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752720621" />
              <node concept="3clFbJ" id="tn" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752721102" />
                <node concept="3clFbS" id="to" role="3clFbx">
                  <uo k="s:originTrace" v="n:8365634679752721103" />
                  <node concept="3clFbF" id="tq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8365634679752721105" />
                    <node concept="2OqwBi" id="tr" role="3clFbG">
                      <uo k="s:originTrace" v="n:8365634679752721105" />
                      <node concept="37vLTw" id="ts" role="2Oq$k0">
                        <ref role="3cqZAo" node="rf" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                      </node>
                      <node concept="liA8E" id="tt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                        <node concept="Xl_RD" id="tu" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater() == true" />
                          <uo k="s:originTrace" v="n:8365634679752721105" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="tp" role="3clFbw">
                  <uo k="s:originTrace" v="n:8365634679752721106" />
                  <node concept="3clFbC" id="tv" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8365634679752721107" />
                    <node concept="3cmrfG" id="tx" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:8365634679752721108" />
                    </node>
                    <node concept="2OqwBi" id="ty" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721109" />
                      <node concept="2OqwBi" id="tz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721110" />
                        <node concept="37vLTw" id="t_" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="t$" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:8365634679752721111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="tw" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8365634679752721112" />
                    <node concept="2OqwBi" id="tB" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721113" />
                      <node concept="2OqwBi" id="tD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721114" />
                        <node concept="37vLTw" id="tF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="tE" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:8365634679752721115" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="tC" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8365634679752721116" />
                      <node concept="1XH99k" id="tH" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:8365634679752721117" />
                      </node>
                      <node concept="2ViDtV" id="tI" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:8365634679752723456" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tm" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752720891" />
              <node concept="2OqwBi" id="tJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752720892" />
                <node concept="1XH99k" id="tL" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752720893" />
                </node>
                <node concept="2ViDtV" id="tM" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                  <uo k="s:originTrace" v="n:8365634679752721047" />
                </node>
              </node>
              <node concept="2OqwBi" id="tK" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752720895" />
                <node concept="2OqwBi" id="tN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752720896" />
                  <node concept="37vLTw" id="tP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tO" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752720897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883547903" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnToHomeStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <uo k="s:originTrace" v="n:6611160116342025320" />
    <node concept="3Tm1VV" id="tT" role="1B3o_S">
      <uo k="s:originTrace" v="n:6611160116342025320" />
    </node>
    <node concept="3uibUv" id="tU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6611160116342025320" />
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6611160116342025320" />
      <node concept="3cqZAl" id="tW" role="3clF45">
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <uo k="s:originTrace" v="n:6611160116342025320" />
        <node concept="3cpWs8" id="u1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342025320" />
          <node concept="3cpWsn" id="u4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6611160116342025320" />
            <node concept="3uibUv" id="u5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6611160116342025320" />
            </node>
            <node concept="2ShNRf" id="u6" role="33vP2m">
              <uo k="s:originTrace" v="n:6611160116342025320" />
              <node concept="1pGfFk" id="u7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6611160116342025320" />
                <node concept="37vLTw" id="u8" role="37wK5m">
                  <ref role="3cqZAo" node="tZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6611160116342025320" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342031804" />
          <node concept="3clFbS" id="u9" role="3clFbx">
            <uo k="s:originTrace" v="n:6611160116342031806" />
            <node concept="3clFbJ" id="ub" role="3cqZAp">
              <uo k="s:originTrace" v="n:6611160116342037224" />
              <node concept="3clFbS" id="uc" role="3clFbx">
                <uo k="s:originTrace" v="n:6611160116342037226" />
                <node concept="3clFbF" id="uf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6611160116342043961" />
                  <node concept="2OqwBi" id="ug" role="3clFbG">
                    <uo k="s:originTrace" v="n:6611160116342043961" />
                    <node concept="37vLTw" id="uh" role="2Oq$k0">
                      <ref role="3cqZAo" node="u4" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6611160116342043961" />
                    </node>
                    <node concept="liA8E" id="ui" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6611160116342043961" />
                      <node concept="Xl_RD" id="uj" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)" />
                        <uo k="s:originTrace" v="n:6611160116342043961" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="ud" role="3clFbw">
                <uo k="s:originTrace" v="n:6611160116342039094" />
                <node concept="2OqwBi" id="uk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3662449261812678172" />
                  <node concept="1XH99k" id="um" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:6611160116342039423" />
                  </node>
                  <node concept="2ViDtV" id="un" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:3662449261812679041" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ul" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6611160116342037812" />
                  <node concept="2OqwBi" id="uo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6611160116342037264" />
                    <node concept="37vLTw" id="uq" role="2Oq$k0">
                      <ref role="3cqZAo" node="tZ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ur" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="up" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_H4s" resolve="operator" />
                    <uo k="s:originTrace" v="n:6611160116342038450" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="ue" role="9aQIa">
                <uo k="s:originTrace" v="n:6611160116342063657" />
                <node concept="3clFbS" id="us" role="9aQI4">
                  <uo k="s:originTrace" v="n:6611160116342063658" />
                  <node concept="3clFbF" id="ut" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342064140" />
                    <node concept="2OqwBi" id="uv" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342064140" />
                      <node concept="37vLTw" id="uw" role="2Oq$k0">
                        <ref role="3cqZAo" node="u4" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342064140" />
                      </node>
                      <node concept="liA8E" id="ux" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6611160116342064140" />
                        <node concept="Xl_RD" id="uy" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:6611160116342064140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342064205" />
                    <node concept="2OqwBi" id="uz" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342064205" />
                      <node concept="37vLTw" id="u$" role="2Oq$k0">
                        <ref role="3cqZAo" node="u4" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342064205" />
                      </node>
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6611160116342064205" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ua" role="3clFbw">
            <uo k="s:originTrace" v="n:6611160116342033678" />
            <node concept="2OqwBi" id="uA" role="3uHU7w">
              <uo k="s:originTrace" v="n:6611160116342036279" />
              <node concept="1XH99k" id="uC" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$s3" resolve="ReturnToHomeGetEnum" />
                <uo k="s:originTrace" v="n:6611160116342034007" />
              </node>
              <node concept="2ViDtV" id="uD" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$sl" resolve="STARTED" />
                <uo k="s:originTrace" v="n:6611160116342037160" />
              </node>
            </node>
            <node concept="2OqwBi" id="uB" role="3uHU7B">
              <uo k="s:originTrace" v="n:6611160116342032396" />
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6611160116342031848" />
                <node concept="37vLTw" id="uG" role="2Oq$k0">
                  <ref role="3cqZAo" node="tZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="uF" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_H4u" resolve="state" />
                <uo k="s:originTrace" v="n:6611160116342033034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342025428" />
        </node>
      </node>
      <node concept="37vLTG" id="tZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6611160116342025320" />
        <node concept="3uibUv" id="uI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6611160116342025320" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <uo k="s:originTrace" v="n:215333838884243304" />
    <node concept="3Tm1VV" id="uK" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3uibUv" id="uL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243304" />
      <node concept="3cqZAl" id="uN" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3Tm1VV" id="uO" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3cpWs8" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243304" />
          <node concept="3cpWsn" id="uW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243304" />
            <node concept="3uibUv" id="uX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243304" />
            </node>
            <node concept="2ShNRf" id="uY" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243304" />
              <node concept="1pGfFk" id="uZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243304" />
                <node concept="37vLTw" id="v0" role="37wK5m">
                  <ref role="3cqZAo" node="uQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243304" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812766257" />
        </node>
        <node concept="3clFbJ" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812767016" />
          <node concept="3clFbS" id="v1" role="3clFbx">
            <uo k="s:originTrace" v="n:3662449261812767018" />
            <node concept="3clFbF" id="v3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766460" />
              <node concept="2OqwBi" id="vD" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766460" />
                <node concept="37vLTw" id="vE" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766460" />
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812766460" />
                  <node concept="Xl_RD" id="vG" role="37wK5m">
                    <property role="Xl_RC" value="        //SafeLanding" />
                    <uo k="s:originTrace" v="n:3662449261812766460" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766596" />
              <node concept="2OqwBi" id="vH" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766596" />
                <node concept="37vLTw" id="vI" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766596" />
                </node>
                <node concept="liA8E" id="vJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812766596" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766543" />
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766543" />
                <node concept="37vLTw" id="vL" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766543" />
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812766543" />
                  <node concept="Xl_RD" id="vN" role="37wK5m">
                    <property role="Xl_RC" value="        boolean safeLandingExecuted = DroneBusinessObject.safeLanding(drone);" />
                    <uo k="s:originTrace" v="n:3662449261812766543" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766635" />
              <node concept="2OqwBi" id="vO" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766635" />
                <node concept="37vLTw" id="vP" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766635" />
                </node>
                <node concept="liA8E" id="vQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812766635" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818202" />
              <node concept="2OqwBi" id="vR" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818202" />
                <node concept="37vLTw" id="vS" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818202" />
                </node>
                <node concept="liA8E" id="vT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812818202" />
                  <node concept="Xl_RD" id="vU" role="37wK5m">
                    <property role="Xl_RC" value="        if(safeLandingExecuted){" />
                    <uo k="s:originTrace" v="n:3662449261812818202" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818255" />
              <node concept="2OqwBi" id="vV" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818255" />
                <node concept="37vLTw" id="vW" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818255" />
                </node>
                <node concept="liA8E" id="vX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812818255" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818410" />
              <node concept="2OqwBi" id="vY" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818410" />
                <node concept="37vLTw" id="vZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818410" />
                </node>
                <node concept="liA8E" id="w0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812818410" />
                  <node concept="Xl_RD" id="w1" role="37wK5m">
                    <property role="Xl_RC" value="            boolean landingExecuted = DroneBusinessObject.landing(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812818410" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="va" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818463" />
              <node concept="2OqwBi" id="w2" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818463" />
                <node concept="37vLTw" id="w3" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818463" />
                </node>
                <node concept="liA8E" id="w4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812818463" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812773873" />
              <node concept="2OqwBi" id="w5" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812773873" />
                <node concept="37vLTw" id="w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812773873" />
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812773873" />
                  <node concept="Xl_RD" id="w8" role="37wK5m">
                    <property role="Xl_RC" value="            if(landingExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812773873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812773926" />
              <node concept="2OqwBi" id="w9" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812773926" />
                <node concept="37vLTw" id="wa" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812773926" />
                </node>
                <node concept="liA8E" id="wb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812773926" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774001" />
              <node concept="2OqwBi" id="wc" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774001" />
                <node concept="37vLTw" id="wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774001" />
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774001" />
                  <node concept="Xl_RD" id="wf" role="37wK5m">
                    <property role="Xl_RC" value="                boolean landedExecuted =  DroneBusinessObject.landed(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812774001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ve" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774069" />
              <node concept="2OqwBi" id="wg" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774069" />
                <node concept="37vLTw" id="wh" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774069" />
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774069" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828728" />
              <node concept="2OqwBi" id="wj" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828728" />
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828728" />
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812828728" />
                  <node concept="Xl_RD" id="wm" role="37wK5m">
                    <property role="Xl_RC" value="                if(landedExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812828728" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828796" />
              <node concept="2OqwBi" id="wn" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828796" />
                <node concept="37vLTw" id="wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828796" />
                </node>
                <node concept="liA8E" id="wp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812828796" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828955" />
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828955" />
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828955" />
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812828955" />
                  <node concept="Xl_RD" id="wt" role="37wK5m">
                    <property role="Xl_RC" value="                    boolean shutDownExecuted = DroneBusinessObject.shutDown(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812828955" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vi" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812829023" />
              <node concept="2OqwBi" id="wu" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812829023" />
                <node concept="37vLTw" id="wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812829023" />
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812829023" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774165" />
              <node concept="2OqwBi" id="wx" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774165" />
                <node concept="37vLTw" id="wy" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774165" />
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774165" />
                  <node concept="Xl_RD" id="w$" role="37wK5m">
                    <property role="Xl_RC" value="                    if(shutDownExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812774165" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774233" />
              <node concept="2OqwBi" id="w_" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774233" />
                <node concept="37vLTw" id="wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774233" />
                </node>
                <node concept="liA8E" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774387" />
              <node concept="2OqwBi" id="wC" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774387" />
                <node concept="37vLTw" id="wD" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774387" />
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774387" />
                  <node concept="Xl_RD" id="wF" role="37wK5m">
                    <property role="Xl_RC" value="                        if (drone.isReturningToHome()) {" />
                    <uo k="s:originTrace" v="n:3662449261812774387" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774439" />
              <node concept="2OqwBi" id="wG" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774439" />
                <node concept="37vLTw" id="wH" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774439" />
                </node>
                <node concept="liA8E" id="wI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774532" />
              <node concept="2OqwBi" id="wJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774532" />
                <node concept="37vLTw" id="wK" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774532" />
                </node>
                <node concept="liA8E" id="wL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774532" />
                  <node concept="Xl_RD" id="wM" role="37wK5m">
                    <property role="Xl_RC" value="                            DroneBusinessObject.mustStopReturnToHomeStopWatch = false;" />
                    <uo k="s:originTrace" v="n:3662449261812774532" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774585" />
              <node concept="2OqwBi" id="wN" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774585" />
                <node concept="37vLTw" id="wO" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774585" />
                </node>
                <node concept="liA8E" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774684" />
              <node concept="2OqwBi" id="wQ" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774684" />
                <node concept="37vLTw" id="wR" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774684" />
                </node>
                <node concept="liA8E" id="wS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774684" />
                  <node concept="Xl_RD" id="wT" role="37wK5m">
                    <property role="Xl_RC" value="                        }" />
                    <uo k="s:originTrace" v="n:3662449261812774684" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774737" />
              <node concept="2OqwBi" id="wU" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774737" />
                <node concept="37vLTw" id="wV" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774737" />
                </node>
                <node concept="liA8E" id="wW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774737" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774877" />
              <node concept="2OqwBi" id="wX" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774877" />
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774877" />
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774877" />
                  <node concept="Xl_RD" id="x0" role="37wK5m">
                    <property role="Xl_RC" value="                        drone.setGoingAutomaticToDestiny(false);" />
                    <uo k="s:originTrace" v="n:3662449261812774877" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774918" />
              <node concept="2OqwBi" id="x1" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774918" />
                <node concept="37vLTw" id="x2" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774918" />
                </node>
                <node concept="liA8E" id="x3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774918" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775029" />
              <node concept="2OqwBi" id="x4" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775029" />
                <node concept="37vLTw" id="x5" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775029" />
                </node>
                <node concept="liA8E" id="x6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775029" />
                  <node concept="Xl_RD" id="x7" role="37wK5m">
                    <property role="Xl_RC" value="                        drone.setGoingManualToDestiny(false);\n" />
                    <uo k="s:originTrace" v="n:3662449261812775029" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775082" />
              <node concept="2OqwBi" id="x8" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775082" />
                <node concept="37vLTw" id="x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775082" />
                </node>
                <node concept="liA8E" id="xa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775082" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775214" />
              <node concept="2OqwBi" id="xb" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775214" />
                <node concept="37vLTw" id="xc" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775214" />
                </node>
                <node concept="liA8E" id="xd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775214" />
                  <node concept="Xl_RD" id="xe" role="37wK5m">
                    <property role="Xl_RC" value="                        DroneBusinessObject.checkAndPrintIfLostDrone(drone);" />
                    <uo k="s:originTrace" v="n:3662449261812775214" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775267" />
              <node concept="2OqwBi" id="xf" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775267" />
                <node concept="37vLTw" id="xg" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775267" />
                </node>
                <node concept="liA8E" id="xh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775267" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775390" />
              <node concept="2OqwBi" id="xi" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775390" />
                <node concept="37vLTw" id="xj" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775390" />
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775390" />
                  <node concept="Xl_RD" id="xl" role="37wK5m">
                    <property role="Xl_RC" value="                    }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775390" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vy" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775458" />
              <node concept="2OqwBi" id="xm" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775458" />
                <node concept="37vLTw" id="xn" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775458" />
                </node>
                <node concept="liA8E" id="xo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775458" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775587" />
              <node concept="2OqwBi" id="xp" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775587" />
                <node concept="37vLTw" id="xq" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775587" />
                </node>
                <node concept="liA8E" id="xr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775587" />
                  <node concept="Xl_RD" id="xs" role="37wK5m">
                    <property role="Xl_RC" value="                }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775587" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775640" />
              <node concept="2OqwBi" id="xt" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775640" />
                <node concept="37vLTw" id="xu" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775640" />
                </node>
                <node concept="liA8E" id="xv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775640" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775775" />
              <node concept="2OqwBi" id="xw" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775775" />
                <node concept="37vLTw" id="xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775775" />
                </node>
                <node concept="liA8E" id="xy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775775" />
                  <node concept="Xl_RD" id="xz" role="37wK5m">
                    <property role="Xl_RC" value="            }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775843" />
              <node concept="2OqwBi" id="x$" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775843" />
                <node concept="37vLTw" id="x_" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775843" />
                </node>
                <node concept="liA8E" id="xA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775843" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812838095" />
              <node concept="2OqwBi" id="xB" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812838095" />
                <node concept="37vLTw" id="xC" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812838095" />
                </node>
                <node concept="liA8E" id="xD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812838095" />
                  <node concept="Xl_RD" id="xE" role="37wK5m">
                    <property role="Xl_RC" value="        }\n" />
                    <uo k="s:originTrace" v="n:3662449261812838095" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812839991" />
              <node concept="2OqwBi" id="xF" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812839991" />
                <node concept="37vLTw" id="xG" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812839991" />
                </node>
                <node concept="liA8E" id="xH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812839991" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="v2" role="3clFbw">
            <uo k="s:originTrace" v="n:3662449261812768867" />
            <node concept="2OqwBi" id="xI" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662449261812767610" />
              <node concept="2OqwBi" id="xK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662449261812767062" />
                <node concept="37vLTw" id="xM" role="2Oq$k0">
                  <ref role="3cqZAo" node="uQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="xL" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6g" resolve="state" />
                <uo k="s:originTrace" v="n:3662449261812768217" />
              </node>
            </node>
            <node concept="2OqwBi" id="xJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662449261812773178" />
              <node concept="1XH99k" id="xO" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$uA" resolve="SafeLandingStateSetEnum" />
                <uo k="s:originTrace" v="n:3662449261812772768" />
              </node>
              <node concept="2ViDtV" id="xP" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$uB" resolve="START" />
                <uo k="s:originTrace" v="n:3662449261812773248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812766834" />
        </node>
      </node>
      <node concept="37vLTG" id="uQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3uibUv" id="xQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243304" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:838450833440192879" />
    <node concept="3Tm1VV" id="xS" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3uibUv" id="xT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3clFb_" id="xU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833440192879" />
      <node concept="3cqZAl" id="xV" role="3clF45">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3Tm1VV" id="xW" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3clFbS" id="xX" role="3clF47">
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3cpWs8" id="y0" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440192879" />
          <node concept="3cpWsn" id="y1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833440192879" />
            <node concept="3uibUv" id="y2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833440192879" />
            </node>
            <node concept="2ShNRf" id="y3" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440192879" />
              <node concept="1pGfFk" id="y4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833440192879" />
                <node concept="37vLTw" id="y5" role="37wK5m">
                  <ref role="3cqZAo" node="xY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833440192879" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833440192879" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorResultConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <uo k="s:originTrace" v="n:3662449261812851516" />
    <node concept="3Tm1VV" id="y8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662449261812851516" />
    </node>
    <node concept="3uibUv" id="y9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3662449261812851516" />
    </node>
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3662449261812851516" />
      <node concept="3cqZAl" id="yb" role="3clF45">
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
      <node concept="3Tm1VV" id="yc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
      <node concept="3clFbS" id="yd" role="3clF47">
        <uo k="s:originTrace" v="n:3662449261812851516" />
        <node concept="3cpWs8" id="yg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812851516" />
          <node concept="3cpWsn" id="yi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3662449261812851516" />
            <node concept="3uibUv" id="yj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3662449261812851516" />
            </node>
            <node concept="2ShNRf" id="yk" role="33vP2m">
              <uo k="s:originTrace" v="n:3662449261812851516" />
              <node concept="1pGfFk" id="yl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3662449261812851516" />
                <node concept="37vLTw" id="ym" role="37wK5m">
                  <ref role="3cqZAo" node="ye" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3662449261812851516" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983096332487" />
          <node concept="3clFbC" id="yn" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983096332488" />
            <node concept="2OqwBi" id="yp" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983096332489" />
              <node concept="2OqwBi" id="yr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983096332490" />
                <node concept="37vLTw" id="yt" role="2Oq$k0">
                  <ref role="3cqZAo" node="ye" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ys" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9t$Z" resolve="result" />
                <uo k="s:originTrace" v="n:3662449261812852735" />
              </node>
            </node>
            <node concept="2OqwBi" id="yq" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662449261812861179" />
              <node concept="1XH99k" id="yv" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7Zo9yKw9t_2" resolve="SmokerStateResultEnum" />
                <uo k="s:originTrace" v="n:3662449261812858509" />
              </node>
              <node concept="2ViDtV" id="yw" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7Zo9yKw9t_3" resolve="DETECTED" />
                <uo k="s:originTrace" v="n:3662449261812862127" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yo" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983096332491" />
            <node concept="3clFbJ" id="yx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5891286983096332492" />
              <node concept="3clFbC" id="yy" role="3clFbw">
                <uo k="s:originTrace" v="n:5891286983096332493" />
                <node concept="2OqwBi" id="y$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3662449261812867147" />
                  <node concept="1XH99k" id="yA" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5891286983096332494" />
                  </node>
                  <node concept="2ViDtV" id="yB" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:3662449261812867991" />
                  </node>
                </node>
                <node concept="2OqwBi" id="y_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5891286983096332495" />
                  <node concept="2OqwBi" id="yC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5891286983096332496" />
                    <node concept="37vLTw" id="yE" role="2Oq$k0">
                      <ref role="3cqZAo" node="ye" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yD" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9t$X" resolve="operator" />
                    <uo k="s:originTrace" v="n:5891286983096332497" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yz" role="3clFbx">
                <uo k="s:originTrace" v="n:5891286983096332498" />
                <node concept="3clFbF" id="yG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332500" />
                  <node concept="2OqwBi" id="yH" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332500" />
                    <node concept="37vLTw" id="yI" role="2Oq$k0">
                      <ref role="3cqZAo" node="yi" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332500" />
                    </node>
                    <node concept="liA8E" id="yJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332500" />
                      <node concept="Xl_RD" id="yK" role="37wK5m">
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
      <node concept="37vLTG" id="ye" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662449261812851516" />
        <node concept="3uibUv" id="yL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3662449261812851516" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <uo k="s:originTrace" v="n:1912293359480250891" />
    <node concept="3Tm1VV" id="yN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3uibUv" id="yO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3clFb_" id="yP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
      <node concept="3cqZAl" id="yQ" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3Tm1VV" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3clFbS" id="yS" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3cpWs8" id="yV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359480250891" />
          <node concept="3cpWsn" id="yW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359480250891" />
            <node concept="3uibUv" id="yX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359480250891" />
            </node>
            <node concept="2ShNRf" id="yY" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359480250891" />
              <node concept="1pGfFk" id="yZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359480250891" />
                <node concept="37vLTw" id="z0" role="37wK5m">
                  <ref role="3cqZAo" node="yT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359480250891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3uibUv" id="z1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359480250891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z2">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="z3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zf" role="1B3o_S" />
      <node concept="2eloPW" id="zg" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="zh" role="33vP2m">
        <node concept="xCZzO" id="zi" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="zj" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z4" role="jymVt" />
    <node concept="3clFbW" id="z5" role="jymVt">
      <node concept="3cqZAl" id="zk" role="3clF45" />
      <node concept="3clFbS" id="zl" role="3clF47" />
      <node concept="3Tm1VV" id="zm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="z6" role="jymVt" />
    <node concept="3Tm1VV" id="z7" role="1B3o_S" />
    <node concept="3uibUv" id="z8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zn" role="1B3o_S" />
      <node concept="3uibUv" id="zo" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="zp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="zt" role="1tU5fm" />
        <node concept="2AHcQZ" id="zu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="zr" role="3clF47">
        <node concept="3KaCP$" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3KbGdf">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="$4" role="37wK5m">
                <ref role="3cqZAo" node="zp" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zy" role="3KbHQx">
            <node concept="1n$iZg" id="$5" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$6" role="3Kbo56">
              <node concept="3cpWs6" id="$7" role="3cqZAp">
                <node concept="2ShNRf" id="$8" role="3cqZAk">
                  <node concept="HV5vD" id="$9" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zz" role="3KbHQx">
            <node concept="1n$iZg" id="$a" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$b" role="3Kbo56">
              <node concept="3cpWs6" id="$c" role="3cqZAp">
                <node concept="2ShNRf" id="$d" role="3cqZAk">
                  <node concept="HV5vD" id="$e" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="CameraStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z$" role="3KbHQx">
            <node concept="1n$iZg" id="$f" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$g" role="3Kbo56">
              <node concept="3cpWs6" id="$h" role="3cqZAp">
                <node concept="2ShNRf" id="$i" role="3cqZAk">
                  <node concept="HV5vD" id="$j" role="2ShVmc">
                    <ref role="HV5vE" node="M" resolve="CameraStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z_" role="3KbHQx">
            <node concept="1n$iZg" id="$k" role="3Kbmr1">
              <property role="1n_iUB" value="ComparativeRelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$l" role="3Kbo56">
              <node concept="3cpWs6" id="$m" role="3cqZAp">
                <node concept="2ShNRf" id="$n" role="3cqZAk">
                  <node concept="HV5vD" id="$o" role="2ShVmc">
                    <ref role="HV5vE" node="21" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zA" role="3KbHQx">
            <node concept="1n$iZg" id="$p" role="3Kbmr1">
              <property role="1n_iUB" value="ConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$q" role="3Kbo56">
              <node concept="3cpWs6" id="$r" role="3cqZAp">
                <node concept="2ShNRf" id="$s" role="3cqZAk">
                  <node concept="HV5vD" id="$t" role="2ShVmc">
                    <ref role="HV5vE" node="3Q" resolve="ConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zB" role="3KbHQx">
            <node concept="1n$iZg" id="$u" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$v" role="3Kbo56">
              <node concept="3cpWs6" id="$w" role="3cqZAp">
                <node concept="2ShNRf" id="$x" role="3cqZAk">
                  <node concept="HV5vD" id="$y" role="2ShVmc">
                    <ref role="HV5vE" node="4b" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zC" role="3KbHQx">
            <node concept="1n$iZg" id="$z" role="3Kbmr1">
              <property role="1n_iUB" value="EnergySavingModeStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$$" role="3Kbo56">
              <node concept="3cpWs6" id="$_" role="3cqZAp">
                <node concept="2ShNRf" id="$A" role="3cqZAk">
                  <node concept="HV5vD" id="$B" role="2ShVmc">
                    <ref role="HV5vE" node="54" resolve="EnergySavingModeStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zD" role="3KbHQx">
            <node concept="1n$iZg" id="$C" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$D" role="3Kbo56">
              <node concept="3cpWs6" id="$E" role="3cqZAp">
                <node concept="2ShNRf" id="$F" role="3cqZAk">
                  <node concept="HV5vD" id="$G" role="2ShVmc">
                    <ref role="HV5vE" node="5C" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zE" role="3KbHQx">
            <node concept="1n$iZg" id="$H" role="3Kbmr1">
              <property role="1n_iUB" value="Expression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$I" role="3Kbo56">
              <node concept="3cpWs6" id="$J" role="3cqZAp">
                <node concept="2ShNRf" id="$K" role="3cqZAk">
                  <node concept="HV5vD" id="$L" role="2ShVmc">
                    <ref role="HV5vE" node="dY" resolve="Expression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zF" role="3KbHQx">
            <node concept="1n$iZg" id="$M" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$N" role="3Kbo56">
              <node concept="3cpWs6" id="$O" role="3cqZAp">
                <node concept="2ShNRf" id="$P" role="3cqZAk">
                  <node concept="HV5vD" id="$Q" role="2ShVmc">
                    <ref role="HV5vE" node="el" resolve="FlightControlStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zG" role="3KbHQx">
            <node concept="1n$iZg" id="$R" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$S" role="3Kbo56">
              <node concept="3cpWs6" id="$T" role="3cqZAp">
                <node concept="2ShNRf" id="$U" role="3cqZAk">
                  <node concept="HV5vD" id="$V" role="2ShVmc">
                    <ref role="HV5vE" node="eE" resolve="FlightControlStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zH" role="3KbHQx">
            <node concept="1n$iZg" id="$W" role="3Kbmr1">
              <property role="1n_iUB" value="GPSStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$X" role="3Kbo56">
              <node concept="3cpWs6" id="$Y" role="3cqZAp">
                <node concept="2ShNRf" id="$Z" role="3cqZAk">
                  <node concept="HV5vD" id="_0" role="2ShVmc">
                    <ref role="HV5vE" node="fa" resolve="GPSStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zI" role="3KbHQx">
            <node concept="1n$iZg" id="_1" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_2" role="3Kbo56">
              <node concept="3cpWs6" id="_3" role="3cqZAp">
                <node concept="2ShNRf" id="_4" role="3cqZAk">
                  <node concept="HV5vD" id="_5" role="2ShVmc">
                    <ref role="HV5vE" node="jU" resolve="GimbalRotationCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zJ" role="3KbHQx">
            <node concept="1n$iZg" id="_6" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_7" role="3Kbo56">
              <node concept="3cpWs6" id="_8" role="3cqZAp">
                <node concept="2ShNRf" id="_9" role="3cqZAk">
                  <node concept="HV5vD" id="_a" role="2ShVmc">
                    <ref role="HV5vE" node="kL" resolve="GimbalRotationConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zK" role="3KbHQx">
            <node concept="1n$iZg" id="_b" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalStateCommandeExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_c" role="3Kbo56">
              <node concept="3cpWs6" id="_d" role="3cqZAp">
                <node concept="2ShNRf" id="_e" role="3cqZAk">
                  <node concept="HV5vD" id="_f" role="2ShVmc">
                    <ref role="HV5vE" node="l6" resolve="GimbalStateCommandeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zL" role="3KbHQx">
            <node concept="1n$iZg" id="_g" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_h" role="3Kbo56">
              <node concept="3cpWs6" id="_i" role="3cqZAp">
                <node concept="2ShNRf" id="_j" role="3cqZAk">
                  <node concept="HV5vD" id="_k" role="2ShVmc">
                    <ref role="HV5vE" node="lP" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zM" role="3KbHQx">
            <node concept="1n$iZg" id="_l" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_m" role="3Kbo56">
              <node concept="3cpWs6" id="_n" role="3cqZAp">
                <node concept="2ShNRf" id="_o" role="3cqZAk">
                  <node concept="HV5vD" id="_p" role="2ShVmc">
                    <ref role="HV5vE" node="me" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zN" role="3KbHQx">
            <node concept="1n$iZg" id="_q" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_r" role="3Kbo56">
              <node concept="3cpWs6" id="_s" role="3cqZAp">
                <node concept="2ShNRf" id="_t" role="3cqZAk">
                  <node concept="HV5vD" id="_u" role="2ShVmc">
                    <ref role="HV5vE" node="nm" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zO" role="3KbHQx">
            <node concept="1n$iZg" id="_v" role="3Kbmr1">
              <property role="1n_iUB" value="ObstacleAvoidanceSensorStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_w" role="3Kbo56">
              <node concept="3cpWs6" id="_x" role="3cqZAp">
                <node concept="2ShNRf" id="_y" role="3cqZAk">
                  <node concept="HV5vD" id="_z" role="2ShVmc">
                    <ref role="HV5vE" node="pl" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zP" role="3KbHQx">
            <node concept="1n$iZg" id="_$" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="__" role="3Kbo56">
              <node concept="3cpWs6" id="_A" role="3cqZAp">
                <node concept="2ShNRf" id="_B" role="3cqZAk">
                  <node concept="HV5vD" id="_C" role="2ShVmc">
                    <ref role="HV5vE" node="qJ" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zQ" role="3KbHQx">
            <node concept="1n$iZg" id="_D" role="3Kbmr1">
              <property role="1n_iUB" value="RelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_E" role="3Kbo56">
              <node concept="3cpWs6" id="_F" role="3cqZAp">
                <node concept="2ShNRf" id="_G" role="3cqZAk">
                  <node concept="HV5vD" id="_H" role="2ShVmc">
                    <ref role="HV5vE" node="r4" resolve="RelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zR" role="3KbHQx">
            <node concept="1n$iZg" id="_I" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnToHomeStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_J" role="3Kbo56">
              <node concept="3cpWs6" id="_K" role="3cqZAp">
                <node concept="2ShNRf" id="_L" role="3cqZAk">
                  <node concept="HV5vD" id="_M" role="2ShVmc">
                    <ref role="HV5vE" node="tS" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zS" role="3KbHQx">
            <node concept="1n$iZg" id="_N" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLandingStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_O" role="3Kbo56">
              <node concept="3cpWs6" id="_P" role="3cqZAp">
                <node concept="2ShNRf" id="_Q" role="3cqZAk">
                  <node concept="HV5vD" id="_R" role="2ShVmc">
                    <ref role="HV5vE" node="uJ" resolve="SafeLandingStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zT" role="3KbHQx">
            <node concept="1n$iZg" id="_S" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_T" role="3Kbo56">
              <node concept="3cpWs6" id="_U" role="3cqZAp">
                <node concept="2ShNRf" id="_V" role="3cqZAk">
                  <node concept="HV5vD" id="_W" role="2ShVmc">
                    <ref role="HV5vE" node="xR" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zU" role="3KbHQx">
            <node concept="1n$iZg" id="_X" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorResultConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_Y" role="3Kbo56">
              <node concept="3cpWs6" id="_Z" role="3cqZAp">
                <node concept="2ShNRf" id="A0" role="3cqZAk">
                  <node concept="HV5vD" id="A1" role="2ShVmc">
                    <ref role="HV5vE" node="y7" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zV" role="3KbHQx">
            <node concept="1n$iZg" id="A2" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A3" role="3Kbo56">
              <node concept="3cpWs6" id="A4" role="3cqZAp">
                <node concept="2ShNRf" id="A5" role="3cqZAk">
                  <node concept="HV5vD" id="A6" role="2ShVmc">
                    <ref role="HV5vE" node="yM" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zW" role="3KbHQx">
            <node concept="1n$iZg" id="A7" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A8" role="3Kbo56">
              <node concept="3cpWs6" id="A9" role="3cqZAp">
                <node concept="2ShNRf" id="Aa" role="3cqZAk">
                  <node concept="HV5vD" id="Ab" role="2ShVmc">
                    <ref role="HV5vE" node="CT" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zX" role="3KbHQx">
            <node concept="1n$iZg" id="Ac" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionToRegionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ad" role="3Kbo56">
              <node concept="3cpWs6" id="Ae" role="3cqZAp">
                <node concept="2ShNRf" id="Af" role="3cqZAk">
                  <node concept="HV5vD" id="Ag" role="2ShVmc">
                    <ref role="HV5vE" node="Eb" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zY" role="3KbHQx">
            <node concept="1n$iZg" id="Ah" role="3Kbmr1">
              <property role="1n_iUB" value="UAVSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ai" role="3Kbo56">
              <node concept="3cpWs6" id="Aj" role="3cqZAp">
                <node concept="2ShNRf" id="Ak" role="3cqZAk">
                  <node concept="HV5vD" id="Al" role="2ShVmc">
                    <ref role="HV5vE" node="FT" resolve="UAVSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zZ" role="3KbHQx">
            <node concept="1n$iZg" id="Am" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="An" role="3Kbo56">
              <node concept="3cpWs6" id="Ao" role="3cqZAp">
                <node concept="2ShNRf" id="Ap" role="3cqZAk">
                  <node concept="HV5vD" id="Aq" role="2ShVmc">
                    <ref role="HV5vE" node="Gz" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$0" role="3KbHQx">
            <node concept="1n$iZg" id="Ar" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="As" role="3Kbo56">
              <node concept="3cpWs6" id="At" role="3cqZAp">
                <node concept="2ShNRf" id="Au" role="3cqZAk">
                  <node concept="HV5vD" id="Av" role="2ShVmc">
                    <ref role="HV5vE" node="Iw" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$1" role="3KbHQx">
            <node concept="1n$iZg" id="Aw" role="3Kbmr1">
              <property role="1n_iUB" value="WindSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ax" role="3Kbo56">
              <node concept="3cpWs6" id="Ay" role="3cqZAp">
                <node concept="2ShNRf" id="Az" role="3cqZAk">
                  <node concept="HV5vD" id="A$" role="2ShVmc">
                    <ref role="HV5vE" node="Jn" resolve="WindSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zw" role="3cqZAp">
          <node concept="10Nm6u" id="A_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="za" role="jymVt" />
    <node concept="3clFb_" id="zb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="AA" role="1B3o_S" />
      <node concept="3cqZAl" id="AB" role="3clF45" />
      <node concept="37vLTG" id="AC" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="AF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="AG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="AD" role="3clF47">
        <node concept="1DcWWT" id="AH" role="3cqZAp">
          <node concept="3clFbS" id="AI" role="2LFqv$">
            <node concept="3clFbJ" id="AL" role="3cqZAp">
              <node concept="3clFbS" id="AM" role="3clFbx">
                <node concept="3cpWs8" id="AO" role="3cqZAp">
                  <node concept="3cpWsn" id="AS" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="AT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="AU" role="33vP2m">
                      <ref role="37wK5l" node="zc" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="AV" role="37wK5m">
                        <ref role="3cqZAo" node="AJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="AP" role="3cqZAp">
                  <node concept="3cpWsn" id="AW" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="AX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="AY" role="33vP2m">
                      <ref role="37wK5l" node="zd" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="AZ" role="37wK5m">
                        <ref role="3cqZAo" node="AJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AQ" role="3cqZAp">
                  <node concept="2OqwBi" id="B0" role="3clFbG">
                    <node concept="37vLTw" id="B1" role="2Oq$k0">
                      <ref role="3cqZAo" node="AC" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="B2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="B3" role="37wK5m">
                        <ref role="37wK5l" node="ze" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="B4" role="37wK5m">
                          <node concept="1eOMI4" id="B6" role="3K4GZi">
                            <node concept="3cpWs3" id="B9" role="1eOMHV">
                              <node concept="37vLTw" id="Ba" role="3uHU7w">
                                <ref role="3cqZAo" node="AW" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="Bb" role="3uHU7B">
                                <node concept="37vLTw" id="Bc" role="3uHU7B">
                                  <ref role="3cqZAo" node="AS" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="Bd" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="B7" role="3K4E3e">
                            <ref role="3cqZAo" node="AS" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="B8" role="3K4Cdx">
                            <node concept="10Nm6u" id="Be" role="3uHU7w" />
                            <node concept="37vLTw" id="Bf" role="3uHU7B">
                              <ref role="3cqZAo" node="AW" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="B5" role="37wK5m">
                          <ref role="3cqZAo" node="AJ" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="AR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="AN" role="3clFbw">
                <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                  <node concept="37vLTw" id="Bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Bj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Bh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Bk" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="AJ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Bl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="AK" role="1DdaDG">
            <node concept="2OqwBi" id="Bm" role="2Oq$k0">
              <node concept="37vLTw" id="Bo" role="2Oq$k0">
                <ref role="3cqZAo" node="AC" resolve="outline" />
              </node>
              <node concept="liA8E" id="Bp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="zc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="Bq" role="3clF47">
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873470" />
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833435874277" />
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="node" />
              <uo k="s:originTrace" v="n:838450833435873469" />
            </node>
            <node concept="3TrcHB" id="Bx" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:838450833435874807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Br" role="1B3o_S" />
      <node concept="3uibUv" id="Bs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Bt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="By" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="Bz" role="3clF47">
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435875313" />
          <node concept="Xl_RD" id="BC" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <uo k="s:originTrace" v="n:838450833435875312" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B$" role="1B3o_S" />
      <node concept="3uibUv" id="B_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="BA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="BD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ze" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="BE" role="3clF47">
        <node concept="3cpWs8" id="BJ" role="3cqZAp">
          <node concept="3cpWsn" id="BW" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="BX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="BY" role="33vP2m">
              <node concept="1pGfFk" id="BZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="C3" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="C7" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Ck" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Cl" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Cp" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Cq" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Cu" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Cz" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="C$" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="lb" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="CC" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BT" role="3cqZAp">
          <node concept="3cpWsn" id="CD" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="CE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="CF" role="33vP2m">
              <node concept="1pGfFk" id="CG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="CH" role="37wK5m">
                  <ref role="3cqZAo" node="BI" resolve="node" />
                </node>
                <node concept="37vLTw" id="CI" role="37wK5m">
                  <ref role="3cqZAo" node="BH" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="CJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="rv" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="CN" role="37wK5m">
                <node concept="37vLTw" id="CO" role="2Oq$k0">
                  <ref role="3cqZAo" node="BW" resolve="lb" />
                </node>
                <node concept="liA8E" id="CP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BV" role="3cqZAp">
          <node concept="37vLTw" id="CQ" role="3cqZAk">
            <ref role="3cqZAo" node="CD" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BF" role="1B3o_S" />
      <node concept="3uibUv" id="BG" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="BH" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="CR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838884243377" />
    <node concept="3Tm1VV" id="CU" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3uibUv" id="CV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3clFb_" id="CW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243377" />
      <node concept="3cqZAl" id="CX" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3Tm1VV" id="CY" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3clFbS" id="CZ" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3cpWs8" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243377" />
          <node concept="3cpWsn" id="D6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243377" />
            <node concept="3uibUv" id="D7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243377" />
            </node>
            <node concept="2ShNRf" id="D8" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243377" />
              <node concept="1pGfFk" id="D9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243377" />
                <node concept="37vLTw" id="Da" role="37wK5m">
                  <ref role="3cqZAo" node="D0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229869674" />
        </node>
        <node concept="3clFbJ" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097088546" />
          <node concept="3clFbS" id="Db" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983097088548" />
            <node concept="3clFbF" id="Dg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5891286983097088962" />
              <node concept="2OqwBi" id="Dh" role="3clFbG">
                <uo k="s:originTrace" v="n:5891286983097088962" />
                <node concept="37vLTw" id="Di" role="2Oq$k0">
                  <ref role="3cqZAo" node="D6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5891286983097088962" />
                </node>
                <node concept="liA8E" id="Dj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5891286983097088962" />
                  <node concept="Xl_RD" id="Dk" role="37wK5m">
                    <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);\n" />
                    <uo k="s:originTrace" v="n:5891286983097088962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Dc" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983097088845" />
            <node concept="2OqwBi" id="Dl" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983097088846" />
              <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097088847" />
                <node concept="37vLTw" id="Dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="D0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="Do" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                <uo k="s:originTrace" v="n:5891286983097088848" />
              </node>
            </node>
            <node concept="2OqwBi" id="Dm" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983097088849" />
              <node concept="1XH99k" id="Dr" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                <uo k="s:originTrace" v="n:5891286983097088850" />
              </node>
              <node concept="2ViDtV" id="Ds" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:11jlgVoCRQQ" resolve="NORTH" />
                <uo k="s:originTrace" v="n:5891286983097088851" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Dd" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229875562" />
            <node concept="3clFbS" id="Dt" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229875564" />
              <node concept="3clFbF" id="Dv" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880891" />
                <node concept="2OqwBi" id="Dw" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880891" />
                  <node concept="37vLTw" id="Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="D6" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880891" />
                  </node>
                  <node concept="liA8E" id="Dy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880891" />
                    <node concept="Xl_RD" id="Dz" role="37wK5m">
                      <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);\n" />
                      <uo k="s:originTrace" v="n:5281017543229880891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Du" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880016" />
              <node concept="2OqwBi" id="D$" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880017" />
                <node concept="2OqwBi" id="DA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880018" />
                  <node concept="37vLTw" id="DC" role="2Oq$k0">
                    <ref role="3cqZAo" node="D0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DB" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880019" />
                </node>
              </node>
              <node concept="2OqwBi" id="D_" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880020" />
                <node concept="1XH99k" id="DE" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880021" />
                </node>
                <node concept="2ViDtV" id="DF" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQY" resolve="WEST" />
                  <uo k="s:originTrace" v="n:5281017543229880022" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="De" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229880099" />
            <node concept="3clFbS" id="DG" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229880101" />
              <node concept="3clFbF" id="DI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880945" />
                <node concept="2OqwBi" id="DJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880945" />
                  <node concept="37vLTw" id="DK" role="2Oq$k0">
                    <ref role="3cqZAo" node="D6" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880945" />
                  </node>
                  <node concept="liA8E" id="DL" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880945" />
                    <node concept="Xl_RD" id="DM" role="37wK5m">
                      <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);\n" />
                      <uo k="s:originTrace" v="n:5281017543229880945" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DH" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880580" />
              <node concept="2OqwBi" id="DN" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880581" />
                <node concept="2OqwBi" id="DP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880582" />
                  <node concept="37vLTw" id="DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="D0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DQ" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880583" />
                </node>
              </node>
              <node concept="2OqwBi" id="DO" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880584" />
                <node concept="1XH99k" id="DT" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880585" />
                </node>
                <node concept="2ViDtV" id="DU" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQR" resolve="SOUTH" />
                  <uo k="s:originTrace" v="n:5281017543229880586" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Df" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229880670" />
            <node concept="3clFbS" id="DV" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229880672" />
              <node concept="3clFbF" id="DX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880999" />
                <node concept="2OqwBi" id="DY" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880999" />
                  <node concept="37vLTw" id="DZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="D6" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880999" />
                  </node>
                  <node concept="liA8E" id="E0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880999" />
                    <node concept="Xl_RD" id="E1" role="37wK5m">
                      <property role="Xl_RC" value="                            DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);\n" />
                      <uo k="s:originTrace" v="n:5281017543229880999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DW" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880791" />
              <node concept="2OqwBi" id="E2" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880792" />
                <node concept="1XH99k" id="E4" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880793" />
                </node>
                <node concept="2ViDtV" id="E5" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQU" resolve="EAST" />
                  <uo k="s:originTrace" v="n:5281017543229880794" />
                </node>
              </node>
              <node concept="2OqwBi" id="E3" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880795" />
                <node concept="2OqwBi" id="E6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880796" />
                  <node concept="37vLTw" id="E8" role="2Oq$k0">
                    <ref role="3cqZAo" node="D0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="E9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="E7" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097087600" />
        </node>
      </node>
      <node concept="37vLTG" id="D0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3uibUv" id="Ea" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="D1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838883953505" />
    <node concept="3Tm1VV" id="Ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3uibUv" id="Ed" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953505" />
      <node concept="3cqZAl" id="Ef" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3Tm1VV" id="Eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3clFbS" id="Eh" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3cpWs8" id="Ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953505" />
          <node concept="3cpWsn" id="Ep" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953505" />
            <node concept="3uibUv" id="Eq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953505" />
            </node>
            <node concept="2ShNRf" id="Er" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953505" />
              <node concept="1pGfFk" id="Es" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953505" />
                <node concept="37vLTw" id="Et" role="37wK5m">
                  <ref role="3cqZAo" node="Ei" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953505" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="El" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752782183" />
          <node concept="3cpWsn" id="Eu" role="3cpWs9">
            <property role="TrG5h" value="goDirection" />
            <uo k="s:originTrace" v="n:8365634679752782186" />
            <node concept="17QB3L" id="Ev" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752782181" />
            </node>
            <node concept="2OqwBi" id="Ew" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752784848" />
              <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752782704" />
                <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752782275" />
                  <node concept="37vLTw" id="E_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ei" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="EA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="E$" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                  <uo k="s:originTrace" v="n:8365634679752783311" />
                </node>
              </node>
              <node concept="liA8E" id="Ey" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:8365634679752785447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752820528" />
          <node concept="3clFbS" id="EB" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752820530" />
            <node concept="3clFbF" id="EE" role="3cqZAp">
              <uo k="s:originTrace" v="n:563188921253893241" />
              <node concept="2OqwBi" id="EH" role="3clFbG">
                <uo k="s:originTrace" v="n:563188921253893241" />
                <node concept="37vLTw" id="EI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ep" resolve="tgs" />
                  <uo k="s:originTrace" v="n:563188921253893241" />
                </node>
                <node concept="liA8E" id="EJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:563188921253893241" />
                  <node concept="Xl_RD" id="EK" role="37wK5m">
                    <property role="Xl_RC" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];" />
                    <uo k="s:originTrace" v="n:563188921253893241" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EF" role="3cqZAp">
              <uo k="s:originTrace" v="n:563188921253893316" />
              <node concept="2OqwBi" id="EL" role="3clFbG">
                <uo k="s:originTrace" v="n:563188921253893316" />
                <node concept="37vLTw" id="EM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ep" resolve="tgs" />
                  <uo k="s:originTrace" v="n:563188921253893316" />
                </node>
                <node concept="liA8E" id="EN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:563188921253893316" />
                  <node concept="Xl_RD" id="EO" role="37wK5m">
                    <property role="Xl_RC" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;Keep Flying&quot;);" />
                    <uo k="s:originTrace" v="n:563188921253893316" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EG" role="3cqZAp">
              <uo k="s:originTrace" v="n:563188921253893425" />
              <node concept="2OqwBi" id="EP" role="3clFbG">
                <uo k="s:originTrace" v="n:563188921253893425" />
                <node concept="37vLTw" id="EQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ep" resolve="tgs" />
                  <uo k="s:originTrace" v="n:563188921253893425" />
                </node>
                <node concept="liA8E" id="ER" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:563188921253893425" />
                  <node concept="Xl_RD" id="ES" role="37wK5m">
                    <property role="Xl_RC" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;Keep Flying&quot;);" />
                    <uo k="s:originTrace" v="n:563188921253893425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="EC" role="3clFbw">
            <uo k="s:originTrace" v="n:8365634679752824711" />
            <node concept="2OqwBi" id="ET" role="3uHU7w">
              <uo k="s:originTrace" v="n:563188921253891671" />
              <node concept="1XH99k" id="EV" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:8365634679752825020" />
              </node>
              <node concept="2ViDtV" id="EW" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                <uo k="s:originTrace" v="n:563188921253892515" />
              </node>
            </node>
            <node concept="2OqwBi" id="EU" role="3uHU7B">
              <uo k="s:originTrace" v="n:8365634679752823429" />
              <node concept="2OqwBi" id="EX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:563188921253893904" />
                <node concept="37vLTw" id="EZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ei" resolve="ctx" />
                </node>
                <node concept="liA8E" id="F0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="EY" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                <uo k="s:originTrace" v="n:8365634679752824074" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ED" role="3eNLev">
            <uo k="s:originTrace" v="n:563188921253893462" />
            <node concept="3clFbS" id="F1" role="3eOfB_">
              <uo k="s:originTrace" v="n:563188921253893464" />
              <node concept="3clFbF" id="F3" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897532" />
                <node concept="2OqwBi" id="Fc" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897532" />
                  <node concept="37vLTw" id="Fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897532" />
                  </node>
                  <node concept="liA8E" id="Fe" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897532" />
                    <node concept="Xl_RD" id="Ff" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                      <uo k="s:originTrace" v="n:563188921253897532" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F4" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897534" />
                <node concept="2OqwBi" id="Fg" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897534" />
                  <node concept="37vLTw" id="Fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897534" />
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897534" />
                    <node concept="Xl_RD" id="Fj" role="37wK5m">
                      <property role="Xl_RC" value="                    CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897534" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F5" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897536" />
                <node concept="2OqwBi" id="Fk" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897536" />
                  <node concept="37vLTw" id="Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897536" />
                  </node>
                  <node concept="liA8E" id="Fm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897536" />
                    <node concept="Xl_RD" id="Fn" role="37wK5m">
                      <property role="Xl_RC" value="                    DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                      <uo k="s:originTrace" v="n:563188921253897536" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F6" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897538" />
                <node concept="2OqwBi" id="Fo" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897538" />
                  <node concept="37vLTw" id="Fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897538" />
                  </node>
                  <node concept="liA8E" id="Fq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897538" />
                    <node concept="Xl_RD" id="Fr" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                      <uo k="s:originTrace" v="n:563188921253897538" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F7" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897540" />
                <node concept="2OqwBi" id="Fs" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897540" />
                  <node concept="37vLTw" id="Ft" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897540" />
                  </node>
                  <node concept="liA8E" id="Fu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897540" />
                    <node concept="Xl_RD" id="Fv" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerSecond(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897540" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F8" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897542" />
                <node concept="2OqwBi" id="Fw" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897542" />
                  <node concept="37vLTw" id="Fx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897542" />
                  </node>
                  <node concept="liA8E" id="Fy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897542" />
                    <node concept="Xl_RD" id="Fz" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerBlock(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897542" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F9" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897544" />
                <node concept="2OqwBi" id="F$" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897544" />
                  <node concept="37vLTw" id="F_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897544" />
                  </node>
                  <node concept="liA8E" id="FA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897544" />
                    <node concept="Xl_RD" id="FB" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateDistances(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897544" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Fa" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897546" />
                <node concept="2OqwBi" id="FC" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897546" />
                  <node concept="37vLTw" id="FD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897546" />
                  </node>
                  <node concept="liA8E" id="FE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897546" />
                    <node concept="Xl_RD" id="FF" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.checkStatus(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897546" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Fb" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921253897548" />
                <node concept="2OqwBi" id="FG" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921253897548" />
                  <node concept="37vLTw" id="FH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921253897548" />
                  </node>
                  <node concept="liA8E" id="FI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921253897548" />
                    <node concept="Xl_RD" id="FJ" role="37wK5m">
                      <property role="Xl_RC" value="                    DroneBusinessObject.updateItIsOver(drone);\n" />
                      <uo k="s:originTrace" v="n:563188921253897548" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="F2" role="3eO9$A">
              <uo k="s:originTrace" v="n:563188921253893955" />
              <node concept="2OqwBi" id="FK" role="3uHU7w">
                <uo k="s:originTrace" v="n:563188921253896235" />
                <node concept="1XH99k" id="FM" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:563188921253893957" />
                </node>
                <node concept="2ViDtV" id="FN" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                  <uo k="s:originTrace" v="n:563188921253897486" />
                </node>
              </node>
              <node concept="2OqwBi" id="FL" role="3uHU7B">
                <uo k="s:originTrace" v="n:563188921253893959" />
                <node concept="2OqwBi" id="FO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:563188921253893960" />
                  <node concept="37vLTw" id="FQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ei" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="FR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FP" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                  <uo k="s:originTrace" v="n:563188921253893961" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752821705" />
        </node>
        <node concept="3clFbH" id="Eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752791739" />
        </node>
      </node>
      <node concept="37vLTG" id="Ei" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3uibUv" id="FS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953505" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ej" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <uo k="s:originTrace" v="n:3983526131345145534" />
    <node concept="3Tm1VV" id="FU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3uibUv" id="FV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3clFb_" id="FW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
      <node concept="3cqZAl" id="FX" role="3clF45">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3Tm1VV" id="FY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3clFbS" id="FZ" role="3clF47">
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3cpWs8" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345145534" />
          <node concept="3cpWsn" id="G6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3983526131345145534" />
            <node concept="3uibUv" id="G7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3983526131345145534" />
            </node>
            <node concept="2ShNRf" id="G8" role="33vP2m">
              <uo k="s:originTrace" v="n:3983526131345145534" />
              <node concept="1pGfFk" id="G9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3983526131345145534" />
                <node concept="37vLTw" id="Ga" role="37wK5m">
                  <ref role="3cqZAo" node="G0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3983526131345145534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345148085" />
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345148085" />
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
              <node concept="Xl_RD" id="Ge" role="37wK5m">
                <property role="Xl_RC" value="getSpeed()" />
                <uo k="s:originTrace" v="n:3983526131345148085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345151504" />
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345151504" />
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
              <node concept="2OqwBi" id="Gi" role="37wK5m">
                <uo k="s:originTrace" v="n:3983526131345154130" />
                <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3983526131345152133" />
                  <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345151559" />
                    <node concept="37vLTw" id="Gn" role="2Oq$k0">
                      <ref role="3cqZAo" node="G0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Go" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Gm" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                    <uo k="s:originTrace" v="n:3983526131345152775" />
                  </node>
                </node>
                <node concept="liA8E" id="Gk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:3983526131345154635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345154821" />
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345154821" />
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
              <node concept="2YIFZM" id="Gs" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:3983526131345174488" />
                <node concept="2OqwBi" id="Gt" role="37wK5m">
                  <uo k="s:originTrace" v="n:3983526131345175490" />
                  <node concept="2OqwBi" id="Gu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345174580" />
                    <node concept="37vLTw" id="Gw" role="2Oq$k0">
                      <ref role="3cqZAo" node="G0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Gx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Gv" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                    <uo k="s:originTrace" v="n:3983526131345176160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3uibUv" id="Gy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3983526131345145534" />
        </node>
      </node>
      <node concept="2AHcQZ" id="G1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:838450833442606544" />
    <node concept="3Tm1VV" id="G$" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3uibUv" id="G_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3clFb_" id="GA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833442606544" />
      <node concept="3cqZAl" id="GB" role="3clF45">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3Tm1VV" id="GC" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3clFbS" id="GD" role="3clF47">
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3cpWs8" id="GG" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442606544" />
          <node concept="3cpWsn" id="GI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833442606544" />
            <node concept="3uibUv" id="GJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833442606544" />
            </node>
            <node concept="2ShNRf" id="GK" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442606544" />
              <node concept="1pGfFk" id="GL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833442606544" />
                <node concept="37vLTw" id="GM" role="37wK5m">
                  <ref role="3cqZAo" node="GE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833442606544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GH" role="3cqZAp">
          <uo k="s:originTrace" v="n:563188921253918264" />
          <node concept="3clFbS" id="GN" role="3clFbx">
            <uo k="s:originTrace" v="n:563188921253918266" />
            <node concept="3clFbF" id="GQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264475" />
              <node concept="2OqwBi" id="H8" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264475" />
                <node concept="37vLTw" id="H9" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264475" />
                </node>
                <node concept="liA8E" id="Ha" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089264475" />
                  <node concept="Xl_RD" id="Hb" role="37wK5m">
                    <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                    <uo k="s:originTrace" v="n:965404598089264475" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GR" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264528" />
              <node concept="2OqwBi" id="Hc" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264528" />
                <node concept="37vLTw" id="Hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264528" />
                </node>
                <node concept="liA8E" id="He" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="GS" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089269368" />
              <node concept="3clFbS" id="Hf" role="2LFqv$">
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="3clFbF" id="Hi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:965404598089269368" />
                  <node concept="2OqwBi" id="Hj" role="3clFbG">
                    <uo k="s:originTrace" v="n:965404598089269368" />
                    <node concept="37vLTw" id="Hk" role="2Oq$k0">
                      <ref role="3cqZAo" node="GI" resolve="tgs" />
                      <uo k="s:originTrace" v="n:965404598089269368" />
                    </node>
                    <node concept="liA8E" id="Hl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:965404598089269368" />
                      <node concept="37vLTw" id="Hm" role="37wK5m">
                        <ref role="3cqZAo" node="Hg" resolve="item" />
                        <uo k="s:originTrace" v="n:965404598089269368" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Hg" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="3Tqbb2" id="Hn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:965404598089269368" />
                </node>
              </node>
              <node concept="2OqwBi" id="Hh" role="1DdaDG">
                <uo k="s:originTrace" v="n:965404598089269369" />
                <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:965404598089269370" />
                  <node concept="37vLTw" id="Hq" role="2Oq$k0">
                    <ref role="3cqZAo" node="GE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Hr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="Hp" role="2OqNvi">
                  <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
                  <uo k="s:originTrace" v="n:965404598089269371" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GT" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089270177" />
              <node concept="2OqwBi" id="Hs" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089270177" />
                <node concept="37vLTw" id="Ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089270177" />
                </node>
                <node concept="liA8E" id="Hu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GU" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264923" />
              <node concept="2OqwBi" id="Hv" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264923" />
                <node concept="37vLTw" id="Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264923" />
                </node>
                <node concept="liA8E" id="Hx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089264923" />
                  <node concept="Xl_RD" id="Hy" role="37wK5m">
                    <property role="Xl_RC" value="                });\n\n            }" />
                    <uo k="s:originTrace" v="n:965404598089264923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GV" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264976" />
              <node concept="2OqwBi" id="Hz" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264976" />
                <node concept="37vLTw" id="H$" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264976" />
                </node>
                <node concept="liA8E" id="H_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="GW" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264996" />
            </node>
            <node concept="3clFbF" id="GX" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265909" />
              <node concept="2OqwBi" id="HA" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265909" />
                <node concept="37vLTw" id="HB" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265909" />
                </node>
                <node concept="liA8E" id="HC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089265909" />
                  <node concept="Xl_RD" id="HD" role="37wK5m">
                    <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {" />
                    <uo k="s:originTrace" v="n:965404598089265909" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GY" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265977" />
              <node concept="2OqwBi" id="HE" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265977" />
                <node concept="37vLTw" id="HF" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265977" />
                </node>
                <node concept="liA8E" id="HG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266630" />
              <node concept="2OqwBi" id="HH" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266630" />
                <node concept="37vLTw" id="HI" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266630" />
                </node>
                <node concept="liA8E" id="HJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089266630" />
                  <node concept="Xl_RD" id="HK" role="37wK5m">
                    <property role="Xl_RC" value="                return " />
                    <uo k="s:originTrace" v="n:965404598089266630" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H0" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089643462" />
              <node concept="2OqwBi" id="HL" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089643462" />
                <node concept="37vLTw" id="HM" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089643462" />
                </node>
                <node concept="liA8E" id="HN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089643462" />
                  <node concept="Xl_RD" id="HO" role="37wK5m">
                    <property role="Xl_RC" value="!(" />
                    <uo k="s:originTrace" v="n:965404598089643462" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266698" />
              <node concept="2OqwBi" id="HP" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266698" />
                <node concept="37vLTw" id="HQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266698" />
                </node>
                <node concept="liA8E" id="HR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:965404598089266698" />
                  <node concept="2OqwBi" id="HS" role="37wK5m">
                    <uo k="s:originTrace" v="n:965404598089267301" />
                    <node concept="2OqwBi" id="HT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:965404598089266753" />
                      <node concept="37vLTw" id="HV" role="2Oq$k0">
                        <ref role="3cqZAo" node="GE" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="HW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="HU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                      <uo k="s:originTrace" v="n:965404598089267857" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H2" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089268626" />
              <node concept="2OqwBi" id="HX" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089268626" />
                <node concept="37vLTw" id="HY" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089268626" />
                </node>
                <node concept="liA8E" id="HZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089268626" />
                  <node concept="Xl_RD" id="I0" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:965404598089268626" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781350900" />
              <node concept="2OqwBi" id="I1" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781350900" />
                <node concept="37vLTw" id="I2" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781350900" />
                </node>
                <node concept="liA8E" id="I3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781350900" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H4" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266392" />
              <node concept="2OqwBi" id="I4" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266392" />
                <node concept="37vLTw" id="I5" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266392" />
                </node>
                <node concept="liA8E" id="I6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089266392" />
                  <node concept="Xl_RD" id="I7" role="37wK5m">
                    <property role="Xl_RC" value="            }" />
                    <uo k="s:originTrace" v="n:965404598089266392" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H5" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266445" />
              <node concept="2OqwBi" id="I8" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266445" />
                <node concept="37vLTw" id="I9" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266445" />
                </node>
                <node concept="liA8E" id="Ia" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H6" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265520" />
              <node concept="2OqwBi" id="Ib" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265520" />
                <node concept="37vLTw" id="Ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265520" />
                </node>
                <node concept="liA8E" id="Id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089265520" />
                  <node concept="Xl_RD" id="Ie" role="37wK5m">
                    <property role="Xl_RC" value="        };" />
                    <uo k="s:originTrace" v="n:965404598089265520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H7" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265573" />
              <node concept="2OqwBi" id="If" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265573" />
                <node concept="37vLTw" id="Ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="GI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265573" />
                </node>
                <node concept="liA8E" id="Ih" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089265573" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GO" role="3clFbw">
            <uo k="s:originTrace" v="n:563188921254029274" />
            <node concept="2OqwBi" id="Ii" role="2Oq$k0">
              <uo k="s:originTrace" v="n:563188921253986207" />
              <node concept="2OqwBi" id="Ik" role="2Oq$k0">
                <uo k="s:originTrace" v="n:563188921253985701" />
                <node concept="37vLTw" id="Im" role="2Oq$k0">
                  <ref role="3cqZAo" node="GE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="In" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Il" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                <uo k="s:originTrace" v="n:563188921254001135" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Ij" role="2OqNvi">
              <uo k="s:originTrace" v="n:5891286983098343868" />
              <node concept="chp4Y" id="Io" role="cj9EA">
                <ref role="cht4Q" to="lpas:5fwjzFJ5$cQ" resolve="RelativeDistanceConditionalExpression" />
                <uo k="s:originTrace" v="n:5891286983098344055" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="GP" role="9aQIa">
            <uo k="s:originTrace" v="n:563188921254008399" />
            <node concept="3clFbS" id="Ip" role="9aQI4">
              <uo k="s:originTrace" v="n:563188921254008400" />
              <node concept="3clFbF" id="Iq" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921254008360" />
                <node concept="2OqwBi" id="Ir" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921254008360" />
                  <node concept="37vLTw" id="Is" role="2Oq$k0">
                    <ref role="3cqZAo" node="GI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921254008360" />
                  </node>
                  <node concept="liA8E" id="It" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921254008360" />
                    <node concept="Xl_RD" id="Iu" role="37wK5m">
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
      <node concept="37vLTG" id="GE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3uibUv" id="Iv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833442606544" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:5927743122042262712" />
    <node concept="3Tm1VV" id="Ix" role="1B3o_S">
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3uibUv" id="Iy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3clFb_" id="Iz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
      <node concept="3cqZAl" id="I$" role="3clF45">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3Tm1VV" id="I_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3clFbS" id="IA" role="3clF47">
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3cpWs8" id="ID" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927743122042262712" />
          <node concept="3cpWsn" id="IJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5927743122042262712" />
            <node concept="3uibUv" id="IK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5927743122042262712" />
            </node>
            <node concept="2ShNRf" id="IL" role="33vP2m">
              <uo k="s:originTrace" v="n:5927743122042262712" />
              <node concept="1pGfFk" id="IM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5927743122042262712" />
                <node concept="37vLTw" id="IN" role="37wK5m">
                  <ref role="3cqZAo" node="IB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5927743122042262712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484811527" />
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484811527" />
            <node concept="37vLTw" id="IP" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
              <node concept="Xl_RD" id="IR" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection() " />
                <uo k="s:originTrace" v="n:1912293359484811527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486642044" />
          <node concept="1niqFM" id="IS" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:1912293359486642044" />
            <node concept="3uibUv" id="IT" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
            <node concept="2OqwBi" id="IU" role="2U24H$">
              <uo k="s:originTrace" v="n:1912293359486644540" />
              <node concept="2OqwBi" id="IW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1912293359486642678" />
                <node concept="2OqwBi" id="IY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359486642115" />
                  <node concept="37vLTw" id="J0" role="2Oq$k0">
                    <ref role="3cqZAo" node="IB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="J1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="IZ" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <uo k="s:originTrace" v="n:1912293359486643287" />
                </node>
              </node>
              <node concept="liA8E" id="IX" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:1912293359486644975" />
              </node>
            </node>
            <node concept="37vLTw" id="IV" role="2U24H$">
              <ref role="3cqZAo" node="IB" resolve="ctx" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814047" />
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814047" />
            <node concept="37vLTw" id="J3" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
              <node concept="Xl_RD" id="J5" role="37wK5m">
                <property role="Xl_RC" value=" DirectionEnum." />
                <uo k="s:originTrace" v="n:1912293359484814047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814241" />
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814241" />
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
              <node concept="2OqwBi" id="J9" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359486820839" />
                <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359484816911" />
                  <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1912293359484814918" />
                    <node concept="2OqwBi" id="Je" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1912293359484814344" />
                      <node concept="37vLTw" id="Jg" role="2Oq$k0">
                        <ref role="3cqZAo" node="IB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Jh" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Jf" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <uo k="s:originTrace" v="n:1912293359484815560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:1912293359484817416" />
                  </node>
                </node>
                <node concept="liA8E" id="Jb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:1912293359486822446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <uo k="s:originTrace" v="n:7493056548014350508" />
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <uo k="s:originTrace" v="n:7493056548014350508" />
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
              <node concept="Xl_RD" id="Jl" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7493056548014350508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3uibUv" id="Jm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5927743122042262712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:8365634679752505985" />
    <node concept="3Tm1VV" id="Jo" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3uibUv" id="Jp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3clFb_" id="Jq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
      <node concept="3cqZAl" id="Jr" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3Tm1VV" id="Js" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3clFbS" id="Jt" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3cpWs8" id="Jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752505985" />
          <node concept="3cpWsn" id="J$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679752505985" />
            <node concept="3uibUv" id="J_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679752505985" />
            </node>
            <node concept="2ShNRf" id="JA" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752505985" />
              <node concept="1pGfFk" id="JB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679752505985" />
                <node concept="37vLTw" id="JC" role="37wK5m">
                  <ref role="3cqZAo" node="Ju" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679752505985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752571914" />
          <node concept="3cpWsn" id="JD" role="3cpWs9">
            <property role="TrG5h" value="speedValue" />
            <uo k="s:originTrace" v="n:8365634679752571917" />
            <node concept="10Oyi0" id="JE" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752571912" />
            </node>
            <node concept="2OqwBi" id="JF" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752572599" />
              <node concept="2OqwBi" id="JG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752572036" />
                <node concept="37vLTw" id="JI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ju" resolve="ctx" />
                </node>
                <node concept="liA8E" id="JJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="JH" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tDo" resolve="value" />
                <uo k="s:originTrace" v="n:8365634679752573204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752573401" />
          <node concept="3clFbS" id="JK" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752573403" />
            <node concept="3SKdUt" id="JN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752577151" />
              <node concept="1PaTwC" id="JP" role="1aUNEU">
                <uo k="s:originTrace" v="n:8365634679752577152" />
                <node concept="3oM_SD" id="JQ" role="1PaTwD">
                  <property role="3oM_SC" value="strongWind" />
                  <uo k="s:originTrace" v="n:8365634679752577153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752582646" />
              <node concept="2OqwBi" id="JR" role="3clFbG">
                <uo k="s:originTrace" v="n:8365634679752582646" />
                <node concept="37vLTw" id="JS" role="2Oq$k0">
                  <ref role="3cqZAo" node="J$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                  <node concept="Xl_RD" id="JU" role="37wK5m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())" />
                    <uo k="s:originTrace" v="n:8365634679752582646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="JL" role="3clFbw">
            <uo k="s:originTrace" v="n:563188921253795413" />
            <node concept="37vLTw" id="JV" role="3uHU7B">
              <ref role="3cqZAo" node="JD" resolve="speedValue" />
              <uo k="s:originTrace" v="n:8365634679752573580" />
            </node>
            <node concept="3cmrfG" id="JW" role="3uHU7w">
              <property role="3cmrfH" value="5" />
              <uo k="s:originTrace" v="n:8365634679752576414" />
            </node>
          </node>
          <node concept="9aQIb" id="JM" role="9aQIa">
            <uo k="s:originTrace" v="n:8365634679752582683" />
            <node concept="3clFbS" id="JX" role="9aQI4">
              <uo k="s:originTrace" v="n:8365634679752582684" />
              <node concept="3clFbF" id="JY" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752583127" />
                <node concept="2OqwBi" id="JZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752583127" />
                  <node concept="37vLTw" id="K0" role="2Oq$k0">
                    <ref role="3cqZAo" node="J$" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                  </node>
                  <node concept="liA8E" id="K1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                    <node concept="Xl_RD" id="K2" role="37wK5m">
                      <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == false)" />
                      <uo k="s:originTrace" v="n:8365634679752583127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752580224" />
        </node>
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3uibUv" id="K3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679752505985" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K4">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437574330" />
    <node concept="3Tm1VV" id="K5" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437574330" />
    </node>
    <node concept="2YIFZL" id="K6" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="Ke" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="Kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="Kj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="Kk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="Kl" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="Km" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="Kn" role="37wK5m">
                  <ref role="3cqZAo" node="Kg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437576717" />
          <node concept="3clFbS" id="Ko" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833437576719" />
            <node concept="3clFbF" id="Kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437578930" />
              <node concept="2OqwBi" id="Ku" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437578930" />
                <node concept="37vLTw" id="Kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                </node>
                <node concept="liA8E" id="Kw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                  <node concept="Xl_RD" id="Kx" role="37wK5m">
                    <property role="Xl_RC" value="    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <uo k="s:originTrace" v="n:838450833437578930" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Kp" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833437577952" />
            <node concept="2OqwBi" id="Ky" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833437574866" />
              <node concept="37vLTw" id="K$" role="2Oq$k0">
                <ref role="3cqZAo" node="Kf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437574502" />
              </node>
              <node concept="3TrEf2" id="K_" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833437575293" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Kz" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833437578602" />
              <node concept="chp4Y" id="KA" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883166375" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Kq" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916311046" />
            <node concept="3clFbS" id="KB" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916311048" />
              <node concept="3clFbF" id="KD" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916329527" />
                <node concept="2OqwBi" id="KE" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916329527" />
                  <node concept="37vLTw" id="KF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kj" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                  </node>
                  <node concept="liA8E" id="KG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                    <node concept="Xl_RD" id="KH" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));" />
                      <uo k="s:originTrace" v="n:2311987505916329527" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KC" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916311499" />
              <node concept="2OqwBi" id="KI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916311500" />
                <node concept="37vLTw" id="KK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kf" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916311501" />
                </node>
                <node concept="3TrEf2" id="KL" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916311502" />
                </node>
              </node>
              <node concept="1mIQ4w" id="KJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916311503" />
                <node concept="chp4Y" id="KM" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883166651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Kr" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927980508" />
            <node concept="3clFbS" id="KN" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927980510" />
              <node concept="3clFbF" id="KP" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927981674" />
                <node concept="2OqwBi" id="KQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927981674" />
                  <node concept="37vLTw" id="KR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kj" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                  </node>
                  <node concept="liA8E" id="KS" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                    <node concept="Xl_RD" id="KT" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <uo k="s:originTrace" v="n:2311987505927981674" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KO" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927980980" />
              <node concept="2OqwBi" id="KU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927980981" />
                <node concept="37vLTw" id="KW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kf" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927980982" />
                </node>
                <node concept="3TrEf2" id="KX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927980983" />
                </node>
              </node>
              <node concept="1mIQ4w" id="KV" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927980984" />
                <node concept="chp4Y" id="KY" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883167127" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Ks" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229788565" />
            <node concept="2OqwBi" id="KZ" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229790439" />
              <node concept="2OqwBi" id="L1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229789496" />
                <node concept="37vLTw" id="L3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kf" resolve="when" />
                  <uo k="s:originTrace" v="n:5281017543229789025" />
                </node>
                <node concept="3TrEf2" id="L4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:5281017543229789944" />
                </node>
              </node>
              <node concept="1mIQ4w" id="L2" role="2OqNvi">
                <uo k="s:originTrace" v="n:5281017543229791000" />
                <node concept="chp4Y" id="L5" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                  <uo k="s:originTrace" v="n:5281017543229791029" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="L0" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229788567" />
              <node concept="3clFbF" id="L6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229791399" />
                <node concept="2OqwBi" id="L7" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229791399" />
                  <node concept="37vLTw" id="L8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kj" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229791399" />
                  </node>
                  <node concept="liA8E" id="L9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229791399" />
                    <node concept="Xl_RD" id="La" role="37wK5m">
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
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833437574458" />
        <node concept="3Tqbb2" id="Lb" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833437574457" />
        </node>
      </node>
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Lc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="K7" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Ld" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Le" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="Lf" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="Lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="Lt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="Lu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="Lv" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="Lw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="Lx" role="37wK5m">
                  <ref role="3cqZAo" node="Li" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440967447" />
          <node concept="3cpWsn" id="Ly" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <uo k="s:originTrace" v="n:838450833440967448" />
            <node concept="3uibUv" id="Lz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833440967449" />
            </node>
            <node concept="Xl_RD" id="L$" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440968059" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966909" />
          <node concept="3clFbS" id="L_" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833440966910" />
            <node concept="3clFbF" id="LE" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833440968108" />
              <node concept="37vLTI" id="LF" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833440969522" />
                <node concept="Xl_RD" id="LG" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <uo k="s:originTrace" v="n:838450833440969818" />
                </node>
                <node concept="37vLTw" id="LH" role="37vLTJ">
                  <ref role="3cqZAo" node="Ly" resolve="call" />
                  <uo k="s:originTrace" v="n:838450833440968107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LA" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833440966913" />
            <node concept="2OqwBi" id="LI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833440966914" />
              <node concept="37vLTw" id="LK" role="2Oq$k0">
                <ref role="3cqZAo" node="Lg" resolve="when" />
                <uo k="s:originTrace" v="n:838450833440966915" />
              </node>
              <node concept="3TrEf2" id="LL" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833440966916" />
              </node>
            </node>
            <node concept="1mIQ4w" id="LJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833440966917" />
              <node concept="chp4Y" id="LM" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883194690" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="LB" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916554277" />
            <node concept="3clFbS" id="LN" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916554279" />
              <node concept="3clFbF" id="LP" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916555681" />
                <node concept="37vLTI" id="LQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916555683" />
                  <node concept="Xl_RD" id="LR" role="37vLTx">
                    <property role="Xl_RC" value="fireDetect()" />
                    <uo k="s:originTrace" v="n:2311987505916555684" />
                  </node>
                  <node concept="37vLTw" id="LS" role="37vLTJ">
                    <ref role="3cqZAo" node="Ly" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505916555685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LO" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916555157" />
              <node concept="2OqwBi" id="LT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916555158" />
                <node concept="37vLTw" id="LV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lg" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916555159" />
                </node>
                <node concept="3TrEf2" id="LW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916555160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="LU" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916555161" />
                <node concept="chp4Y" id="LX" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="LC" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927981690" />
            <node concept="3clFbS" id="LY" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927981692" />
              <node concept="3clFbF" id="M0" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927982853" />
                <node concept="37vLTI" id="M1" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927982854" />
                  <node concept="Xl_RD" id="M2" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <uo k="s:originTrace" v="n:2311987505927982855" />
                  </node>
                  <node concept="37vLTw" id="M3" role="37vLTJ">
                    <ref role="3cqZAo" node="Ly" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505927982856" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LZ" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927983152" />
              <node concept="2OqwBi" id="M4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927983153" />
                <node concept="37vLTw" id="M6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lg" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927983154" />
                </node>
                <node concept="3TrEf2" id="M7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927983155" />
                </node>
              </node>
              <node concept="1mIQ4w" id="M5" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927983156" />
                <node concept="chp4Y" id="M8" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195412" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="LD" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229791426" />
            <node concept="2OqwBi" id="M9" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229793915" />
              <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229792866" />
                <node concept="37vLTw" id="Md" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lg" resolve="when" />
                  <uo k="s:originTrace" v="n:5281017543229792395" />
                </node>
                <node concept="3TrEf2" id="Me" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:5281017543229793314" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Mc" role="2OqNvi">
                <uo k="s:originTrace" v="n:5281017543229794587" />
                <node concept="chp4Y" id="Mf" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                  <uo k="s:originTrace" v="n:5281017543229794727" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Ma" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229791428" />
              <node concept="3clFbF" id="Mg" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229794933" />
                <node concept="37vLTI" id="Mh" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229797183" />
                  <node concept="Xl_RD" id="Mi" role="37vLTx">
                    <property role="Xl_RC" value="returnToHome()" />
                    <uo k="s:originTrace" v="n:5281017543229797479" />
                  </node>
                  <node concept="37vLTw" id="Mj" role="37vLTJ">
                    <ref role="3cqZAo" node="Ly" resolve="call" />
                    <uo k="s:originTrace" v="n:5281017543229796623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966340" />
        </node>
        <node concept="3clFbJ" id="Ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769978774789" />
          <node concept="3clFbS" id="Mk" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769978774791" />
            <node concept="3clFbF" id="Mo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978781592" />
              <node concept="2OqwBi" id="Mu" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978781592" />
                <node concept="37vLTw" id="Mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                </node>
                <node concept="liA8E" id="Mw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                  <node concept="Xl_RD" id="Mx" role="37wK5m">
                    <property role="Xl_RC" value="    Boolean " />
                    <uo k="s:originTrace" v="n:2101053769978781592" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780919" />
              <node concept="2OqwBi" id="My" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780919" />
                <node concept="37vLTw" id="Mz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                </node>
                <node concept="liA8E" id="M$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                  <node concept="2OqwBi" id="M_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2101053769978780920" />
                    <node concept="2OqwBi" id="MA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2101053769978780921" />
                      <node concept="2OqwBi" id="MC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769978780922" />
                        <node concept="37vLTw" id="ME" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lh" resolve="then" />
                          <uo k="s:originTrace" v="n:2101053769978780923" />
                        </node>
                        <node concept="3TrEf2" id="MF" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                          <uo k="s:originTrace" v="n:2101053769978780924" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="MD" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                        <uo k="s:originTrace" v="n:2101053769978780925" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <uo k="s:originTrace" v="n:2101053769978780926" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780927" />
              <node concept="2OqwBi" id="MG" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780927" />
                <node concept="37vLTw" id="MH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                </node>
                <node concept="liA8E" id="MI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                  <node concept="Xl_RD" id="MJ" role="37wK5m">
                    <property role="Xl_RC" value="():" />
                    <uo k="s:originTrace" v="n:2101053769978780927" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780928" />
              <node concept="2OqwBi" id="MK" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780928" />
                <node concept="37vLTw" id="ML" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                </node>
                <node concept="liA8E" id="MM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                  <node concept="37vLTw" id="MN" role="37wK5m">
                    <ref role="3cqZAo" node="Ly" resolve="call" />
                    <uo k="s:originTrace" v="n:2101053769978780929" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ms" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781220866" />
              <node concept="2OqwBi" id="MO" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781220866" />
                <node concept="37vLTw" id="MP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
                <node concept="liA8E" id="MQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Mt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978774790" />
            </node>
          </node>
          <node concept="3clFbC" id="Ml" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769978776467" />
            <node concept="2OqwBi" id="MR" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769978779413" />
              <node concept="1XH99k" id="MT" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769978776822" />
              </node>
              <node concept="2ViDtV" id="MU" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769978780249" />
              </node>
            </node>
            <node concept="2OqwBi" id="MS" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769978775290" />
              <node concept="2OqwBi" id="MV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769978775291" />
                <node concept="37vLTw" id="MX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lh" resolve="then" />
                  <uo k="s:originTrace" v="n:2101053769978775292" />
                </node>
                <node concept="3TrEf2" id="MY" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769978775293" />
                </node>
              </node>
              <node concept="3TrcHB" id="MW" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769978775294" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Mm" role="3eNLev">
            <uo k="s:originTrace" v="n:3662449261812881507" />
            <node concept="3clFbC" id="MZ" role="3eO9$A">
              <uo k="s:originTrace" v="n:3662449261812884364" />
              <node concept="2OqwBi" id="N1" role="3uHU7w">
                <uo k="s:originTrace" v="n:3662449261812887565" />
                <node concept="1XH99k" id="N3" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                  <uo k="s:originTrace" v="n:3662449261812885017" />
                </node>
                <node concept="2ViDtV" id="N4" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                  <uo k="s:originTrace" v="n:3662449261812888796" />
                </node>
              </node>
              <node concept="2OqwBi" id="N2" role="3uHU7B">
                <uo k="s:originTrace" v="n:3662449261812883189" />
                <node concept="2OqwBi" id="N5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662449261812882131" />
                  <node concept="37vLTw" id="N7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lh" resolve="then" />
                    <uo k="s:originTrace" v="n:3662449261812881660" />
                  </node>
                  <node concept="3TrEf2" id="N8" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:3662449261812882579" />
                  </node>
                </node>
                <node concept="3TrcHB" id="N6" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                  <uo k="s:originTrace" v="n:3662449261812883750" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="N0" role="3eOfB_">
              <uo k="s:originTrace" v="n:3662449261812881509" />
              <node concept="3clFbJ" id="N9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229731404" />
                <node concept="3clFbS" id="Nh" role="3clFbx">
                  <uo k="s:originTrace" v="n:5281017543229731406" />
                  <node concept="3clFbF" id="Nk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888833" />
                    <node concept="2OqwBi" id="No" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888833" />
                      <node concept="37vLTw" id="Np" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lt" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                      <node concept="liA8E" id="Nq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                        <node concept="Xl_RD" id="Nr" role="37wK5m">
                          <property role="Xl_RC" value="HEADER" />
                          <uo k="s:originTrace" v="n:3662449261812888833" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Nl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888848" />
                    <node concept="2OqwBi" id="Ns" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888848" />
                      <node concept="37vLTw" id="Nt" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lt" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888848" />
                      </node>
                      <node concept="liA8E" id="Nu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3662449261812888848" />
                        <node concept="Xl_RD" id="Nv" role="37wK5m">
                          <property role="Xl_RC" value="    private static boolean executingFrameWork;" />
                          <uo k="s:originTrace" v="n:3662449261812888848" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Nm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888907" />
                    <node concept="2OqwBi" id="Nw" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888907" />
                      <node concept="37vLTw" id="Nx" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lt" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888907" />
                      </node>
                      <node concept="liA8E" id="Ny" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:3662449261812888907" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Nn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888833" />
                    <node concept="2OqwBi" id="Nz" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888833" />
                      <node concept="37vLTw" id="N$" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lt" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                      <node concept="liA8E" id="N_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ni" role="3clFbw">
                  <uo k="s:originTrace" v="n:5281017543229732989" />
                  <node concept="2OqwBi" id="NA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229731954" />
                    <node concept="37vLTw" id="NC" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lg" resolve="when" />
                      <uo k="s:originTrace" v="n:5281017543229731483" />
                    </node>
                    <node concept="3TrEf2" id="ND" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:5281017543229732383" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="NB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5281017543229733550" />
                    <node concept="chp4Y" id="NE" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                      <uo k="s:originTrace" v="n:5281017543229735504" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Nj" role="9aQIa">
                  <uo k="s:originTrace" v="n:5281017543229812444" />
                  <node concept="3clFbS" id="NF" role="9aQI4">
                    <uo k="s:originTrace" v="n:5281017543229812445" />
                    <node concept="3clFbF" id="NG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5281017543229812501" />
                      <node concept="2OqwBi" id="NI" role="3clFbG">
                        <uo k="s:originTrace" v="n:5281017543229812501" />
                        <node concept="37vLTw" id="NJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lt" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5281017543229812501" />
                        </node>
                        <node concept="liA8E" id="NK" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5281017543229812501" />
                          <node concept="Xl_RD" id="NL" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:5281017543229812501" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="NH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5281017543229812540" />
                      <node concept="2OqwBi" id="NM" role="3clFbG">
                        <uo k="s:originTrace" v="n:5281017543229812540" />
                        <node concept="37vLTw" id="NN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lt" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5281017543229812540" />
                        </node>
                        <node concept="liA8E" id="NO" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:5281017543229812540" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Na" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229738860" />
              </node>
              <node concept="3clFbF" id="Nb" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888923" />
                <node concept="2OqwBi" id="NP" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888923" />
                  <node concept="37vLTw" id="NQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888923" />
                  </node>
                  <node concept="liA8E" id="NR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888923" />
                    <node concept="Xl_RD" id="NS" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:3662449261812888923" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Nc" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888924" />
                <node concept="2OqwBi" id="NT" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888924" />
                  <node concept="37vLTw" id="NU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888924" />
                  </node>
                  <node concept="liA8E" id="NV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888924" />
                    <node concept="2OqwBi" id="NW" role="37wK5m">
                      <uo k="s:originTrace" v="n:3662449261812888925" />
                      <node concept="2OqwBi" id="NX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662449261812888926" />
                        <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3662449261812888927" />
                          <node concept="37vLTw" id="O1" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lh" resolve="then" />
                            <uo k="s:originTrace" v="n:3662449261812888928" />
                          </node>
                          <node concept="3TrEf2" id="O2" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:3662449261812888929" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="O0" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:3662449261812888930" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NY" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:3662449261812888931" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Nd" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888932" />
                <node concept="2OqwBi" id="O3" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888932" />
                  <node concept="37vLTw" id="O4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888932" />
                  </node>
                  <node concept="liA8E" id="O5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888932" />
                    <node concept="Xl_RD" id="O6" role="37wK5m">
                      <property role="Xl_RC" value="(): " />
                      <uo k="s:originTrace" v="n:3662449261812888932" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ne" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888933" />
                <node concept="2OqwBi" id="O7" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888933" />
                  <node concept="37vLTw" id="O8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888933" />
                  </node>
                  <node concept="liA8E" id="O9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888933" />
                    <node concept="37vLTw" id="Oa" role="37wK5m">
                      <ref role="3cqZAo" node="Ly" resolve="call" />
                      <uo k="s:originTrace" v="n:3662449261812888934" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Nf" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888935" />
                <node concept="2OqwBi" id="Ob" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888935" />
                  <node concept="37vLTw" id="Oc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888935" />
                  </node>
                  <node concept="liA8E" id="Od" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3662449261812888935" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Ng" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888881" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Mn" role="3eNLev">
            <uo k="s:originTrace" v="n:3662449261812874142" />
            <node concept="3clFbC" id="Oe" role="3eO9$A">
              <uo k="s:originTrace" v="n:3662449261812877672" />
              <node concept="2OqwBi" id="Og" role="3uHU7w">
                <uo k="s:originTrace" v="n:3662449261812880632" />
                <node concept="1XH99k" id="Oi" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                  <uo k="s:originTrace" v="n:3662449261812878413" />
                </node>
                <node concept="2ViDtV" id="Oj" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOi$" resolve="before" />
                  <uo k="s:originTrace" v="n:3662449261812881468" />
                </node>
              </node>
              <node concept="2OqwBi" id="Oh" role="3uHU7B">
                <uo k="s:originTrace" v="n:3662449261812875953" />
                <node concept="2OqwBi" id="Ok" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662449261812874973" />
                  <node concept="37vLTw" id="Om" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lh" resolve="then" />
                    <uo k="s:originTrace" v="n:3662449261812874465" />
                  </node>
                  <node concept="3TrEf2" id="On" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:3662449261812875458" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ol" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                  <uo k="s:originTrace" v="n:3662449261812876551" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Of" role="3eOfB_">
              <uo k="s:originTrace" v="n:3662449261812874144" />
              <node concept="3clFbF" id="Oo" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812620532" />
                <node concept="2OqwBi" id="Oy" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812620532" />
                  <node concept="37vLTw" id="Oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                  <node concept="liA8E" id="O$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                    <node concept="Xl_RD" id="O_" role="37wK5m">
                      <property role="Xl_RC" value="HEADER" />
                      <uo k="s:originTrace" v="n:3662449261812620532" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Op" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812621001" />
                <node concept="2OqwBi" id="OA" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812621001" />
                  <node concept="37vLTw" id="OB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812621001" />
                  </node>
                  <node concept="liA8E" id="OC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812621001" />
                    <node concept="Xl_RD" id="OD" role="37wK5m">
                      <property role="Xl_RC" value="    private boolean alreadyExecuting;" />
                      <uo k="s:originTrace" v="n:3662449261812621001" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Oq" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812648603" />
                <node concept="2OqwBi" id="OE" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812648603" />
                  <node concept="37vLTw" id="OF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812648603" />
                  </node>
                  <node concept="liA8E" id="OG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3662449261812648603" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Or" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812620532" />
                <node concept="2OqwBi" id="OH" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812620532" />
                  <node concept="37vLTw" id="OI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                  <node concept="liA8E" id="OJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Os" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781206333" />
                <node concept="2OqwBi" id="OK" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781206333" />
                  <node concept="37vLTw" id="OL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                  </node>
                  <node concept="liA8E" id="OM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                    <node concept="Xl_RD" id="ON" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:8278173106781206333" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ot" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440959048" />
                <node concept="2OqwBi" id="OO" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440959048" />
                  <node concept="37vLTw" id="OP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                  </node>
                  <node concept="liA8E" id="OQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                    <node concept="2OqwBi" id="OR" role="37wK5m">
                      <uo k="s:originTrace" v="n:838450833440962109" />
                      <node concept="2OqwBi" id="OS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:838450833440960700" />
                        <node concept="2OqwBi" id="OU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:838450833440959596" />
                          <node concept="37vLTw" id="OW" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lh" resolve="then" />
                            <uo k="s:originTrace" v="n:838450833440959097" />
                          </node>
                          <node concept="3TrEf2" id="OX" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:838450833440960060" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="OV" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:838450833440961390" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OT" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:838450833440962586" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ou" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440962999" />
                <node concept="2OqwBi" id="OY" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440962999" />
                  <node concept="37vLTw" id="OZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                  </node>
                  <node concept="liA8E" id="P0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                    <node concept="Xl_RD" id="P1" role="37wK5m">
                      <property role="Xl_RC" value="(): " />
                      <uo k="s:originTrace" v="n:838450833440962999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ov" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440971856" />
                <node concept="2OqwBi" id="P2" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440971856" />
                  <node concept="37vLTw" id="P3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                  </node>
                  <node concept="liA8E" id="P4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                    <node concept="37vLTw" id="P5" role="37wK5m">
                      <ref role="3cqZAo" node="Ly" resolve="call" />
                      <uo k="s:originTrace" v="n:838450833440971958" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ow" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781220741" />
                <node concept="2OqwBi" id="P6" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781220741" />
                  <node concept="37vLTw" id="P7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                  <node concept="liA8E" id="P8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Ox" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812884678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440972160" />
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833440972160" />
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="Lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833440972160" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833440972160" />
              <node concept="Xl_RD" id="Pc" role="37wK5m">
                <property role="Xl_RC" value="            &amp;&amp; if" />
                <uo k="s:originTrace" v="n:838450833440972160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812623007" />
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812623007" />
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="Lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812623007" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3662449261812623007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802102" />
          <node concept="2OqwBi" id="Pg" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802102" />
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="Lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
              <node concept="Xl_RD" id="Pj" role="37wK5m">
                <property role="Xl_RC" value="            (" />
                <uo k="s:originTrace" v="n:8333777865528802102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802525" />
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802525" />
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="Lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528791716" />
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528791716" />
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="Lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )\n            &amp;&amp;\n" />
                <uo k="s:originTrace" v="n:8333777865528791716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lg" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833440958943" />
        <node concept="3Tqbb2" id="Pr" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833440958944" />
        </node>
      </node>
      <node concept="37vLTG" id="Lh" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:838450833440958973" />
        <node concept="3Tqbb2" id="Ps" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:838450833440958974" />
        </node>
      </node>
      <node concept="37vLTG" id="Li" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Pt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="K8" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Pu" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="Pw" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="PG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="PH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="PI" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="PJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="PK" role="37wK5m">
                  <ref role="3cqZAo" node="Py" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P$" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743237" />
          <node concept="3cpWsn" id="PL" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <uo k="s:originTrace" v="n:838450833442743238" />
            <node concept="3uibUv" id="PM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833442743239" />
            </node>
            <node concept="2OqwBi" id="PN" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442743875" />
              <node concept="37vLTw" id="PO" role="2Oq$k0">
                <ref role="3cqZAo" node="Px" resolve="exceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442743359" />
              </node>
              <node concept="3TrcHB" id="PP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:838450833442744388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="P_" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744539" />
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743071" />
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743071" />
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="PG" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743071" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743071" />
              <node concept="Xl_RD" id="PT" role="37wK5m">
                <property role="Xl_RC" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <uo k="s:originTrace" v="n:838450833442743071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744619" />
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442744619" />
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="PG" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442744619" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442744619" />
              <node concept="37vLTw" id="PX" role="37wK5m">
                <ref role="3cqZAo" node="PL" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442744668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745534" />
          <node concept="2OqwBi" id="PY" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745534" />
            <node concept="37vLTw" id="PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PG" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745534" />
            </node>
            <node concept="liA8E" id="Q0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745534" />
              <node concept="Xl_RD" id="Q1" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743149" />
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743149" />
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="PG" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743149" />
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743149" />
              <node concept="Xl_RD" id="Q5" role="37wK5m">
                <property role="Xl_RC" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <uo k="s:originTrace" v="n:838450833442743149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745587" />
          <node concept="2OqwBi" id="Q6" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745587" />
            <node concept="37vLTw" id="Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="PG" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745587" />
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745587" />
              <node concept="37vLTw" id="Q9" role="37wK5m">
                <ref role="3cqZAo" node="PL" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442745637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745977" />
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745977" />
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="PG" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745977" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745977" />
              <node concept="Xl_RD" id="Qd" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745977" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <uo k="s:originTrace" v="n:838450833442742979" />
        <node concept="3Tqbb2" id="Qe" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <uo k="s:originTrace" v="n:838450833442742978" />
        </node>
      </node>
      <node concept="37vLTG" id="Py" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Qf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="K9" role="jymVt">
      <property role="TrG5h" value="stopWatch" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Qg" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Qh" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="Qi" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="Qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="Qo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="Qp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="Qq" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="Qr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="Qs" role="37wK5m">
                  <ref role="3cqZAo" node="Ql" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097783581" />
          <node concept="3clFbC" id="Qt" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983097786830" />
            <node concept="2OqwBi" id="Qv" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983097789275" />
              <node concept="1XH99k" id="Qx" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:5891286983097787447" />
              </node>
              <node concept="2ViDtV" id="Qy" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                <uo k="s:originTrace" v="n:5891286983097789356" />
              </node>
            </node>
            <node concept="2OqwBi" id="Qw" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983097785129" />
              <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097784075" />
                <node concept="37vLTw" id="Q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qj" resolve="then" />
                  <uo k="s:originTrace" v="n:5891286983097783601" />
                </node>
                <node concept="3TrEf2" id="QA" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:5891286983097784523" />
                </node>
              </node>
              <node concept="3TrcHB" id="Q$" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:5891286983097789996" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Qu" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983097783583" />
            <node concept="3clFbJ" id="QB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8880789103200662652" />
              <node concept="3clFbS" id="QD" role="3clFbx">
                <uo k="s:originTrace" v="n:8880789103200662654" />
                <node concept="3clFbF" id="QG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200666694" />
                  <node concept="2OqwBi" id="QY" role="3clFbG">
                    <uo k="s:originTrace" v="n:8880789103200666694" />
                    <node concept="37vLTw" id="QZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8880789103200666694" />
                    </node>
                    <node concept="liA8E" id="R0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8880789103200666694" />
                      <node concept="Xl_RD" id="R1" role="37wK5m">
                        <property role="Xl_RC" value="        executingFrameWork = true;\n" />
                        <uo k="s:originTrace" v="n:8880789103200666694" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200666695" />
                  <node concept="2OqwBi" id="R2" role="3clFbG">
                    <uo k="s:originTrace" v="n:8880789103200666695" />
                    <node concept="37vLTw" id="R3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8880789103200666695" />
                    </node>
                    <node concept="liA8E" id="R4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8880789103200666695" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200666697" />
                  <node concept="2OqwBi" id="R5" role="3clFbG">
                    <uo k="s:originTrace" v="n:8880789103200666697" />
                    <node concept="37vLTw" id="R6" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8880789103200666697" />
                    </node>
                    <node concept="liA8E" id="R7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8880789103200666697" />
                      <node concept="Xl_RD" id="R8" role="37wK5m">
                        <property role="Xl_RC" value="        int numberOfMoviments = 8;" />
                        <uo k="s:originTrace" v="n:8880789103200666697" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200666698" />
                  <node concept="2OqwBi" id="R9" role="3clFbG">
                    <uo k="s:originTrace" v="n:8880789103200666698" />
                    <node concept="37vLTw" id="Ra" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8880789103200666698" />
                    </node>
                    <node concept="liA8E" id="Rb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8880789103200666698" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200666700" />
                  <node concept="2OqwBi" id="Rc" role="3clFbG">
                    <uo k="s:originTrace" v="n:8880789103200666700" />
                    <node concept="37vLTw" id="Rd" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8880789103200666700" />
                    </node>
                    <node concept="liA8E" id="Re" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8880789103200666700" />
                      <node concept="Xl_RD" id="Rf" role="37wK5m">
                        <property role="Xl_RC" value="        final int[] movimentCount = {1};" />
                        <uo k="s:originTrace" v="n:8880789103200666700" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200666701" />
                  <node concept="2OqwBi" id="Rg" role="3clFbG">
                    <uo k="s:originTrace" v="n:8880789103200666701" />
                    <node concept="37vLTw" id="Rh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8880789103200666701" />
                    </node>
                    <node concept="liA8E" id="Ri" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8880789103200666701" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="QM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200670699" />
                </node>
                <node concept="3clFbF" id="QN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791162" />
                  <node concept="2OqwBi" id="Rj" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791162" />
                    <node concept="37vLTw" id="Rk" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791162" />
                    </node>
                    <node concept="liA8E" id="Rl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097791162" />
                      <node concept="Xl_RD" id="Rm" role="37wK5m">
                        <property role="Xl_RC" value="        new StopWatch(0,1000) {" />
                        <uo k="s:originTrace" v="n:5891286983097791162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791163" />
                  <node concept="2OqwBi" id="Rn" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791163" />
                    <node concept="37vLTw" id="Ro" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791163" />
                    </node>
                    <node concept="liA8E" id="Rp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097791163" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791165" />
                  <node concept="2OqwBi" id="Rq" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791165" />
                    <node concept="37vLTw" id="Rr" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791165" />
                    </node>
                    <node concept="liA8E" id="Rs" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097791165" />
                      <node concept="Xl_RD" id="Rt" role="37wK5m">
                        <property role="Xl_RC" value="            @Override" />
                        <uo k="s:originTrace" v="n:5891286983097791165" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791166" />
                  <node concept="2OqwBi" id="Ru" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791166" />
                    <node concept="37vLTw" id="Rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791166" />
                    </node>
                    <node concept="liA8E" id="Rw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097791166" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791168" />
                  <node concept="2OqwBi" id="Rx" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791168" />
                    <node concept="37vLTw" id="Ry" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791168" />
                    </node>
                    <node concept="liA8E" id="Rz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097791168" />
                      <node concept="Xl_RD" id="R$" role="37wK5m">
                        <property role="Xl_RC" value="            public void task() {" />
                        <uo k="s:originTrace" v="n:5891286983097791168" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791169" />
                  <node concept="2OqwBi" id="R_" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791169" />
                    <node concept="37vLTw" id="RA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791169" />
                    </node>
                    <node concept="liA8E" id="RB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097791169" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791171" />
                  <node concept="2OqwBi" id="RC" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791171" />
                    <node concept="37vLTw" id="RD" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791171" />
                    </node>
                    <node concept="liA8E" id="RE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097791171" />
                      <node concept="Xl_RD" id="RF" role="37wK5m">
                        <property role="Xl_RC" value="                Platform.runLater(() -&gt; {" />
                        <uo k="s:originTrace" v="n:5891286983097791171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791172" />
                  <node concept="2OqwBi" id="RG" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791172" />
                    <node concept="37vLTw" id="RH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791172" />
                    </node>
                    <node concept="liA8E" id="RI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097791172" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791174" />
                  <node concept="2OqwBi" id="RJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791174" />
                    <node concept="37vLTw" id="RK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791174" />
                    </node>
                    <node concept="liA8E" id="RL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097791174" />
                      <node concept="Xl_RD" id="RM" role="37wK5m">
                        <property role="Xl_RC" value="                        switch (movimentCount[0]){" />
                        <uo k="s:originTrace" v="n:5891286983097791174" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097791175" />
                  <node concept="2OqwBi" id="RN" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097791175" />
                    <node concept="37vLTw" id="RO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qo" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097791175" />
                    </node>
                    <node concept="liA8E" id="RP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097791175" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="QX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8880789103200670615" />
                </node>
              </node>
              <node concept="2OqwBi" id="QE" role="3clFbw">
                <uo k="s:originTrace" v="n:8880789103200664841" />
                <node concept="2OqwBi" id="RQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8880789103200663802" />
                  <node concept="37vLTw" id="RS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qk" resolve="when" />
                    <uo k="s:originTrace" v="n:8880789103200663331" />
                  </node>
                  <node concept="3TrEf2" id="RT" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    <uo k="s:originTrace" v="n:8880789103200664231" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="RR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8880789103200666241" />
                  <node concept="chp4Y" id="RU" role="cj9EA">
                    <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                    <uo k="s:originTrace" v="n:8880789103200666385" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="QF" role="3eNLev">
                <uo k="s:originTrace" v="n:8880789103200666949" />
                <node concept="2OqwBi" id="RV" role="3eO9$A">
                  <uo k="s:originTrace" v="n:8880789103200668638" />
                  <node concept="2OqwBi" id="RX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8880789103200667580" />
                    <node concept="37vLTw" id="RZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qk" resolve="when" />
                      <uo k="s:originTrace" v="n:8880789103200667109" />
                    </node>
                    <node concept="3TrEf2" id="S0" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:8880789103200668028" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="RY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8880789103200670005" />
                    <node concept="chp4Y" id="S1" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                      <uo k="s:originTrace" v="n:8880789103200670149" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="RW" role="3eOfB_">
                  <uo k="s:originTrace" v="n:8880789103200666951" />
                  <node concept="3clFbF" id="S2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8880789103200670472" />
                    <node concept="2OqwBi" id="S5" role="3clFbG">
                      <uo k="s:originTrace" v="n:8880789103200670472" />
                      <node concept="37vLTw" id="S6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qo" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8880789103200670472" />
                      </node>
                      <node concept="liA8E" id="S7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8880789103200670472" />
                        <node concept="Xl_RD" id="S8" role="37wK5m">
                          <property role="Xl_RC" value="        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                          <uo k="s:originTrace" v="n:8880789103200670472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="S3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8880789103200670551" />
                    <node concept="2OqwBi" id="S9" role="3clFbG">
                      <uo k="s:originTrace" v="n:8880789103200670551" />
                      <node concept="37vLTw" id="Sa" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qo" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8880789103200670551" />
                      </node>
                      <node concept="liA8E" id="Sb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8880789103200670551" />
                        <node concept="Xl_RD" id="Sc" role="37wK5m">
                          <property role="Xl_RC" value="        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                          <uo k="s:originTrace" v="n:8880789103200670551" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="S4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5281017543229604578" />
                    <node concept="2OqwBi" id="Sd" role="3clFbG">
                      <uo k="s:originTrace" v="n:5281017543229604578" />
                      <node concept="37vLTw" id="Se" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qo" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5281017543229604578" />
                      </node>
                      <node concept="liA8E" id="Sf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5281017543229604578" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="QC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8880789103200666904" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qj" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:5891286983097781119" />
        <node concept="3Tqbb2" id="Sg" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:5891286983097781118" />
        </node>
      </node>
      <node concept="37vLTG" id="Qk" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:8880789103200663231" />
        <node concept="3Tqbb2" id="Sh" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:8880789103200663248" />
        </node>
      </node>
      <node concept="37vLTG" id="Ql" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Si" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ka" role="jymVt">
      <property role="TrG5h" value="conditionStop" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Sj" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Sk" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="Sl" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="Sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="Sr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="Ss" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="St" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="Su" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="Sv" role="37wK5m">
                  <ref role="3cqZAo" node="So" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097794347" />
          <node concept="3clFbS" id="Sw" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983097794349" />
            <node concept="3clFbJ" id="Sy" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229604784" />
              <node concept="3clFbS" id="Sz" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229604786" />
                <node concept="3clFbF" id="S_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800178" />
                  <node concept="2OqwBi" id="T3" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800178" />
                    <node concept="37vLTw" id="T4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800178" />
                    </node>
                    <node concept="liA8E" id="T5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800178" />
                      <node concept="Xl_RD" id="T6" role="37wK5m">
                        <property role="Xl_RC" value="                        }" />
                        <uo k="s:originTrace" v="n:5891286983097800178" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800179" />
                  <node concept="2OqwBi" id="T7" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800179" />
                    <node concept="37vLTw" id="T8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800179" />
                    </node>
                    <node concept="liA8E" id="T9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800179" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800181" />
                  <node concept="2OqwBi" id="Ta" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800181" />
                    <node concept="37vLTw" id="Tb" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800181" />
                    </node>
                    <node concept="liA8E" id="Tc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800181" />
                      <node concept="Xl_RD" id="Td" role="37wK5m">
                        <property role="Xl_RC" value="                        movimentCount[0]++;" />
                        <uo k="s:originTrace" v="n:5891286983097800181" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800182" />
                  <node concept="2OqwBi" id="Te" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800182" />
                    <node concept="37vLTw" id="Tf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800182" />
                    </node>
                    <node concept="liA8E" id="Tg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800182" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800184" />
                  <node concept="2OqwBi" id="Th" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800184" />
                    <node concept="37vLTw" id="Ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800184" />
                    </node>
                    <node concept="liA8E" id="Tj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800184" />
                      <node concept="Xl_RD" id="Tk" role="37wK5m">
                        <property role="Xl_RC" value="                });" />
                        <uo k="s:originTrace" v="n:5891286983097800184" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800185" />
                  <node concept="2OqwBi" id="Tl" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800185" />
                    <node concept="37vLTw" id="Tm" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800185" />
                    </node>
                    <node concept="liA8E" id="Tn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800185" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800187" />
                  <node concept="2OqwBi" id="To" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800187" />
                    <node concept="37vLTw" id="Tp" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800187" />
                    </node>
                    <node concept="liA8E" id="Tq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800187" />
                      <node concept="Xl_RD" id="Tr" role="37wK5m">
                        <property role="Xl_RC" value="            }\n" />
                        <uo k="s:originTrace" v="n:5891286983097800187" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800188" />
                  <node concept="2OqwBi" id="Ts" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800188" />
                    <node concept="37vLTw" id="Tt" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800188" />
                    </node>
                    <node concept="liA8E" id="Tu" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800188" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="SH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800189" />
                </node>
                <node concept="3clFbF" id="SI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800191" />
                  <node concept="2OqwBi" id="Tv" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800191" />
                    <node concept="37vLTw" id="Tw" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800191" />
                    </node>
                    <node concept="liA8E" id="Tx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800191" />
                      <node concept="Xl_RD" id="Ty" role="37wK5m">
                        <property role="Xl_RC" value="            @Override" />
                        <uo k="s:originTrace" v="n:5891286983097800191" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800192" />
                  <node concept="2OqwBi" id="Tz" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800192" />
                    <node concept="37vLTw" id="T$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800192" />
                    </node>
                    <node concept="liA8E" id="T_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800192" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800194" />
                  <node concept="2OqwBi" id="TA" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800194" />
                    <node concept="37vLTw" id="TB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800194" />
                    </node>
                    <node concept="liA8E" id="TC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800194" />
                      <node concept="Xl_RD" id="TD" role="37wK5m">
                        <property role="Xl_RC" value="            public boolean conditionStop() {" />
                        <uo k="s:originTrace" v="n:5891286983097800194" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800195" />
                  <node concept="2OqwBi" id="TE" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800195" />
                    <node concept="37vLTw" id="TF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800195" />
                    </node>
                    <node concept="liA8E" id="TG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800195" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800197" />
                  <node concept="2OqwBi" id="TH" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800197" />
                    <node concept="37vLTw" id="TI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800197" />
                    </node>
                    <node concept="liA8E" id="TJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800197" />
                      <node concept="Xl_RD" id="TK" role="37wK5m">
                        <property role="Xl_RC" value="                if(movimentCount[0] &gt; numberOfMoviments){" />
                        <uo k="s:originTrace" v="n:5891286983097800197" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800198" />
                  <node concept="2OqwBi" id="TL" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800198" />
                    <node concept="37vLTw" id="TM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800198" />
                    </node>
                    <node concept="liA8E" id="TN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800198" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800200" />
                  <node concept="2OqwBi" id="TO" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800200" />
                    <node concept="37vLTw" id="TP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800200" />
                    </node>
                    <node concept="liA8E" id="TQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800200" />
                      <node concept="Xl_RD" id="TR" role="37wK5m">
                        <property role="Xl_RC" value="                    drone.setSmokeState(SmokeStateEnum.NOT_DETECTED);" />
                        <uo k="s:originTrace" v="n:5891286983097800200" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800201" />
                  <node concept="2OqwBi" id="TS" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800201" />
                    <node concept="37vLTw" id="TT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800201" />
                    </node>
                    <node concept="liA8E" id="TU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800201" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800203" />
                  <node concept="2OqwBi" id="TV" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800203" />
                    <node concept="37vLTw" id="TW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800203" />
                    </node>
                    <node concept="liA8E" id="TX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800203" />
                      <node concept="Xl_RD" id="TY" role="37wK5m">
                        <property role="Xl_RC" value="                    return true;" />
                        <uo k="s:originTrace" v="n:5891286983097800203" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800204" />
                  <node concept="2OqwBi" id="TZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800204" />
                    <node concept="37vLTw" id="U0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800204" />
                    </node>
                    <node concept="liA8E" id="U1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800204" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800206" />
                  <node concept="2OqwBi" id="U2" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800206" />
                    <node concept="37vLTw" id="U3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800206" />
                    </node>
                    <node concept="liA8E" id="U4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800206" />
                      <node concept="Xl_RD" id="U5" role="37wK5m">
                        <property role="Xl_RC" value="                }" />
                        <uo k="s:originTrace" v="n:5891286983097800206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ST" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800207" />
                  <node concept="2OqwBi" id="U6" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800207" />
                    <node concept="37vLTw" id="U7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800207" />
                    </node>
                    <node concept="liA8E" id="U8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800207" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800209" />
                  <node concept="2OqwBi" id="U9" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800209" />
                    <node concept="37vLTw" id="Ua" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800209" />
                    </node>
                    <node concept="liA8E" id="Ub" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800209" />
                      <node concept="Xl_RD" id="Uc" role="37wK5m">
                        <property role="Xl_RC" value="                return false;" />
                        <uo k="s:originTrace" v="n:5891286983097800209" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800210" />
                  <node concept="2OqwBi" id="Ud" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800210" />
                    <node concept="37vLTw" id="Ue" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800210" />
                    </node>
                    <node concept="liA8E" id="Uf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800210" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800212" />
                  <node concept="2OqwBi" id="Ug" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800212" />
                    <node concept="37vLTw" id="Uh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800212" />
                    </node>
                    <node concept="liA8E" id="Ui" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800212" />
                      <node concept="Xl_RD" id="Uj" role="37wK5m">
                        <property role="Xl_RC" value="            }" />
                        <uo k="s:originTrace" v="n:5891286983097800212" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800213" />
                  <node concept="2OqwBi" id="Uk" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800213" />
                    <node concept="37vLTw" id="Ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800213" />
                    </node>
                    <node concept="liA8E" id="Um" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800213" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800215" />
                  <node concept="2OqwBi" id="Un" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800215" />
                    <node concept="37vLTw" id="Uo" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800215" />
                    </node>
                    <node concept="liA8E" id="Up" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800215" />
                      <node concept="Xl_RD" id="Uq" role="37wK5m">
                        <property role="Xl_RC" value="        };" />
                        <uo k="s:originTrace" v="n:5891286983097800215" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800216" />
                  <node concept="2OqwBi" id="Ur" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800216" />
                    <node concept="37vLTw" id="Us" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800216" />
                    </node>
                    <node concept="liA8E" id="Ut" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800216" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="T0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800217" />
                </node>
                <node concept="3clFbF" id="T1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800219" />
                  <node concept="2OqwBi" id="Uu" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800219" />
                    <node concept="37vLTw" id="Uv" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800219" />
                    </node>
                    <node concept="liA8E" id="Uw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983097800219" />
                      <node concept="Xl_RD" id="Ux" role="37wK5m">
                        <property role="Xl_RC" value="        executingFrameWork = false;" />
                        <uo k="s:originTrace" v="n:5891286983097800219" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="T2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983097800220" />
                  <node concept="2OqwBi" id="Uy" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983097800220" />
                    <node concept="37vLTw" id="Uz" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983097800220" />
                    </node>
                    <node concept="liA8E" id="U$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983097800220" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="S$" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229604989" />
                <node concept="2OqwBi" id="U_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229604990" />
                  <node concept="37vLTw" id="UB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sn" resolve="when" />
                    <uo k="s:originTrace" v="n:5281017543229604991" />
                  </node>
                  <node concept="3TrEf2" id="UC" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    <uo k="s:originTrace" v="n:5281017543229604992" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="UA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5281017543229604993" />
                  <node concept="chp4Y" id="UD" role="cj9EA">
                    <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                    <uo k="s:originTrace" v="n:5281017543229604994" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Sx" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983097797611" />
            <node concept="2OqwBi" id="UE" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983097797612" />
              <node concept="1XH99k" id="UG" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:5891286983097797613" />
              </node>
              <node concept="2ViDtV" id="UH" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                <uo k="s:originTrace" v="n:5891286983097797614" />
              </node>
            </node>
            <node concept="2OqwBi" id="UF" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983097797615" />
              <node concept="2OqwBi" id="UI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097797616" />
                <node concept="37vLTw" id="UK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sm" resolve="then" />
                  <uo k="s:originTrace" v="n:5891286983097797617" />
                </node>
                <node concept="3TrEf2" id="UL" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:5891286983097797618" />
                </node>
              </node>
              <node concept="3TrcHB" id="UJ" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:5891286983097797619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sm" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:5891286983097794217" />
        <node concept="3Tqbb2" id="UM" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:5891286983097794216" />
        </node>
      </node>
      <node concept="37vLTG" id="Sn" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:5281017543229604957" />
        <node concept="3Tqbb2" id="UN" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:5281017543229604958" />
        </node>
      </node>
      <node concept="37vLTG" id="So" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="UO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Kb" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="UP" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="UQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="UR" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="UU" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="UW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="UX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="UY" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="UZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="V0" role="37wK5m">
                  <ref role="3cqZAo" node="UT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="UV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486467461" />
          <node concept="37vLTw" id="V1" role="3KbGdf">
            <ref role="3cqZAo" node="US" resolve="operator" />
            <uo k="s:originTrace" v="n:1912293359486467473" />
          </node>
          <node concept="3KbdKl" id="V2" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467486" />
            <node concept="Xl_RD" id="V4" role="3Kbmr1">
              <property role="Xl_RC" value="equal" />
              <uo k="s:originTrace" v="n:1912293359486467507" />
            </node>
            <node concept="3clFbS" id="V5" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467488" />
              <node concept="3clFbF" id="V6" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467550" />
                <node concept="2OqwBi" id="V8" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467550" />
                  <node concept="37vLTw" id="V9" role="2Oq$k0">
                    <ref role="3cqZAo" node="UW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                  </node>
                  <node concept="liA8E" id="Va" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                    <node concept="Xl_RD" id="Vb" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <uo k="s:originTrace" v="n:1912293359486467550" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="V7" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467624" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="V3" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467575" />
            <node concept="Xl_RD" id="Vc" role="3Kbmr1">
              <property role="Xl_RC" value="different" />
              <uo k="s:originTrace" v="n:1912293359486467637" />
            </node>
            <node concept="3clFbS" id="Vd" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467577" />
              <node concept="3clFbF" id="Ve" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467684" />
                <node concept="2OqwBi" id="Vf" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467684" />
                  <node concept="37vLTw" id="Vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="UW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                  </node>
                  <node concept="liA8E" id="Vh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                    <node concept="Xl_RD" id="Vi" role="37wK5m">
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
      <node concept="37vLTG" id="US" role="3clF46">
        <property role="TrG5h" value="operator" />
        <uo k="s:originTrace" v="n:1912293359486467405" />
        <node concept="3uibUv" id="Vj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1912293359486467404" />
        </node>
      </node>
      <node concept="37vLTG" id="UT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Vk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
  </node>
</model>

