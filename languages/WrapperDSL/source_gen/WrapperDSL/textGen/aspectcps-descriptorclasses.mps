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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262515" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262515" />
            </node>
            <node concept="2ShNRf" id="A" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262515" />
              <node concept="1pGfFk" id="B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262515" />
                <node concept="37vLTw" id="C" role="37wK5m">
                  <ref role="3cqZAo" node="w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262554" />
          <node concept="2OqwBi" id="D" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262554" />
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262554" />
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262554" />
              <node concept="Xl_RD" id="G" role="37wK5m">
                <property role="Xl_RC" value="CameraStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884262554" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262515" />
        <node concept="3uibUv" id="H" role="1tU5fm">
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
  <node concept="312cEu" id="I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668518" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668518" />
      <node concept="3cqZAl" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3cpWs8" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668518" />
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668518" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668518" />
            </node>
            <node concept="2ShNRf" id="V" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668518" />
              <node concept="1pGfFk" id="W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668518" />
                <node concept="37vLTw" id="X" role="37wK5m">
                  <ref role="3cqZAo" node="P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668557" />
          <node concept="2OqwBi" id="Y" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884668557" />
            <node concept="37vLTw" id="Z" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884668557" />
            </node>
            <node concept="liA8E" id="10" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884668557" />
              <node concept="Xl_RD" id="11" role="37wK5m">
                <property role="Xl_RC" value="ComparativeRelativeDistanceConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884668557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3uibUv" id="12" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668518" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886166362" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886166362" />
      <node concept="3cqZAl" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3cpWs8" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886166362" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886166362" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886166362" />
            </node>
            <node concept="2ShNRf" id="1g" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886166362" />
              <node concept="1pGfFk" id="1h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886166362" />
                <node concept="37vLTw" id="1i" role="37wK5m">
                  <ref role="3cqZAo" node="1a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886166362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886166401" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838886166401" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838886166401" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:215333838886166401" />
              <node concept="2OqwBi" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:215333838886166455" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886166362" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Else_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481937688" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481937688" />
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481937688" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481937688" />
            </node>
            <node concept="2ShNRf" id="1F" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481937688" />
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481937688" />
                <node concept="37vLTw" id="1H" role="37wK5m">
                  <ref role="3cqZAo" node="1x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481937688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953671" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953671" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:1912293359481953671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953727" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953727" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
              <node concept="Xl_RD" id="1P" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481953727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953782" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953782" />
            <node concept="37vLTw" id="1R" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481952606" />
          <node concept="3clFbS" id="1T" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481952606" />
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481952606" />
                <node concept="37vLTw" id="1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1U" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481952606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1U" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3Tqbb2" id="21" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481952606" />
            </node>
          </node>
          <node concept="2OqwBi" id="1V" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481953031" />
            <node concept="2OqwBi" id="22" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481952626" />
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1x" resolve="ctx" />
              </node>
              <node concept="liA8E" id="25" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="23" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481953551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953991" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953991" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1912293359481953991" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481937688" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnergySavingModeStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <uo k="s:originTrace" v="n:215333838884262725" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262725" />
      <node concept="3cqZAl" id="2f" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262725" />
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262725" />
            <node concept="3uibUv" id="2n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262725" />
            </node>
            <node concept="2ShNRf" id="2o" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262725" />
              <node concept="1pGfFk" id="2p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262725" />
                <node concept="37vLTw" id="2q" role="37wK5m">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262764" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262764" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="2m" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262764" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262764" />
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="EnergySavingModeStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884262764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262725" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <uo k="s:originTrace" v="n:838450833435873174" />
    <node concept="3Tm1VV" id="2x" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833435873174" />
      <node concept="3cqZAl" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873174" />
          <node concept="3cpWsn" id="43" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833435873174" />
            <node concept="3uibUv" id="44" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833435873174" />
            </node>
            <node concept="2ShNRf" id="45" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833435873174" />
              <node concept="1pGfFk" id="46" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833435873174" />
                <node concept="37vLTw" id="47" role="37wK5m">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833435873174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485171994" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485171994" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <uo k="s:originTrace" v="n:1912293359485171994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485173748" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485173748" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <uo k="s:originTrace" v="n:1912293359485173748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485529855" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485529855" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
              <node concept="Xl_RD" id="4j" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485529855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485538147" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485538147" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <uo k="s:originTrace" v="n:1912293359485538147" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485531224" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485531224" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
              <node concept="Xl_RD" id="4r" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485531224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533905" />
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533439" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533439" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485533439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485535866" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485535866" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="import controller.*;" />
                <uo k="s:originTrace" v="n:1912293359485535866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921172278" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921172278" />
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173450" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173450" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
              <node concept="Xl_RD" id="4E" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921173450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173451" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173451" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175712" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175712" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.sensors.*;" />
                <uo k="s:originTrace" v="n:2311987505921175712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175713" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175713" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176028" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176028" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="import util.*;" />
                <uo k="s:originTrace" v="n:2311987505921176028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176029" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176029" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178304" />
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178304" />
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="import view.*;" />
                <uo k="s:originTrace" v="n:2311987505921178304" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178305" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178305" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178657" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178657" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921178657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178658" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178658" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921177176" />
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533442" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533442" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485533442" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485174334" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485174334" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n\n" />
                <uo k="s:originTrace" v="n:1912293359485174334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485175564" />
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
              <node concept="Xl_RD" id="5l" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <uo k="s:originTrace" v="n:838450833436176561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176587" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176587" />
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176587" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176587" />
              <node concept="Xl_RD" id="5p" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <uo k="s:originTrace" v="n:838450833436176587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176734" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176734" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176734" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176734" />
              <node concept="2OqwBi" id="5t" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833436177351" />
                <node concept="2OqwBi" id="5u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833436176791" />
                  <node concept="37vLTw" id="5w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:838450833436177909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436178129" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436178129" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436178129" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436178129" />
              <node concept="Xl_RD" id="5_" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <uo k="s:originTrace" v="n:838450833436178129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985604916" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985604916" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <uo k="s:originTrace" v="n:2101053769985604916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985605491" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985605491" />
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985605491" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985605491" />
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="    private boolean alreadyExecuting;" />
                <uo k="s:originTrace" v="n:2101053769985605491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985605715" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985605715" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985605715" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2101053769985605715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985604916" />
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985604916" />
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <uo k="s:originTrace" v="n:838450833437571539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437582078" />
          <node concept="1niqFM" id="5Y" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833437582078" />
            <node concept="3uibUv" id="5Z" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
            <node concept="2OqwBi" id="60" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833437582623" />
              <node concept="2OqwBi" id="62" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833437582098" />
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="63" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437583148" />
              </node>
            </node>
            <node concept="37vLTw" id="61" role="2U24H$">
              <ref role="3cqZAo" node="2B" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438572723" />
          <node concept="2OqwBi" id="66" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833438572723" />
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833438572723" />
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833438572723" />
              <node concept="Xl_RD" id="69" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833438572723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833441084674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084779" />
          <node concept="1niqFM" id="6h" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalAdvice" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833441084779" />
            <node concept="3uibUv" id="6i" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
            <node concept="2OqwBi" id="6j" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441085325" />
              <node concept="2OqwBi" id="6m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441084800" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6n" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833441085869" />
              </node>
            </node>
            <node concept="2OqwBi" id="6k" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441086229" />
              <node concept="2OqwBi" id="6q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441086067" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6r" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <uo k="s:originTrace" v="n:838450833441086319" />
              </node>
            </node>
            <node concept="37vLTw" id="6l" role="2U24H$">
              <ref role="3cqZAo" node="2B" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833437270868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437568392" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437568392" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437568392" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437568392" />
              <node concept="2OqwBi" id="6C" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437569006" />
                <node concept="2OqwBi" id="6D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437568446" />
                  <node concept="37vLTw" id="6F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6E" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <uo k="s:originTrace" v="n:838450833437569564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437684779" />
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437684779" />
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437684779" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833437684779" />
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833437684779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:8333777865528804677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805039" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805039" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
              <node concept="Xl_RD" id="6V" role="37wK5m">
                <property role="Xl_RC" value="        )" />
                <uo k="s:originTrace" v="n:8333777865528805039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805214" />
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805214" />
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884539" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884539" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884539" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884539" />
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value="            {\n" />
                <uo k="s:originTrace" v="n:838450833441884539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441535484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781228074" />
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781228074" />
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="        " />
                <uo k="s:originTrace" v="n:8278173106781228074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535712" />
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535712" />
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535712" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833441535712" />
              <node concept="2OqwBi" id="7o" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833441538767" />
                <node concept="2OqwBi" id="7p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833441537527" />
                  <node concept="2OqwBi" id="7r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833441536305" />
                    <node concept="2OqwBi" id="7t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833441535768" />
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7u" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833441536863" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7s" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833441538110" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7q" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833441539365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441539728" />
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441539728" />
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441539728" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441539728" />
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <uo k="s:originTrace" v="n:838450833441539728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769980563759" />
          <node concept="3clFbS" id="7C" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769980563761" />
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573802" />
              <node concept="2OqwBi" id="7I" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573802" />
                <node concept="37vLTw" id="7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                </node>
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="Xl_RD" id="7L" role="37wK5m">
                    <property role="Xl_RC" value="advice" />
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573836" />
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573836" />
                <node concept="37vLTw" id="7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573836" />
                </node>
                <node concept="liA8E" id="7O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769980573836" />
                  <node concept="Xl_RD" id="7P" role="37wK5m">
                    <property role="Xl_RC" value="        return false;" />
                    <uo k="s:originTrace" v="n:2101053769980573836" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573982" />
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573982" />
                <node concept="37vLTw" id="7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573982" />
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769980573982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573802" />
              <node concept="2OqwBi" id="7T" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573802" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7D" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769980569242" />
            <node concept="2OqwBi" id="7W" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769980572799" />
              <node concept="1XH99k" id="7Y" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769980569605" />
              </node>
              <node concept="2ViDtV" id="7Z" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769980573669" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769980568016" />
              <node concept="2OqwBi" id="80" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769980566162" />
                <node concept="2OqwBi" id="82" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2101053769980564731" />
                  <node concept="2OqwBi" id="84" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2101053769980564086" />
                    <node concept="37vLTw" id="86" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="87" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="85" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:2101053769980565636" />
                  </node>
                </node>
                <node concept="3TrEf2" id="83" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769980567261" />
                </node>
              </node>
              <node concept="3TrcHB" id="81" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769980568601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
              <node concept="Xl_RD" id="8b" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884761" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884761" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884761" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884761" />
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833441884761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781256516" />
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781256516" />
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229709" />
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
              <node concept="Xl_RD" id="8p" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442227142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227336" />
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227336" />
            <node concept="37vLTw" id="8r" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227336" />
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442227336" />
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="    public void " />
                <uo k="s:originTrace" v="n:838450833442227336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227437" />
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227437" />
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227437" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833442227437" />
              <node concept="2OqwBi" id="8x" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833442227494" />
                <node concept="2OqwBi" id="8y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442227495" />
                  <node concept="2OqwBi" id="8$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442227496" />
                    <node concept="2OqwBi" id="8A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833442227497" />
                      <node concept="37vLTw" id="8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8B" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833442227498" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833442227499" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8z" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833442227500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228286" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442228286" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442228286" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442228286" />
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint){" />
                <uo k="s:originTrace" v="n:838450833442228286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489486765" />
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489486765" />
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
              <node concept="Xl_RD" id="8R" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359491083603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491084592" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491084592" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
              <node concept="Xl_RD" id="8V" role="37wK5m">
                <property role="Xl_RC" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <uo k="s:originTrace" v="n:1912293359491084592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359488415903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488416888" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488416888" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
              <node concept="Xl_RD" id="9c" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442869013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869270" />
          <node concept="1niqFM" id="9d" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833442869270" />
            <node concept="3uibUv" id="9e" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
            <node concept="2OqwBi" id="9f" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833442870269" />
              <node concept="37vLTw" id="9h" role="2Oq$k0">
                <ref role="3cqZAo" node="2B" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="9g" role="2U24H$">
              <ref role="3cqZAo" node="2B" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489307392" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489307392" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
              <node concept="Xl_RD" id="9s" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442231238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442595774" />
          <node concept="3clFbS" id="9t" role="2LFqv$">
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3clFbF" id="9w" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833442595774" />
              <node concept="2OqwBi" id="9x" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833442595774" />
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                  <node concept="37vLTw" id="9$" role="37wK5m">
                    <ref role="3cqZAo" node="9u" resolve="item" />
                    <uo k="s:originTrace" v="n:838450833442595774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9u" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3Tqbb2" id="9_" role="1tU5fm">
              <uo k="s:originTrace" v="n:838450833442595774" />
            </node>
          </node>
          <node concept="2OqwBi" id="9v" role="1DdaDG">
            <uo k="s:originTrace" v="n:838450833442576662" />
            <node concept="2OqwBi" id="9A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833442575353" />
              <node concept="2OqwBi" id="9C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833442574113" />
                <node concept="2OqwBi" id="9E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442572872" />
                  <node concept="2OqwBi" id="9G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442572198" />
                    <node concept="37vLTw" id="9I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9H" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:838450833442573449" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9F" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:838450833442574696" />
                </node>
              </node>
              <node concept="3TrEf2" id="9D" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <uo k="s:originTrace" v="n:838450833442575951" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9B" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <uo k="s:originTrace" v="n:838450833442577364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442229457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229458" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229458" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229458" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442229458" />
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833442229458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:8333777865528683816" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684175" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684175" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8333777865528684175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684230" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684230" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="43" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228407" />
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833435873174" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Expression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886164992" />
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886164992" />
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886164992" />
          <node concept="3cpWsn" id="ao" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886164992" />
            <node concept="3uibUv" id="ap" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886164992" />
            </node>
            <node concept="2ShNRf" id="aq" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886164992" />
              <node concept="1pGfFk" id="ar" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886164992" />
                <node concept="37vLTw" id="as" role="37wK5m">
                  <ref role="3cqZAo" node="ak" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886164992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886165044" />
          <node concept="2OqwBi" id="at" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838886165044" />
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838886165044" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:215333838886165044" />
              <node concept="2OqwBi" id="aw" role="37wK5m">
                <uo k="s:originTrace" v="n:215333838886165147" />
                <node concept="37vLTw" id="ax" role="2Oq$k0">
                  <ref role="3cqZAo" node="ak" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886164992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <uo k="s:originTrace" v="n:215333838883953593" />
    <node concept="3Tm1VV" id="a_" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3uibUv" id="aA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953593" />
      <node concept="3cqZAl" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3cpWs8" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953593" />
          <node concept="3cpWsn" id="aJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953593" />
            <node concept="3uibUv" id="aK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953593" />
            </node>
            <node concept="2ShNRf" id="aL" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953593" />
              <node concept="1pGfFk" id="aM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953593" />
                <node concept="37vLTw" id="aN" role="37wK5m">
                  <ref role="3cqZAo" node="aF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953632" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838883953632" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838883953632" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838883953632" />
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value="FlightControlStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838883953632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953593" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GPSStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884262442" />
    <node concept="3Tm1VV" id="aU" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3uibUv" id="aV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262442" />
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3cpWs8" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262442" />
          <node concept="3cpWsn" id="b4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262442" />
            <node concept="3uibUv" id="b5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262442" />
            </node>
            <node concept="2ShNRf" id="b6" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262442" />
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262442" />
                <node concept="37vLTw" id="b8" role="37wK5m">
                  <ref role="3cqZAo" node="b0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262481" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262481" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262481" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262481" />
              <node concept="Xl_RD" id="bc" role="37wK5m">
                <property role="Xl_RC" value="GPSStateConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884262481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262442" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="be">
    <node concept="39e2AJ" id="bf" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="bo" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="bp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="mn" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bg" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="bu" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="bv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="mm" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bh" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="b$" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="b_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="mo" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bi" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="bE" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="bF" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="bG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="xb" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bj" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="ca" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="cb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl9N" resolve="CameraStateCommandExpression_TextGen" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="CameraStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="cf" role="385v07">
            <property role="2$VJBR" value="215333838884262515" />
            <node concept="2x4n5u" id="cg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ch" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="CameraStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePShA" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="ci" role="385vvn">
          <property role="385vuF" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ck" role="385v07">
            <property role="2$VJBR" value="215333838884668518" />
            <node concept="2x4n5u" id="cl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_Xq" resolve="ConditionalExpression_TextGen" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="ConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="cp" role="385v07">
            <property role="2$VJBR" value="215333838886166362" />
            <node concept="2x4n5u" id="cq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="ConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="cu" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="cv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOld5" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="EnergySavingModeStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="cz" role="385v07">
            <property role="2$VJBR" value="215333838884262725" />
            <node concept="2x4n5u" id="c$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="c_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="cA" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="cC" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="cD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cB" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_C0" resolve="Expression_TextGen" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="Expression_TextGen" />
          <node concept="2$VJBW" id="cH" role="385v07">
            <property role="2$VJBR" value="215333838886164992" />
            <node concept="2x4n5u" id="cI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="Expression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9IT" resolve="FlightControlStateCommandExpression_TextGen" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="FlightControlStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="cM" role="385v07">
            <property role="2$VJBR" value="215333838883953593" />
            <node concept="2x4n5u" id="cN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="FlightControlStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl8E" resolve="GPSStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="cP" role="385vvn">
          <property role="385vuF" value="GPSStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="cR" role="385v07">
            <property role="2$VJBR" value="215333838884262442" />
            <node concept="2x4n5u" id="cS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cQ" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="GPSStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6Gfe4Ul" resolve="GimbalRotationCommandExpression_TextGen" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="GimbalRotationCommandExpression_TextGen" />
          <node concept="2$VJBW" id="cW" role="385v07">
            <property role="2$VJBR" value="8365634679750545045" />
            <node concept="2x4n5u" id="cX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="GimbalRotationCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePSiJ" resolve="GimbalRotationConditionalExpression_TextGen" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="GimbalRotationConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="d1" role="385v07">
            <property role="2$VJBR" value="215333838884668591" />
            <node concept="2x4n5u" id="d2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="d3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="GimbalRotationConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOlaW" resolve="GimbalStateCommandeExpression_TextGen" />
        <node concept="385nmt" id="d4" role="385vvn">
          <property role="385vuF" value="GimbalStateCommandeExpression_TextGen" />
          <node concept="2$VJBW" id="d6" role="385v07">
            <property role="2$VJBR" value="215333838884262588" />
            <node concept="2x4n5u" id="d7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="d8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="GimbalStateCommandeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="d9" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="db" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="dc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dd" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="da" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="de" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="dg" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="dh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="di" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="df" role="39e2AY">
          <ref role="39e2AS" node="fD" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="dj" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="dl" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="dm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dk" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="dq" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="dr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ds" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="iK" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeLAFZ" resolve="RelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="dt" role="385vvn">
          <property role="385vuF" value="RelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="dv" role="385v07">
            <property role="2$VJBR" value="215333838883547903" />
            <node concept="2x4n5u" id="dw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="du" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="RelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOgtC" resolve="SafeLandingStateCommandExpression_TextGen" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="SafeLandingStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="d$" role="385v07">
            <property role="2$VJBR" value="215333838884243304" />
            <node concept="2x4n5u" id="d_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="ln" resolve="SafeLandingStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="dD" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="dE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="lG" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="dG" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="dI" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="dJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dH" role="39e2AY">
          <ref role="39e2AS" node="lW" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOguL" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="dN" role="385v07">
            <property role="2$VJBR" value="215333838884243377" />
            <node concept="2x4n5u" id="dO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="r_" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9Hx" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="dS" role="385v07">
            <property role="2$VJBR" value="215333838883953505" />
            <node concept="2x4n5u" id="dT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="rU" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3t8kY$Gk3UY" resolve="UAVSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="dV" role="385vvn">
          <property role="385vuF" value="UAVSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="dX" role="385v07">
            <property role="2$VJBR" value="3983526131345145534" />
            <node concept="2x4n5u" id="dY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="th" resolve="UAVSpeedConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="e2" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="e3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="tV" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="e7" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="e8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="vB" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6GflzE1" resolve="WindSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="WindSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ec" role="385v07">
            <property role="2$VJBR" value="8365634679752505985" />
            <node concept="2x4n5u" id="ed" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ee" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="wu" resolve="WindSpeedConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bk" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eg" role="39e2AY">
          <ref role="39e2AS" node="mf" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:8365634679750545045" />
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3uibUv" id="ej" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3cpWs8" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679750545045" />
          <node concept="3cpWsn" id="es" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679750545045" />
            <node concept="3uibUv" id="et" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679750545045" />
            </node>
            <node concept="2ShNRf" id="eu" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679750545045" />
              <node concept="1pGfFk" id="ev" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679750545045" />
                <node concept="37vLTw" id="ew" role="37wK5m">
                  <ref role="3cqZAo" node="eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679750545045" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679750545084" />
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679750545084" />
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679750545084" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679750545084" />
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationCommandExpression" />
                <uo k="s:originTrace" v="n:8365634679750545084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679750545045" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668591" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668591" />
      <node concept="3cqZAl" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3cpWs8" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668591" />
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668591" />
            <node concept="3uibUv" id="eM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668591" />
            </node>
            <node concept="2ShNRf" id="eN" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668591" />
              <node concept="1pGfFk" id="eO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668591" />
                <node concept="37vLTw" id="eP" role="37wK5m">
                  <ref role="3cqZAo" node="eH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668630" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884668630" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="eL" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884668630" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884668630" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884668630" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668591" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalStateCommandeExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:215333838884262588" />
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262588" />
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262588" />
          <node concept="3cpWsn" id="f6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262588" />
            <node concept="3uibUv" id="f7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262588" />
            </node>
            <node concept="2ShNRf" id="f8" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262588" />
              <node concept="1pGfFk" id="f9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262588" />
                <node concept="37vLTw" id="fa" role="37wK5m">
                  <ref role="3cqZAo" node="f2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262627" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262627" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262627" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262627" />
              <node concept="Xl_RD" id="fe" role="37wK5m">
                <property role="Xl_RC" value="GimbalStateCommandeExpression" />
                <uo k="s:originTrace" v="n:215333838884262627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262588" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437569857" />
    <node concept="3Tm1VV" id="fh" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3uibUv" id="fi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437569857" />
      <node concept="3cqZAl" id="fk" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569857" />
          <node concept="3cpWsn" id="fr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437569857" />
            <node concept="3uibUv" id="fs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437569857" />
            </node>
            <node concept="2ShNRf" id="ft" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437569857" />
              <node concept="1pGfFk" id="fu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437569857" />
                <node concept="37vLTw" id="fv" role="37wK5m">
                  <ref role="3cqZAo" node="fn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437569857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569900" />
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437569900" />
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437569900" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437569900" />
              <node concept="2OqwBi" id="fz" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437570466" />
                <node concept="2OqwBi" id="f$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437569956" />
                  <node concept="37vLTw" id="fA" role="2Oq$k0">
                    <ref role="3cqZAo" node="fn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <uo k="s:originTrace" v="n:8365634679751369766" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437569857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481727487" />
    <node concept="3Tm1VV" id="fE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3uibUv" id="fF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
      <node concept="3cqZAl" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3cpWs8" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481727487" />
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481727487" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481727487" />
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481727487" />
              <node concept="1pGfFk" id="fZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481727487" />
                <node concept="37vLTw" id="g0" role="37wK5m">
                  <ref role="3cqZAo" node="fK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481727487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729139" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729139" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
              <node concept="Xl_RD" id="g4" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:1912293359481729139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729237" />
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729237" />
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
              <node concept="Xl_RD" id="g8" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1912293359481729237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729280" />
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729280" />
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
              <node concept="2OqwBi" id="gc" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359481729281" />
                <node concept="2OqwBi" id="gd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359481729282" />
                  <node concept="37vLTw" id="gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="fK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ge" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <uo k="s:originTrace" v="n:1912293359481729283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729743" />
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729743" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
              <node concept="Xl_RD" id="gk" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1912293359481729743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729854" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729854" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481729854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729997" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729997" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481749589" />
          <node concept="3clFbS" id="gs" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3clFbF" id="gv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481749589" />
              <node concept="2OqwBi" id="gw" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481749589" />
                <node concept="37vLTw" id="gx" role="2Oq$k0">
                  <ref role="3cqZAo" node="fW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                </node>
                <node concept="liA8E" id="gy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                  <node concept="37vLTw" id="gz" role="37wK5m">
                    <ref role="3cqZAo" node="gt" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481749589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gt" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3Tqbb2" id="g$" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481749589" />
            </node>
          </node>
          <node concept="2OqwBi" id="gu" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481750059" />
            <node concept="2OqwBi" id="g_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481749654" />
              <node concept="37vLTw" id="gB" role="2Oq$k0">
                <ref role="3cqZAo" node="fK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gA" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481750579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481750753" />
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481750753" />
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481746708" />
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481746708" />
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
              <node concept="Xl_RD" id="gJ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1912293359481746708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481727487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:838450833437885708" />
    <node concept="3Tm1VV" id="gM" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437885708" />
      <node concept="3cqZAl" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3cpWs8" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437885708" />
          <node concept="3cpWsn" id="gW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437885708" />
            <node concept="3uibUv" id="gX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437885708" />
            </node>
            <node concept="2ShNRf" id="gY" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437885708" />
              <node concept="1pGfFk" id="gZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437885708" />
                <node concept="37vLTw" id="h0" role="37wK5m">
                  <ref role="3cqZAo" node="gS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437885708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833439548198" />
          <node concept="3clFbS" id="h1" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833439548200" />
            <node concept="3clFbF" id="h4" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107701" />
              <node concept="2OqwBi" id="hd" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107701" />
                <node concept="37vLTw" id="he" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                  <node concept="Xl_RD" id="hg" role="37wK5m">
                    <property role="Xl_RC" value="            (" />
                    <uo k="s:originTrace" v="n:838450833439107701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652106" />
              <node concept="2OqwBi" id="hh" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652106" />
                <node concept="37vLTw" id="hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437885751" />
              <node concept="2OqwBi" id="hk" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437885751" />
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                </node>
                <node concept="liA8E" id="hm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                  <node concept="2OqwBi" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437886367" />
                    <node concept="2OqwBi" id="ho" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437885807" />
                      <node concept="37vLTw" id="hq" role="2Oq$k0">
                        <ref role="3cqZAo" node="gS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hp" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                      <uo k="s:originTrace" v="n:1287546727783393422" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652282" />
              <node concept="2OqwBi" id="hs" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652282" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439554916" />
              <node concept="2OqwBi" id="hv" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439554916" />
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                </node>
                <node concept="liA8E" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                  <node concept="Xl_RD" id="hy" role="37wK5m">
                    <property role="Xl_RC" value="            &amp;&amp;" />
                    <uo k="s:originTrace" v="n:838450833439554916" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652460" />
              <node concept="2OqwBi" id="hz" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652460" />
                <node concept="37vLTw" id="h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437888158" />
              <node concept="2OqwBi" id="hA" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437888158" />
                <node concept="37vLTw" id="hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                  <node concept="2OqwBi" id="hD" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437888798" />
                    <node concept="2OqwBi" id="hE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437888268" />
                      <node concept="37vLTw" id="hG" role="2Oq$k0">
                        <ref role="3cqZAo" node="gS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hF" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <uo k="s:originTrace" v="n:838450833437889356" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980199865" />
              <node concept="2OqwBi" id="hI" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980199865" />
                <node concept="37vLTw" id="hJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107958" />
              <node concept="2OqwBi" id="hL" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107958" />
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                </node>
                <node concept="liA8E" id="hN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                  <node concept="Xl_RD" id="hO" role="37wK5m">
                    <property role="Xl_RC" value="            )" />
                    <uo k="s:originTrace" v="n:838450833439107958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="h2" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833439551177" />
            <node concept="2OqwBi" id="hP" role="3uHU7w">
              <uo k="s:originTrace" v="n:838450833439553858" />
              <node concept="1XH99k" id="hR" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <uo k="s:originTrace" v="n:838450833439551616" />
              </node>
              <node concept="2ViDtV" id="hS" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <uo k="s:originTrace" v="n:838450833439553930" />
              </node>
            </node>
            <node concept="2OqwBi" id="hQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:838450833439549253" />
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833439548729" />
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hU" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <uo k="s:originTrace" v="n:838450833439549776" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="h3" role="9aQIa">
            <uo k="s:originTrace" v="n:838450833439555086" />
            <node concept="3clFbS" id="hX" role="9aQI4">
              <uo k="s:originTrace" v="n:838450833439555087" />
              <node concept="3clFbF" id="hY" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652551" />
                <node concept="2OqwBi" id="i7" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652551" />
                  <node concept="37vLTw" id="i8" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                  </node>
                  <node concept="liA8E" id="i9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                    <node concept="Xl_RD" id="ia" role="37wK5m">
                      <property role="Xl_RC" value="            (" />
                      <uo k="s:originTrace" v="n:2101053769979652551" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652552" />
                <node concept="2OqwBi" id="ib" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652552" />
                  <node concept="37vLTw" id="ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                  <node concept="liA8E" id="id" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i0" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652553" />
                <node concept="2OqwBi" id="ie" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652553" />
                  <node concept="37vLTw" id="if" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                  </node>
                  <node concept="liA8E" id="ig" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                    <node concept="2OqwBi" id="ih" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652554" />
                      <node concept="2OqwBi" id="ii" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652555" />
                        <node concept="37vLTw" id="ik" role="2Oq$k0">
                          <ref role="3cqZAo" node="gS" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="il" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ij" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                        <uo k="s:originTrace" v="n:8365634679751371321" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652557" />
                <node concept="2OqwBi" id="im" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652557" />
                  <node concept="37vLTw" id="in" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                  <node concept="liA8E" id="io" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i2" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652558" />
                <node concept="2OqwBi" id="ip" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652558" />
                  <node concept="37vLTw" id="iq" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                  </node>
                  <node concept="liA8E" id="ir" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                    <node concept="Xl_RD" id="is" role="37wK5m">
                      <property role="Xl_RC" value="            ||" />
                      <uo k="s:originTrace" v="n:2101053769979652558" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i3" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652559" />
                <node concept="2OqwBi" id="it" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652559" />
                  <node concept="37vLTw" id="iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                  <node concept="liA8E" id="iv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i4" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652560" />
                <node concept="2OqwBi" id="iw" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652560" />
                  <node concept="37vLTw" id="ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                  </node>
                  <node concept="liA8E" id="iy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                    <node concept="2OqwBi" id="iz" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652561" />
                      <node concept="2OqwBi" id="i$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652562" />
                        <node concept="37vLTw" id="iA" role="2Oq$k0">
                          <ref role="3cqZAo" node="gS" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="iB" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i_" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <uo k="s:originTrace" v="n:2101053769979652563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769980200046" />
                <node concept="2OqwBi" id="iC" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769980200046" />
                  <node concept="37vLTw" id="iD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                  <node concept="liA8E" id="iE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i6" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652564" />
                <node concept="2OqwBi" id="iF" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652564" />
                  <node concept="37vLTw" id="iG" role="2Oq$k0">
                    <ref role="3cqZAo" node="gW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                  </node>
                  <node concept="liA8E" id="iH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                    <node concept="Xl_RD" id="iI" role="37wK5m">
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
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437885708" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <uo k="s:originTrace" v="n:838450833438102325" />
    <node concept="3Tm1VV" id="iL" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3uibUv" id="iM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833438102325" />
      <node concept="3cqZAl" id="iO" role="3clF45">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3cpWs8" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438102325" />
          <node concept="3cpWsn" id="iZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833438102325" />
            <node concept="3uibUv" id="j0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833438102325" />
            </node>
            <node concept="2ShNRf" id="j1" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833438102325" />
              <node concept="1pGfFk" id="j2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833438102325" />
                <node concept="37vLTw" id="j3" role="37wK5m">
                  <ref role="3cqZAo" node="iR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833438102325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359483550281" />
        </node>
        <node concept="3clFbH" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484441564" />
        </node>
        <node concept="3clFbH" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484082343" />
        </node>
        <node concept="3clFbH" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438462870" />
        </node>
        <node concept="3clFbH" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438460896" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833438102325" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838883547903" />
    <node concept="3Tm1VV" id="j6" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3uibUv" id="j7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883547903" />
      <node concept="3cqZAl" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3cpWs8" id="je" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883547903" />
          <node concept="3cpWsn" id="jg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883547903" />
            <node concept="3uibUv" id="jh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883547903" />
            </node>
            <node concept="2ShNRf" id="ji" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883547903" />
              <node concept="1pGfFk" id="jj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883547903" />
                <node concept="37vLTw" id="jk" role="37wK5m">
                  <ref role="3cqZAo" node="jc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883547903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883557928" />
          <node concept="3clFbS" id="jl" role="3clFbx">
            <uo k="s:originTrace" v="n:215333838883557930" />
            <node concept="3clFbJ" id="jp" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838883558138" />
              <node concept="3clFbS" id="jr" role="3clFbx">
                <uo k="s:originTrace" v="n:215333838883558140" />
                <node concept="3clFbF" id="jt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:215333838883575702" />
                  <node concept="2OqwBi" id="ju" role="3clFbG">
                    <uo k="s:originTrace" v="n:215333838883575702" />
                    <node concept="37vLTw" id="jv" role="2Oq$k0">
                      <ref role="3cqZAo" node="jg" resolve="tgs" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                    </node>
                    <node concept="liA8E" id="jw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                      <node concept="Xl_RD" id="jx" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())" />
                        <uo k="s:originTrace" v="n:215333838883575702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="js" role="3clFbw">
                <uo k="s:originTrace" v="n:215333838883567046" />
                <node concept="3clFbC" id="jy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:215333838883571661" />
                  <node concept="3cmrfG" id="j$" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:215333838883573421" />
                  </node>
                  <node concept="2OqwBi" id="j_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883568121" />
                    <node concept="2OqwBi" id="jA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883567522" />
                      <node concept="37vLTw" id="jC" role="2Oq$k0">
                        <ref role="3cqZAo" node="jc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jB" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:215333838883568766" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:215333838883562088" />
                  <node concept="2OqwBi" id="jE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883558727" />
                    <node concept="2OqwBi" id="jG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883558166" />
                      <node concept="37vLTw" id="jI" role="2Oq$k0">
                        <ref role="3cqZAo" node="jc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jH" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                      <uo k="s:originTrace" v="n:215333838883559334" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jF" role="3uHU7w">
                    <uo k="s:originTrace" v="n:215333838883564964" />
                    <node concept="1XH99k" id="jK" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                      <uo k="s:originTrace" v="n:215333838883562397" />
                    </node>
                    <node concept="2ViDtV" id="jL" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bY" resolve="iqual" />
                      <uo k="s:originTrace" v="n:215333838883565811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7493056548014284205" />
            </node>
          </node>
          <node concept="3clFbC" id="jm" role="3clFbw">
            <uo k="s:originTrace" v="n:215333838883551887" />
            <node concept="2OqwBi" id="jM" role="3uHU7w">
              <uo k="s:originTrace" v="n:215333838883556526" />
              <node concept="1XH99k" id="jO" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:215333838883553088" />
              </node>
              <node concept="2ViDtV" id="jP" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qL" resolve="WATER" />
                <uo k="s:originTrace" v="n:215333838883557600" />
              </node>
            </node>
            <node concept="2OqwBi" id="jN" role="3uHU7B">
              <uo k="s:originTrace" v="n:215333838883550638" />
              <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:215333838883550068" />
                <node concept="37vLTw" id="jS" role="2Oq$k0">
                  <ref role="3cqZAo" node="jc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jR" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                <uo k="s:originTrace" v="n:215333838883551246" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jn" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752632179" />
            <node concept="3clFbS" id="jU" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752632181" />
              <node concept="3cpWs8" id="jW" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752636126" />
                <node concept="3cpWsn" id="k3" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <uo k="s:originTrace" v="n:8365634679752636129" />
                  <node concept="10Oyi0" id="k4" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752636125" />
                  </node>
                  <node concept="2OqwBi" id="k5" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752636797" />
                    <node concept="2OqwBi" id="k6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8365634679752636248" />
                      <node concept="37vLTw" id="k8" role="2Oq$k0">
                        <ref role="3cqZAo" node="jc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="k9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="k7" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:8365634679752637468" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="jX" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752637631" />
                <node concept="3cpWsn" id="ka" role="3cpWs9">
                  <property role="TrG5h" value="newValue" />
                  <uo k="s:originTrace" v="n:8365634679752637634" />
                  <node concept="10Oyi0" id="kb" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752637629" />
                  </node>
                  <node concept="FJ1c_" id="kc" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752641062" />
                    <node concept="3cmrfG" id="kd" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                      <uo k="s:originTrace" v="n:8365634679752641066" />
                    </node>
                    <node concept="1eOMI4" id="ke" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752641014" />
                      <node concept="17qRlL" id="kf" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8365634679752640024" />
                        <node concept="37vLTw" id="kg" role="3uHU7w">
                          <ref role="3cqZAo" node="k3" resolve="value" />
                          <uo k="s:originTrace" v="n:8365634679752640053" />
                        </node>
                        <node concept="3cmrfG" id="kh" role="3uHU7B">
                          <property role="3cmrfH" value="30" />
                          <uo k="s:originTrace" v="n:8365634679752637750" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="jY" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641466" />
                <node concept="3cpWsn" id="ki" role="3cpWs9">
                  <property role="TrG5h" value="finalExpression" />
                  <uo k="s:originTrace" v="n:8365634679752641467" />
                  <node concept="17QB3L" id="kj" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752655258" />
                  </node>
                  <node concept="Xl_RD" id="kk" role="33vP2m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                    <uo k="s:originTrace" v="n:8365634679752641647" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641984" />
                <node concept="37vLTI" id="kl" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752643033" />
                  <node concept="3cpWs3" id="km" role="37vLTx">
                    <uo k="s:originTrace" v="n:8365634679752654231" />
                    <node concept="Xl_RD" id="ko" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                      <uo k="s:originTrace" v="n:8365634679752654235" />
                    </node>
                    <node concept="3cpWs3" id="kp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752649853" />
                      <node concept="3cpWs3" id="kq" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8365634679752644547" />
                        <node concept="37vLTw" id="ks" role="3uHU7B">
                          <ref role="3cqZAo" node="ki" resolve="finalExpression" />
                          <uo k="s:originTrace" v="n:8365634679752643337" />
                        </node>
                        <node concept="2OqwBi" id="kt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8365634679752688774" />
                          <node concept="2OqwBi" id="ku" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8365634679752645623" />
                            <node concept="2OqwBi" id="kw" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8365634679752647226" />
                              <node concept="37vLTw" id="ky" role="2Oq$k0">
                                <ref role="3cqZAo" node="jc" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="kz" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="kx" role="2OqNvi">
                              <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                              <uo k="s:originTrace" v="n:8365634679752646508" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            <uo k="s:originTrace" v="n:8365634679752689950" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="kr" role="3uHU7w">
                        <ref role="3cqZAo" node="ka" resolve="newValue" />
                        <uo k="s:originTrace" v="n:8365634679752650640" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kn" role="37vLTJ">
                    <ref role="3cqZAo" node="ki" resolve="finalExpression" />
                    <uo k="s:originTrace" v="n:8365634679752641982" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k0" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752655121" />
                <node concept="2OqwBi" id="k$" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752655121" />
                  <node concept="37vLTw" id="k_" role="2Oq$k0">
                    <ref role="3cqZAo" node="jg" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8365634679752655121" />
                  </node>
                  <node concept="liA8E" id="kA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8365634679752655121" />
                    <node concept="37vLTw" id="kB" role="37wK5m">
                      <ref role="3cqZAo" node="ki" resolve="finalExpression" />
                      <uo k="s:originTrace" v="n:8365634679752655175" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k1" role="3cqZAp">
                <uo k="s:originTrace" v="n:7493056548014289389" />
                <node concept="2OqwBi" id="kC" role="3clFbG">
                  <uo k="s:originTrace" v="n:7493056548014289389" />
                  <node concept="37vLTw" id="kD" role="2Oq$k0">
                    <ref role="3cqZAo" node="jg" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7493056548014289389" />
                  </node>
                  <node concept="liA8E" id="kE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7493056548014289389" />
                    <node concept="Xl_RD" id="kF" role="37wK5m">
                      <property role="Xl_RC" value=" //1000 m -&gt; 30 pix" />
                      <uo k="s:originTrace" v="n:7493056548014289389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="k2" role="3cqZAp">
                <uo k="s:originTrace" v="n:7493056548014300154" />
              </node>
            </node>
            <node concept="3clFbC" id="jV" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752632286" />
              <node concept="2OqwBi" id="kG" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752632287" />
                <node concept="1XH99k" id="kI" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752632288" />
                </node>
                <node concept="2ViDtV" id="kJ" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                  <uo k="s:originTrace" v="n:8365634679752636083" />
                </node>
              </node>
              <node concept="2OqwBi" id="kH" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752632290" />
                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752632291" />
                  <node concept="37vLTw" id="kM" role="2Oq$k0">
                    <ref role="3cqZAo" node="jc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kL" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752632292" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jo" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752720619" />
            <node concept="3clFbS" id="kO" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752720621" />
              <node concept="3clFbJ" id="kQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752721102" />
                <node concept="3clFbS" id="kR" role="3clFbx">
                  <uo k="s:originTrace" v="n:8365634679752721103" />
                  <node concept="3clFbF" id="kT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8365634679752721105" />
                    <node concept="2OqwBi" id="kU" role="3clFbG">
                      <uo k="s:originTrace" v="n:8365634679752721105" />
                      <node concept="37vLTw" id="kV" role="2Oq$k0">
                        <ref role="3cqZAo" node="jg" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                      </node>
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater() == true" />
                          <uo k="s:originTrace" v="n:8365634679752721105" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="kS" role="3clFbw">
                  <uo k="s:originTrace" v="n:8365634679752721106" />
                  <node concept="3clFbC" id="kY" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8365634679752721107" />
                    <node concept="3cmrfG" id="l0" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:8365634679752721108" />
                    </node>
                    <node concept="2OqwBi" id="l1" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721109" />
                      <node concept="2OqwBi" id="l2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721110" />
                        <node concept="37vLTw" id="l4" role="2Oq$k0">
                          <ref role="3cqZAo" node="jc" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="l5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="l3" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:8365634679752721111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="kZ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8365634679752721112" />
                    <node concept="2OqwBi" id="l6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721113" />
                      <node concept="2OqwBi" id="l8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721114" />
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="jc" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="l9" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:8365634679752721115" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="l7" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8365634679752721116" />
                      <node concept="1XH99k" id="lc" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:8365634679752721117" />
                      </node>
                      <node concept="2ViDtV" id="ld" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:8365634679752723456" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="kP" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752720891" />
              <node concept="2OqwBi" id="le" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752720892" />
                <node concept="1XH99k" id="lg" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752720893" />
                </node>
                <node concept="2ViDtV" id="lh" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                  <uo k="s:originTrace" v="n:8365634679752721047" />
                </node>
              </node>
              <node concept="2OqwBi" id="lf" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752720895" />
                <node concept="2OqwBi" id="li" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752720896" />
                  <node concept="37vLTw" id="lk" role="2Oq$k0">
                    <ref role="3cqZAo" node="jc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ll" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lj" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752720897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883547903" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ln">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <uo k="s:originTrace" v="n:215333838884243304" />
    <node concept="3Tm1VV" id="lo" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3uibUv" id="lp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243304" />
      <node concept="3cqZAl" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3Tm1VV" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243304" />
          <node concept="3cpWsn" id="ly" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243304" />
            <node concept="3uibUv" id="lz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243304" />
            </node>
            <node concept="2ShNRf" id="l$" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243304" />
              <node concept="1pGfFk" id="l_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243304" />
                <node concept="37vLTw" id="lA" role="37wK5m">
                  <ref role="3cqZAo" node="lu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243304" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243343" />
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884243343" />
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="ly" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884243343" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884243343" />
              <node concept="Xl_RD" id="lE" role="37wK5m">
                <property role="Xl_RC" value="SafeLandingStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884243343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243304" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:838450833440192879" />
    <node concept="3Tm1VV" id="lH" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3uibUv" id="lI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833440192879" />
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3cpWs8" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440192879" />
          <node concept="3cpWsn" id="lQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833440192879" />
            <node concept="3uibUv" id="lR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833440192879" />
            </node>
            <node concept="2ShNRf" id="lS" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440192879" />
              <node concept="1pGfFk" id="lT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833440192879" />
                <node concept="37vLTw" id="lU" role="37wK5m">
                  <ref role="3cqZAo" node="lN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833440192879" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833440192879" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <uo k="s:originTrace" v="n:1912293359480250891" />
    <node concept="3Tm1VV" id="lX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3uibUv" id="lY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
      <node concept="3cqZAl" id="m0" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3Tm1VV" id="m1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3cpWs8" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359480250891" />
          <node concept="3cpWsn" id="m6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359480250891" />
            <node concept="3uibUv" id="m7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359480250891" />
            </node>
            <node concept="2ShNRf" id="m8" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359480250891" />
              <node concept="1pGfFk" id="m9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359480250891" />
                <node concept="37vLTw" id="ma" role="37wK5m">
                  <ref role="3cqZAo" node="m3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359480250891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359480250891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mc">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="md" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mp" role="1B3o_S" />
      <node concept="2eloPW" id="mq" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="mr" role="33vP2m">
        <node concept="xCZzO" id="ms" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="mt" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="me" role="jymVt" />
    <node concept="3clFbW" id="mf" role="jymVt">
      <node concept="3cqZAl" id="mu" role="3clF45" />
      <node concept="3clFbS" id="mv" role="3clF47" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mg" role="jymVt" />
    <node concept="3Tm1VV" id="mh" role="1B3o_S" />
    <node concept="3uibUv" id="mi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="mB" role="1tU5fm" />
        <node concept="2AHcQZ" id="mC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3KaCP$" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3KbGdf">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="n9" role="37wK5m">
                <ref role="3cqZAo" node="mz" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mG" role="3KbHQx">
            <node concept="1n$iZg" id="na" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nb" role="3Kbo56">
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <node concept="2ShNRf" id="nd" role="3cqZAk">
                  <node concept="HV5vD" id="ne" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mH" role="3KbHQx">
            <node concept="1n$iZg" id="nf" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ng" role="3Kbo56">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="2ShNRf" id="ni" role="3cqZAk">
                  <node concept="HV5vD" id="nj" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="CameraStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mI" role="3KbHQx">
            <node concept="1n$iZg" id="nk" role="3Kbmr1">
              <property role="1n_iUB" value="ComparativeRelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="nm" role="3cqZAp">
                <node concept="2ShNRf" id="nn" role="3cqZAk">
                  <node concept="HV5vD" id="no" role="2ShVmc">
                    <ref role="HV5vE" node="I" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mJ" role="3KbHQx">
            <node concept="1n$iZg" id="np" role="3Kbmr1">
              <property role="1n_iUB" value="ConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nq" role="3Kbo56">
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="2ShNRf" id="ns" role="3cqZAk">
                  <node concept="HV5vD" id="nt" role="2ShVmc">
                    <ref role="HV5vE" node="13" resolve="ConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mK" role="3KbHQx">
            <node concept="1n$iZg" id="nu" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nv" role="3Kbo56">
              <node concept="3cpWs6" id="nw" role="3cqZAp">
                <node concept="2ShNRf" id="nx" role="3cqZAk">
                  <node concept="HV5vD" id="ny" role="2ShVmc">
                    <ref role="HV5vE" node="1q" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mL" role="3KbHQx">
            <node concept="1n$iZg" id="nz" role="3Kbmr1">
              <property role="1n_iUB" value="EnergySavingModeStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n$" role="3Kbo56">
              <node concept="3cpWs6" id="n_" role="3cqZAp">
                <node concept="2ShNRf" id="nA" role="3cqZAk">
                  <node concept="HV5vD" id="nB" role="2ShVmc">
                    <ref role="HV5vE" node="2b" resolve="EnergySavingModeStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mM" role="3KbHQx">
            <node concept="1n$iZg" id="nC" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nD" role="3Kbo56">
              <node concept="3cpWs6" id="nE" role="3cqZAp">
                <node concept="2ShNRf" id="nF" role="3cqZAk">
                  <node concept="HV5vD" id="nG" role="2ShVmc">
                    <ref role="HV5vE" node="2w" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mN" role="3KbHQx">
            <node concept="1n$iZg" id="nH" role="3Kbmr1">
              <property role="1n_iUB" value="Expression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nI" role="3Kbo56">
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <node concept="2ShNRf" id="nK" role="3cqZAk">
                  <node concept="HV5vD" id="nL" role="2ShVmc">
                    <ref role="HV5vE" node="ad" resolve="Expression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mO" role="3KbHQx">
            <node concept="1n$iZg" id="nM" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <node concept="2ShNRf" id="nP" role="3cqZAk">
                  <node concept="HV5vD" id="nQ" role="2ShVmc">
                    <ref role="HV5vE" node="a$" resolve="FlightControlStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mP" role="3KbHQx">
            <node concept="1n$iZg" id="nR" role="3Kbmr1">
              <property role="1n_iUB" value="GPSStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nS" role="3Kbo56">
              <node concept="3cpWs6" id="nT" role="3cqZAp">
                <node concept="2ShNRf" id="nU" role="3cqZAk">
                  <node concept="HV5vD" id="nV" role="2ShVmc">
                    <ref role="HV5vE" node="aT" resolve="GPSStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mQ" role="3KbHQx">
            <node concept="1n$iZg" id="nW" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nX" role="3Kbo56">
              <node concept="3cpWs6" id="nY" role="3cqZAp">
                <node concept="2ShNRf" id="nZ" role="3cqZAk">
                  <node concept="HV5vD" id="o0" role="2ShVmc">
                    <ref role="HV5vE" node="eh" resolve="GimbalRotationCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mR" role="3KbHQx">
            <node concept="1n$iZg" id="o1" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <node concept="2ShNRf" id="o4" role="3cqZAk">
                  <node concept="HV5vD" id="o5" role="2ShVmc">
                    <ref role="HV5vE" node="eA" resolve="GimbalRotationConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mS" role="3KbHQx">
            <node concept="1n$iZg" id="o6" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalStateCommandeExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o7" role="3Kbo56">
              <node concept="3cpWs6" id="o8" role="3cqZAp">
                <node concept="2ShNRf" id="o9" role="3cqZAk">
                  <node concept="HV5vD" id="oa" role="2ShVmc">
                    <ref role="HV5vE" node="eV" resolve="GimbalStateCommandeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mT" role="3KbHQx">
            <node concept="1n$iZg" id="ob" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oc" role="3Kbo56">
              <node concept="3cpWs6" id="od" role="3cqZAp">
                <node concept="2ShNRf" id="oe" role="3cqZAk">
                  <node concept="HV5vD" id="of" role="2ShVmc">
                    <ref role="HV5vE" node="fg" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mU" role="3KbHQx">
            <node concept="1n$iZg" id="og" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oh" role="3Kbo56">
              <node concept="3cpWs6" id="oi" role="3cqZAp">
                <node concept="2ShNRf" id="oj" role="3cqZAk">
                  <node concept="HV5vD" id="ok" role="2ShVmc">
                    <ref role="HV5vE" node="fD" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <node concept="1n$iZg" id="ol" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="om" role="3Kbo56">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="2ShNRf" id="oo" role="3cqZAk">
                  <node concept="HV5vD" id="op" role="2ShVmc">
                    <ref role="HV5vE" node="gL" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mW" role="3KbHQx">
            <node concept="1n$iZg" id="oq" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="or" role="3Kbo56">
              <node concept="3cpWs6" id="os" role="3cqZAp">
                <node concept="2ShNRf" id="ot" role="3cqZAk">
                  <node concept="HV5vD" id="ou" role="2ShVmc">
                    <ref role="HV5vE" node="iK" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mX" role="3KbHQx">
            <node concept="1n$iZg" id="ov" role="3Kbmr1">
              <property role="1n_iUB" value="RelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ow" role="3Kbo56">
              <node concept="3cpWs6" id="ox" role="3cqZAp">
                <node concept="2ShNRf" id="oy" role="3cqZAk">
                  <node concept="HV5vD" id="oz" role="2ShVmc">
                    <ref role="HV5vE" node="j5" resolve="RelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <node concept="1n$iZg" id="o$" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLandingStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <node concept="3cpWs6" id="oA" role="3cqZAp">
                <node concept="2ShNRf" id="oB" role="3cqZAk">
                  <node concept="HV5vD" id="oC" role="2ShVmc">
                    <ref role="HV5vE" node="ln" resolve="SafeLandingStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <node concept="1n$iZg" id="oD" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oE" role="3Kbo56">
              <node concept="3cpWs6" id="oF" role="3cqZAp">
                <node concept="2ShNRf" id="oG" role="3cqZAk">
                  <node concept="HV5vD" id="oH" role="2ShVmc">
                    <ref role="HV5vE" node="lG" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n0" role="3KbHQx">
            <node concept="1n$iZg" id="oI" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oJ" role="3Kbo56">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="2ShNRf" id="oL" role="3cqZAk">
                  <node concept="HV5vD" id="oM" role="2ShVmc">
                    <ref role="HV5vE" node="lW" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n1" role="3KbHQx">
            <node concept="1n$iZg" id="oN" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oO" role="3Kbo56">
              <node concept="3cpWs6" id="oP" role="3cqZAp">
                <node concept="2ShNRf" id="oQ" role="3cqZAk">
                  <node concept="HV5vD" id="oR" role="2ShVmc">
                    <ref role="HV5vE" node="r_" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n2" role="3KbHQx">
            <node concept="1n$iZg" id="oS" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionToRegionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oT" role="3Kbo56">
              <node concept="3cpWs6" id="oU" role="3cqZAp">
                <node concept="2ShNRf" id="oV" role="3cqZAk">
                  <node concept="HV5vD" id="oW" role="2ShVmc">
                    <ref role="HV5vE" node="rU" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n3" role="3KbHQx">
            <node concept="1n$iZg" id="oX" role="3Kbmr1">
              <property role="1n_iUB" value="UAVSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3cpWs6" id="oZ" role="3cqZAp">
                <node concept="2ShNRf" id="p0" role="3cqZAk">
                  <node concept="HV5vD" id="p1" role="2ShVmc">
                    <ref role="HV5vE" node="th" resolve="UAVSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n4" role="3KbHQx">
            <node concept="1n$iZg" id="p2" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p3" role="3Kbo56">
              <node concept="3cpWs6" id="p4" role="3cqZAp">
                <node concept="2ShNRf" id="p5" role="3cqZAk">
                  <node concept="HV5vD" id="p6" role="2ShVmc">
                    <ref role="HV5vE" node="tV" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n5" role="3KbHQx">
            <node concept="1n$iZg" id="p7" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p8" role="3Kbo56">
              <node concept="3cpWs6" id="p9" role="3cqZAp">
                <node concept="2ShNRf" id="pa" role="3cqZAk">
                  <node concept="HV5vD" id="pb" role="2ShVmc">
                    <ref role="HV5vE" node="vB" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n6" role="3KbHQx">
            <node concept="1n$iZg" id="pc" role="3Kbmr1">
              <property role="1n_iUB" value="WindSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pd" role="3Kbo56">
              <node concept="3cpWs6" id="pe" role="3cqZAp">
                <node concept="2ShNRf" id="pf" role="3cqZAk">
                  <node concept="HV5vD" id="pg" role="2ShVmc">
                    <ref role="HV5vE" node="wu" resolve="WindSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mE" role="3cqZAp">
          <node concept="10Nm6u" id="ph" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mk" role="jymVt" />
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="pi" role="1B3o_S" />
      <node concept="3cqZAl" id="pj" role="3clF45" />
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="po" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <node concept="1DcWWT" id="pp" role="3cqZAp">
          <node concept="3clFbS" id="pq" role="2LFqv$">
            <node concept="3clFbJ" id="pt" role="3cqZAp">
              <node concept="3clFbS" id="pu" role="3clFbx">
                <node concept="3cpWs8" id="pw" role="3cqZAp">
                  <node concept="3cpWsn" id="p$" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="p_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="pA" role="33vP2m">
                      <ref role="37wK5l" node="mm" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="pB" role="37wK5m">
                        <ref role="3cqZAo" node="pr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="px" role="3cqZAp">
                  <node concept="3cpWsn" id="pC" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="pD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="pE" role="33vP2m">
                      <ref role="37wK5l" node="mn" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="pF" role="37wK5m">
                        <ref role="3cqZAo" node="pr" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="py" role="3cqZAp">
                  <node concept="2OqwBi" id="pG" role="3clFbG">
                    <node concept="37vLTw" id="pH" role="2Oq$k0">
                      <ref role="3cqZAo" node="pk" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="pI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="pJ" role="37wK5m">
                        <ref role="37wK5l" node="mo" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="pK" role="37wK5m">
                          <node concept="1eOMI4" id="pM" role="3K4GZi">
                            <node concept="3cpWs3" id="pP" role="1eOMHV">
                              <node concept="37vLTw" id="pQ" role="3uHU7w">
                                <ref role="3cqZAo" node="pC" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="pR" role="3uHU7B">
                                <node concept="37vLTw" id="pS" role="3uHU7B">
                                  <ref role="3cqZAo" node="p$" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="pT" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="pN" role="3K4E3e">
                            <ref role="3cqZAo" node="p$" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="pO" role="3K4Cdx">
                            <node concept="10Nm6u" id="pU" role="3uHU7w" />
                            <node concept="37vLTw" id="pV" role="3uHU7B">
                              <ref role="3cqZAo" node="pC" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="pL" role="37wK5m">
                          <ref role="3cqZAo" node="pr" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="pz" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="pv" role="3clFbw">
                <node concept="2OqwBi" id="pW" role="2Oq$k0">
                  <node concept="37vLTw" id="pY" role="2Oq$k0">
                    <ref role="3cqZAo" node="pr" resolve="root" />
                  </node>
                  <node concept="liA8E" id="pZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="pX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="q0" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pr" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="q1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ps" role="1DdaDG">
            <node concept="2OqwBi" id="q2" role="2Oq$k0">
              <node concept="37vLTw" id="q4" role="2Oq$k0">
                <ref role="3cqZAo" node="pk" resolve="outline" />
              </node>
              <node concept="liA8E" id="q5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="mm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="q6" role="3clF47">
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873470" />
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833435874277" />
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="node" />
              <uo k="s:originTrace" v="n:838450833435873469" />
            </node>
            <node concept="3TrcHB" id="qd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:838450833435874807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q7" role="1B3o_S" />
      <node concept="3uibUv" id="q8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="qf" role="3clF47">
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435875313" />
          <node concept="Xl_RD" id="qk" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <uo k="s:originTrace" v="n:838450833435875312" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qg" role="1B3o_S" />
      <node concept="3uibUv" id="qh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ql" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="qm" role="3clF47">
        <node concept="3cpWs8" id="qr" role="3cqZAp">
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="qD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="qE" role="33vP2m">
              <node concept="1pGfFk" id="qF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qJ" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qN" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qV" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="r5" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="rf" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="rg" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="lb" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="rk" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q_" role="3cqZAp">
          <node concept="3cpWsn" id="rl" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="rm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="rn" role="33vP2m">
              <node concept="1pGfFk" id="ro" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="rp" role="37wK5m">
                  <ref role="3cqZAo" node="qq" resolve="node" />
                </node>
                <node concept="37vLTw" id="rq" role="37wK5m">
                  <ref role="3cqZAo" node="qp" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="rr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rl" resolve="rv" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="rv" role="37wK5m">
                <node concept="37vLTw" id="rw" role="2Oq$k0">
                  <ref role="3cqZAo" node="qC" resolve="lb" />
                </node>
                <node concept="liA8E" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qB" role="3cqZAp">
          <node concept="37vLTw" id="ry" role="3cqZAk">
            <ref role="3cqZAo" node="rl" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qn" role="1B3o_S" />
      <node concept="3uibUv" id="qo" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="qp" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="qq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838884243377" />
    <node concept="3Tm1VV" id="rA" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3uibUv" id="rB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3clFb_" id="rC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243377" />
      <node concept="3cqZAl" id="rD" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3Tm1VV" id="rE" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3clFbS" id="rF" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3cpWs8" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243377" />
          <node concept="3cpWsn" id="rK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243377" />
            <node concept="3uibUv" id="rL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243377" />
            </node>
            <node concept="2ShNRf" id="rM" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243377" />
              <node concept="1pGfFk" id="rN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243377" />
                <node concept="37vLTw" id="rO" role="37wK5m">
                  <ref role="3cqZAo" node="rG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243416" />
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884243416" />
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rK" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884243416" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884243416" />
              <node concept="Xl_RD" id="rS" role="37wK5m">
                <property role="Xl_RC" value="UAVManeuverDirectionCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884243416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3uibUv" id="rT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838883953505" />
    <node concept="3Tm1VV" id="rV" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3uibUv" id="rW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3clFb_" id="rX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953505" />
      <node concept="3cqZAl" id="rY" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3clFbS" id="s0" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3cpWs8" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953505" />
          <node concept="3cpWsn" id="sj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953505" />
            <node concept="3uibUv" id="sk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953505" />
            </node>
            <node concept="2ShNRf" id="sl" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953505" />
              <node concept="1pGfFk" id="sm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953505" />
                <node concept="37vLTw" id="sn" role="37wK5m">
                  <ref role="3cqZAo" node="s1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953505" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752782183" />
          <node concept="3cpWsn" id="so" role="3cpWs9">
            <property role="TrG5h" value="goDirection" />
            <uo k="s:originTrace" v="n:8365634679752782186" />
            <node concept="17QB3L" id="sp" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752782181" />
            </node>
            <node concept="2OqwBi" id="sq" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752784848" />
              <node concept="2OqwBi" id="sr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752782704" />
                <node concept="2OqwBi" id="st" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752782275" />
                  <node concept="37vLTw" id="sv" role="2Oq$k0">
                    <ref role="3cqZAo" node="s1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="su" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                  <uo k="s:originTrace" v="n:8365634679752783311" />
                </node>
              </node>
              <node concept="liA8E" id="ss" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:8365634679752785447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752820528" />
          <node concept="3clFbS" id="sx" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752820530" />
            <node concept="3clFbH" id="sz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752820529" />
            </node>
          </node>
          <node concept="3clFbC" id="sy" role="3clFbw">
            <uo k="s:originTrace" v="n:8365634679752824711" />
            <node concept="2OqwBi" id="s$" role="3uHU7w">
              <uo k="s:originTrace" v="n:8365634679752827256" />
              <node concept="1XH99k" id="sA" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:8365634679752825020" />
              </node>
              <node concept="2ViDtV" id="sB" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                <uo k="s:originTrace" v="n:8365634679752828425" />
              </node>
            </node>
            <node concept="2OqwBi" id="s_" role="3uHU7B">
              <uo k="s:originTrace" v="n:8365634679752823429" />
              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752822880" />
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="s1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="sD" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                <uo k="s:originTrace" v="n:8365634679752824074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752821705" />
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752785831" />
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752785831" />
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752785831" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752785831" />
              <node concept="Xl_RD" id="sJ" role="37wK5m">
                <property role="Xl_RC" value="                    DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                <uo k="s:originTrace" v="n:8365634679752785831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752786246" />
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752786246" />
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752786246" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752786246" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="                    CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752786246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752786655" />
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752786655" />
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752786655" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752786655" />
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="                    DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                <uo k="s:originTrace" v="n:8365634679752786655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752831001" />
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752831001" />
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752831001" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752831001" />
              <node concept="Xl_RD" id="sV" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                <uo k="s:originTrace" v="n:8365634679752831001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752791690" />
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752791690" />
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752791690" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752791690" />
              <node concept="Xl_RD" id="sZ" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerSecond(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752791690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752792309" />
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752792309" />
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752792309" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752792309" />
              <node concept="Xl_RD" id="t3" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerBlock(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752792309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752792917" />
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752792917" />
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752792917" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752792917" />
              <node concept="Xl_RD" id="t7" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateDistances(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752792917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752793525" />
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752793525" />
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752793525" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752793525" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.checkStatus(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752793525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752794143" />
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752794143" />
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752794143" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752794143" />
              <node concept="Xl_RD" id="tf" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateItIsOver(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752794143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752794104" />
        </node>
        <node concept="3clFbH" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752792883" />
        </node>
        <node concept="3clFbH" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752791739" />
        </node>
      </node>
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3uibUv" id="tg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953505" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="th">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <uo k="s:originTrace" v="n:3983526131345145534" />
    <node concept="3Tm1VV" id="ti" role="1B3o_S">
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3uibUv" id="tj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3clFb_" id="tk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
      <node concept="3cqZAl" id="tl" role="3clF45">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3clFbS" id="tn" role="3clF47">
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3cpWs8" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345145534" />
          <node concept="3cpWsn" id="tu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3983526131345145534" />
            <node concept="3uibUv" id="tv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3983526131345145534" />
            </node>
            <node concept="2ShNRf" id="tw" role="33vP2m">
              <uo k="s:originTrace" v="n:3983526131345145534" />
              <node concept="1pGfFk" id="tx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3983526131345145534" />
                <node concept="37vLTw" id="ty" role="37wK5m">
                  <ref role="3cqZAo" node="to" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3983526131345145534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345148085" />
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345148085" />
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="getSpeed()" />
                <uo k="s:originTrace" v="n:3983526131345148085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345151504" />
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345151504" />
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
              <node concept="2OqwBi" id="tE" role="37wK5m">
                <uo k="s:originTrace" v="n:3983526131345154130" />
                <node concept="2OqwBi" id="tF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3983526131345152133" />
                  <node concept="2OqwBi" id="tH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345151559" />
                    <node concept="37vLTw" id="tJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="to" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tI" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                    <uo k="s:originTrace" v="n:3983526131345152775" />
                  </node>
                </node>
                <node concept="liA8E" id="tG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:3983526131345154635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345154821" />
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345154821" />
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
              <node concept="2YIFZM" id="tO" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:3983526131345174488" />
                <node concept="2OqwBi" id="tP" role="37wK5m">
                  <uo k="s:originTrace" v="n:3983526131345175490" />
                  <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345174580" />
                    <node concept="37vLTw" id="tS" role="2Oq$k0">
                      <ref role="3cqZAo" node="to" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tR" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                    <uo k="s:originTrace" v="n:3983526131345176160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3uibUv" id="tU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3983526131345145534" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:838450833442606544" />
    <node concept="3Tm1VV" id="tW" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3uibUv" id="tX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3clFb_" id="tY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833442606544" />
      <node concept="3cqZAl" id="tZ" role="3clF45">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3Tm1VV" id="u0" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3clFbS" id="u1" role="3clF47">
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3cpWs8" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442606544" />
          <node concept="3cpWsn" id="un" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833442606544" />
            <node concept="3uibUv" id="uo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833442606544" />
            </node>
            <node concept="2ShNRf" id="up" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442606544" />
              <node concept="1pGfFk" id="uq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833442606544" />
                <node concept="37vLTw" id="ur" role="37wK5m">
                  <ref role="3cqZAo" node="u2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833442606544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264475" />
          <node concept="2OqwBi" id="us" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264475" />
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264475" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089264475" />
              <node concept="Xl_RD" id="uv" role="37wK5m">
                <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                <uo k="s:originTrace" v="n:965404598089264475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264528" />
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264528" />
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264528" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089264528" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089269368" />
          <node concept="3clFbS" id="uz" role="2LFqv$">
            <uo k="s:originTrace" v="n:965404598089269368" />
            <node concept="3clFbF" id="uA" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089269368" />
              <node concept="2OqwBi" id="uB" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="37vLTw" id="uC" role="2Oq$k0">
                  <ref role="3cqZAo" node="un" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089269368" />
                </node>
                <node concept="liA8E" id="uD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:965404598089269368" />
                  <node concept="37vLTw" id="uE" role="37wK5m">
                    <ref role="3cqZAo" node="u$" resolve="item" />
                    <uo k="s:originTrace" v="n:965404598089269368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="u$" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:965404598089269368" />
            <node concept="3Tqbb2" id="uF" role="1tU5fm">
              <uo k="s:originTrace" v="n:965404598089269368" />
            </node>
          </node>
          <node concept="2OqwBi" id="u_" role="1DdaDG">
            <uo k="s:originTrace" v="n:965404598089269369" />
            <node concept="2OqwBi" id="uG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:965404598089269370" />
              <node concept="37vLTw" id="uI" role="2Oq$k0">
                <ref role="3cqZAo" node="u2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="uH" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              <uo k="s:originTrace" v="n:965404598089269371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089270177" />
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089270177" />
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089270177" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089270177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264923" />
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264923" />
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264923" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089264923" />
              <node concept="Xl_RD" id="uQ" role="37wK5m">
                <property role="Xl_RC" value="                });\n\n            }" />
                <uo k="s:originTrace" v="n:965404598089264923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264976" />
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264976" />
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264976" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089264976" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264996" />
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265909" />
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265909" />
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265909" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089265909" />
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {" />
                <uo k="s:originTrace" v="n:965404598089265909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265977" />
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265977" />
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265977" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089265977" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266630" />
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266630" />
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266630" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089266630" />
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="                return " />
                <uo k="s:originTrace" v="n:965404598089266630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089643462" />
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089643462" />
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089643462" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089643462" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="!(" />
                <uo k="s:originTrace" v="n:965404598089643462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266698" />
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266698" />
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266698" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:965404598089266698" />
              <node concept="2OqwBi" id="vc" role="37wK5m">
                <uo k="s:originTrace" v="n:965404598089267301" />
                <node concept="2OqwBi" id="vd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:965404598089266753" />
                  <node concept="37vLTw" id="vf" role="2Oq$k0">
                    <ref role="3cqZAo" node="u2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <uo k="s:originTrace" v="n:965404598089267857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089268626" />
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089268626" />
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089268626" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089268626" />
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:965404598089268626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781350900" />
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781350900" />
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781350900" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8278173106781350900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266392" />
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266392" />
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266392" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089266392" />
              <node concept="Xl_RD" id="vr" role="37wK5m">
                <property role="Xl_RC" value="            }" />
                <uo k="s:originTrace" v="n:965404598089266392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266445" />
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266445" />
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266445" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089266445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265520" />
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265520" />
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265520" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089265520" />
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="        };" />
                <uo k="s:originTrace" v="n:965404598089265520" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265573" />
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265573" />
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265573" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089265573" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3uibUv" id="vA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833442606544" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:5927743122042262712" />
    <node concept="3Tm1VV" id="vC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3uibUv" id="vD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3clFb_" id="vE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
      <node concept="3cqZAl" id="vF" role="3clF45">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3Tm1VV" id="vG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3cpWs8" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927743122042262712" />
          <node concept="3cpWsn" id="vQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5927743122042262712" />
            <node concept="3uibUv" id="vR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5927743122042262712" />
            </node>
            <node concept="2ShNRf" id="vS" role="33vP2m">
              <uo k="s:originTrace" v="n:5927743122042262712" />
              <node concept="1pGfFk" id="vT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5927743122042262712" />
                <node concept="37vLTw" id="vU" role="37wK5m">
                  <ref role="3cqZAo" node="vI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5927743122042262712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484811527" />
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484811527" />
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="vQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
              <node concept="Xl_RD" id="vY" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection() " />
                <uo k="s:originTrace" v="n:1912293359484811527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486642044" />
          <node concept="1niqFM" id="vZ" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:1912293359486642044" />
            <node concept="3uibUv" id="w0" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
            <node concept="2OqwBi" id="w1" role="2U24H$">
              <uo k="s:originTrace" v="n:1912293359486644540" />
              <node concept="2OqwBi" id="w3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1912293359486642678" />
                <node concept="2OqwBi" id="w5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359486642115" />
                  <node concept="37vLTw" id="w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="vI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="w6" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <uo k="s:originTrace" v="n:1912293359486643287" />
                </node>
              </node>
              <node concept="liA8E" id="w4" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:1912293359486644975" />
              </node>
            </node>
            <node concept="37vLTw" id="w2" role="2U24H$">
              <ref role="3cqZAo" node="vI" resolve="ctx" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814047" />
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814047" />
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="vQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
              <node concept="Xl_RD" id="wc" role="37wK5m">
                <property role="Xl_RC" value=" DirectionEnum." />
                <uo k="s:originTrace" v="n:1912293359484814047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814241" />
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814241" />
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="vQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
              <node concept="2OqwBi" id="wg" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359486820839" />
                <node concept="2OqwBi" id="wh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359484816911" />
                  <node concept="2OqwBi" id="wj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1912293359484814918" />
                    <node concept="2OqwBi" id="wl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1912293359484814344" />
                      <node concept="37vLTw" id="wn" role="2Oq$k0">
                        <ref role="3cqZAo" node="vI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wo" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="wm" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <uo k="s:originTrace" v="n:1912293359484815560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:1912293359484817416" />
                  </node>
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:1912293359486822446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7493056548014350508" />
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <uo k="s:originTrace" v="n:7493056548014350508" />
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="vQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
              <node concept="Xl_RD" id="ws" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7493056548014350508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3uibUv" id="wt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5927743122042262712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:8365634679752505985" />
    <node concept="3Tm1VV" id="wv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3uibUv" id="ww" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
      <node concept="3cqZAl" id="wy" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3clFbS" id="w$" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3cpWs8" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752505985" />
          <node concept="3cpWsn" id="wF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679752505985" />
            <node concept="3uibUv" id="wG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679752505985" />
            </node>
            <node concept="2ShNRf" id="wH" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752505985" />
              <node concept="1pGfFk" id="wI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679752505985" />
                <node concept="37vLTw" id="wJ" role="37wK5m">
                  <ref role="3cqZAo" node="w_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679752505985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752571914" />
          <node concept="3cpWsn" id="wK" role="3cpWs9">
            <property role="TrG5h" value="speedValue" />
            <uo k="s:originTrace" v="n:8365634679752571917" />
            <node concept="10Oyi0" id="wL" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752571912" />
            </node>
            <node concept="2OqwBi" id="wM" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752572599" />
              <node concept="2OqwBi" id="wN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752572036" />
                <node concept="37vLTw" id="wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="w_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wO" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tDo" resolve="value" />
                <uo k="s:originTrace" v="n:8365634679752573204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752573401" />
          <node concept="3clFbS" id="wR" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752573403" />
            <node concept="3SKdUt" id="wU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752577151" />
              <node concept="1PaTwC" id="wW" role="1aUNEU">
                <uo k="s:originTrace" v="n:8365634679752577152" />
                <node concept="3oM_SD" id="wX" role="1PaTwD">
                  <property role="3oM_SC" value="strongWind" />
                  <uo k="s:originTrace" v="n:8365634679752577153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752582646" />
              <node concept="2OqwBi" id="wY" role="3clFbG">
                <uo k="s:originTrace" v="n:8365634679752582646" />
                <node concept="37vLTw" id="wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="wF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                  <node concept="Xl_RD" id="x1" role="37wK5m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == true)" />
                    <uo k="s:originTrace" v="n:8365634679752582646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="wS" role="3clFbw">
            <uo k="s:originTrace" v="n:8365634679752576410" />
            <node concept="3cmrfG" id="x2" role="3uHU7w">
              <property role="3cmrfH" value="5" />
              <uo k="s:originTrace" v="n:8365634679752576414" />
            </node>
            <node concept="37vLTw" id="x3" role="3uHU7B">
              <ref role="3cqZAo" node="wK" resolve="speedValue" />
              <uo k="s:originTrace" v="n:8365634679752573580" />
            </node>
          </node>
          <node concept="9aQIb" id="wT" role="9aQIa">
            <uo k="s:originTrace" v="n:8365634679752582683" />
            <node concept="3clFbS" id="x4" role="9aQI4">
              <uo k="s:originTrace" v="n:8365634679752582684" />
              <node concept="3clFbF" id="x5" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752583127" />
                <node concept="2OqwBi" id="x6" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752583127" />
                  <node concept="37vLTw" id="x7" role="2Oq$k0">
                    <ref role="3cqZAo" node="wF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                  </node>
                  <node concept="liA8E" id="x8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                    <node concept="Xl_RD" id="x9" role="37wK5m">
                      <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == false)" />
                      <uo k="s:originTrace" v="n:8365634679752583127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752580224" />
        </node>
      </node>
      <node concept="37vLTG" id="w_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3uibUv" id="xa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679752505985" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xb">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437574330" />
    <node concept="3Tm1VV" id="xc" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437574330" />
    </node>
    <node concept="2YIFZL" id="xd" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="xh" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="xi" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="xo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="xp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="xq" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="xr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="xs" role="37wK5m">
                  <ref role="3cqZAo" node="xl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437576717" />
          <node concept="3clFbS" id="xt" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833437576719" />
            <node concept="3clFbF" id="xx" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437578930" />
              <node concept="2OqwBi" id="xy" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437578930" />
                <node concept="37vLTw" id="xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="xo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                  <node concept="Xl_RD" id="x_" role="37wK5m">
                    <property role="Xl_RC" value="    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <uo k="s:originTrace" v="n:838450833437578930" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xu" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833437577952" />
            <node concept="2OqwBi" id="xA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833437574866" />
              <node concept="37vLTw" id="xC" role="2Oq$k0">
                <ref role="3cqZAo" node="xk" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437574502" />
              </node>
              <node concept="3TrEf2" id="xD" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833437575293" />
              </node>
            </node>
            <node concept="1mIQ4w" id="xB" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833437578602" />
              <node concept="chp4Y" id="xE" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883166375" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="xv" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916311046" />
            <node concept="3clFbS" id="xF" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916311048" />
              <node concept="2VYdi" id="xH" role="lGtFl">
                <uo k="s:originTrace" v="n:7493056548014366110" />
              </node>
              <node concept="3clFbF" id="xI" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916329527" />
                <node concept="2OqwBi" id="xJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916329527" />
                  <node concept="37vLTw" id="xK" role="2Oq$k0">
                    <ref role="3cqZAo" node="xo" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                  </node>
                  <node concept="liA8E" id="xL" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                    <node concept="Xl_RD" id="xM" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <uo k="s:originTrace" v="n:2311987505916329527" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xG" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916311499" />
              <node concept="2OqwBi" id="xN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916311500" />
                <node concept="37vLTw" id="xP" role="2Oq$k0">
                  <ref role="3cqZAo" node="xk" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916311501" />
                </node>
                <node concept="3TrEf2" id="xQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916311502" />
                </node>
              </node>
              <node concept="1mIQ4w" id="xO" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916311503" />
                <node concept="chp4Y" id="xR" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883166651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="xw" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927980508" />
            <node concept="3clFbS" id="xS" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927980510" />
              <node concept="3clFbF" id="xU" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927981674" />
                <node concept="2OqwBi" id="xV" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927981674" />
                  <node concept="37vLTw" id="xW" role="2Oq$k0">
                    <ref role="3cqZAo" node="xo" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                  </node>
                  <node concept="liA8E" id="xX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                    <node concept="Xl_RD" id="xY" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <uo k="s:originTrace" v="n:2311987505927981674" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xT" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927980980" />
              <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927980981" />
                <node concept="37vLTw" id="y1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xk" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927980982" />
                </node>
                <node concept="3TrEf2" id="y2" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927980983" />
                </node>
              </node>
              <node concept="1mIQ4w" id="y0" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927980984" />
                <node concept="chp4Y" id="y3" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883167127" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833437574458" />
        <node concept="3Tqbb2" id="y4" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833437574457" />
        </node>
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="y5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xe" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="y6" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="y7" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="yl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="ym" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="yn" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="yo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="yp" role="37wK5m">
                  <ref role="3cqZAo" node="yb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440967447" />
          <node concept="3cpWsn" id="yq" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <uo k="s:originTrace" v="n:838450833440967448" />
            <node concept="3uibUv" id="yr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833440967449" />
            </node>
            <node concept="Xl_RD" id="ys" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440968059" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966909" />
          <node concept="3clFbS" id="yt" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833440966910" />
            <node concept="3clFbF" id="yx" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833440968108" />
              <node concept="37vLTI" id="yy" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833440969522" />
                <node concept="Xl_RD" id="yz" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <uo k="s:originTrace" v="n:838450833440969818" />
                </node>
                <node concept="37vLTw" id="y$" role="37vLTJ">
                  <ref role="3cqZAo" node="yq" resolve="call" />
                  <uo k="s:originTrace" v="n:838450833440968107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yu" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833440966913" />
            <node concept="2OqwBi" id="y_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833440966914" />
              <node concept="37vLTw" id="yB" role="2Oq$k0">
                <ref role="3cqZAo" node="y9" resolve="when" />
                <uo k="s:originTrace" v="n:838450833440966915" />
              </node>
              <node concept="3TrEf2" id="yC" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833440966916" />
              </node>
            </node>
            <node concept="1mIQ4w" id="yA" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833440966917" />
              <node concept="chp4Y" id="yD" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883194690" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="yv" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916554277" />
            <node concept="3clFbS" id="yE" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916554279" />
              <node concept="3clFbF" id="yG" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916555681" />
                <node concept="37vLTI" id="yH" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916555683" />
                  <node concept="Xl_RD" id="yI" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <uo k="s:originTrace" v="n:2311987505916555684" />
                  </node>
                  <node concept="37vLTw" id="yJ" role="37vLTJ">
                    <ref role="3cqZAo" node="yq" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505916555685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yF" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916555157" />
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916555158" />
                <node concept="37vLTw" id="yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="y9" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916555159" />
                </node>
                <node concept="3TrEf2" id="yN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916555160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="yL" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916555161" />
                <node concept="chp4Y" id="yO" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="yw" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927981690" />
            <node concept="3clFbS" id="yP" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927981692" />
              <node concept="3clFbF" id="yR" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927982853" />
                <node concept="37vLTI" id="yS" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927982854" />
                  <node concept="Xl_RD" id="yT" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <uo k="s:originTrace" v="n:2311987505927982855" />
                  </node>
                  <node concept="37vLTw" id="yU" role="37vLTJ">
                    <ref role="3cqZAo" node="yq" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505927982856" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yQ" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927983152" />
              <node concept="2OqwBi" id="yV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927983153" />
                <node concept="37vLTw" id="yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="y9" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927983154" />
                </node>
                <node concept="3TrEf2" id="yY" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927983155" />
                </node>
              </node>
              <node concept="1mIQ4w" id="yW" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927983156" />
                <node concept="chp4Y" id="yZ" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yf" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966340" />
        </node>
        <node concept="3clFbJ" id="yg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769978774789" />
          <node concept="3clFbS" id="z0" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769978774791" />
            <node concept="3clFbF" id="z3" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978781592" />
              <node concept="2OqwBi" id="z9" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978781592" />
                <node concept="37vLTw" id="za" role="2Oq$k0">
                  <ref role="3cqZAo" node="yl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                </node>
                <node concept="liA8E" id="zb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                  <node concept="Xl_RD" id="zc" role="37wK5m">
                    <property role="Xl_RC" value="    boolean " />
                    <uo k="s:originTrace" v="n:2101053769978781592" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780919" />
              <node concept="2OqwBi" id="zd" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780919" />
                <node concept="37vLTw" id="ze" role="2Oq$k0">
                  <ref role="3cqZAo" node="yl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                </node>
                <node concept="liA8E" id="zf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                  <node concept="2OqwBi" id="zg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2101053769978780920" />
                    <node concept="2OqwBi" id="zh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2101053769978780921" />
                      <node concept="2OqwBi" id="zj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769978780922" />
                        <node concept="37vLTw" id="zl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ya" resolve="then" />
                          <uo k="s:originTrace" v="n:2101053769978780923" />
                        </node>
                        <node concept="3TrEf2" id="zm" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                          <uo k="s:originTrace" v="n:2101053769978780924" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zk" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                        <uo k="s:originTrace" v="n:2101053769978780925" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <uo k="s:originTrace" v="n:2101053769978780926" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780927" />
              <node concept="2OqwBi" id="zn" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780927" />
                <node concept="37vLTw" id="zo" role="2Oq$k0">
                  <ref role="3cqZAo" node="yl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                </node>
                <node concept="liA8E" id="zp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                  <node concept="Xl_RD" id="zq" role="37wK5m">
                    <property role="Xl_RC" value="():" />
                    <uo k="s:originTrace" v="n:2101053769978780927" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780928" />
              <node concept="2OqwBi" id="zr" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780928" />
                <node concept="37vLTw" id="zs" role="2Oq$k0">
                  <ref role="3cqZAo" node="yl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                </node>
                <node concept="liA8E" id="zt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                  <node concept="37vLTw" id="zu" role="37wK5m">
                    <ref role="3cqZAo" node="yq" resolve="call" />
                    <uo k="s:originTrace" v="n:2101053769978780929" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781220866" />
              <node concept="2OqwBi" id="zv" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781220866" />
                <node concept="37vLTw" id="zw" role="2Oq$k0">
                  <ref role="3cqZAo" node="yl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
                <node concept="liA8E" id="zx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978774790" />
            </node>
          </node>
          <node concept="3clFbC" id="z1" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769978776467" />
            <node concept="2OqwBi" id="zy" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769978779413" />
              <node concept="1XH99k" id="z$" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769978776822" />
              </node>
              <node concept="2ViDtV" id="z_" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769978780249" />
              </node>
            </node>
            <node concept="2OqwBi" id="zz" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769978775290" />
              <node concept="2OqwBi" id="zA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769978775291" />
                <node concept="37vLTw" id="zC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="then" />
                  <uo k="s:originTrace" v="n:2101053769978775292" />
                </node>
                <node concept="3TrEf2" id="zD" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769978775293" />
                </node>
              </node>
              <node concept="3TrcHB" id="zB" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769978775294" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="z2" role="9aQIa">
            <uo k="s:originTrace" v="n:2101053769978780288" />
            <node concept="3clFbS" id="zE" role="9aQI4">
              <uo k="s:originTrace" v="n:2101053769978780289" />
              <node concept="3clFbF" id="zF" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781206333" />
                <node concept="2OqwBi" id="zK" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781206333" />
                  <node concept="37vLTw" id="zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="yl" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                  </node>
                  <node concept="liA8E" id="zM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                    <node concept="Xl_RD" id="zN" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:8278173106781206333" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zG" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440959048" />
                <node concept="2OqwBi" id="zO" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440959048" />
                  <node concept="37vLTw" id="zP" role="2Oq$k0">
                    <ref role="3cqZAo" node="yl" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                  </node>
                  <node concept="liA8E" id="zQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                    <node concept="2OqwBi" id="zR" role="37wK5m">
                      <uo k="s:originTrace" v="n:838450833440962109" />
                      <node concept="2OqwBi" id="zS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:838450833440960700" />
                        <node concept="2OqwBi" id="zU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:838450833440959596" />
                          <node concept="37vLTw" id="zW" role="2Oq$k0">
                            <ref role="3cqZAo" node="ya" resolve="then" />
                            <uo k="s:originTrace" v="n:838450833440959097" />
                          </node>
                          <node concept="3TrEf2" id="zX" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:838450833440960060" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="zV" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:838450833440961390" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zT" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:838450833440962586" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zH" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440962999" />
                <node concept="2OqwBi" id="zY" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440962999" />
                  <node concept="37vLTw" id="zZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="yl" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                  </node>
                  <node concept="liA8E" id="$0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                    <node concept="Xl_RD" id="$1" role="37wK5m">
                      <property role="Xl_RC" value="(): " />
                      <uo k="s:originTrace" v="n:838450833440962999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zI" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440971856" />
                <node concept="2OqwBi" id="$2" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440971856" />
                  <node concept="37vLTw" id="$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="yl" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                  </node>
                  <node concept="liA8E" id="$4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                    <node concept="37vLTw" id="$5" role="37wK5m">
                      <ref role="3cqZAo" node="yq" resolve="call" />
                      <uo k="s:originTrace" v="n:838450833440971958" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781220741" />
                <node concept="2OqwBi" id="$6" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781220741" />
                  <node concept="37vLTw" id="$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="yl" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                  <node concept="liA8E" id="$8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440972160" />
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833440972160" />
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833440972160" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833440972160" />
              <node concept="Xl_RD" id="$c" role="37wK5m">
                <property role="Xl_RC" value="            &amp;&amp; if\n" />
                <uo k="s:originTrace" v="n:838450833440972160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802102" />
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802102" />
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="            (" />
                <uo k="s:originTrace" v="n:8333777865528802102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802525" />
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802525" />
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528791716" />
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528791716" />
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId()== )\n            &amp;&amp;\n" />
                <uo k="s:originTrace" v="n:8333777865528791716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y9" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833440958943" />
        <node concept="3Tqbb2" id="$o" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833440958944" />
        </node>
      </node>
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:838450833440958973" />
        <node concept="3Tqbb2" id="$p" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:838450833440958974" />
        </node>
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="$q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xf" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="$r" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="$w" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="$D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="$E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="$F" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="$G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="$H" role="37wK5m">
                  <ref role="3cqZAo" node="$v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$x" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743237" />
          <node concept="3cpWsn" id="$I" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <uo k="s:originTrace" v="n:838450833442743238" />
            <node concept="3uibUv" id="$J" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833442743239" />
            </node>
            <node concept="2OqwBi" id="$K" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442743875" />
              <node concept="37vLTw" id="$L" role="2Oq$k0">
                <ref role="3cqZAo" node="$u" resolve="exceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442743359" />
              </node>
              <node concept="3TrcHB" id="$M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:838450833442744388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744539" />
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743071" />
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743071" />
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743071" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743071" />
              <node concept="Xl_RD" id="$Q" role="37wK5m">
                <property role="Xl_RC" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <uo k="s:originTrace" v="n:838450833442743071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744619" />
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442744619" />
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442744619" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442744619" />
              <node concept="37vLTw" id="$U" role="37wK5m">
                <ref role="3cqZAo" node="$I" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442744668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745534" />
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745534" />
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745534" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745534" />
              <node concept="Xl_RD" id="$Y" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743149" />
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743149" />
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743149" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743149" />
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <uo k="s:originTrace" v="n:838450833442743149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745587" />
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745587" />
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745587" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745587" />
              <node concept="37vLTw" id="_6" role="37wK5m">
                <ref role="3cqZAo" node="$I" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442745637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745977" />
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745977" />
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="$D" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745977" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745977" />
              <node concept="Xl_RD" id="_a" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745977" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$u" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <uo k="s:originTrace" v="n:838450833442742979" />
        <node concept="3Tqbb2" id="_b" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <uo k="s:originTrace" v="n:838450833442742978" />
        </node>
      </node>
      <node concept="37vLTG" id="$v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xg" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="_d" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="_e" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="_f" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="_k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="_l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="_m" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="_n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="_o" role="37wK5m">
                  <ref role="3cqZAo" node="_h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486467461" />
          <node concept="37vLTw" id="_p" role="3KbGdf">
            <ref role="3cqZAo" node="_g" resolve="operator" />
            <uo k="s:originTrace" v="n:1912293359486467473" />
          </node>
          <node concept="3KbdKl" id="_q" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467486" />
            <node concept="Xl_RD" id="_s" role="3Kbmr1">
              <property role="Xl_RC" value="equal" />
              <uo k="s:originTrace" v="n:1912293359486467507" />
            </node>
            <node concept="3clFbS" id="_t" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467488" />
              <node concept="3clFbF" id="_u" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467550" />
                <node concept="2OqwBi" id="_w" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467550" />
                  <node concept="37vLTw" id="_x" role="2Oq$k0">
                    <ref role="3cqZAo" node="_k" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                  </node>
                  <node concept="liA8E" id="_y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                    <node concept="Xl_RD" id="_z" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <uo k="s:originTrace" v="n:1912293359486467550" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="_v" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467624" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_r" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467575" />
            <node concept="Xl_RD" id="_$" role="3Kbmr1">
              <property role="Xl_RC" value="different" />
              <uo k="s:originTrace" v="n:1912293359486467637" />
            </node>
            <node concept="3clFbS" id="__" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467577" />
              <node concept="3clFbF" id="_A" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467684" />
                <node concept="2OqwBi" id="_B" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467684" />
                  <node concept="37vLTw" id="_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="_k" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                  </node>
                  <node concept="liA8E" id="_D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                    <node concept="Xl_RD" id="_E" role="37wK5m">
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
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="TrG5h" value="operator" />
        <uo k="s:originTrace" v="n:1912293359486467405" />
        <node concept="3uibUv" id="_F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1912293359486467404" />
        </node>
      </node>
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="_G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
  </node>
</model>

