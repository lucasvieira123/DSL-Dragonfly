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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5281017543230260118" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5281017543230260118" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:5281017543230260118" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5281017543230260118" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5281017543230260118" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4174940163398576074" />
          <node concept="3clFbS" id="h" role="2LFqv$">
            <uo k="s:originTrace" v="n:4174940163398576076" />
            <node concept="3clFbJ" id="k" role="3cqZAp">
              <uo k="s:originTrace" v="n:4174940163398590633" />
              <node concept="3clFbS" id="l" role="3clFbx">
                <uo k="s:originTrace" v="n:4174940163398590635" />
                <node concept="3cpWs8" id="o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818591" />
                  <node concept="3cpWsn" id="19" role="3cpWs9">
                    <property role="TrG5h" value="numberOfMoviments" />
                    <uo k="s:originTrace" v="n:6792045545032818592" />
                    <node concept="10Oyi0" id="1a" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6792045545032818593" />
                    </node>
                    <node concept="2OqwBi" id="1b" role="33vP2m">
                      <uo k="s:originTrace" v="n:6792045545032818594" />
                      <node concept="2OqwBi" id="1c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6792045545032818595" />
                        <node concept="2OqwBi" id="1e" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6792045545032818596" />
                          <node concept="37vLTw" id="1g" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1h" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1f" role="2OqNvi">
                          <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
                          <uo k="s:originTrace" v="n:6792045545032818597" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1d" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6792045545032818598" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033670025" />
                  <node concept="2OqwBi" id="1i" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033670025" />
                    <node concept="37vLTw" id="1j" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033670025" />
                    </node>
                    <node concept="liA8E" id="1k" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033670025" />
                      <node concept="Xl_RD" id="1l" role="37wK5m">
                        <property role="Xl_RC" value="        executingFrameWork = true;" />
                        <uo k="s:originTrace" v="n:6792045545033670025" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033708912" />
                  <node concept="2OqwBi" id="1m" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033708912" />
                    <node concept="37vLTw" id="1n" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033708912" />
                    </node>
                    <node concept="liA8E" id="1o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033708912" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818603" />
                  <node concept="2OqwBi" id="1p" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818603" />
                    <node concept="37vLTw" id="1q" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818603" />
                    </node>
                    <node concept="liA8E" id="1r" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818603" />
                      <node concept="Xl_RD" id="1s" role="37wK5m">
                        <property role="Xl_RC" value="        int numberOfMoviments = " />
                        <uo k="s:originTrace" v="n:6792045545032818603" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818604" />
                  <node concept="2OqwBi" id="1t" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818604" />
                    <node concept="37vLTw" id="1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818604" />
                    </node>
                    <node concept="liA8E" id="1v" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818604" />
                      <node concept="2YIFZM" id="1w" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:6792045545032818605" />
                        <node concept="37vLTw" id="1x" role="37wK5m">
                          <ref role="3cqZAo" node="19" resolve="numberOfMoviments" />
                          <uo k="s:originTrace" v="n:6792045545032818606" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818607" />
                  <node concept="2OqwBi" id="1y" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818607" />
                    <node concept="37vLTw" id="1z" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818607" />
                    </node>
                    <node concept="liA8E" id="1$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818607" />
                      <node concept="Xl_RD" id="1_" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:6792045545032818607" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818608" />
                  <node concept="2OqwBi" id="1A" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818608" />
                    <node concept="37vLTw" id="1B" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818608" />
                    </node>
                    <node concept="liA8E" id="1C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818608" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818610" />
                  <node concept="2OqwBi" id="1D" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818610" />
                    <node concept="37vLTw" id="1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818610" />
                    </node>
                    <node concept="liA8E" id="1F" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818610" />
                      <node concept="Xl_RD" id="1G" role="37wK5m">
                        <property role="Xl_RC" value="        final int[] movimentCount = {1};" />
                        <uo k="s:originTrace" v="n:6792045545032818610" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818611" />
                  <node concept="2OqwBi" id="1H" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818611" />
                    <node concept="37vLTw" id="1I" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818611" />
                    </node>
                    <node concept="liA8E" id="1J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818611" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818613" />
                  <node concept="2OqwBi" id="1K" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818613" />
                    <node concept="37vLTw" id="1L" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818613" />
                    </node>
                    <node concept="liA8E" id="1M" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818613" />
                      <node concept="Xl_RD" id="1N" role="37wK5m">
                        <property role="Xl_RC" value="        new StopWatch(0,1000) {" />
                        <uo k="s:originTrace" v="n:6792045545032818613" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818614" />
                  <node concept="2OqwBi" id="1O" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818614" />
                    <node concept="37vLTw" id="1P" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818614" />
                    </node>
                    <node concept="liA8E" id="1Q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818614" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818616" />
                  <node concept="2OqwBi" id="1R" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818616" />
                    <node concept="37vLTw" id="1S" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818616" />
                    </node>
                    <node concept="liA8E" id="1T" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818616" />
                      <node concept="Xl_RD" id="1U" role="37wK5m">
                        <property role="Xl_RC" value="            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {\n                        switch (movimentCount[0]){" />
                        <uo k="s:originTrace" v="n:6792045545032818616" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818617" />
                  <node concept="2OqwBi" id="1V" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818617" />
                    <node concept="37vLTw" id="1W" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818617" />
                    </node>
                    <node concept="liA8E" id="1X" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818617" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033079669" />
                </node>
                <node concept="3SKdUt" id="A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033074566" />
                  <node concept="1PaTwC" id="1Y" role="1aUNEU">
                    <uo k="s:originTrace" v="n:6792045545033074567" />
                    <node concept="3oM_SD" id="1Z" role="1PaTwD">
                      <property role="3oM_SC" value="Casos" />
                      <uo k="s:originTrace" v="n:6792045545033079607" />
                    </node>
                    <node concept="3oM_SD" id="20" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                      <uo k="s:originTrace" v="n:6792045545033079624" />
                    </node>
                    <node concept="3oM_SD" id="21" role="1PaTwD">
                      <property role="3oM_SC" value="UAVManeuverDirectionCommandExpression" />
                      <uo k="s:originTrace" v="n:6792045545033079653" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032924095" />
                  <node concept="3cpWsn" id="22" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <uo k="s:originTrace" v="n:6792045545032924098" />
                    <node concept="10Oyi0" id="23" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6792045545032924093" />
                    </node>
                    <node concept="3cmrfG" id="24" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:6792045545032924161" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032874385" />
                  <node concept="3clFbS" id="25" role="2LFqv$">
                    <uo k="s:originTrace" v="n:6792045545032874387" />
                    <node concept="3clFbF" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545032923943" />
                      <node concept="2OqwBi" id="2g" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545032923943" />
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6792045545032923943" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6792045545032923943" />
                          <node concept="Xl_RD" id="2j" role="37wK5m">
                            <property role="Xl_RC" value="                            case " />
                            <uo k="s:originTrace" v="n:6792045545032923943" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545032928749" />
                      <node concept="2OqwBi" id="2k" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545032928749" />
                        <node concept="37vLTw" id="2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6792045545032928749" />
                        </node>
                        <node concept="liA8E" id="2m" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6792045545032928749" />
                          <node concept="2YIFZM" id="2n" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <uo k="s:originTrace" v="n:6792045545032964998" />
                            <node concept="37vLTw" id="2o" role="37wK5m">
                              <ref role="3cqZAo" node="22" resolve="index" />
                              <uo k="s:originTrace" v="n:6792045545032965333" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545032929458" />
                      <node concept="2OqwBi" id="2p" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545032929458" />
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6792045545032929458" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6792045545032929458" />
                          <node concept="Xl_RD" id="2s" role="37wK5m">
                            <property role="Xl_RC" value=": " />
                            <uo k="s:originTrace" v="n:6792045545032929458" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545032892243" />
                      <node concept="2OqwBi" id="2t" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545032892243" />
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6792045545032892243" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:6792045545032892243" />
                          <node concept="37vLTw" id="2w" role="37wK5m">
                            <ref role="3cqZAo" node="26" resolve="expression" />
                            <uo k="s:originTrace" v="n:6792045545032892297" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545033001434" />
                      <node concept="2OqwBi" id="2x" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545033001434" />
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6792045545033001434" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6792045545033001434" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545032971439" />
                      <node concept="2OqwBi" id="2$" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545032971439" />
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6792045545032971439" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6792045545032971439" />
                          <node concept="Xl_RD" id="2B" role="37wK5m">
                            <property role="Xl_RC" value="                                break;" />
                            <uo k="s:originTrace" v="n:6792045545032971439" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545032998653" />
                      <node concept="2OqwBi" id="2C" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545032998653" />
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6792045545032998653" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6792045545032998653" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6792045545032924210" />
                      <node concept="3uNrnE" id="2F" role="3clFbG">
                        <uo k="s:originTrace" v="n:6792045545032926491" />
                        <node concept="37vLTw" id="2G" role="2$L3a6">
                          <ref role="3cqZAo" node="22" resolve="index" />
                          <uo k="s:originTrace" v="n:6792045545032926493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="26" role="1Duv9x">
                    <property role="TrG5h" value="expression" />
                    <uo k="s:originTrace" v="n:6792045545032874388" />
                    <node concept="3Tqbb2" id="2H" role="1tU5fm">
                      <ref role="ehGHo" to="lpas:5eYfGK4mOkW" resolve="Statement" />
                      <uo k="s:originTrace" v="n:6792045545032875203" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="27" role="1DdaDG">
                    <uo k="s:originTrace" v="n:6792045545032878324" />
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6792045545032877299" />
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2J" role="2OqNvi">
                      <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
                      <uo k="s:originTrace" v="n:6792045545032879403" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818626" />
                </node>
                <node concept="3clFbF" id="E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818628" />
                  <node concept="2OqwBi" id="2M" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818628" />
                    <node concept="37vLTw" id="2N" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818628" />
                    </node>
                    <node concept="liA8E" id="2O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818628" />
                      <node concept="Xl_RD" id="2P" role="37wK5m">
                        <property role="Xl_RC" value="                        }" />
                        <uo k="s:originTrace" v="n:6792045545032818628" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818629" />
                  <node concept="2OqwBi" id="2Q" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818629" />
                    <node concept="37vLTw" id="2R" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818629" />
                    </node>
                    <node concept="liA8E" id="2S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818629" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818631" />
                  <node concept="2OqwBi" id="2T" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818631" />
                    <node concept="37vLTw" id="2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818631" />
                    </node>
                    <node concept="liA8E" id="2V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818631" />
                      <node concept="Xl_RD" id="2W" role="37wK5m">
                        <property role="Xl_RC" value="                        movimentCount[0]++;" />
                        <uo k="s:originTrace" v="n:6792045545032818631" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818632" />
                  <node concept="2OqwBi" id="2X" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818632" />
                    <node concept="37vLTw" id="2Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818632" />
                    </node>
                    <node concept="liA8E" id="2Z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818632" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818634" />
                  <node concept="2OqwBi" id="30" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818634" />
                    <node concept="37vLTw" id="31" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818634" />
                    </node>
                    <node concept="liA8E" id="32" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818634" />
                      <node concept="Xl_RD" id="33" role="37wK5m">
                        <property role="Xl_RC" value="                });" />
                        <uo k="s:originTrace" v="n:6792045545032818634" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818635" />
                  <node concept="2OqwBi" id="34" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818635" />
                    <node concept="37vLTw" id="35" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818635" />
                    </node>
                    <node concept="liA8E" id="36" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818635" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818637" />
                  <node concept="2OqwBi" id="37" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818637" />
                    <node concept="37vLTw" id="38" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818637" />
                    </node>
                    <node concept="liA8E" id="39" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818637" />
                      <node concept="Xl_RD" id="3a" role="37wK5m">
                        <property role="Xl_RC" value="            }" />
                        <uo k="s:originTrace" v="n:6792045545032818637" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818638" />
                  <node concept="2OqwBi" id="3b" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818638" />
                    <node concept="37vLTw" id="3c" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818638" />
                    </node>
                    <node concept="liA8E" id="3d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818638" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033232863" />
                </node>
                <node concept="3clFbF" id="N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818640" />
                  <node concept="2OqwBi" id="3e" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818640" />
                    <node concept="37vLTw" id="3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818640" />
                    </node>
                    <node concept="liA8E" id="3g" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818640" />
                      <node concept="Xl_RD" id="3h" role="37wK5m">
                        <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {" />
                        <uo k="s:originTrace" v="n:6792045545032818640" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033218350" />
                  <node concept="2OqwBi" id="3i" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033218350" />
                    <node concept="37vLTw" id="3j" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033218350" />
                    </node>
                    <node concept="liA8E" id="3k" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033218350" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033237759" />
                  <node concept="2OqwBi" id="3l" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033237759" />
                    <node concept="37vLTw" id="3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033237759" />
                    </node>
                    <node concept="liA8E" id="3n" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033237759" />
                      <node concept="Xl_RD" id="3o" role="37wK5m">
                        <property role="Xl_RC" value="                if(movimentCount[0] &gt; numberOfMoviments){" />
                        <uo k="s:originTrace" v="n:6792045545033237759" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033237842" />
                  <node concept="2OqwBi" id="3p" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033237842" />
                    <node concept="37vLTw" id="3q" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033237842" />
                    </node>
                    <node concept="liA8E" id="3r" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033237842" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033250587" />
                  <node concept="2OqwBi" id="3s" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033250587" />
                    <node concept="37vLTw" id="3t" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033250587" />
                    </node>
                    <node concept="liA8E" id="3u" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033250587" />
                      <node concept="Xl_RD" id="3v" role="37wK5m">
                        <property role="Xl_RC" value="                    drone.setSmokeState(SmokeStateEnum.NOT_DETECTED);" />
                        <uo k="s:originTrace" v="n:6792045545033250587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033250646" />
                  <node concept="2OqwBi" id="3w" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033250646" />
                    <node concept="37vLTw" id="3x" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033250646" />
                    </node>
                    <node concept="liA8E" id="3y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033250646" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033263435" />
                  <node concept="2OqwBi" id="3z" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033263435" />
                    <node concept="37vLTw" id="3$" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033263435" />
                    </node>
                    <node concept="liA8E" id="3_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033263435" />
                      <node concept="Xl_RD" id="3A" role="37wK5m">
                        <property role="Xl_RC" value="                    return true;" />
                        <uo k="s:originTrace" v="n:6792045545033263435" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033263488" />
                  <node concept="2OqwBi" id="3B" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033263488" />
                    <node concept="37vLTw" id="3C" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033263488" />
                    </node>
                    <node concept="liA8E" id="3D" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033263488" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033273234" />
                  <node concept="2OqwBi" id="3E" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033273234" />
                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033273234" />
                    </node>
                    <node concept="liA8E" id="3G" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033273234" />
                      <node concept="Xl_RD" id="3H" role="37wK5m">
                        <property role="Xl_RC" value="                }" />
                        <uo k="s:originTrace" v="n:6792045545033273234" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033273287" />
                  <node concept="2OqwBi" id="3I" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033273287" />
                    <node concept="37vLTw" id="3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033273287" />
                    </node>
                    <node concept="liA8E" id="3K" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033273287" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033286059" />
                  <node concept="2OqwBi" id="3L" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033286059" />
                    <node concept="37vLTw" id="3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033286059" />
                    </node>
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033286059" />
                      <node concept="Xl_RD" id="3O" role="37wK5m">
                        <property role="Xl_RC" value="                return false;" />
                        <uo k="s:originTrace" v="n:6792045545033286059" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033286112" />
                  <node concept="2OqwBi" id="3P" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033286112" />
                    <node concept="37vLTw" id="3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033286112" />
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033286112" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033295876" />
                  <node concept="2OqwBi" id="3S" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033295876" />
                    <node concept="37vLTw" id="3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033295876" />
                    </node>
                    <node concept="liA8E" id="3U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033295876" />
                      <node concept="Xl_RD" id="3V" role="37wK5m">
                        <property role="Xl_RC" value="            }" />
                        <uo k="s:originTrace" v="n:6792045545033295876" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033295929" />
                  <node concept="2OqwBi" id="3W" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033295929" />
                    <node concept="37vLTw" id="3X" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033295929" />
                    </node>
                    <node concept="liA8E" id="3Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033295929" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033433890" />
                  <node concept="2OqwBi" id="3Z" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033433890" />
                    <node concept="37vLTw" id="40" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033433890" />
                    </node>
                    <node concept="liA8E" id="41" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545033433890" />
                      <node concept="Xl_RD" id="42" role="37wK5m">
                        <property role="Xl_RC" value="        };" />
                        <uo k="s:originTrace" v="n:6792045545033433890" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033438974" />
                  <node concept="2OqwBi" id="43" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545033438974" />
                    <node concept="37vLTw" id="44" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545033438974" />
                    </node>
                    <node concept="liA8E" id="45" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545033438974" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="13" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033434027" />
                </node>
                <node concept="3clFbF" id="14" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818600" />
                  <node concept="2OqwBi" id="46" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818600" />
                    <node concept="37vLTw" id="47" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818600" />
                    </node>
                    <node concept="liA8E" id="48" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6792045545032818600" />
                      <node concept="Xl_RD" id="49" role="37wK5m">
                        <property role="Xl_RC" value="        executingFrameWork = false;" />
                        <uo k="s:originTrace" v="n:6792045545032818600" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="15" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818601" />
                  <node concept="2OqwBi" id="4a" role="3clFbG">
                    <uo k="s:originTrace" v="n:6792045545032818601" />
                    <node concept="37vLTw" id="4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6792045545032818601" />
                    </node>
                    <node concept="liA8E" id="4c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6792045545032818601" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="16" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545033362588" />
                </node>
                <node concept="3zACq4" id="17" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6792045545032818642" />
                </node>
                <node concept="3clFbH" id="18" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4174940163398687404" />
                </node>
              </node>
              <node concept="2OqwBi" id="m" role="3clFbw">
                <uo k="s:originTrace" v="n:4174940163398591476" />
                <node concept="37vLTw" id="4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="i" resolve="stm" />
                  <uo k="s:originTrace" v="n:4174940163398590661" />
                </node>
                <node concept="1mIQ4w" id="4e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4174940163398592267" />
                  <node concept="chp4Y" id="4f" role="cj9EA">
                    <ref role="cht4Q" to="lpas:w2EP0onGB2" resolve="UAVManeuverDirectionCommandExpression" />
                    <uo k="s:originTrace" v="n:6672965080831364613" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="n" role="9aQIa">
                <uo k="s:originTrace" v="n:4174940163398592595" />
                <node concept="3clFbS" id="4g" role="9aQI4">
                  <uo k="s:originTrace" v="n:4174940163398592596" />
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4174940163398592989" />
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <uo k="s:originTrace" v="n:4174940163398592989" />
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4174940163398592989" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4174940163398592989" />
                        <node concept="37vLTw" id="4l" role="37wK5m">
                          <ref role="3cqZAo" node="i" resolve="stm" />
                          <uo k="s:originTrace" v="n:4174940163398593041" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="i" role="1Duv9x">
            <property role="TrG5h" value="stm" />
            <uo k="s:originTrace" v="n:4174940163398576077" />
            <node concept="3Tqbb2" id="4m" role="1tU5fm">
              <ref role="ehGHo" to="lpas:5eYfGK4mOkW" resolve="Statement" />
              <uo k="s:originTrace" v="n:4174940163398581638" />
            </node>
          </node>
          <node concept="2OqwBi" id="j" role="1DdaDG">
            <uo k="s:originTrace" v="n:4174940163398584636" />
            <node concept="2OqwBi" id="4n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4174940163398583611" />
              <node concept="37vLTw" id="4p" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4o" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <uo k="s:originTrace" v="n:4174940163398585715" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:46827195699996938" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5281017543230260118" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
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
  <node concept="312cEu" id="4s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CameraStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.camera.command" />
    <uo k="s:originTrace" v="n:215333838884262515" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262515" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262515" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262515" />
      <node concept="3cqZAl" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262515" />
        <node concept="3cpWs8" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262515" />
          <node concept="3cpWsn" id="4B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262515" />
            <node concept="3uibUv" id="4C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262515" />
            </node>
            <node concept="2ShNRf" id="4D" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262515" />
              <node concept="1pGfFk" id="4E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262515" />
                <node concept="37vLTw" id="4F" role="37wK5m">
                  <ref role="3cqZAo" node="4z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545033521505" />
          <node concept="3clFbS" id="4G" role="3clFbx">
            <uo k="s:originTrace" v="n:6792045545033521507" />
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838884262554" />
              <node concept="2OqwBi" id="4L" role="3clFbG">
                <uo k="s:originTrace" v="n:215333838884262554" />
                <node concept="37vLTw" id="4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:215333838884262554" />
                </node>
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:215333838884262554" />
                  <node concept="Xl_RD" id="4O" role="37wK5m">
                    <property role="Xl_RC" value="        drone.setCameraState(CameraStateEnum.ON);" />
                    <uo k="s:originTrace" v="n:215333838884262554" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229631802" />
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229631802" />
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229631802" />
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5281017543229631802" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4H" role="3clFbw">
            <uo k="s:originTrace" v="n:6792045545033524703" />
            <node concept="2OqwBi" id="4S" role="3uHU7w">
              <uo k="s:originTrace" v="n:6792045545033527625" />
              <node concept="1XH99k" id="4U" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$xi" resolve="CameraStateSetEnum" />
                <uo k="s:originTrace" v="n:6792045545033525012" />
              </node>
              <node concept="2ViDtV" id="4V" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$xj" resolve="START" />
                <uo k="s:originTrace" v="n:6792045545033528469" />
              </node>
            </node>
            <node concept="2OqwBi" id="4T" role="3uHU7B">
              <uo k="s:originTrace" v="n:6792045545033522084" />
              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6792045545033521536" />
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="4X" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x4R" resolve="state" />
                <uo k="s:originTrace" v="n:6792045545033522691" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4I" role="3eNLev">
            <uo k="s:originTrace" v="n:6792045545033528608" />
            <node concept="3clFbC" id="50" role="3eO9$A">
              <uo k="s:originTrace" v="n:6792045545033530708" />
              <node concept="2OqwBi" id="52" role="3uHU7w">
                <uo k="s:originTrace" v="n:6792045545033533317" />
                <node concept="1XH99k" id="54" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5fwjzFJ5$xi" resolve="CameraStateSetEnum" />
                  <uo k="s:originTrace" v="n:6792045545033530756" />
                </node>
                <node concept="2ViDtV" id="55" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$xn" resolve="STOP" />
                  <uo k="s:originTrace" v="n:6792045545033534549" />
                </node>
              </node>
              <node concept="2OqwBi" id="53" role="3uHU7B">
                <uo k="s:originTrace" v="n:6792045545033529598" />
                <node concept="2OqwBi" id="56" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6792045545033529050" />
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="59" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x4R" resolve="state" />
                  <uo k="s:originTrace" v="n:6792045545033530205" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="51" role="3eOfB_">
              <uo k="s:originTrace" v="n:6792045545033528610" />
              <node concept="3clFbF" id="5a" role="3cqZAp">
                <uo k="s:originTrace" v="n:6792045545033534614" />
                <node concept="2OqwBi" id="5b" role="3clFbG">
                  <uo k="s:originTrace" v="n:6792045545033534614" />
                  <node concept="37vLTw" id="5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6792045545033534614" />
                  </node>
                  <node concept="liA8E" id="5d" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6792045545033534614" />
                    <node concept="Xl_RD" id="5e" role="37wK5m">
                      <property role="Xl_RC" value="        drone.setCameraState(CameraStateEnum.OFF);" />
                      <uo k="s:originTrace" v="n:6792045545033534614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262515" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262515" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CameraStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <uo k="s:originTrace" v="n:5891286983096321561" />
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5891286983096321561" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5891286983096321561" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5891286983096321561" />
      <node concept="3cqZAl" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:5891286983096321561" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5891286983096321561" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:5891286983096321561" />
        <node concept="3cpWs8" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983096321561" />
          <node concept="3cpWsn" id="5r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5891286983096321561" />
            <node concept="3uibUv" id="5s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5891286983096321561" />
            </node>
            <node concept="2ShNRf" id="5t" role="33vP2m">
              <uo k="s:originTrace" v="n:5891286983096321561" />
              <node concept="1pGfFk" id="5u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5891286983096321561" />
                <node concept="37vLTw" id="5v" role="37wK5m">
                  <ref role="3cqZAo" node="5n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5891286983096321561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812851536" />
          <node concept="3clFbC" id="5w" role="3clFbw">
            <uo k="s:originTrace" v="n:3662449261812853369" />
            <node concept="2OqwBi" id="5y" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662449261812852109" />
              <node concept="2OqwBi" id="5$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662449261812851561" />
                <node concept="37vLTw" id="5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5_" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_HfV" resolve="state" />
                <uo k="s:originTrace" v="n:5891286983096323834" />
              </node>
            </node>
            <node concept="2OqwBi" id="5z" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983096327397" />
              <node concept="1XH99k" id="5C" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$wR" resolve="CameraStateGetEnum" />
                <uo k="s:originTrace" v="n:5891286983096325941" />
              </node>
              <node concept="2ViDtV" id="5D" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wW" resolve="STARTED" />
                <uo k="s:originTrace" v="n:5891286983096328241" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5x" role="3clFbx">
            <uo k="s:originTrace" v="n:3662449261812851538" />
            <node concept="3clFbJ" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812862172" />
              <node concept="3clFbC" id="5F" role="3clFbw">
                <uo k="s:originTrace" v="n:3662449261812863874" />
                <node concept="2OqwBi" id="5H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5891286983096330917" />
                  <node concept="1XH99k" id="5J" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:3662449261812864183" />
                  </node>
                  <node concept="2ViDtV" id="5K" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bE" resolve="not_equal" />
                    <uo k="s:originTrace" v="n:5891286983096331761" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3662449261812862745" />
                  <node concept="2OqwBi" id="5L" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3662449261812862197" />
                    <node concept="37vLTw" id="5N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5n" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5M" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_HfT" resolve="operator" />
                    <uo k="s:originTrace" v="n:3662449261812863371" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5G" role="3clFbx">
                <uo k="s:originTrace" v="n:3662449261812862174" />
                <node concept="3clFbF" id="5P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812899915" />
                  <node concept="2OqwBi" id="5Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812899915" />
                    <node concept="37vLTw" id="5Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812899915" />
                    </node>
                    <node concept="liA8E" id="60" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812899915" />
                      <node concept="Xl_RD" id="61" role="37wK5m">
                        <property role="Xl_RC" value="            (" />
                        <uo k="s:originTrace" v="n:3662449261812899915" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096331836" />
                  <node concept="2OqwBi" id="62" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096331836" />
                    <node concept="37vLTw" id="63" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096331836" />
                    </node>
                    <node concept="liA8E" id="64" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096331836" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096331969" />
                  <node concept="2OqwBi" id="65" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096331969" />
                    <node concept="37vLTw" id="66" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096331969" />
                    </node>
                    <node concept="liA8E" id="67" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096331969" />
                      <node concept="Xl_RD" id="68" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5891286983096331969" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332022" />
                  <node concept="2OqwBi" id="69" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332022" />
                    <node concept="37vLTw" id="6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332022" />
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096332022" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332091" />
                  <node concept="2OqwBi" id="6c" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332091" />
                    <node concept="37vLTw" id="6d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332091" />
                    </node>
                    <node concept="liA8E" id="6e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332091" />
                      <node concept="Xl_RD" id="6f" role="37wK5m">
                        <property role="Xl_RC" value="            ||" />
                        <uo k="s:originTrace" v="n:5891286983096332091" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332144" />
                  <node concept="2OqwBi" id="6g" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332144" />
                    <node concept="37vLTw" id="6h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332144" />
                    </node>
                    <node concept="liA8E" id="6i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096332144" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332219" />
                  <node concept="2OqwBi" id="6j" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332219" />
                    <node concept="37vLTw" id="6k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332219" />
                    </node>
                    <node concept="liA8E" id="6l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332219" />
                      <node concept="Xl_RD" id="6m" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.OFF)" />
                        <uo k="s:originTrace" v="n:5891286983096332219" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332260" />
                  <node concept="2OqwBi" id="6n" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332260" />
                    <node concept="37vLTw" id="6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332260" />
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5891286983096332260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332397" />
                  <node concept="2OqwBi" id="6q" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332397" />
                    <node concept="37vLTw" id="6r" role="2Oq$k0">
                      <ref role="3cqZAo" node="5r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332397" />
                    </node>
                    <node concept="liA8E" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332397" />
                      <node concept="Xl_RD" id="6t" role="37wK5m">
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
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5891286983096321561" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5891286983096321561" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5891286983096321561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668518" />
    <node concept="3Tm1VV" id="6w" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668518" />
      <node concept="3cqZAl" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3cpWs8" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668518" />
          <node concept="3cpWsn" id="6N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668518" />
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668518" />
            </node>
            <node concept="2ShNRf" id="6P" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668518" />
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668518" />
                <node concept="37vLTw" id="6R" role="37wK5m">
                  <ref role="3cqZAo" node="6A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229752610" />
          <node concept="3clFbC" id="6S" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229754564" />
            <node concept="2OqwBi" id="6U" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229757109" />
              <node concept="1XH99k" id="6W" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229754873" />
              </node>
              <node concept="2ViDtV" id="6X" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qH" resolve="ORIGIN" />
                <uo k="s:originTrace" v="n:5281017543229757953" />
              </node>
            </node>
            <node concept="2OqwBi" id="6V" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229753305" />
              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229752635" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="6Z" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1r" resolve="relativePosition1" />
                <uo k="s:originTrace" v="n:5281017543229753931" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6T" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229752612" />
            <node concept="3clFbF" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229763052" />
              <node concept="2OqwBi" id="73" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229763052" />
                <node concept="37vLTw" id="74" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229763052" />
                </node>
                <node concept="liA8E" id="75" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229763052" />
                  <node concept="Xl_RD" id="76" role="37wK5m">
                    <property role="Xl_RC" value="drone.getDistanceSource()" />
                    <uo k="s:originTrace" v="n:5281017543229763052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229836884" />
        </node>
        <node concept="3clFbJ" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229837867" />
          <node concept="3clFbS" id="77" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229837869" />
            <node concept="3clFbF" id="79" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229843329" />
              <node concept="2OqwBi" id="7a" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229843329" />
                <node concept="37vLTw" id="7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229843329" />
                </node>
                <node concept="liA8E" id="7c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229843329" />
                  <node concept="Xl_RD" id="7d" role="37wK5m">
                    <property role="Xl_RC" value="            ((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny())" />
                    <uo k="s:originTrace" v="n:5281017543229843329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="78" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229839727" />
            <node concept="2OqwBi" id="7e" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229842399" />
              <node concept="1XH99k" id="7g" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229839775" />
              </node>
              <node concept="2ViDtV" id="7h" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                <uo k="s:originTrace" v="n:5281017543229843262" />
              </node>
            </node>
            <node concept="2OqwBi" id="7f" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229838595" />
              <node concept="2OqwBi" id="7i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229838047" />
                <node concept="37vLTw" id="7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7j" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1r" resolve="relativePosition1" />
                <uo k="s:originTrace" v="n:5281017543229839221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229772764" />
        </node>
        <node concept="3clFbJ" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229763530" />
          <node concept="3clFbS" id="7m" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229763532" />
            <node concept="3clFbF" id="7p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229769205" />
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229769205" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229769205" />
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229769205" />
                  <node concept="Xl_RD" id="7t" role="37wK5m">
                    <property role="Xl_RC" value=" &lt; " />
                    <uo k="s:originTrace" v="n:5281017543229769205" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7n" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229765278" />
            <node concept="2OqwBi" id="7u" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229768275" />
              <node concept="1XH99k" id="7w" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                <uo k="s:originTrace" v="n:5281017543229765714" />
              </node>
              <node concept="2ViDtV" id="7x" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$cg" resolve="less_than" />
                <uo k="s:originTrace" v="n:5281017543229769138" />
              </node>
            </node>
            <node concept="2OqwBi" id="7v" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229764146" />
              <node concept="2OqwBi" id="7y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229763598" />
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7z" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1A" resolve="operator" />
                <uo k="s:originTrace" v="n:5281017543229764772" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7o" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229769770" />
            <node concept="3clFbS" id="7A" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229769772" />
              <node concept="3clFbF" id="7C" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229771223" />
                <node concept="2OqwBi" id="7D" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229771223" />
                  <node concept="37vLTw" id="7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6N" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229771223" />
                  </node>
                  <node concept="liA8E" id="7F" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229771223" />
                    <node concept="Xl_RD" id="7G" role="37wK5m">
                      <property role="Xl_RC" value=" &gt; " />
                      <uo k="s:originTrace" v="n:5281017543229771223" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7B" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229769824" />
              <node concept="2OqwBi" id="7H" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229769825" />
                <node concept="1XH99k" id="7J" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                  <uo k="s:originTrace" v="n:5281017543229769826" />
                </node>
                <node concept="2ViDtV" id="7K" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$cf" resolve="greater_than" />
                  <uo k="s:originTrace" v="n:5281017543229771161" />
                </node>
              </node>
              <node concept="2OqwBi" id="7I" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229769828" />
                <node concept="2OqwBi" id="7L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229769829" />
                  <node concept="37vLTw" id="7N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7M" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x1A" resolve="operator" />
                  <uo k="s:originTrace" v="n:5281017543229769830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229772427" />
        </node>
        <node concept="3clFbJ" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229757998" />
          <node concept="3clFbC" id="7P" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229759486" />
            <node concept="2OqwBi" id="7R" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229762031" />
              <node concept="1XH99k" id="7T" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229759795" />
              </node>
              <node concept="2ViDtV" id="7U" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                <uo k="s:originTrace" v="n:5281017543229762894" />
              </node>
            </node>
            <node concept="2OqwBi" id="7S" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229758161" />
              <node concept="2OqwBi" id="7V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229758023" />
                <node concept="37vLTw" id="7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7W" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1w" resolve="relativePosition2" />
                <uo k="s:originTrace" v="n:5281017543229758853" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Q" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229758000" />
            <node concept="3clFbF" id="7Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229771307" />
              <node concept="2OqwBi" id="80" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229771307" />
                <node concept="37vLTw" id="81" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229771307" />
                </node>
                <node concept="liA8E" id="82" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229771307" />
                  <node concept="Xl_RD" id="83" role="37wK5m">
                    <property role="Xl_RC" value="drone.getDistanceDestiny()" />
                    <uo k="s:originTrace" v="n:5281017543229771307" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229843393" />
        </node>
        <node concept="3clFbJ" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229845107" />
          <node concept="3clFbS" id="84" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229845109" />
            <node concept="3clFbF" id="86" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229850964" />
              <node concept="2OqwBi" id="87" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229850964" />
                <node concept="37vLTw" id="88" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229850964" />
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229850964" />
                  <node concept="Xl_RD" id="8a" role="37wK5m">
                    <property role="Xl_RC" value="(((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())" />
                    <uo k="s:originTrace" v="n:5281017543229850964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="85" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229847037" />
            <node concept="2OqwBi" id="8b" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229849646" />
              <node concept="1XH99k" id="8d" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:5281017543229847085" />
              </node>
              <node concept="2ViDtV" id="8e" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qH" resolve="ORIGIN" />
                <uo k="s:originTrace" v="n:5281017543229850509" />
              </node>
            </node>
            <node concept="2OqwBi" id="8c" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229845876" />
              <node concept="2OqwBi" id="8f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229845328" />
                <node concept="37vLTw" id="8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="8g" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x1w" resolve="relativePosition2" />
                <uo k="s:originTrace" v="n:5281017543229846502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229771821" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668518" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886166362" />
    <node concept="3Tm1VV" id="8l" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886166362" />
      <node concept="3cqZAl" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886166362" />
          <node concept="3cpWsn" id="8v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886166362" />
            <node concept="3uibUv" id="8w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886166362" />
            </node>
            <node concept="2ShNRf" id="8x" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886166362" />
              <node concept="1pGfFk" id="8y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886166362" />
                <node concept="37vLTw" id="8z" role="37wK5m">
                  <ref role="3cqZAo" node="8r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886166362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812909780" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812909780" />
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812909780" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3662449261812909780" />
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="ConditionalExpression" />
                <uo k="s:originTrace" v="n:3662449261812909780" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886166362" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Else_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481937688" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
      <node concept="3cqZAl" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481937688" />
          <node concept="3cpWsn" id="8U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481937688" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481937688" />
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481937688" />
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481937688" />
                <node concept="37vLTw" id="8Y" role="37wK5m">
                  <ref role="3cqZAo" node="8K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481937688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953671" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953671" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:1912293359481953671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953727" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953727" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481953727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953782" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953782" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481952606" />
          <node concept="3clFbS" id="9a" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3clFbF" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481952606" />
              <node concept="2OqwBi" id="9e" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481952606" />
                <node concept="37vLTw" id="9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                </node>
                <node concept="liA8E" id="9g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                  <node concept="37vLTw" id="9h" role="37wK5m">
                    <ref role="3cqZAo" node="9b" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481952606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9b" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3Tqbb2" id="9i" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481952606" />
            </node>
          </node>
          <node concept="2OqwBi" id="9c" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481953031" />
            <node concept="2OqwBi" id="9j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481952626" />
              <node concept="37vLTw" id="9l" role="2Oq$k0">
                <ref role="3cqZAo" node="8K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9m" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9k" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481953551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229691132" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:5281017543229691132" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:5281017543229691132" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5281017543229691132" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953991" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953991" />
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
              <node concept="Xl_RD" id="9t" role="37wK5m">
                <property role="Xl_RC" value="        }" />
                <uo k="s:originTrace" v="n:1912293359481953991" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229728117" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:5281017543229728117" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:5281017543229728117" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5281017543229728117" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481937688" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnergySavingModeStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <uo k="s:originTrace" v="n:215333838884262725" />
    <node concept="3Tm1VV" id="9z" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262725" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262725" />
          <node concept="3cpWsn" id="9H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262725" />
            <node concept="3uibUv" id="9I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262725" />
            </node>
            <node concept="2ShNRf" id="9J" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262725" />
              <node concept="1pGfFk" id="9K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262725" />
                <node concept="37vLTw" id="9L" role="37wK5m">
                  <ref role="3cqZAo" node="9D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229644226" />
          <node concept="3clFbC" id="9M" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229646061" />
            <node concept="2OqwBi" id="9O" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229649189" />
              <node concept="1XH99k" id="9Q" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$u4" resolve="EnergySavingModeStateSetEnum" />
                <uo k="s:originTrace" v="n:5281017543229646370" />
              </node>
              <node concept="2ViDtV" id="9R" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$u6" resolve="START" />
                <uo k="s:originTrace" v="n:5281017543229650440" />
              </node>
            </node>
            <node concept="2OqwBi" id="9P" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229644821" />
              <node concept="2OqwBi" id="9S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229644273" />
                <node concept="37vLTw" id="9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="9T" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x55" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229645428" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9N" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229644228" />
            <node concept="3clFbF" id="9W" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229650505" />
              <node concept="2OqwBi" id="9Y" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229650505" />
                <node concept="37vLTw" id="9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="9H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229650505" />
                </node>
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229650505" />
                  <node concept="Xl_RD" id="a1" role="37wK5m">
                    <property role="Xl_RC" value="        drone.setEconomyMode(true);\n" />
                    <uo k="s:originTrace" v="n:5281017543229650505" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229650558" />
              <node concept="2OqwBi" id="a2" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229650558" />
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229650558" />
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5281017543229650558" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262725" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <uo k="s:originTrace" v="n:838450833435873174" />
    <node concept="3Tm1VV" id="a7" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833435873174" />
      <node concept="3cqZAl" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3cpWs8" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873174" />
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833435873174" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833435873174" />
            </node>
            <node concept="2ShNRf" id="bD" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833435873174" />
              <node concept="1pGfFk" id="bE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833435873174" />
                <node concept="37vLTw" id="bF" role="37wK5m">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833435873174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485171994" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485171994" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <uo k="s:originTrace" v="n:1912293359485171994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485173748" />
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485173748" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
              <node concept="Xl_RD" id="bN" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <uo k="s:originTrace" v="n:1912293359485173748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485529855" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485529855" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485529855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485538147" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485538147" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <uo k="s:originTrace" v="n:1912293359485538147" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485531224" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485531224" />
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485531224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533905" />
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533439" />
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533439" />
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485533439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485535866" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485535866" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
              <node concept="Xl_RD" id="c7" role="37wK5m">
                <property role="Xl_RC" value="import controller.*;" />
                <uo k="s:originTrace" v="n:1912293359485535866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921172278" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921172278" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173450" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173450" />
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921173450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173451" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173451" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175712" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175712" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.sensors.*;" />
                <uo k="s:originTrace" v="n:2311987505921175712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175713" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175713" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176028" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176028" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="import util.*;" />
                <uo k="s:originTrace" v="n:2311987505921176028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176029" />
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176029" />
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178304" />
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178304" />
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="import view.*;" />
                <uo k="s:originTrace" v="n:2311987505921178304" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178305" />
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178305" />
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178657" />
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178657" />
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
              <node concept="Xl_RD" id="cE" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921178657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178658" />
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178658" />
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921177176" />
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533442" />
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533442" />
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485533442" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485174334" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485174334" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n\n" />
                <uo k="s:originTrace" v="n:1912293359485174334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485175564" />
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <uo k="s:originTrace" v="n:838450833436176561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176587" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176587" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176587" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176587" />
              <node concept="Xl_RD" id="cX" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <uo k="s:originTrace" v="n:838450833436176587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176734" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176734" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176734" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176734" />
              <node concept="2OqwBi" id="d1" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833436177351" />
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833436176791" />
                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ad" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="d3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:838450833436177909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436178129" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436178129" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436178129" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436178129" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <uo k="s:originTrace" v="n:838450833436178129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <uo k="s:originTrace" v="n:838450833437571539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437582078" />
          <node concept="1niqFM" id="dh" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833437582078" />
            <node concept="3uibUv" id="di" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
            <node concept="2OqwBi" id="dj" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833437582623" />
              <node concept="2OqwBi" id="dl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833437582098" />
                <node concept="37vLTw" id="dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                </node>
                <node concept="liA8E" id="do" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dm" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437583148" />
              </node>
            </node>
            <node concept="37vLTw" id="dk" role="2U24H$">
              <ref role="3cqZAo" node="ad" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438572723" />
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833438572723" />
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833438572723" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833438572723" />
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833438572723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833441084674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084779" />
          <node concept="1niqFM" id="d$" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalAdvice" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833441084779" />
            <node concept="3uibUv" id="d_" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
            <node concept="2OqwBi" id="dA" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441085325" />
              <node concept="2OqwBi" id="dD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441084800" />
                <node concept="37vLTw" id="dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dE" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833441085869" />
              </node>
            </node>
            <node concept="2OqwBi" id="dB" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441086229" />
              <node concept="2OqwBi" id="dH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441086067" />
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dI" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <uo k="s:originTrace" v="n:838450833441086319" />
              </node>
            </node>
            <node concept="37vLTw" id="dC" role="2U24H$">
              <ref role="3cqZAo" node="ad" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833437270868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437568392" />
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437568392" />
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437568392" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437568392" />
              <node concept="2OqwBi" id="dV" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437569006" />
                <node concept="2OqwBi" id="dW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437568446" />
                  <node concept="37vLTw" id="dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="ad" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <uo k="s:originTrace" v="n:838450833437569564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437684779" />
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437684779" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437684779" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833437684779" />
              <node concept="Xl_RD" id="e3" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833437684779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:8333777865528804677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805039" />
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805039" />
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528805039" />
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="            )" />
                <uo k="s:originTrace" v="n:8333777865528805039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528805214" />
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528805214" />
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528805214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528804677" />
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528804677" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528804677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="el" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884539" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884539" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884539" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884539" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="            {\n" />
                <uo k="s:originTrace" v="n:838450833441884539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441535484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781228074" />
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781228074" />
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
              <node concept="Xl_RD" id="eB" role="37wK5m">
                <property role="Xl_RC" value="        " />
                <uo k="s:originTrace" v="n:8278173106781228074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535712" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535712" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535712" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441535712" />
              <node concept="2OqwBi" id="eF" role="37wK5m">
                <uo k="s:originTrace" v="n:46827195698940917" />
                <node concept="2OqwBi" id="eG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833441538767" />
                  <node concept="2OqwBi" id="eI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833441537527" />
                    <node concept="2OqwBi" id="eK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833441536305" />
                      <node concept="2OqwBi" id="eM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:838450833441535768" />
                        <node concept="37vLTw" id="eO" role="2Oq$k0">
                          <ref role="3cqZAo" node="ad" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="eP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="eN" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                        <uo k="s:originTrace" v="n:838450833441536863" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eL" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      <uo k="s:originTrace" v="n:838450833441538110" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                    <uo k="s:originTrace" v="n:838450833441539365" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:46827195698941434" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441539728" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441539728" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441539728" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441539728" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <uo k="s:originTrace" v="n:838450833441539728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769980563759" />
          <node concept="3clFbS" id="eX" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769980563761" />
            <node concept="3clFbJ" id="eZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229800904" />
              <node concept="3fqX7Q" id="f0" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229805251" />
                <node concept="2OqwBi" id="f2" role="3fr31v">
                  <uo k="s:originTrace" v="n:5281017543229810736" />
                  <node concept="2OqwBi" id="f3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229806949" />
                    <node concept="2OqwBi" id="f5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5281017543229805792" />
                      <node concept="2OqwBi" id="f7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5281017543229805280" />
                        <node concept="37vLTw" id="f9" role="2Oq$k0">
                          <ref role="3cqZAo" node="ad" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="fa" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="f8" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                        <uo k="s:originTrace" v="n:5281017543229806319" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="f6" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:5281017543229807878" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="f4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5281017543229811324" />
                    <node concept="chp4Y" id="fb" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                      <uo k="s:originTrace" v="n:5281017543229811486" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="f1" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229800906" />
                <node concept="3clFbF" id="fc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="2OqwBi" id="fg" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                    <node concept="37vLTw" id="fh" role="2Oq$k0">
                      <ref role="3cqZAo" node="bB" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                    <node concept="liA8E" id="fi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                      <node concept="Xl_RD" id="fj" role="37wK5m">
                        <property role="Xl_RC" value="advice" />
                        <uo k="s:originTrace" v="n:2101053769980573802" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573836" />
                  <node concept="2OqwBi" id="fk" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573836" />
                    <node concept="37vLTw" id="fl" role="2Oq$k0">
                      <ref role="3cqZAo" node="bB" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573836" />
                    </node>
                    <node concept="liA8E" id="fm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2101053769980573836" />
                      <node concept="Xl_RD" id="fn" role="37wK5m">
                        <property role="Xl_RC" value="        return false;" />
                        <uo k="s:originTrace" v="n:2101053769980573836" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fe" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573982" />
                  <node concept="2OqwBi" id="fo" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573982" />
                    <node concept="37vLTw" id="fp" role="2Oq$k0">
                      <ref role="3cqZAo" node="bB" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573982" />
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2101053769980573982" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ff" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="2OqwBi" id="fr" role="3clFbG">
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                    <node concept="37vLTw" id="fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="bB" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                      <uo k="s:originTrace" v="n:2101053769980573802" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eY" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769980569242" />
            <node concept="2OqwBi" id="fu" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769980572799" />
              <node concept="1XH99k" id="fw" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769980569605" />
              </node>
              <node concept="2ViDtV" id="fx" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769980573669" />
              </node>
            </node>
            <node concept="2OqwBi" id="fv" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769980568016" />
              <node concept="2OqwBi" id="fy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769980566162" />
                <node concept="2OqwBi" id="f$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2101053769980564731" />
                  <node concept="2OqwBi" id="fA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2101053769980564086" />
                    <node concept="37vLTw" id="fC" role="2Oq$k0">
                      <ref role="3cqZAo" node="ad" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fB" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:2101053769980565636" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769980567261" />
                </node>
              </node>
              <node concept="3TrcHB" id="fz" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769980568601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
              <node concept="Xl_RD" id="fH" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884761" />
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884761" />
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884761" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884761" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833441884761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781256516" />
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781256516" />
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229709" />
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
              <node concept="Xl_RD" id="fV" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442227142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227336" />
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227336" />
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227336" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442227336" />
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="    public void " />
                <uo k="s:originTrace" v="n:838450833442227336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227437" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227437" />
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227437" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442227437" />
              <node concept="2OqwBi" id="g3" role="37wK5m">
                <uo k="s:originTrace" v="n:46827195697767071" />
                <node concept="2OqwBi" id="g4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442227494" />
                  <node concept="2OqwBi" id="g6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442227495" />
                    <node concept="2OqwBi" id="g8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833442227496" />
                      <node concept="2OqwBi" id="ga" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:838450833442227497" />
                        <node concept="37vLTw" id="gc" role="2Oq$k0">
                          <ref role="3cqZAo" node="ad" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gb" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                        <uo k="s:originTrace" v="n:838450833442227498" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="g9" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      <uo k="s:originTrace" v="n:838450833442227499" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="g7" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                    <uo k="s:originTrace" v="n:46827195697766401" />
                  </node>
                </node>
                <node concept="3TrcHB" id="g5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:46827195697767225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228286" />
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442228286" />
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442228286" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442228286" />
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint){" />
                <uo k="s:originTrace" v="n:838450833442228286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489486765" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489486765" />
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
              <node concept="Xl_RD" id="gr" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359491083603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491084592" />
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491084592" />
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <uo k="s:originTrace" v="n:1912293359491084592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
              <node concept="Xl_RD" id="gA" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359488415903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488416888" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488416888" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442869013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869270" />
          <node concept="1niqFM" id="gL" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833442869270" />
            <node concept="3uibUv" id="gM" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
            <node concept="2OqwBi" id="gN" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833442870269" />
              <node concept="37vLTw" id="gP" role="2Oq$k0">
                <ref role="3cqZAo" node="ad" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="gO" role="2U24H$">
              <ref role="3cqZAo" node="ad" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489307392" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489307392" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586273365144458505" />
        </node>
        <node concept="3SKdUt" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586273365144460828" />
          <node concept="1PaTwC" id="gX" role="1aUNEU">
            <uo k="s:originTrace" v="n:4586273365144460829" />
            <node concept="3oM_SD" id="gY" role="1PaTwD">
              <property role="3oM_SC" value="O" />
              <uo k="s:originTrace" v="n:4586273365144460830" />
            </node>
            <node concept="3oM_SD" id="gZ" role="1PaTwD">
              <property role="3oM_SC" value="nome" />
              <uo k="s:originTrace" v="n:4586273365144461930" />
            </node>
            <node concept="3oM_SD" id="h0" role="1PaTwD">
              <property role="3oM_SC" value="precisa" />
              <uo k="s:originTrace" v="n:4586273365144461956" />
            </node>
            <node concept="3oM_SD" id="h1" role="1PaTwD">
              <property role="3oM_SC" value="ser" />
              <uo k="s:originTrace" v="n:4586273365144461983" />
            </node>
            <node concept="3oM_SD" id="h2" role="1PaTwD">
              <property role="3oM_SC" value="obrigatoriamente" />
              <uo k="s:originTrace" v="n:4586273365144462011" />
            </node>
            <node concept="3oM_SD" id="h3" role="1PaTwD">
              <property role="3oM_SC" value="&quot;goDestination" />
              <uo k="s:originTrace" v="n:4586273365144462230" />
            </node>
            <node concept="3oM_SD" id="h4" role="1PaTwD">
              <property role="3oM_SC" value="para" />
              <uo k="s:originTrace" v="n:4586273365144462255" />
            </node>
            <node concept="3oM_SD" id="h5" role="1PaTwD">
              <property role="3oM_SC" value="que" />
              <uo k="s:originTrace" v="n:4586273365144462281" />
            </node>
            <node concept="3oM_SD" id="h6" role="1PaTwD">
              <property role="3oM_SC" value="nesse" />
              <uo k="s:originTrace" v="n:4586273365144462298" />
            </node>
            <node concept="3oM_SD" id="h7" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:4586273365144462517" />
            </node>
            <node concept="3oM_SD" id="h8" role="1PaTwD">
              <property role="3oM_SC" value="não" />
              <uo k="s:originTrace" v="n:4586273365144461644" />
            </node>
            <node concept="3oM_SD" id="h9" role="1PaTwD">
              <property role="3oM_SC" value="seja" />
              <uo k="s:originTrace" v="n:4586273365144461663" />
            </node>
            <node concept="3oM_SD" id="ha" role="1PaTwD">
              <property role="3oM_SC" value="impresso" />
              <uo k="s:originTrace" v="n:4586273365144462466" />
            </node>
            <node concept="3oM_SD" id="hb" role="1PaTwD">
              <property role="3oM_SC" value="o" />
              <uo k="s:originTrace" v="n:4586273365144461683" />
            </node>
            <node concept="3oM_SD" id="hc" role="1PaTwD">
              <property role="3oM_SC" value="while" />
              <uo k="s:originTrace" v="n:4586273365144462606" />
            </node>
            <node concept="3oM_SD" id="hd" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:4586273365144462634" />
            </node>
            <node concept="3oM_SD" id="he" role="1PaTwD">
              <property role="3oM_SC" value="KeepFlying" />
              <uo k="s:originTrace" v="n:4586273365144461773" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032601452" />
          <node concept="3clFbS" id="hf" role="3clFbx">
            <uo k="s:originTrace" v="n:6792045545032601454" />
            <node concept="3clFbF" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032660436" />
              <node concept="2OqwBi" id="hk" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032660436" />
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="bB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032660436" />
                </node>
                <node concept="liA8E" id="hm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                  <uo k="s:originTrace" v="n:6792045545032660436" />
                  <node concept="Xl_RD" id="hn" role="37wK5m">
                    <property role="Xl_RC" value="methodAdvice" />
                    <uo k="s:originTrace" v="n:6792045545032660436" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032660437" />
              <node concept="2OqwBi" id="ho" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032660437" />
                <node concept="37vLTw" id="hp" role="2Oq$k0">
                  <ref role="3cqZAo" node="bB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032660437" />
                </node>
                <node concept="liA8E" id="hq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6792045545032660437" />
                  <node concept="2OqwBi" id="hr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6792045545032660438" />
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6792045545032660439" />
                      <node concept="2OqwBi" id="hu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6792045545032660440" />
                        <node concept="2OqwBi" id="hw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6792045545032660441" />
                          <node concept="37vLTw" id="hy" role="2Oq$k0">
                            <ref role="3cqZAo" node="ad" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="hz" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hx" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                          <uo k="s:originTrace" v="n:6792045545032660442" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hv" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                        <uo k="s:originTrace" v="n:6792045545032660443" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ht" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                      <uo k="s:originTrace" v="n:6792045545032660444" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032660436" />
              <node concept="2OqwBi" id="h$" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032660436" />
                <node concept="37vLTw" id="h_" role="2Oq$k0">
                  <ref role="3cqZAo" node="bB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032660436" />
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                  <uo k="s:originTrace" v="n:6792045545032660436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hg" role="3clFbw">
            <uo k="s:originTrace" v="n:4586273365144442255" />
            <node concept="2OqwBi" id="hB" role="3fr31v">
              <uo k="s:originTrace" v="n:4586273365144442257" />
              <node concept="2OqwBi" id="hC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4586273365144442258" />
                <node concept="2OqwBi" id="hE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4586273365144442259" />
                  <node concept="2OqwBi" id="hG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4586273365144442260" />
                    <node concept="2OqwBi" id="hI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4586273365144442261" />
                      <node concept="2OqwBi" id="hK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4586273365144442262" />
                        <node concept="37vLTw" id="hM" role="2Oq$k0">
                          <ref role="3cqZAo" node="ad" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="hN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hL" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                        <uo k="s:originTrace" v="n:4586273365144442263" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      <uo k="s:originTrace" v="n:4586273365144442264" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hH" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                    <uo k="s:originTrace" v="n:4586273365144442265" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4586273365144442266" />
                </node>
              </node>
              <node concept="liA8E" id="hD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:4586273365144442267" />
                <node concept="Xl_RD" id="hO" role="37wK5m">
                  <property role="Xl_RC" value="goDestination" />
                  <uo k="s:originTrace" v="n:4586273365144442268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586273365144157631" />
        </node>
        <node concept="3clFbH" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586273365144069307" />
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442229457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229458" />
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229458" />
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229458" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442229458" />
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833442229458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812801005" />
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812801005" />
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812801005" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3662449261812801005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:8333777865528683816" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684175" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684175" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528684175" />
              <node concept="Xl_RD" id="ia" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <uo k="s:originTrace" v="n:8333777865528684175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528684230" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528684230" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528684230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528683816" />
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528683816" />
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:8333777865528683816" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228407" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833435873174" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ii">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Expression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886164992" />
    <node concept="3Tm1VV" id="ij" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3uibUv" id="ik" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886164992" />
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3cpWs8" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886164992" />
          <node concept="3cpWsn" id="it" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886164992" />
            <node concept="3uibUv" id="iu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886164992" />
            </node>
            <node concept="2ShNRf" id="iv" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886164992" />
              <node concept="1pGfFk" id="iw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886164992" />
                <node concept="37vLTw" id="ix" role="37wK5m">
                  <ref role="3cqZAo" node="ip" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886164992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886165044" />
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838886165044" />
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="it" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838886165044" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:215333838886165044" />
              <node concept="2OqwBi" id="i_" role="37wK5m">
                <uo k="s:originTrace" v="n:215333838886165147" />
                <node concept="37vLTw" id="iA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ip" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886164992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <uo k="s:originTrace" v="n:215333838883953593" />
    <node concept="3Tm1VV" id="iE" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3uibUv" id="iF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953593" />
      <node concept="3cqZAl" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953593" />
          <node concept="3cpWsn" id="iS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953593" />
            <node concept="3uibUv" id="iT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953593" />
            </node>
            <node concept="2ShNRf" id="iU" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953593" />
              <node concept="1pGfFk" id="iV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953593" />
                <node concept="37vLTw" id="iW" role="37wK5m">
                  <ref role="3cqZAo" node="iK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032572052" />
        </node>
        <node concept="3clFbJ" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032566395" />
          <node concept="3clFbC" id="iX" role="3clFbw">
            <uo k="s:originTrace" v="n:6792045545032568275" />
            <node concept="2OqwBi" id="iZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:6792045545032571148" />
              <node concept="1XH99k" id="j1" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
                <uo k="s:originTrace" v="n:6792045545032568585" />
              </node>
              <node concept="2ViDtV" id="j2" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vU" resolve="MANUAL" />
                <uo k="s:originTrace" v="n:6792045545032571993" />
              </node>
            </node>
            <node concept="2OqwBi" id="j0" role="3uHU7B">
              <uo k="s:originTrace" v="n:6792045545032566969" />
              <node concept="2OqwBi" id="j3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6792045545032566421" />
                <node concept="37vLTw" id="j5" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="j6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="j4" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xj3" resolve="switchControl" />
                <uo k="s:originTrace" v="n:6792045545032567643" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iY" role="3clFbx">
            <uo k="s:originTrace" v="n:6792045545032566397" />
            <node concept="3clFbF" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032577938" />
              <node concept="2OqwBi" id="j9" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032577938" />
                <node concept="37vLTw" id="ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="iS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032577938" />
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6792045545032577938" />
                  <node concept="Xl_RD" id="jc" role="37wK5m">
                    <property role="Xl_RC" value="        drone.setIsAutomatic(false);" />
                    <uo k="s:originTrace" v="n:6792045545032577938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032577993" />
              <node concept="2OqwBi" id="jd" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032577993" />
                <node concept="37vLTw" id="je" role="2Oq$k0">
                  <ref role="3cqZAo" node="iS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032577993" />
                </node>
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6792045545032577993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032577729" />
        </node>
        <node concept="3clFbJ" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032572108" />
          <node concept="3clFbS" id="jg" role="3clFbx">
            <uo k="s:originTrace" v="n:6792045545032572110" />
            <node concept="3clFbF" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032578037" />
              <node concept="2OqwBi" id="jk" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032578037" />
                <node concept="37vLTw" id="jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="iS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032578037" />
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6792045545032578037" />
                  <node concept="Xl_RD" id="jn" role="37wK5m">
                    <property role="Xl_RC" value="        DroneController.init(DroneKeyBoardController.class.getSimpleName());" />
                    <uo k="s:originTrace" v="n:6792045545032578037" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032578829" />
              <node concept="2OqwBi" id="jo" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032578829" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="iS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032578829" />
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6792045545032578829" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jh" role="3clFbw">
            <uo k="s:originTrace" v="n:6792045545032573263" />
            <node concept="2OqwBi" id="jr" role="3uHU7w">
              <uo k="s:originTrace" v="n:6792045545032576524" />
              <node concept="1XH99k" id="jt" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$wM" resolve="FlightControlStateSetEnum" />
                <uo k="s:originTrace" v="n:6792045545032573573" />
              </node>
              <node concept="2ViDtV" id="ju" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wN" resolve="START" />
                <uo k="s:originTrace" v="n:6792045545032577369" />
              </node>
            </node>
            <node concept="2OqwBi" id="js" role="3uHU7B">
              <uo k="s:originTrace" v="n:6792045545032572702" />
              <node concept="2OqwBi" id="jv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6792045545032572176" />
                <node concept="37vLTw" id="jx" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jw" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x5d" resolve="state" />
                <uo k="s:originTrace" v="n:6792045545032572758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032577743" />
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953593" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <uo k="s:originTrace" v="n:5281017543229850998" />
    <node concept="3Tm1VV" id="j_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5281017543229850998" />
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5281017543229850998" />
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5281017543229850998" />
      <node concept="3cqZAl" id="jC" role="3clF45">
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:5281017543229850998" />
        <node concept="3cpWs8" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229850998" />
          <node concept="3cpWsn" id="jO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5281017543229850998" />
            <node concept="3uibUv" id="jP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5281017543229850998" />
            </node>
            <node concept="2ShNRf" id="jQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5281017543229850998" />
              <node concept="1pGfFk" id="jR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5281017543229850998" />
                <node concept="37vLTw" id="jS" role="37wK5m">
                  <ref role="3cqZAo" node="jF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5281017543229850998" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229851017" />
          <node concept="3clFbC" id="jT" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229852830" />
            <node concept="2OqwBi" id="jV" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229855743" />
              <node concept="1XH99k" id="jX" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
                <uo k="s:originTrace" v="n:5281017543229853139" />
              </node>
              <node concept="2ViDtV" id="jY" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
                <uo k="s:originTrace" v="n:5281017543229856587" />
              </node>
            </node>
            <node concept="2OqwBi" id="jW" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229851590" />
              <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229851042" />
                <node concept="37vLTw" id="k1" role="2Oq$k0">
                  <ref role="3cqZAo" node="jF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="k0" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_HaZ" resolve="controlSwitch" />
                <uo k="s:originTrace" v="n:5281017543229852197" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jU" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229851019" />
            <node concept="3clFbF" id="k3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229856652" />
              <node concept="2OqwBi" id="k4" role="3clFbG">
                <uo k="s:originTrace" v="n:5281017543229856652" />
                <node concept="37vLTw" id="k5" role="2Oq$k0">
                  <ref role="3cqZAo" node="jO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5281017543229856652" />
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5281017543229856652" />
                  <node concept="Xl_RD" id="k7" role="37wK5m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isAutomatic()" />
                    <uo k="s:originTrace" v="n:5281017543229856652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032458783" />
        </node>
        <node concept="3clFbJ" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032445766" />
          <node concept="3clFbS" id="k8" role="3clFbx">
            <uo k="s:originTrace" v="n:6792045545032445768" />
            <node concept="3clFbF" id="kb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032451991" />
              <node concept="2OqwBi" id="kc" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032451991" />
                <node concept="37vLTw" id="kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="jO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032451991" />
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6792045545032451991" />
                  <node concept="Xl_RD" id="kf" role="37wK5m">
                    <property role="Xl_RC" value=" == " />
                    <uo k="s:originTrace" v="n:6792045545032451991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k9" role="3clFbw">
            <uo k="s:originTrace" v="n:6792045545032448204" />
            <node concept="2OqwBi" id="kg" role="3uHU7w">
              <uo k="s:originTrace" v="n:6792045545032451077" />
              <node concept="1XH99k" id="ki" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                <uo k="s:originTrace" v="n:6792045545032448514" />
              </node>
              <node concept="2ViDtV" id="kj" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                <uo k="s:originTrace" v="n:6792045545032451922" />
              </node>
            </node>
            <node concept="2OqwBi" id="kh" role="3uHU7B">
              <uo k="s:originTrace" v="n:6792045545032446346" />
              <node concept="2OqwBi" id="kk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6792045545032445798" />
                <node concept="37vLTw" id="km" role="2Oq$k0">
                  <ref role="3cqZAo" node="jF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kl" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_Hb1" resolve="operator" />
                <uo k="s:originTrace" v="n:6792045545032446954" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ka" role="9aQIa">
            <uo k="s:originTrace" v="n:6792045545032452179" />
            <node concept="3clFbS" id="ko" role="9aQI4">
              <uo k="s:originTrace" v="n:6792045545032452180" />
              <node concept="3clFbF" id="kp" role="3cqZAp">
                <uo k="s:originTrace" v="n:6792045545032452265" />
                <node concept="2OqwBi" id="kq" role="3clFbG">
                  <uo k="s:originTrace" v="n:6792045545032452265" />
                  <node concept="37vLTw" id="kr" role="2Oq$k0">
                    <ref role="3cqZAo" node="jO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6792045545032452265" />
                  </node>
                  <node concept="liA8E" id="ks" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6792045545032452265" />
                    <node concept="Xl_RD" id="kt" role="37wK5m">
                      <property role="Xl_RC" value=" != " />
                      <uo k="s:originTrace" v="n:6792045545032452265" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032452056" />
        </node>
        <node concept="3clFbJ" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032452799" />
          <node concept="3clFbS" id="ku" role="3clFbx">
            <uo k="s:originTrace" v="n:6792045545032452801" />
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6792045545032458652" />
              <node concept="2OqwBi" id="ky" role="3clFbG">
                <uo k="s:originTrace" v="n:6792045545032458652" />
                <node concept="37vLTw" id="kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="jO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6792045545032458652" />
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6792045545032458652" />
                  <node concept="Xl_RD" id="k_" role="37wK5m">
                    <property role="Xl_RC" value="true)" />
                    <uo k="s:originTrace" v="n:6792045545032458652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kv" role="3clFbw">
            <uo k="s:originTrace" v="n:6792045545032454790" />
            <node concept="2OqwBi" id="kA" role="3uHU7w">
              <uo k="s:originTrace" v="n:6792045545032457732" />
              <node concept="1XH99k" id="kC" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$wq" resolve="FlightControlStateGetEnum" />
                <uo k="s:originTrace" v="n:6792045545032455100" />
              </node>
              <node concept="2ViDtV" id="kD" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wv" resolve="STARTED" />
                <uo k="s:originTrace" v="n:6792045545032458580" />
              </node>
            </node>
            <node concept="2OqwBi" id="kB" role="3uHU7B">
              <uo k="s:originTrace" v="n:6792045545032453439" />
              <node concept="2OqwBi" id="kE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6792045545032452877" />
                <node concept="37vLTw" id="kG" role="2Oq$k0">
                  <ref role="3cqZAo" node="jF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kF" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:1omKG4kj9W0" resolve="state" />
                <uo k="s:originTrace" v="n:6792045545032454066" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kw" role="9aQIa">
            <uo k="s:originTrace" v="n:6792045545032459609" />
            <node concept="3clFbS" id="kI" role="9aQI4">
              <uo k="s:originTrace" v="n:6792045545032459610" />
              <node concept="3clFbF" id="kJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6792045545032459680" />
                <node concept="2OqwBi" id="kK" role="3clFbG">
                  <uo k="s:originTrace" v="n:6792045545032459680" />
                  <node concept="37vLTw" id="kL" role="2Oq$k0">
                    <ref role="3cqZAo" node="jO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6792045545032459680" />
                  </node>
                  <node concept="liA8E" id="kM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6792045545032459680" />
                    <node concept="Xl_RD" id="kN" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                      <uo k="s:originTrace" v="n:6792045545032459680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6792045545032459095" />
        </node>
      </node>
      <node concept="37vLTG" id="jF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5281017543229850998" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5281017543229850998" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5281017543229850998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GPSStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884262442" />
    <node concept="3Tm1VV" id="kQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3uibUv" id="kR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262442" />
      <node concept="3cqZAl" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262442" />
          <node concept="3cpWsn" id="l2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262442" />
            <node concept="3uibUv" id="l3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262442" />
            </node>
            <node concept="2ShNRf" id="l4" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262442" />
              <node concept="1pGfFk" id="l5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262442" />
                <node concept="37vLTw" id="l6" role="37wK5m">
                  <ref role="3cqZAo" node="kW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229534821" />
          <node concept="3clFbS" id="l7" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229534823" />
            <node concept="3clFbJ" id="l9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229540786" />
              <node concept="3clFbS" id="la" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229540788" />
                <node concept="3clFbF" id="lc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229546816" />
                  <node concept="2OqwBi" id="ld" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229546816" />
                    <node concept="37vLTw" id="le" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229546816" />
                    </node>
                    <node concept="liA8E" id="lf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229546816" />
                      <node concept="Xl_RD" id="lg" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5281017543229546816" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="lb" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229542545" />
                <node concept="2OqwBi" id="lh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229545849" />
                  <node concept="1XH99k" id="lj" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5281017543229542882" />
                  </node>
                  <node concept="2ViDtV" id="lk" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:5281017543229546711" />
                  </node>
                </node>
                <node concept="2OqwBi" id="li" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229541374" />
                  <node concept="2OqwBi" id="ll" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229540826" />
                    <node concept="37vLTw" id="ln" role="2Oq$k0">
                      <ref role="3cqZAo" node="kW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lo" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lm" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                    <uo k="s:originTrace" v="n:5281017543229542012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l8" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229536683" />
            <node concept="2OqwBi" id="lp" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229539778" />
              <node concept="1XH99k" id="lr" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
                <uo k="s:originTrace" v="n:5281017543229537020" />
              </node>
              <node concept="2ViDtV" id="ls" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$y4" resolve="ERROR" />
                <uo k="s:originTrace" v="n:5281017543229540714" />
              </node>
            </node>
            <node concept="2OqwBi" id="lq" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229535412" />
              <node concept="2OqwBi" id="lt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229534864" />
                <node concept="37vLTw" id="lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="kW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="lu" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229536031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229826743" />
        </node>
        <node concept="3clFbJ" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229827568" />
          <node concept="3clFbS" id="lx" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229827570" />
            <node concept="3clFbJ" id="lz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229835419" />
              <node concept="3clFbS" id="l$" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229835421" />
                <node concept="3clFbF" id="lA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229835810" />
                  <node concept="2OqwBi" id="lB" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229835810" />
                    <node concept="37vLTw" id="lC" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229835810" />
                    </node>
                    <node concept="liA8E" id="lD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229835810" />
                      <node concept="Xl_RD" id="lE" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:5281017543229835810" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="l_" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229835447" />
                <node concept="2OqwBi" id="lF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229835448" />
                  <node concept="1XH99k" id="lH" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5281017543229835449" />
                  </node>
                  <node concept="2ViDtV" id="lI" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:5281017543229835450" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229835451" />
                  <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229835452" />
                    <node concept="37vLTw" id="lL" role="2Oq$k0">
                      <ref role="3cqZAo" node="kW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lK" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9trq" resolve="operator" />
                    <uo k="s:originTrace" v="n:5281017543229835453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ly" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229829349" />
            <node concept="2OqwBi" id="lN" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229828217" />
              <node concept="2OqwBi" id="lP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229827669" />
                <node concept="37vLTw" id="lR" role="2Oq$k0">
                  <ref role="3cqZAo" node="kW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="lQ" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9trr" resolve="state" />
                <uo k="s:originTrace" v="n:5281017543229828843" />
              </node>
            </node>
            <node concept="2OqwBi" id="lO" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229831633" />
              <node concept="1XH99k" id="lT" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
                <uo k="s:originTrace" v="n:5281017543229829397" />
              </node>
              <node concept="2ViDtV" id="lU" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$yb" resolve="DEACTIVATED" />
                <uo k="s:originTrace" v="n:5281017543229832496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262442" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lW">
    <node concept="39e2AJ" id="lX" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="m3" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="m4" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="m6" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="m7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="m8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m5" role="39e2AY">
          <ref role="39e2AS" node="CK" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lY" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="m9" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="ma" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="mc" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="md" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="me" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mb" role="39e2AY">
          <ref role="39e2AS" node="CJ" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lZ" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="mf" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="mg" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="mi" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="mj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mh" role="39e2AY">
          <ref role="39e2AS" node="CL" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m0" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="ml" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="mm" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="mo" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="mp" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="mq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mn" role="39e2AY">
          <ref role="39e2AS" node="Pt" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="mr" role="39e3Y0">
        <ref role="39e2AK" to="n75x:4_9WnAWQ8em" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="mV" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="mX" role="385v07">
            <property role="2$VJBR" value="5281017543230260118" />
            <node concept="2x4n5u" id="mY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ms" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl9N" resolve="CameraStateCommandExpression_TextGen" />
        <node concept="385nmt" id="n0" role="385vvn">
          <property role="385vuF" value="CameraStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="n2" role="385v07">
            <property role="2$VJBR" value="215333838884262515" />
            <node concept="2x4n5u" id="n3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="n4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n1" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="CameraStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5723$KTlGop" resolve="CameraStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="n5" role="385vvn">
          <property role="385vuF" value="CameraStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="n7" role="385v07">
            <property role="2$VJBR" value="5891286983096321561" />
            <node concept="2x4n5u" id="n8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="n9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n6" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="CameraStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mu" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePShA" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="na" role="385vvn">
          <property role="385vuF" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="nc" role="385v07">
            <property role="2$VJBR" value="215333838884668518" />
            <node concept="2x4n5u" id="nd" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ne" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nb" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mv" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_Xq" resolve="ConditionalExpression_TextGen" />
        <node concept="385nmt" id="nf" role="385vvn">
          <property role="385vuF" value="ConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="nh" role="385v07">
            <property role="2$VJBR" value="215333838886166362" />
            <node concept="2x4n5u" id="ni" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ng" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="ConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mw" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="nk" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="nm" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="nn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="no" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nl" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mx" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOld5" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        <node concept="385nmt" id="np" role="385vvn">
          <property role="385vuF" value="EnergySavingModeStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="nr" role="385v07">
            <property role="2$VJBR" value="215333838884262725" />
            <node concept="2x4n5u" id="ns" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nq" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="my" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="nu" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="nw" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="nx" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ny" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nv" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mz" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_C0" resolve="Expression_TextGen" />
        <node concept="385nmt" id="nz" role="385vvn">
          <property role="385vuF" value="Expression_TextGen" />
          <node concept="2$VJBW" id="n_" role="385v07">
            <property role="2$VJBR" value="215333838886164992" />
            <node concept="2x4n5u" id="nA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n$" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="Expression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m$" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9IT" resolve="FlightControlStateCommandExpression_TextGen" />
        <node concept="385nmt" id="nC" role="385vvn">
          <property role="385vuF" value="FlightControlStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="nE" role="385v07">
            <property role="2$VJBR" value="215333838883953593" />
            <node concept="2x4n5u" id="nF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nD" role="39e2AY">
          <ref role="39e2AS" node="iD" resolve="FlightControlStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m_" role="39e3Y0">
        <ref role="39e2AK" to="n75x:4_9WnAWO$lQ" resolve="FlightControlStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="nH" role="385vvn">
          <property role="385vuF" value="FlightControlStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="nJ" role="385v07">
            <property role="2$VJBR" value="5281017543229850998" />
            <node concept="2x4n5u" id="nK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nI" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="FlightControlStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mA" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl8E" resolve="GPSStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="nM" role="385vvn">
          <property role="385vuF" value="GPSStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="nO" role="385v07">
            <property role="2$VJBR" value="215333838884262442" />
            <node concept="2x4n5u" id="nP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nN" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="GPSStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mB" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6Gfe4Ul" resolve="GimbalRotationCommandExpression_TextGen" />
        <node concept="385nmt" id="nR" role="385vvn">
          <property role="385vuF" value="GimbalRotationCommandExpression_TextGen" />
          <node concept="2$VJBW" id="nT" role="385v07">
            <property role="2$VJBR" value="8365634679750545045" />
            <node concept="2x4n5u" id="nU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nS" role="39e2AY">
          <ref role="39e2AS" node="pt" resolve="GimbalRotationCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mC" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePSiJ" resolve="GimbalRotationConditionalExpression_TextGen" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="GimbalRotationConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="nY" role="385v07">
            <property role="2$VJBR" value="215333838884668591" />
            <node concept="2x4n5u" id="nZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="qk" resolve="GimbalRotationConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mD" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOlaW" resolve="GimbalStateCommandeExpression_TextGen" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="GimbalStateCommandeExpression_TextGen" />
          <node concept="2$VJBW" id="o3" role="385v07">
            <property role="2$VJBR" value="215333838884262588" />
            <node concept="2x4n5u" id="o4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="qD" resolve="GimbalStateCommandeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mE" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="o8" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="o9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oa" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="ro" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mF" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="ob" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="od" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="oe" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="of" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oc" role="39e2AY">
          <ref role="39e2AS" node="rL" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="og" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="oi" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="oj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ok" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oh" role="39e2AY">
          <ref role="39e2AS" node="sT" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mH" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5IZzL$JN4sj" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="ol" role="385vvn">
          <property role="385vuF" value="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="on" role="385v07">
            <property role="2$VJBR" value="6611160116342048531" />
            <node concept="2x4n5u" id="oo" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="op" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="uS" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mI" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="os" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="ot" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ou" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="wi" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mJ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeLAFZ" resolve="RelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="ov" role="385vvn">
          <property role="385vuF" value="RelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ox" role="385v07">
            <property role="2$VJBR" value="215333838883547903" />
            <node concept="2x4n5u" id="oy" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ow" role="39e2AY">
          <ref role="39e2AS" node="wB" resolve="RelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mK" role="39e3Y0">
        <ref role="39e2AK" to="n75x:5IZzL$JMYLC" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="o$" role="385vvn">
          <property role="385vuF" value="ReturnToHomeStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="oA" role="385v07">
            <property role="2$VJBR" value="6611160116342025320" />
            <node concept="2x4n5u" id="oB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o_" role="39e2AY">
          <ref role="39e2AS" node="zr" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mL" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOgtC" resolve="SafeLandingStateCommandExpression_TextGen" />
        <node concept="385nmt" id="oD" role="385vvn">
          <property role="385vuF" value="SafeLandingStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="oF" role="385v07">
            <property role="2$VJBR" value="215333838884243304" />
            <node concept="2x4n5u" id="oG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oE" role="39e2AY">
          <ref role="39e2AS" node="$i" resolve="SafeLandingStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mM" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="oI" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="oK" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="oL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oJ" role="39e2AY">
          <ref role="39e2AS" node="Bq" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mN" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3bjCzbUfMcW" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
        <node concept="385nmt" id="oN" role="385vvn">
          <property role="385vuF" value="SmokerDetectorResultConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="oP" role="385v07">
            <property role="2$VJBR" value="3662449261812851516" />
            <node concept="2x4n5u" id="oQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oO" role="39e2AY">
          <ref role="39e2AS" node="BE" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mO" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="oS" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="oU" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="oV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oT" role="39e2AY">
          <ref role="39e2AS" node="Cl" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mP" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOguL" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        <node concept="385nmt" id="oX" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="oZ" role="385v07">
            <property role="2$VJBR" value="215333838884243377" />
            <node concept="2x4n5u" id="p0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="p1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oY" role="39e2AY">
          <ref role="39e2AS" node="Is" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mQ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9Hx" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        <node concept="385nmt" id="p2" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="p4" role="385v07">
            <property role="2$VJBR" value="215333838883953505" />
            <node concept="2x4n5u" id="p5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="p6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p3" role="39e2AY">
          <ref role="39e2AS" node="JI" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3t8kY$Gk3UY" resolve="UAVSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="p7" role="385vvn">
          <property role="385vuF" value="UAVSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="p9" role="385v07">
            <property role="2$VJBR" value="3983526131345145534" />
            <node concept="2x4n5u" id="pa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p8" role="39e2AY">
          <ref role="39e2AS" node="Le" resolve="UAVSpeedConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mS" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="pc" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="pe" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="pf" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pd" role="39e2AY">
          <ref role="39e2AS" node="LS" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mT" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="ph" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="pj" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="pk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pl" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pi" role="39e2AY">
          <ref role="39e2AS" node="NT" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mU" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6GflzE1" resolve="WindSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="pm" role="385vvn">
          <property role="385vuF" value="WindSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="po" role="385v07">
            <property role="2$VJBR" value="8365634679752505985" />
            <node concept="2x4n5u" id="pp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pn" role="39e2AY">
          <ref role="39e2AS" node="OK" resolve="WindSpeedConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="pr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ps" role="39e2AY">
          <ref role="39e2AS" node="CC" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:8365634679750545045" />
    <node concept="3Tm1VV" id="pu" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3uibUv" id="pv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
      <node concept="3cqZAl" id="px" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3Tm1VV" id="py" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3clFbS" id="pz" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679750545045" />
          <node concept="3cpWsn" id="pC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679750545045" />
            <node concept="3uibUv" id="pD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679750545045" />
            </node>
            <node concept="2ShNRf" id="pE" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679750545045" />
              <node concept="1pGfFk" id="pF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679750545045" />
                <node concept="37vLTw" id="pG" role="37wK5m">
                  <ref role="3cqZAo" node="p$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679750545045" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229691175" />
          <node concept="3clFbC" id="pH" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229692988" />
            <node concept="2OqwBi" id="pJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229695901" />
              <node concept="1XH99k" id="pL" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$q$" resolve="AxesEnum" />
                <uo k="s:originTrace" v="n:5281017543229693297" />
              </node>
              <node concept="2ViDtV" id="pM" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qD" resolve="YAM" />
                <uo k="s:originTrace" v="n:5281017543229696745" />
              </node>
            </node>
            <node concept="2OqwBi" id="pK" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229691748" />
              <node concept="2OqwBi" id="pN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229691200" />
                <node concept="37vLTw" id="pP" role="2Oq$k0">
                  <ref role="3cqZAo" node="p$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pO" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xku" resolve="axes" />
                <uo k="s:originTrace" v="n:5281017543229692355" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pI" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229691177" />
            <node concept="3clFbJ" id="pR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229696790" />
              <node concept="3clFbC" id="pS" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229699762" />
                <node concept="2OqwBi" id="pV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229696831" />
                  <node concept="2OqwBi" id="pX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229696815" />
                    <node concept="37vLTw" id="pZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="p$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="q0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pY" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                    <uo k="s:originTrace" v="n:5281017543229696905" />
                  </node>
                </node>
                <node concept="3cmrfG" id="pW" role="3uHU7w">
                  <property role="3cmrfH" value="90" />
                  <uo k="s:originTrace" v="n:5281017543229705289" />
                </node>
              </node>
              <node concept="3clFbS" id="pT" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229696792" />
                <node concept="3clFbF" id="q1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229707149" />
                  <node concept="2OqwBi" id="q2" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229707149" />
                    <node concept="37vLTw" id="q3" role="2Oq$k0">
                      <ref role="3cqZAo" node="pC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229707149" />
                    </node>
                    <node concept="liA8E" id="q4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229707149" />
                      <node concept="Xl_RD" id="q5" role="37wK5m">
                        <property role="Xl_RC" value="            drone.setGambialState(GambialStateEnum.WEST);" />
                        <uo k="s:originTrace" v="n:5281017543229707149" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="pU" role="3eNLev">
                <uo k="s:originTrace" v="n:5281017543229709458" />
                <node concept="3clFbC" id="q6" role="3eO9$A">
                  <uo k="s:originTrace" v="n:5281017543229715339" />
                  <node concept="3cmrfG" id="q8" role="3uHU7w">
                    <property role="3cmrfH" value="270" />
                    <uo k="s:originTrace" v="n:5281017543229715387" />
                  </node>
                  <node concept="2OqwBi" id="q9" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5281017543229711856" />
                    <node concept="2OqwBi" id="qa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5281017543229711308" />
                      <node concept="37vLTw" id="qc" role="2Oq$k0">
                        <ref role="3cqZAo" node="p$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qd" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qb" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9x5h" resolve="value" />
                      <uo k="s:originTrace" v="n:5281017543229712482" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="q7" role="3eOfB_">
                  <uo k="s:originTrace" v="n:5281017543229709460" />
                  <node concept="3clFbF" id="qe" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5281017543229715482" />
                    <node concept="2OqwBi" id="qf" role="3clFbG">
                      <uo k="s:originTrace" v="n:5281017543229715482" />
                      <node concept="37vLTw" id="qg" role="2Oq$k0">
                        <ref role="3cqZAo" node="pC" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5281017543229715482" />
                      </node>
                      <node concept="liA8E" id="qh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5281017543229715482" />
                        <node concept="Xl_RD" id="qi" role="37wK5m">
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
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679750545045" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668591" />
    <node concept="3Tm1VV" id="ql" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3uibUv" id="qm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668591" />
      <node concept="3cqZAl" id="qo" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3Tm1VV" id="qp" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3cpWs8" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668591" />
          <node concept="3cpWsn" id="qv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668591" />
            <node concept="3uibUv" id="qw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668591" />
            </node>
            <node concept="2ShNRf" id="qx" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668591" />
              <node concept="1pGfFk" id="qy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668591" />
                <node concept="37vLTw" id="qz" role="37wK5m">
                  <ref role="3cqZAo" node="qr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668630" />
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884668630" />
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884668630" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884668630" />
              <node concept="Xl_RD" id="qB" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884668630" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668591" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalStateCommandeExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:215333838884262588" />
    <node concept="3Tm1VV" id="qE" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3uibUv" id="qF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262588" />
      <node concept="3cqZAl" id="qH" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3cpWs8" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262588" />
          <node concept="3cpWsn" id="qO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262588" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262588" />
            </node>
            <node concept="2ShNRf" id="qQ" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262588" />
              <node concept="1pGfFk" id="qR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262588" />
                <node concept="37vLTw" id="qS" role="37wK5m">
                  <ref role="3cqZAo" node="qK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5281017543229631885" />
          <node concept="3clFbC" id="qT" role="3clFbw">
            <uo k="s:originTrace" v="n:5281017543229634556" />
            <node concept="2OqwBi" id="qV" role="3uHU7w">
              <uo k="s:originTrace" v="n:5281017543229637101" />
              <node concept="1XH99k" id="qX" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
                <uo k="s:originTrace" v="n:5281017543229634865" />
              </node>
              <node concept="2ViDtV" id="qY" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$vT" resolve="AUTOMATIC" />
                <uo k="s:originTrace" v="n:5281017543229637945" />
              </node>
            </node>
            <node concept="2OqwBi" id="qW" role="3uHU7B">
              <uo k="s:originTrace" v="n:5281017543229632458" />
              <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229631910" />
                <node concept="37vLTw" id="r1" role="2Oq$k0">
                  <ref role="3cqZAo" node="qK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="r2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="r0" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9xjy" resolve="controlSwitch" />
                <uo k="s:originTrace" v="n:5281017543229633065" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qU" role="3clFbx">
            <uo k="s:originTrace" v="n:5281017543229631887" />
            <node concept="3clFbJ" id="r3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5281017543229637990" />
              <node concept="3clFbC" id="r4" role="3clFbw">
                <uo k="s:originTrace" v="n:5281017543229639121" />
                <node concept="2OqwBi" id="r6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5281017543229642735" />
                  <node concept="1XH99k" id="r8" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$wh" resolve="GimbalStateSetEnum" />
                    <uo k="s:originTrace" v="n:5281017543229639430" />
                  </node>
                  <node concept="2ViDtV" id="r9" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$wi" resolve="START" />
                    <uo k="s:originTrace" v="n:5281017543229664630" />
                  </node>
                </node>
                <node concept="2OqwBi" id="r7" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5281017543229638541" />
                  <node concept="2OqwBi" id="ra" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229638015" />
                    <node concept="37vLTw" id="rc" role="2Oq$k0">
                      <ref role="3cqZAo" node="qK" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rb" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9xj$" resolve="state" />
                    <uo k="s:originTrace" v="n:5281017543229638615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r5" role="3clFbx">
                <uo k="s:originTrace" v="n:5281017543229637992" />
                <node concept="3clFbF" id="re" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229644121" />
                  <node concept="2OqwBi" id="rg" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229644121" />
                    <node concept="37vLTw" id="rh" role="2Oq$k0">
                      <ref role="3cqZAo" node="qO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229644121" />
                    </node>
                    <node concept="liA8E" id="ri" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5281017543229644121" />
                      <node concept="Xl_RD" id="rj" role="37wK5m">
                        <property role="Xl_RC" value="        drone.setGambialState(GambialStateEnum.ON);" />
                        <uo k="s:originTrace" v="n:5281017543229644121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5281017543229644174" />
                  <node concept="2OqwBi" id="rk" role="3clFbG">
                    <uo k="s:originTrace" v="n:5281017543229644174" />
                    <node concept="37vLTw" id="rl" role="2Oq$k0">
                      <ref role="3cqZAo" node="qO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5281017543229644174" />
                    </node>
                    <node concept="liA8E" id="rm" role="2OqNvi">
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
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3uibUv" id="rn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262588" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ro">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437569857" />
    <node concept="3Tm1VV" id="rp" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3uibUv" id="rq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3clFb_" id="rr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437569857" />
      <node concept="3cqZAl" id="rs" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3cpWs8" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569857" />
          <node concept="3cpWsn" id="rz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437569857" />
            <node concept="3uibUv" id="r$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437569857" />
            </node>
            <node concept="2ShNRf" id="r_" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437569857" />
              <node concept="1pGfFk" id="rA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437569857" />
                <node concept="37vLTw" id="rB" role="37wK5m">
                  <ref role="3cqZAo" node="rv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437569857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569900" />
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437569900" />
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rz" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437569900" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437569900" />
              <node concept="2OqwBi" id="rF" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437570466" />
                <node concept="2OqwBi" id="rG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437569956" />
                  <node concept="37vLTw" id="rI" role="2Oq$k0">
                    <ref role="3cqZAo" node="rv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <uo k="s:originTrace" v="n:8365634679751369766" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3uibUv" id="rK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437569857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481727487" />
    <node concept="3Tm1VV" id="rM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3uibUv" id="rN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3clFb_" id="rO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
      <node concept="3cqZAl" id="rP" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3Tm1VV" id="rQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3cpWs8" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481727487" />
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481727487" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481727487" />
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481727487" />
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481727487" />
                <node concept="37vLTw" id="s8" role="37wK5m">
                  <ref role="3cqZAo" node="rS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481727487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729139" />
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729139" />
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
              <node concept="Xl_RD" id="sc" role="37wK5m">
                <property role="Xl_RC" value="        if" />
                <uo k="s:originTrace" v="n:1912293359481729139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729237" />
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729237" />
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
              <node concept="Xl_RD" id="sg" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1912293359481729237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729280" />
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729280" />
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
              <node concept="2OqwBi" id="sk" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359481729281" />
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359481729282" />
                  <node concept="37vLTw" id="sn" role="2Oq$k0">
                    <ref role="3cqZAo" node="rS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="so" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <uo k="s:originTrace" v="n:1912293359481729283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729743" />
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729743" />
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
              <node concept="Xl_RD" id="ss" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1912293359481729743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729854" />
          <node concept="2OqwBi" id="st" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729854" />
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481729854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729997" />
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729997" />
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="s1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481749589" />
          <node concept="3clFbS" id="s$" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3clFbF" id="sB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481749589" />
              <node concept="2OqwBi" id="sC" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481749589" />
                <node concept="37vLTw" id="sD" role="2Oq$k0">
                  <ref role="3cqZAo" node="s4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                </node>
                <node concept="liA8E" id="sE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                  <node concept="37vLTw" id="sF" role="37wK5m">
                    <ref role="3cqZAo" node="s_" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481749589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="s_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3Tqbb2" id="sG" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481749589" />
            </node>
          </node>
          <node concept="2OqwBi" id="sA" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481750059" />
            <node concept="2OqwBi" id="sH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481749654" />
              <node concept="37vLTw" id="sJ" role="2Oq$k0">
                <ref role="3cqZAo" node="rS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sI" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481750579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481750753" />
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481750753" />
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481746708" />
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481746708" />
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="        }" />
                <uo k="s:originTrace" v="n:1912293359481746708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481727487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:838450833437885708" />
    <node concept="3Tm1VV" id="sU" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3uibUv" id="sV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437885708" />
      <node concept="3cqZAl" id="sX" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3Tm1VV" id="sY" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437885708" />
          <node concept="3cpWsn" id="t4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437885708" />
            <node concept="3uibUv" id="t5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437885708" />
            </node>
            <node concept="2ShNRf" id="t6" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437885708" />
              <node concept="1pGfFk" id="t7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437885708" />
                <node concept="37vLTw" id="t8" role="37wK5m">
                  <ref role="3cqZAo" node="t0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437885708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833439548198" />
          <node concept="3clFbS" id="t9" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833439548200" />
            <node concept="3clFbF" id="tc" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107701" />
              <node concept="2OqwBi" id="tl" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107701" />
                <node concept="37vLTw" id="tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                </node>
                <node concept="liA8E" id="tn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                  <node concept="Xl_RD" id="to" role="37wK5m">
                    <property role="Xl_RC" value="            (" />
                    <uo k="s:originTrace" v="n:838450833439107701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="td" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652106" />
              <node concept="2OqwBi" id="tp" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652106" />
                <node concept="37vLTw" id="tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
                <node concept="liA8E" id="tr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="te" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437885751" />
              <node concept="2OqwBi" id="ts" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437885751" />
                <node concept="37vLTw" id="tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                </node>
                <node concept="liA8E" id="tu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                  <node concept="2OqwBi" id="tv" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437886367" />
                    <node concept="2OqwBi" id="tw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437885807" />
                      <node concept="37vLTw" id="ty" role="2Oq$k0">
                        <ref role="3cqZAo" node="t0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tx" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                      <uo k="s:originTrace" v="n:1287546727783393422" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652282" />
              <node concept="2OqwBi" id="t$" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652282" />
                <node concept="37vLTw" id="t_" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
                <node concept="liA8E" id="tA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tg" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439554916" />
              <node concept="2OqwBi" id="tB" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439554916" />
                <node concept="37vLTw" id="tC" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                  <node concept="Xl_RD" id="tE" role="37wK5m">
                    <property role="Xl_RC" value="            &amp;&amp;" />
                    <uo k="s:originTrace" v="n:838450833439554916" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="th" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652460" />
              <node concept="2OqwBi" id="tF" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652460" />
                <node concept="37vLTw" id="tG" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
                <node concept="liA8E" id="tH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437888158" />
              <node concept="2OqwBi" id="tI" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437888158" />
                <node concept="37vLTw" id="tJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                </node>
                <node concept="liA8E" id="tK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                  <node concept="2OqwBi" id="tL" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437888798" />
                    <node concept="2OqwBi" id="tM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437888268" />
                      <node concept="37vLTw" id="tO" role="2Oq$k0">
                        <ref role="3cqZAo" node="t0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tN" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <uo k="s:originTrace" v="n:838450833437889356" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980199865" />
              <node concept="2OqwBi" id="tQ" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980199865" />
                <node concept="37vLTw" id="tR" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
                <node concept="liA8E" id="tS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tk" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107958" />
              <node concept="2OqwBi" id="tT" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107958" />
                <node concept="37vLTw" id="tU" role="2Oq$k0">
                  <ref role="3cqZAo" node="t4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                </node>
                <node concept="liA8E" id="tV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                  <node concept="Xl_RD" id="tW" role="37wK5m">
                    <property role="Xl_RC" value="            )" />
                    <uo k="s:originTrace" v="n:838450833439107958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ta" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833439551177" />
            <node concept="2OqwBi" id="tX" role="3uHU7w">
              <uo k="s:originTrace" v="n:838450833439553858" />
              <node concept="1XH99k" id="tZ" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <uo k="s:originTrace" v="n:838450833439551616" />
              </node>
              <node concept="2ViDtV" id="u0" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <uo k="s:originTrace" v="n:838450833439553930" />
              </node>
            </node>
            <node concept="2OqwBi" id="tY" role="3uHU7B">
              <uo k="s:originTrace" v="n:838450833439549253" />
              <node concept="2OqwBi" id="u1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833439548729" />
                <node concept="37vLTw" id="u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="t0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="u4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="u2" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <uo k="s:originTrace" v="n:838450833439549776" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="tb" role="9aQIa">
            <uo k="s:originTrace" v="n:838450833439555086" />
            <node concept="3clFbS" id="u5" role="9aQI4">
              <uo k="s:originTrace" v="n:838450833439555087" />
              <node concept="3clFbF" id="u6" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652551" />
                <node concept="2OqwBi" id="uf" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652551" />
                  <node concept="37vLTw" id="ug" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                  </node>
                  <node concept="liA8E" id="uh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                    <node concept="Xl_RD" id="ui" role="37wK5m">
                      <property role="Xl_RC" value="            (" />
                      <uo k="s:originTrace" v="n:2101053769979652551" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u7" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652552" />
                <node concept="2OqwBi" id="uj" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652552" />
                  <node concept="37vLTw" id="uk" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                  <node concept="liA8E" id="ul" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u8" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652553" />
                <node concept="2OqwBi" id="um" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652553" />
                  <node concept="37vLTw" id="un" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                  </node>
                  <node concept="liA8E" id="uo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                    <node concept="2OqwBi" id="up" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652554" />
                      <node concept="2OqwBi" id="uq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652555" />
                        <node concept="37vLTw" id="us" role="2Oq$k0">
                          <ref role="3cqZAo" node="t0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ut" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ur" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                        <uo k="s:originTrace" v="n:8365634679751371321" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652557" />
                <node concept="2OqwBi" id="uu" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652557" />
                  <node concept="37vLTw" id="uv" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                  <node concept="liA8E" id="uw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ua" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652558" />
                <node concept="2OqwBi" id="ux" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652558" />
                  <node concept="37vLTw" id="uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                    <node concept="Xl_RD" id="u$" role="37wK5m">
                      <property role="Xl_RC" value="            ||" />
                      <uo k="s:originTrace" v="n:2101053769979652558" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ub" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652559" />
                <node concept="2OqwBi" id="u_" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652559" />
                  <node concept="37vLTw" id="uA" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                  <node concept="liA8E" id="uB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652560" />
                <node concept="2OqwBi" id="uC" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652560" />
                  <node concept="37vLTw" id="uD" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                  </node>
                  <node concept="liA8E" id="uE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                    <node concept="2OqwBi" id="uF" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652561" />
                      <node concept="2OqwBi" id="uG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652562" />
                        <node concept="37vLTw" id="uI" role="2Oq$k0">
                          <ref role="3cqZAo" node="t0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="uH" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <uo k="s:originTrace" v="n:2101053769979652563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ud" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769980200046" />
                <node concept="2OqwBi" id="uK" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769980200046" />
                  <node concept="37vLTw" id="uL" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                  <node concept="liA8E" id="uM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ue" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652564" />
                <node concept="2OqwBi" id="uN" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652564" />
                  <node concept="37vLTw" id="uO" role="2Oq$k0">
                    <ref role="3cqZAo" node="t4" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                  </node>
                  <node concept="liA8E" id="uP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                    <node concept="Xl_RD" id="uQ" role="37wK5m">
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
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437885708" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <uo k="s:originTrace" v="n:6611160116342048531" />
    <node concept="3Tm1VV" id="uT" role="1B3o_S">
      <uo k="s:originTrace" v="n:6611160116342048531" />
    </node>
    <node concept="3uibUv" id="uU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6611160116342048531" />
    </node>
    <node concept="3clFb_" id="uV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6611160116342048531" />
      <node concept="3cqZAl" id="uW" role="3clF45">
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:6611160116342048531" />
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342048531" />
          <node concept="3cpWsn" id="v3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6611160116342048531" />
            <node concept="3uibUv" id="v4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6611160116342048531" />
            </node>
            <node concept="2ShNRf" id="v5" role="33vP2m">
              <uo k="s:originTrace" v="n:6611160116342048531" />
              <node concept="1pGfFk" id="v6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6611160116342048531" />
                <node concept="37vLTw" id="v7" role="37wK5m">
                  <ref role="3cqZAo" node="uZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6611160116342048531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342049865" />
          <node concept="3clFbC" id="v8" role="3clFbw">
            <uo k="s:originTrace" v="n:6611160116342055535" />
            <node concept="2OqwBi" id="va" role="3uHU7w">
              <uo k="s:originTrace" v="n:6611160116342058346" />
              <node concept="1XH99k" id="vc" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$zJ" resolve="ObstacleAvoidanceGetEnum" />
                <uo k="s:originTrace" v="n:6611160116342055852" />
              </node>
              <node concept="2ViDtV" id="vd" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$zS" resolve="ERROR" />
                <uo k="s:originTrace" v="n:6611160116342059578" />
              </node>
            </node>
            <node concept="2OqwBi" id="vb" role="3uHU7B">
              <uo k="s:originTrace" v="n:6611160116342050450" />
              <node concept="2OqwBi" id="ve" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6611160116342049902" />
                <node concept="37vLTw" id="vg" role="2Oq$k0">
                  <ref role="3cqZAo" node="uZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="vf" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tte" resolve="state" />
                <uo k="s:originTrace" v="n:6611160116342051088" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="v9" role="3clFbx">
            <uo k="s:originTrace" v="n:6611160116342049867" />
            <node concept="3clFbJ" id="vi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6611160116342059631" />
              <node concept="3clFbC" id="vj" role="3clFbw">
                <uo k="s:originTrace" v="n:6611160116342061341" />
                <node concept="2OqwBi" id="vm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6611160116342062862" />
                  <node concept="1XH99k" id="vo" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:6611160116342061658" />
                  </node>
                  <node concept="2ViDtV" id="vp" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:6611160116342062932" />
                  </node>
                </node>
                <node concept="2OqwBi" id="vn" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6611160116342060204" />
                  <node concept="2OqwBi" id="vq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6611160116342059656" />
                    <node concept="37vLTw" id="vs" role="2Oq$k0">
                      <ref role="3cqZAo" node="uZ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vr" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9ttd" resolve="operator" />
                    <uo k="s:originTrace" v="n:6611160116342060830" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vk" role="3clFbx">
                <uo k="s:originTrace" v="n:6611160116342059633" />
                <node concept="3clFbF" id="vu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812735886" />
                  <node concept="2OqwBi" id="vB" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812735886" />
                    <node concept="37vLTw" id="vC" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812735886" />
                    </node>
                    <node concept="liA8E" id="vD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812735886" />
                      <node concept="Xl_RD" id="vE" role="37wK5m">
                        <property role="Xl_RC" value="            (" />
                        <uo k="s:originTrace" v="n:3662449261812735886" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812735954" />
                  <node concept="2OqwBi" id="vF" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812735954" />
                    <node concept="37vLTw" id="vG" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812735954" />
                    </node>
                    <node concept="liA8E" id="vH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812735954" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6611160116342064264" />
                  <node concept="2OqwBi" id="vI" role="3clFbG">
                    <uo k="s:originTrace" v="n:6611160116342064264" />
                    <node concept="37vLTw" id="vJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6611160116342064264" />
                    </node>
                    <node concept="liA8E" id="vK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6611160116342064264" />
                      <node concept="Xl_RD" id="vL" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)" />
                        <uo k="s:originTrace" v="n:6611160116342064264" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710623" />
                  <node concept="2OqwBi" id="vM" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710623" />
                    <node concept="37vLTw" id="vN" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710623" />
                    </node>
                    <node concept="liA8E" id="vO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812710623" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710701" />
                  <node concept="2OqwBi" id="vP" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710701" />
                    <node concept="37vLTw" id="vQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710701" />
                    </node>
                    <node concept="liA8E" id="vR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812710701" />
                      <node concept="Xl_RD" id="vS" role="37wK5m">
                        <property role="Xl_RC" value="            ||" />
                        <uo k="s:originTrace" v="n:3662449261812710701" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710988" />
                  <node concept="2OqwBi" id="vT" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710988" />
                    <node concept="37vLTw" id="vU" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710988" />
                    </node>
                    <node concept="liA8E" id="vV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812710988" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812710822" />
                  <node concept="2OqwBi" id="vW" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812710822" />
                    <node concept="37vLTw" id="vX" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812710822" />
                    </node>
                    <node concept="liA8E" id="vY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812710822" />
                      <node concept="Xl_RD" id="vZ" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF)" />
                        <uo k="s:originTrace" v="n:3662449261812710822" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812736177" />
                  <node concept="2OqwBi" id="w0" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812736177" />
                    <node concept="37vLTw" id="w1" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812736177" />
                    </node>
                    <node concept="liA8E" id="w2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3662449261812736177" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3662449261812736064" />
                  <node concept="2OqwBi" id="w3" role="3clFbG">
                    <uo k="s:originTrace" v="n:3662449261812736064" />
                    <node concept="37vLTw" id="w4" role="2Oq$k0">
                      <ref role="3cqZAo" node="v3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3662449261812736064" />
                    </node>
                    <node concept="liA8E" id="w5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3662449261812736064" />
                      <node concept="Xl_RD" id="w6" role="37wK5m">
                        <property role="Xl_RC" value="            )" />
                        <uo k="s:originTrace" v="n:3662449261812736064" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="vl" role="9aQIa">
                <uo k="s:originTrace" v="n:6611160116342062988" />
                <node concept="3clFbS" id="w7" role="9aQI4">
                  <uo k="s:originTrace" v="n:6611160116342062989" />
                  <node concept="3clFbF" id="w8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342063442" />
                    <node concept="2OqwBi" id="wa" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342063442" />
                      <node concept="37vLTw" id="wb" role="2Oq$k0">
                        <ref role="3cqZAo" node="v3" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342063442" />
                      </node>
                      <node concept="liA8E" id="wc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6611160116342063442" />
                        <node concept="Xl_RD" id="wd" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:6611160116342063442" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="w9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342063570" />
                    <node concept="2OqwBi" id="we" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342063570" />
                      <node concept="37vLTw" id="wf" role="2Oq$k0">
                        <ref role="3cqZAo" node="v3" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342063570" />
                      </node>
                      <node concept="liA8E" id="wg" role="2OqNvi">
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
      <node concept="37vLTG" id="uZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6611160116342048531" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6611160116342048531" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6611160116342048531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <uo k="s:originTrace" v="n:838450833438102325" />
    <node concept="3Tm1VV" id="wj" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3uibUv" id="wk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833438102325" />
      <node concept="3cqZAl" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3cpWs8" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438102325" />
          <node concept="3cpWsn" id="wx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833438102325" />
            <node concept="3uibUv" id="wy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833438102325" />
            </node>
            <node concept="2ShNRf" id="wz" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833438102325" />
              <node concept="1pGfFk" id="w$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833438102325" />
                <node concept="37vLTw" id="w_" role="37wK5m">
                  <ref role="3cqZAo" node="wp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833438102325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359483550281" />
        </node>
        <node concept="3clFbH" id="wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484441564" />
        </node>
        <node concept="3clFbH" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484082343" />
        </node>
        <node concept="3clFbH" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438462870" />
        </node>
        <node concept="3clFbH" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438460896" />
        </node>
      </node>
      <node concept="37vLTG" id="wp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3uibUv" id="wA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833438102325" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838883547903" />
    <node concept="3Tm1VV" id="wC" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3clFb_" id="wE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883547903" />
      <node concept="3cqZAl" id="wF" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3cpWs8" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883547903" />
          <node concept="3cpWsn" id="wM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883547903" />
            <node concept="3uibUv" id="wN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883547903" />
            </node>
            <node concept="2ShNRf" id="wO" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883547903" />
              <node concept="1pGfFk" id="wP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883547903" />
                <node concept="37vLTw" id="wQ" role="37wK5m">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883547903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wL" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883557928" />
          <node concept="3clFbS" id="wR" role="3clFbx">
            <uo k="s:originTrace" v="n:215333838883557930" />
            <node concept="3clFbJ" id="wV" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838883558138" />
              <node concept="3clFbS" id="wX" role="3clFbx">
                <uo k="s:originTrace" v="n:215333838883558140" />
                <node concept="3clFbF" id="wZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:215333838883575702" />
                  <node concept="2OqwBi" id="x0" role="3clFbG">
                    <uo k="s:originTrace" v="n:215333838883575702" />
                    <node concept="37vLTw" id="x1" role="2Oq$k0">
                      <ref role="3cqZAo" node="wM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                    </node>
                    <node concept="liA8E" id="x2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                      <node concept="Xl_RD" id="x3" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())" />
                        <uo k="s:originTrace" v="n:215333838883575702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="wY" role="3clFbw">
                <uo k="s:originTrace" v="n:215333838883567046" />
                <node concept="3clFbC" id="x4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:215333838883571661" />
                  <node concept="3cmrfG" id="x6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:215333838883573421" />
                  </node>
                  <node concept="2OqwBi" id="x7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883568121" />
                    <node concept="2OqwBi" id="x8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883567522" />
                      <node concept="37vLTw" id="xa" role="2Oq$k0">
                        <ref role="3cqZAo" node="wI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xb" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="x9" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:215333838883568766" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="x5" role="3uHU7B">
                  <uo k="s:originTrace" v="n:215333838883562088" />
                  <node concept="2OqwBi" id="xc" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883558727" />
                    <node concept="2OqwBi" id="xe" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883558166" />
                      <node concept="37vLTw" id="xg" role="2Oq$k0">
                        <ref role="3cqZAo" node="wI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xh" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xf" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                      <uo k="s:originTrace" v="n:215333838883559334" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="xd" role="3uHU7w">
                    <uo k="s:originTrace" v="n:215333838883564964" />
                    <node concept="1XH99k" id="xi" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                      <uo k="s:originTrace" v="n:215333838883562397" />
                    </node>
                    <node concept="2ViDtV" id="xj" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bY" resolve="iqual" />
                      <uo k="s:originTrace" v="n:215333838883565811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7493056548014284205" />
            </node>
          </node>
          <node concept="3clFbC" id="wS" role="3clFbw">
            <uo k="s:originTrace" v="n:215333838883551887" />
            <node concept="2OqwBi" id="xk" role="3uHU7w">
              <uo k="s:originTrace" v="n:215333838883556526" />
              <node concept="1XH99k" id="xm" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:215333838883553088" />
              </node>
              <node concept="2ViDtV" id="xn" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qL" resolve="WATER" />
                <uo k="s:originTrace" v="n:215333838883557600" />
              </node>
            </node>
            <node concept="2OqwBi" id="xl" role="3uHU7B">
              <uo k="s:originTrace" v="n:215333838883550638" />
              <node concept="2OqwBi" id="xo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:215333838883550068" />
                <node concept="37vLTw" id="xq" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="xp" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                <uo k="s:originTrace" v="n:215333838883551246" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wT" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752632179" />
            <node concept="3clFbS" id="xs" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752632181" />
              <node concept="3cpWs8" id="xu" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752636126" />
                <node concept="3cpWsn" id="x_" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <uo k="s:originTrace" v="n:8365634679752636129" />
                  <node concept="10Oyi0" id="xA" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6611160116341985531" />
                  </node>
                  <node concept="2OqwBi" id="xB" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752636797" />
                    <node concept="2OqwBi" id="xC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8365634679752636248" />
                      <node concept="37vLTw" id="xE" role="2Oq$k0">
                        <ref role="3cqZAo" node="wI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xD" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:8365634679752637468" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="xv" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752637631" />
                <node concept="3cpWsn" id="xG" role="3cpWs9">
                  <property role="TrG5h" value="newValue" />
                  <uo k="s:originTrace" v="n:8365634679752637634" />
                  <node concept="10Oyi0" id="xH" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752637629" />
                  </node>
                  <node concept="FJ1c_" id="xI" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752641062" />
                    <node concept="3cmrfG" id="xJ" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                      <uo k="s:originTrace" v="n:8365634679752641066" />
                    </node>
                    <node concept="1eOMI4" id="xK" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752641014" />
                      <node concept="17qRlL" id="xL" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8365634679752640024" />
                        <node concept="37vLTw" id="xM" role="3uHU7w">
                          <ref role="3cqZAo" node="x_" resolve="value" />
                          <uo k="s:originTrace" v="n:8365634679752640053" />
                        </node>
                        <node concept="3cmrfG" id="xN" role="3uHU7B">
                          <property role="3cmrfH" value="30" />
                          <uo k="s:originTrace" v="n:8365634679752637750" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="xw" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641466" />
                <node concept="3cpWsn" id="xO" role="3cpWs9">
                  <property role="TrG5h" value="finalExpression" />
                  <uo k="s:originTrace" v="n:8365634679752641467" />
                  <node concept="17QB3L" id="xP" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752655258" />
                  </node>
                  <node concept="Xl_RD" id="xQ" role="33vP2m">
                    <property role="Xl_RC" value="(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() " />
                    <uo k="s:originTrace" v="n:8365634679752641647" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xx" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641984" />
                <node concept="37vLTI" id="xR" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752643033" />
                  <node concept="3cpWs3" id="xS" role="37vLTx">
                    <uo k="s:originTrace" v="n:6611160116342007930" />
                    <node concept="Xl_RD" id="xU" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                      <uo k="s:originTrace" v="n:6611160116342008309" />
                    </node>
                    <node concept="3cpWs3" id="xV" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752654231" />
                      <node concept="3cpWs3" id="xW" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8365634679752649853" />
                        <node concept="3cpWs3" id="xY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8365634679752644547" />
                          <node concept="37vLTw" id="y0" role="3uHU7B">
                            <ref role="3cqZAo" node="xO" resolve="finalExpression" />
                            <uo k="s:originTrace" v="n:8365634679752643337" />
                          </node>
                          <node concept="2OqwBi" id="y1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8365634679752688774" />
                            <node concept="2OqwBi" id="y2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8365634679752645623" />
                              <node concept="2OqwBi" id="y4" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8365634679752647226" />
                                <node concept="37vLTw" id="y6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="y7" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="y5" role="2OqNvi">
                                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                                <uo k="s:originTrace" v="n:8365634679752646508" />
                              </node>
                            </node>
                            <node concept="liA8E" id="y3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              <uo k="s:originTrace" v="n:8365634679752689950" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xZ" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:6611160116342004078" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="xX" role="3uHU7w">
                        <ref role="3cqZAo" node="xG" resolve="newValue" />
                        <uo k="s:originTrace" v="n:6611160116342005332" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="xT" role="37vLTJ">
                    <ref role="3cqZAo" node="xO" resolve="finalExpression" />
                    <uo k="s:originTrace" v="n:8365634679752641982" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="xy" role="3cqZAp">
                <uo k="s:originTrace" v="n:6611160116342011283" />
              </node>
              <node concept="3clFbJ" id="xz" role="3cqZAp">
                <uo k="s:originTrace" v="n:6611160116341988591" />
                <node concept="3clFbS" id="y8" role="3clFbx">
                  <uo k="s:originTrace" v="n:6611160116341988593" />
                  <node concept="3clFbF" id="yb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:563188921254044211" />
                    <node concept="2OqwBi" id="yc" role="3clFbG">
                      <uo k="s:originTrace" v="n:563188921254044211" />
                      <node concept="37vLTw" id="yd" role="2Oq$k0">
                        <ref role="3cqZAo" node="wM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:563188921254044211" />
                      </node>
                      <node concept="liA8E" id="ye" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:563188921254044211" />
                        <node concept="Xl_RD" id="yf" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:563188921254044211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="y9" role="3clFbw">
                  <uo k="s:originTrace" v="n:6611160116341988763" />
                  <node concept="3clFbC" id="yg" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6611160116341988764" />
                    <node concept="3cmrfG" id="yi" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6611160116341988765" />
                    </node>
                    <node concept="2OqwBi" id="yj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6611160116341988766" />
                      <node concept="2OqwBi" id="yk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6611160116341988767" />
                        <node concept="37vLTw" id="ym" role="2Oq$k0">
                          <ref role="3cqZAo" node="wI" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="yn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="yl" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:6611160116341988768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="yh" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6611160116341988769" />
                    <node concept="2OqwBi" id="yo" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6611160116341988770" />
                      <node concept="2OqwBi" id="yq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6611160116341988771" />
                        <node concept="37vLTw" id="ys" role="2Oq$k0">
                          <ref role="3cqZAo" node="wI" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="yt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="yr" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:6611160116341988772" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yp" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6611160116341988773" />
                      <node concept="1XH99k" id="yu" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:6611160116341988774" />
                      </node>
                      <node concept="2ViDtV" id="yv" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:6611160116341988775" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ya" role="9aQIa">
                  <uo k="s:originTrace" v="n:6611160116341995612" />
                  <node concept="3clFbS" id="yw" role="9aQI4">
                    <uo k="s:originTrace" v="n:6611160116341995613" />
                    <node concept="3clFbF" id="yx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6611160116341873370" />
                      <node concept="2OqwBi" id="y$" role="3clFbG">
                        <uo k="s:originTrace" v="n:6611160116341873370" />
                        <node concept="37vLTw" id="y_" role="2Oq$k0">
                          <ref role="3cqZAo" node="wM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6611160116341873370" />
                        </node>
                        <node concept="liA8E" id="yA" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6611160116341873370" />
                          <node concept="Xl_RD" id="yB" role="37wK5m">
                            <property role="Xl_RC" value="            " />
                            <uo k="s:originTrace" v="n:6611160116341873370" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8365634679752655121" />
                      <node concept="2OqwBi" id="yC" role="3clFbG">
                        <uo k="s:originTrace" v="n:8365634679752655121" />
                        <node concept="37vLTw" id="yD" role="2Oq$k0">
                          <ref role="3cqZAo" node="wM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8365634679752655121" />
                        </node>
                        <node concept="liA8E" id="yE" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8365634679752655121" />
                          <node concept="37vLTw" id="yF" role="37wK5m">
                            <ref role="3cqZAo" node="xO" resolve="finalExpression" />
                            <uo k="s:originTrace" v="n:8365634679752655175" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7493056548014289389" />
                      <node concept="2OqwBi" id="yG" role="3clFbG">
                        <uo k="s:originTrace" v="n:7493056548014289389" />
                        <node concept="37vLTw" id="yH" role="2Oq$k0">
                          <ref role="3cqZAo" node="wM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7493056548014289389" />
                        </node>
                        <node concept="liA8E" id="yI" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7493056548014289389" />
                          <node concept="Xl_RD" id="yJ" role="37wK5m">
                            <property role="Xl_RC" value=" //1000 m -&gt; 30 pix" />
                            <uo k="s:originTrace" v="n:7493056548014289389" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="x$" role="3cqZAp">
                <uo k="s:originTrace" v="n:7493056548014300154" />
              </node>
            </node>
            <node concept="3clFbC" id="xt" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752632286" />
              <node concept="2OqwBi" id="yK" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752632287" />
                <node concept="1XH99k" id="yM" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752632288" />
                </node>
                <node concept="2ViDtV" id="yN" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                  <uo k="s:originTrace" v="n:8365634679752636083" />
                </node>
              </node>
              <node concept="2OqwBi" id="yL" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752632290" />
                <node concept="2OqwBi" id="yO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752632291" />
                  <node concept="37vLTw" id="yQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yP" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752632292" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wU" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752720619" />
            <node concept="3clFbS" id="yS" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752720621" />
              <node concept="3clFbJ" id="yU" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752721102" />
                <node concept="3clFbS" id="yV" role="3clFbx">
                  <uo k="s:originTrace" v="n:8365634679752721103" />
                  <node concept="3clFbF" id="yX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8365634679752721105" />
                    <node concept="2OqwBi" id="yY" role="3clFbG">
                      <uo k="s:originTrace" v="n:8365634679752721105" />
                      <node concept="37vLTw" id="yZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="wM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                      </node>
                      <node concept="liA8E" id="z0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                        <node concept="Xl_RD" id="z1" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater() == true" />
                          <uo k="s:originTrace" v="n:8365634679752721105" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="yW" role="3clFbw">
                  <uo k="s:originTrace" v="n:8365634679752721106" />
                  <node concept="3clFbC" id="z2" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8365634679752721107" />
                    <node concept="3cmrfG" id="z4" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:8365634679752721108" />
                    </node>
                    <node concept="2OqwBi" id="z5" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721109" />
                      <node concept="2OqwBi" id="z6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721110" />
                        <node concept="37vLTw" id="z8" role="2Oq$k0">
                          <ref role="3cqZAo" node="wI" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="z9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="z7" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:8365634679752721111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="z3" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8365634679752721112" />
                    <node concept="2OqwBi" id="za" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721113" />
                      <node concept="2OqwBi" id="zc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721114" />
                        <node concept="37vLTw" id="ze" role="2Oq$k0">
                          <ref role="3cqZAo" node="wI" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="zf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zd" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:8365634679752721115" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="zb" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8365634679752721116" />
                      <node concept="1XH99k" id="zg" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:8365634679752721117" />
                      </node>
                      <node concept="2ViDtV" id="zh" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:8365634679752723456" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="yT" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752720891" />
              <node concept="2OqwBi" id="zi" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752720892" />
                <node concept="1XH99k" id="zk" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752720893" />
                </node>
                <node concept="2ViDtV" id="zl" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                  <uo k="s:originTrace" v="n:8365634679752721047" />
                </node>
              </node>
              <node concept="2OqwBi" id="zj" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752720895" />
                <node concept="2OqwBi" id="zm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752720896" />
                  <node concept="37vLTw" id="zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zn" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752720897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3uibUv" id="zq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883547903" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnToHomeStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <uo k="s:originTrace" v="n:6611160116342025320" />
    <node concept="3Tm1VV" id="zs" role="1B3o_S">
      <uo k="s:originTrace" v="n:6611160116342025320" />
    </node>
    <node concept="3uibUv" id="zt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6611160116342025320" />
    </node>
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6611160116342025320" />
      <node concept="3cqZAl" id="zv" role="3clF45">
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
      <node concept="3Tm1VV" id="zw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
      <node concept="3clFbS" id="zx" role="3clF47">
        <uo k="s:originTrace" v="n:6611160116342025320" />
        <node concept="3cpWs8" id="z$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342025320" />
          <node concept="3cpWsn" id="zB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6611160116342025320" />
            <node concept="3uibUv" id="zC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6611160116342025320" />
            </node>
            <node concept="2ShNRf" id="zD" role="33vP2m">
              <uo k="s:originTrace" v="n:6611160116342025320" />
              <node concept="1pGfFk" id="zE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6611160116342025320" />
                <node concept="37vLTw" id="zF" role="37wK5m">
                  <ref role="3cqZAo" node="zy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6611160116342025320" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342031804" />
          <node concept="3clFbS" id="zG" role="3clFbx">
            <uo k="s:originTrace" v="n:6611160116342031806" />
            <node concept="3clFbJ" id="zI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6611160116342037224" />
              <node concept="3clFbS" id="zJ" role="3clFbx">
                <uo k="s:originTrace" v="n:6611160116342037226" />
                <node concept="3clFbF" id="zM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6611160116342043961" />
                  <node concept="2OqwBi" id="zN" role="3clFbG">
                    <uo k="s:originTrace" v="n:6611160116342043961" />
                    <node concept="37vLTw" id="zO" role="2Oq$k0">
                      <ref role="3cqZAo" node="zB" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6611160116342043961" />
                    </node>
                    <node concept="liA8E" id="zP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:6611160116342043961" />
                      <node concept="Xl_RD" id="zQ" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)" />
                        <uo k="s:originTrace" v="n:6611160116342043961" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="zK" role="3clFbw">
                <uo k="s:originTrace" v="n:6611160116342039094" />
                <node concept="2OqwBi" id="zR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3662449261812678172" />
                  <node concept="1XH99k" id="zT" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:6611160116342039423" />
                  </node>
                  <node concept="2ViDtV" id="zU" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:3662449261812679041" />
                  </node>
                </node>
                <node concept="2OqwBi" id="zS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6611160116342037812" />
                  <node concept="2OqwBi" id="zV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6611160116342037264" />
                    <node concept="37vLTw" id="zX" role="2Oq$k0">
                      <ref role="3cqZAo" node="zy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zW" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_H4s" resolve="operator" />
                    <uo k="s:originTrace" v="n:6611160116342038450" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="zL" role="9aQIa">
                <uo k="s:originTrace" v="n:6611160116342063657" />
                <node concept="3clFbS" id="zZ" role="9aQI4">
                  <uo k="s:originTrace" v="n:6611160116342063658" />
                  <node concept="3clFbF" id="$0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342064140" />
                    <node concept="2OqwBi" id="$2" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342064140" />
                      <node concept="37vLTw" id="$3" role="2Oq$k0">
                        <ref role="3cqZAo" node="zB" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342064140" />
                      </node>
                      <node concept="liA8E" id="$4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:6611160116342064140" />
                        <node concept="Xl_RD" id="$5" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:6611160116342064140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6611160116342064205" />
                    <node concept="2OqwBi" id="$6" role="3clFbG">
                      <uo k="s:originTrace" v="n:6611160116342064205" />
                      <node concept="37vLTw" id="$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="zB" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6611160116342064205" />
                      </node>
                      <node concept="liA8E" id="$8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6611160116342064205" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="zH" role="3clFbw">
            <uo k="s:originTrace" v="n:6611160116342033678" />
            <node concept="2OqwBi" id="$9" role="3uHU7w">
              <uo k="s:originTrace" v="n:6611160116342036279" />
              <node concept="1XH99k" id="$b" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$s3" resolve="ReturnToHomeGetEnum" />
                <uo k="s:originTrace" v="n:6611160116342034007" />
              </node>
              <node concept="2ViDtV" id="$c" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$sl" resolve="STARTED" />
                <uo k="s:originTrace" v="n:6611160116342037160" />
              </node>
            </node>
            <node concept="2OqwBi" id="$a" role="3uHU7B">
              <uo k="s:originTrace" v="n:6611160116342032396" />
              <node concept="2OqwBi" id="$d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6611160116342031848" />
                <node concept="37vLTw" id="$f" role="2Oq$k0">
                  <ref role="3cqZAo" node="zy" resolve="ctx" />
                </node>
                <node concept="liA8E" id="$g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="$e" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:3gtR0Xn_H4u" resolve="state" />
                <uo k="s:originTrace" v="n:6611160116342033034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6611160116342025428" />
        </node>
      </node>
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6611160116342025320" />
        <node concept="3uibUv" id="$h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6611160116342025320" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6611160116342025320" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <uo k="s:originTrace" v="n:215333838884243304" />
    <node concept="3Tm1VV" id="$j" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3uibUv" id="$k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3clFb_" id="$l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243304" />
      <node concept="3cqZAl" id="$m" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3Tm1VV" id="$n" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3clFbS" id="$o" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3cpWs8" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243304" />
          <node concept="3cpWsn" id="$v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243304" />
            <node concept="3uibUv" id="$w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243304" />
            </node>
            <node concept="2ShNRf" id="$x" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243304" />
              <node concept="1pGfFk" id="$y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243304" />
                <node concept="37vLTw" id="$z" role="37wK5m">
                  <ref role="3cqZAo" node="$p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243304" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812766257" />
        </node>
        <node concept="3clFbJ" id="$t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812767016" />
          <node concept="3clFbS" id="$$" role="3clFbx">
            <uo k="s:originTrace" v="n:3662449261812767018" />
            <node concept="3clFbF" id="$A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766460" />
              <node concept="2OqwBi" id="_c" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766460" />
                <node concept="37vLTw" id="_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766460" />
                </node>
                <node concept="liA8E" id="_e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812766460" />
                  <node concept="Xl_RD" id="_f" role="37wK5m">
                    <property role="Xl_RC" value="        //SafeLanding" />
                    <uo k="s:originTrace" v="n:3662449261812766460" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$B" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766596" />
              <node concept="2OqwBi" id="_g" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766596" />
                <node concept="37vLTw" id="_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766596" />
                </node>
                <node concept="liA8E" id="_i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812766596" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$C" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766543" />
              <node concept="2OqwBi" id="_j" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766543" />
                <node concept="37vLTw" id="_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766543" />
                </node>
                <node concept="liA8E" id="_l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812766543" />
                  <node concept="Xl_RD" id="_m" role="37wK5m">
                    <property role="Xl_RC" value="        boolean safeLandingExecuted = DroneBusinessObject.safeLanding(drone);" />
                    <uo k="s:originTrace" v="n:3662449261812766543" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812766635" />
              <node concept="2OqwBi" id="_n" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812766635" />
                <node concept="37vLTw" id="_o" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812766635" />
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812766635" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818202" />
              <node concept="2OqwBi" id="_q" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818202" />
                <node concept="37vLTw" id="_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818202" />
                </node>
                <node concept="liA8E" id="_s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812818202" />
                  <node concept="Xl_RD" id="_t" role="37wK5m">
                    <property role="Xl_RC" value="        if(safeLandingExecuted){" />
                    <uo k="s:originTrace" v="n:3662449261812818202" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818255" />
              <node concept="2OqwBi" id="_u" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818255" />
                <node concept="37vLTw" id="_v" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818255" />
                </node>
                <node concept="liA8E" id="_w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812818255" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818410" />
              <node concept="2OqwBi" id="_x" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818410" />
                <node concept="37vLTw" id="_y" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818410" />
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812818410" />
                  <node concept="Xl_RD" id="_$" role="37wK5m">
                    <property role="Xl_RC" value="            boolean landingExecuted = DroneBusinessObject.landing(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812818410" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812818463" />
              <node concept="2OqwBi" id="__" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812818463" />
                <node concept="37vLTw" id="_A" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812818463" />
                </node>
                <node concept="liA8E" id="_B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812818463" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$I" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812773873" />
              <node concept="2OqwBi" id="_C" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812773873" />
                <node concept="37vLTw" id="_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812773873" />
                </node>
                <node concept="liA8E" id="_E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812773873" />
                  <node concept="Xl_RD" id="_F" role="37wK5m">
                    <property role="Xl_RC" value="            if(landingExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812773873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812773926" />
              <node concept="2OqwBi" id="_G" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812773926" />
                <node concept="37vLTw" id="_H" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812773926" />
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812773926" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$K" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774001" />
              <node concept="2OqwBi" id="_J" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774001" />
                <node concept="37vLTw" id="_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774001" />
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774001" />
                  <node concept="Xl_RD" id="_M" role="37wK5m">
                    <property role="Xl_RC" value="                boolean landedExecuted =  DroneBusinessObject.landed(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812774001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$L" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774069" />
              <node concept="2OqwBi" id="_N" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774069" />
                <node concept="37vLTw" id="_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774069" />
                </node>
                <node concept="liA8E" id="_P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774069" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$M" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828728" />
              <node concept="2OqwBi" id="_Q" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828728" />
                <node concept="37vLTw" id="_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828728" />
                </node>
                <node concept="liA8E" id="_S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812828728" />
                  <node concept="Xl_RD" id="_T" role="37wK5m">
                    <property role="Xl_RC" value="                if(landedExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812828728" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$N" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828796" />
              <node concept="2OqwBi" id="_U" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828796" />
                <node concept="37vLTw" id="_V" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828796" />
                </node>
                <node concept="liA8E" id="_W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812828796" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$O" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812828955" />
              <node concept="2OqwBi" id="_X" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812828955" />
                <node concept="37vLTw" id="_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812828955" />
                </node>
                <node concept="liA8E" id="_Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812828955" />
                  <node concept="Xl_RD" id="A0" role="37wK5m">
                    <property role="Xl_RC" value="                    boolean shutDownExecuted = DroneBusinessObject.shutDown(drone);\n" />
                    <uo k="s:originTrace" v="n:3662449261812828955" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$P" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812829023" />
              <node concept="2OqwBi" id="A1" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812829023" />
                <node concept="37vLTw" id="A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812829023" />
                </node>
                <node concept="liA8E" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812829023" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774165" />
              <node concept="2OqwBi" id="A4" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774165" />
                <node concept="37vLTw" id="A5" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774165" />
                </node>
                <node concept="liA8E" id="A6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774165" />
                  <node concept="Xl_RD" id="A7" role="37wK5m">
                    <property role="Xl_RC" value="                    if(shutDownExecuted){\n" />
                    <uo k="s:originTrace" v="n:3662449261812774165" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$R" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774233" />
              <node concept="2OqwBi" id="A8" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774233" />
                <node concept="37vLTw" id="A9" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774233" />
                </node>
                <node concept="liA8E" id="Aa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$S" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774387" />
              <node concept="2OqwBi" id="Ab" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774387" />
                <node concept="37vLTw" id="Ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774387" />
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774387" />
                  <node concept="Xl_RD" id="Ae" role="37wK5m">
                    <property role="Xl_RC" value="                        if (drone.isReturningToHome()) {" />
                    <uo k="s:originTrace" v="n:3662449261812774387" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$T" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774439" />
              <node concept="2OqwBi" id="Af" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774439" />
                <node concept="37vLTw" id="Ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774439" />
                </node>
                <node concept="liA8E" id="Ah" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$U" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774532" />
              <node concept="2OqwBi" id="Ai" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774532" />
                <node concept="37vLTw" id="Aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774532" />
                </node>
                <node concept="liA8E" id="Ak" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774532" />
                  <node concept="Xl_RD" id="Al" role="37wK5m">
                    <property role="Xl_RC" value="                            DroneBusinessObject.mustStopReturnToHomeStopWatch = false;" />
                    <uo k="s:originTrace" v="n:3662449261812774532" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774585" />
              <node concept="2OqwBi" id="Am" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774585" />
                <node concept="37vLTw" id="An" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774585" />
                </node>
                <node concept="liA8E" id="Ao" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$W" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774684" />
              <node concept="2OqwBi" id="Ap" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774684" />
                <node concept="37vLTw" id="Aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774684" />
                </node>
                <node concept="liA8E" id="Ar" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774684" />
                  <node concept="Xl_RD" id="As" role="37wK5m">
                    <property role="Xl_RC" value="                        }" />
                    <uo k="s:originTrace" v="n:3662449261812774684" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$X" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774737" />
              <node concept="2OqwBi" id="At" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774737" />
                <node concept="37vLTw" id="Au" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774737" />
                </node>
                <node concept="liA8E" id="Av" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774737" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774877" />
              <node concept="2OqwBi" id="Aw" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774877" />
                <node concept="37vLTw" id="Ax" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774877" />
                </node>
                <node concept="liA8E" id="Ay" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812774877" />
                  <node concept="Xl_RD" id="Az" role="37wK5m">
                    <property role="Xl_RC" value="                        drone.setGoingAutomaticToDestiny(false);" />
                    <uo k="s:originTrace" v="n:3662449261812774877" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812774918" />
              <node concept="2OqwBi" id="A$" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812774918" />
                <node concept="37vLTw" id="A_" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812774918" />
                </node>
                <node concept="liA8E" id="AA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812774918" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775029" />
              <node concept="2OqwBi" id="AB" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775029" />
                <node concept="37vLTw" id="AC" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775029" />
                </node>
                <node concept="liA8E" id="AD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775029" />
                  <node concept="Xl_RD" id="AE" role="37wK5m">
                    <property role="Xl_RC" value="                        drone.setGoingManualToDestiny(false);\n" />
                    <uo k="s:originTrace" v="n:3662449261812775029" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775082" />
              <node concept="2OqwBi" id="AF" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775082" />
                <node concept="37vLTw" id="AG" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775082" />
                </node>
                <node concept="liA8E" id="AH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775082" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775214" />
              <node concept="2OqwBi" id="AI" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775214" />
                <node concept="37vLTw" id="AJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775214" />
                </node>
                <node concept="liA8E" id="AK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775214" />
                  <node concept="Xl_RD" id="AL" role="37wK5m">
                    <property role="Xl_RC" value="                        DroneBusinessObject.checkAndPrintIfLostDrone(drone);" />
                    <uo k="s:originTrace" v="n:3662449261812775214" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775267" />
              <node concept="2OqwBi" id="AM" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775267" />
                <node concept="37vLTw" id="AN" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775267" />
                </node>
                <node concept="liA8E" id="AO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775267" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775390" />
              <node concept="2OqwBi" id="AP" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775390" />
                <node concept="37vLTw" id="AQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775390" />
                </node>
                <node concept="liA8E" id="AR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775390" />
                  <node concept="Xl_RD" id="AS" role="37wK5m">
                    <property role="Xl_RC" value="                    }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775390" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775458" />
              <node concept="2OqwBi" id="AT" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775458" />
                <node concept="37vLTw" id="AU" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775458" />
                </node>
                <node concept="liA8E" id="AV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775458" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775587" />
              <node concept="2OqwBi" id="AW" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775587" />
                <node concept="37vLTw" id="AX" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775587" />
                </node>
                <node concept="liA8E" id="AY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775587" />
                  <node concept="Xl_RD" id="AZ" role="37wK5m">
                    <property role="Xl_RC" value="                }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775587" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775640" />
              <node concept="2OqwBi" id="B0" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775640" />
                <node concept="37vLTw" id="B1" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775640" />
                </node>
                <node concept="liA8E" id="B2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775640" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775775" />
              <node concept="2OqwBi" id="B3" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775775" />
                <node concept="37vLTw" id="B4" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775775" />
                </node>
                <node concept="liA8E" id="B5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812775775" />
                  <node concept="Xl_RD" id="B6" role="37wK5m">
                    <property role="Xl_RC" value="            }\n" />
                    <uo k="s:originTrace" v="n:3662449261812775775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812775843" />
              <node concept="2OqwBi" id="B7" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812775843" />
                <node concept="37vLTw" id="B8" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812775843" />
                </node>
                <node concept="liA8E" id="B9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812775843" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_a" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812838095" />
              <node concept="2OqwBi" id="Ba" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812838095" />
                <node concept="37vLTw" id="Bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812838095" />
                </node>
                <node concept="liA8E" id="Bc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3662449261812838095" />
                  <node concept="Xl_RD" id="Bd" role="37wK5m">
                    <property role="Xl_RC" value="        }\n" />
                    <uo k="s:originTrace" v="n:3662449261812838095" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_b" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662449261812839991" />
              <node concept="2OqwBi" id="Be" role="3clFbG">
                <uo k="s:originTrace" v="n:3662449261812839991" />
                <node concept="37vLTw" id="Bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="$v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3662449261812839991" />
                </node>
                <node concept="liA8E" id="Bg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3662449261812839991" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$_" role="3clFbw">
            <uo k="s:originTrace" v="n:3662449261812768867" />
            <node concept="2OqwBi" id="Bh" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662449261812767610" />
              <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662449261812767062" />
                <node concept="37vLTw" id="Bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="$p" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Bm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="Bk" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6g" resolve="state" />
                <uo k="s:originTrace" v="n:3662449261812768217" />
              </node>
            </node>
            <node concept="2OqwBi" id="Bi" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662449261812773178" />
              <node concept="1XH99k" id="Bn" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5fwjzFJ5$uA" resolve="SafeLandingStateSetEnum" />
                <uo k="s:originTrace" v="n:3662449261812772768" />
              </node>
              <node concept="2ViDtV" id="Bo" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$uB" resolve="START" />
                <uo k="s:originTrace" v="n:3662449261812773248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812766834" />
        </node>
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3uibUv" id="Bp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243304" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:838450833440192879" />
    <node concept="3Tm1VV" id="Br" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3uibUv" id="Bs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3clFb_" id="Bt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833440192879" />
      <node concept="3cqZAl" id="Bu" role="3clF45">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3Tm1VV" id="Bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3clFbS" id="Bw" role="3clF47">
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3cpWs8" id="Bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440192879" />
          <node concept="3cpWsn" id="B$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833440192879" />
            <node concept="3uibUv" id="B_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833440192879" />
            </node>
            <node concept="2ShNRf" id="BA" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440192879" />
              <node concept="1pGfFk" id="BB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833440192879" />
                <node concept="37vLTw" id="BC" role="37wK5m">
                  <ref role="3cqZAo" node="Bx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833440192879" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3uibUv" id="BD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833440192879" />
        </node>
      </node>
      <node concept="2AHcQZ" id="By" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorResultConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <uo k="s:originTrace" v="n:3662449261812851516" />
    <node concept="3Tm1VV" id="BF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662449261812851516" />
    </node>
    <node concept="3uibUv" id="BG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3662449261812851516" />
    </node>
    <node concept="3clFb_" id="BH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3662449261812851516" />
      <node concept="3cqZAl" id="BI" role="3clF45">
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
      <node concept="3Tm1VV" id="BJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
      <node concept="3clFbS" id="BK" role="3clF47">
        <uo k="s:originTrace" v="n:3662449261812851516" />
        <node concept="3cpWs8" id="BN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812851516" />
          <node concept="3cpWsn" id="BP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3662449261812851516" />
            <node concept="3uibUv" id="BQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3662449261812851516" />
            </node>
            <node concept="2ShNRf" id="BR" role="33vP2m">
              <uo k="s:originTrace" v="n:3662449261812851516" />
              <node concept="1pGfFk" id="BS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3662449261812851516" />
                <node concept="37vLTw" id="BT" role="37wK5m">
                  <ref role="3cqZAo" node="BL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3662449261812851516" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983096332487" />
          <node concept="3clFbC" id="BU" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983096332488" />
            <node concept="2OqwBi" id="BW" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983096332489" />
              <node concept="2OqwBi" id="BY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983096332490" />
                <node concept="37vLTw" id="C0" role="2Oq$k0">
                  <ref role="3cqZAo" node="BL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="C1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="BZ" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9t$Z" resolve="result" />
                <uo k="s:originTrace" v="n:3662449261812852735" />
              </node>
            </node>
            <node concept="2OqwBi" id="BX" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662449261812861179" />
              <node concept="1XH99k" id="C2" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7Zo9yKw9t_2" resolve="SmokerStateResultEnum" />
                <uo k="s:originTrace" v="n:3662449261812858509" />
              </node>
              <node concept="2ViDtV" id="C3" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7Zo9yKw9t_3" resolve="DETECTED" />
                <uo k="s:originTrace" v="n:3662449261812862127" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="BV" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983096332491" />
            <node concept="3clFbJ" id="C4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5891286983096332492" />
              <node concept="3clFbC" id="C5" role="3clFbw">
                <uo k="s:originTrace" v="n:5891286983096332493" />
                <node concept="2OqwBi" id="C7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3662449261812867147" />
                  <node concept="1XH99k" id="C9" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
                    <uo k="s:originTrace" v="n:5891286983096332494" />
                  </node>
                  <node concept="2ViDtV" id="Ca" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bD" resolve="iqual" />
                    <uo k="s:originTrace" v="n:3662449261812867991" />
                  </node>
                </node>
                <node concept="2OqwBi" id="C8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5891286983096332495" />
                  <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5891286983096332496" />
                    <node concept="37vLTw" id="Cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="BL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ce" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Cc" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7Zo9yKw9t$X" resolve="operator" />
                    <uo k="s:originTrace" v="n:5891286983096332497" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="C6" role="3clFbx">
                <uo k="s:originTrace" v="n:5891286983096332498" />
                <node concept="3clFbF" id="Cf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5891286983096332500" />
                  <node concept="2OqwBi" id="Cg" role="3clFbG">
                    <uo k="s:originTrace" v="n:5891286983096332500" />
                    <node concept="37vLTw" id="Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="BP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5891286983096332500" />
                    </node>
                    <node concept="liA8E" id="Ci" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5891286983096332500" />
                      <node concept="Xl_RD" id="Cj" role="37wK5m">
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
      <node concept="37vLTG" id="BL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662449261812851516" />
        <node concept="3uibUv" id="Ck" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3662449261812851516" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662449261812851516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <uo k="s:originTrace" v="n:1912293359480250891" />
    <node concept="3Tm1VV" id="Cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3uibUv" id="Cn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3clFb_" id="Co" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
      <node concept="3cqZAl" id="Cp" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3Tm1VV" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3clFbS" id="Cr" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3cpWs8" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359480250891" />
          <node concept="3cpWsn" id="Cv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359480250891" />
            <node concept="3uibUv" id="Cw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359480250891" />
            </node>
            <node concept="2ShNRf" id="Cx" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359480250891" />
              <node concept="1pGfFk" id="Cy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359480250891" />
                <node concept="37vLTw" id="Cz" role="37wK5m">
                  <ref role="3cqZAo" node="Cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359480250891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3uibUv" id="C$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359480250891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C_">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="CA" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="CM" role="1B3o_S" />
      <node concept="2eloPW" id="CN" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="CO" role="33vP2m">
        <node concept="xCZzO" id="CP" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="CQ" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CB" role="jymVt" />
    <node concept="3clFbW" id="CC" role="jymVt">
      <node concept="3cqZAl" id="CR" role="3clF45" />
      <node concept="3clFbS" id="CS" role="3clF47" />
      <node concept="3Tm1VV" id="CT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CD" role="jymVt" />
    <node concept="3Tm1VV" id="CE" role="1B3o_S" />
    <node concept="3uibUv" id="CF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="CG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="CU" role="1B3o_S" />
      <node concept="3uibUv" id="CV" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="D0" role="1tU5fm" />
        <node concept="2AHcQZ" id="D1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <node concept="3KaCP$" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3KbGdf">
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="DB" role="37wK5m">
                <ref role="3cqZAo" node="CW" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D5" role="3KbHQx">
            <node concept="1n$iZg" id="DC" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DD" role="3Kbo56">
              <node concept="3cpWs6" id="DE" role="3cqZAp">
                <node concept="2ShNRf" id="DF" role="3cqZAk">
                  <node concept="HV5vD" id="DG" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D6" role="3KbHQx">
            <node concept="1n$iZg" id="DH" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DI" role="3Kbo56">
              <node concept="3cpWs6" id="DJ" role="3cqZAp">
                <node concept="2ShNRf" id="DK" role="3cqZAk">
                  <node concept="HV5vD" id="DL" role="2ShVmc">
                    <ref role="HV5vE" node="4s" resolve="CameraStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D7" role="3KbHQx">
            <node concept="1n$iZg" id="DM" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DN" role="3Kbo56">
              <node concept="3cpWs6" id="DO" role="3cqZAp">
                <node concept="2ShNRf" id="DP" role="3cqZAk">
                  <node concept="HV5vD" id="DQ" role="2ShVmc">
                    <ref role="HV5vE" node="5g" resolve="CameraStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D8" role="3KbHQx">
            <node concept="1n$iZg" id="DR" role="3Kbmr1">
              <property role="1n_iUB" value="ComparativeRelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DS" role="3Kbo56">
              <node concept="3cpWs6" id="DT" role="3cqZAp">
                <node concept="2ShNRf" id="DU" role="3cqZAk">
                  <node concept="HV5vD" id="DV" role="2ShVmc">
                    <ref role="HV5vE" node="6v" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D9" role="3KbHQx">
            <node concept="1n$iZg" id="DW" role="3Kbmr1">
              <property role="1n_iUB" value="ConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DX" role="3Kbo56">
              <node concept="3cpWs6" id="DY" role="3cqZAp">
                <node concept="2ShNRf" id="DZ" role="3cqZAk">
                  <node concept="HV5vD" id="E0" role="2ShVmc">
                    <ref role="HV5vE" node="8k" resolve="ConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Da" role="3KbHQx">
            <node concept="1n$iZg" id="E1" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E2" role="3Kbo56">
              <node concept="3cpWs6" id="E3" role="3cqZAp">
                <node concept="2ShNRf" id="E4" role="3cqZAk">
                  <node concept="HV5vD" id="E5" role="2ShVmc">
                    <ref role="HV5vE" node="8D" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Db" role="3KbHQx">
            <node concept="1n$iZg" id="E6" role="3Kbmr1">
              <property role="1n_iUB" value="EnergySavingModeStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E7" role="3Kbo56">
              <node concept="3cpWs6" id="E8" role="3cqZAp">
                <node concept="2ShNRf" id="E9" role="3cqZAk">
                  <node concept="HV5vD" id="Ea" role="2ShVmc">
                    <ref role="HV5vE" node="9y" resolve="EnergySavingModeStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dc" role="3KbHQx">
            <node concept="1n$iZg" id="Eb" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ec" role="3Kbo56">
              <node concept="3cpWs6" id="Ed" role="3cqZAp">
                <node concept="2ShNRf" id="Ee" role="3cqZAk">
                  <node concept="HV5vD" id="Ef" role="2ShVmc">
                    <ref role="HV5vE" node="a6" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dd" role="3KbHQx">
            <node concept="1n$iZg" id="Eg" role="3Kbmr1">
              <property role="1n_iUB" value="Expression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eh" role="3Kbo56">
              <node concept="3cpWs6" id="Ei" role="3cqZAp">
                <node concept="2ShNRf" id="Ej" role="3cqZAk">
                  <node concept="HV5vD" id="Ek" role="2ShVmc">
                    <ref role="HV5vE" node="ii" resolve="Expression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="De" role="3KbHQx">
            <node concept="1n$iZg" id="El" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Em" role="3Kbo56">
              <node concept="3cpWs6" id="En" role="3cqZAp">
                <node concept="2ShNRf" id="Eo" role="3cqZAk">
                  <node concept="HV5vD" id="Ep" role="2ShVmc">
                    <ref role="HV5vE" node="iD" resolve="FlightControlStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Df" role="3KbHQx">
            <node concept="1n$iZg" id="Eq" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Er" role="3Kbo56">
              <node concept="3cpWs6" id="Es" role="3cqZAp">
                <node concept="2ShNRf" id="Et" role="3cqZAk">
                  <node concept="HV5vD" id="Eu" role="2ShVmc">
                    <ref role="HV5vE" node="j$" resolve="FlightControlStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dg" role="3KbHQx">
            <node concept="1n$iZg" id="Ev" role="3Kbmr1">
              <property role="1n_iUB" value="GPSStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ew" role="3Kbo56">
              <node concept="3cpWs6" id="Ex" role="3cqZAp">
                <node concept="2ShNRf" id="Ey" role="3cqZAk">
                  <node concept="HV5vD" id="Ez" role="2ShVmc">
                    <ref role="HV5vE" node="kP" resolve="GPSStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dh" role="3KbHQx">
            <node concept="1n$iZg" id="E$" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E_" role="3Kbo56">
              <node concept="3cpWs6" id="EA" role="3cqZAp">
                <node concept="2ShNRf" id="EB" role="3cqZAk">
                  <node concept="HV5vD" id="EC" role="2ShVmc">
                    <ref role="HV5vE" node="pt" resolve="GimbalRotationCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Di" role="3KbHQx">
            <node concept="1n$iZg" id="ED" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EE" role="3Kbo56">
              <node concept="3cpWs6" id="EF" role="3cqZAp">
                <node concept="2ShNRf" id="EG" role="3cqZAk">
                  <node concept="HV5vD" id="EH" role="2ShVmc">
                    <ref role="HV5vE" node="qk" resolve="GimbalRotationConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dj" role="3KbHQx">
            <node concept="1n$iZg" id="EI" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalStateCommandeExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EJ" role="3Kbo56">
              <node concept="3cpWs6" id="EK" role="3cqZAp">
                <node concept="2ShNRf" id="EL" role="3cqZAk">
                  <node concept="HV5vD" id="EM" role="2ShVmc">
                    <ref role="HV5vE" node="qD" resolve="GimbalStateCommandeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dk" role="3KbHQx">
            <node concept="1n$iZg" id="EN" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EO" role="3Kbo56">
              <node concept="3cpWs6" id="EP" role="3cqZAp">
                <node concept="2ShNRf" id="EQ" role="3cqZAk">
                  <node concept="HV5vD" id="ER" role="2ShVmc">
                    <ref role="HV5vE" node="ro" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dl" role="3KbHQx">
            <node concept="1n$iZg" id="ES" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ET" role="3Kbo56">
              <node concept="3cpWs6" id="EU" role="3cqZAp">
                <node concept="2ShNRf" id="EV" role="3cqZAk">
                  <node concept="HV5vD" id="EW" role="2ShVmc">
                    <ref role="HV5vE" node="rL" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dm" role="3KbHQx">
            <node concept="1n$iZg" id="EX" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EY" role="3Kbo56">
              <node concept="3cpWs6" id="EZ" role="3cqZAp">
                <node concept="2ShNRf" id="F0" role="3cqZAk">
                  <node concept="HV5vD" id="F1" role="2ShVmc">
                    <ref role="HV5vE" node="sT" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dn" role="3KbHQx">
            <node concept="1n$iZg" id="F2" role="3Kbmr1">
              <property role="1n_iUB" value="ObstacleAvoidanceSensorStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F3" role="3Kbo56">
              <node concept="3cpWs6" id="F4" role="3cqZAp">
                <node concept="2ShNRf" id="F5" role="3cqZAk">
                  <node concept="HV5vD" id="F6" role="2ShVmc">
                    <ref role="HV5vE" node="uS" resolve="ObstacleAvoidanceSensorStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Do" role="3KbHQx">
            <node concept="1n$iZg" id="F7" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F8" role="3Kbo56">
              <node concept="3cpWs6" id="F9" role="3cqZAp">
                <node concept="2ShNRf" id="Fa" role="3cqZAk">
                  <node concept="HV5vD" id="Fb" role="2ShVmc">
                    <ref role="HV5vE" node="wi" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dp" role="3KbHQx">
            <node concept="1n$iZg" id="Fc" role="3Kbmr1">
              <property role="1n_iUB" value="RelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fd" role="3Kbo56">
              <node concept="3cpWs6" id="Fe" role="3cqZAp">
                <node concept="2ShNRf" id="Ff" role="3cqZAk">
                  <node concept="HV5vD" id="Fg" role="2ShVmc">
                    <ref role="HV5vE" node="wB" resolve="RelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dq" role="3KbHQx">
            <node concept="1n$iZg" id="Fh" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnToHomeStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fi" role="3Kbo56">
              <node concept="3cpWs6" id="Fj" role="3cqZAp">
                <node concept="2ShNRf" id="Fk" role="3cqZAk">
                  <node concept="HV5vD" id="Fl" role="2ShVmc">
                    <ref role="HV5vE" node="zr" resolve="ReturnToHomeStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dr" role="3KbHQx">
            <node concept="1n$iZg" id="Fm" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLandingStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fn" role="3Kbo56">
              <node concept="3cpWs6" id="Fo" role="3cqZAp">
                <node concept="2ShNRf" id="Fp" role="3cqZAk">
                  <node concept="HV5vD" id="Fq" role="2ShVmc">
                    <ref role="HV5vE" node="$i" resolve="SafeLandingStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ds" role="3KbHQx">
            <node concept="1n$iZg" id="Fr" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fs" role="3Kbo56">
              <node concept="3cpWs6" id="Ft" role="3cqZAp">
                <node concept="2ShNRf" id="Fu" role="3cqZAk">
                  <node concept="HV5vD" id="Fv" role="2ShVmc">
                    <ref role="HV5vE" node="Bq" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dt" role="3KbHQx">
            <node concept="1n$iZg" id="Fw" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorResultConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fx" role="3Kbo56">
              <node concept="3cpWs6" id="Fy" role="3cqZAp">
                <node concept="2ShNRf" id="Fz" role="3cqZAk">
                  <node concept="HV5vD" id="F$" role="2ShVmc">
                    <ref role="HV5vE" node="BE" resolve="SmokerDetectorResultConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Du" role="3KbHQx">
            <node concept="1n$iZg" id="F_" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FA" role="3Kbo56">
              <node concept="3cpWs6" id="FB" role="3cqZAp">
                <node concept="2ShNRf" id="FC" role="3cqZAk">
                  <node concept="HV5vD" id="FD" role="2ShVmc">
                    <ref role="HV5vE" node="Cl" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dv" role="3KbHQx">
            <node concept="1n$iZg" id="FE" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FF" role="3Kbo56">
              <node concept="3cpWs6" id="FG" role="3cqZAp">
                <node concept="2ShNRf" id="FH" role="3cqZAk">
                  <node concept="HV5vD" id="FI" role="2ShVmc">
                    <ref role="HV5vE" node="Is" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dw" role="3KbHQx">
            <node concept="1n$iZg" id="FJ" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionToRegionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FK" role="3Kbo56">
              <node concept="3cpWs6" id="FL" role="3cqZAp">
                <node concept="2ShNRf" id="FM" role="3cqZAk">
                  <node concept="HV5vD" id="FN" role="2ShVmc">
                    <ref role="HV5vE" node="JI" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dx" role="3KbHQx">
            <node concept="1n$iZg" id="FO" role="3Kbmr1">
              <property role="1n_iUB" value="UAVSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FP" role="3Kbo56">
              <node concept="3cpWs6" id="FQ" role="3cqZAp">
                <node concept="2ShNRf" id="FR" role="3cqZAk">
                  <node concept="HV5vD" id="FS" role="2ShVmc">
                    <ref role="HV5vE" node="Le" resolve="UAVSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dy" role="3KbHQx">
            <node concept="1n$iZg" id="FT" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FU" role="3Kbo56">
              <node concept="3cpWs6" id="FV" role="3cqZAp">
                <node concept="2ShNRf" id="FW" role="3cqZAk">
                  <node concept="HV5vD" id="FX" role="2ShVmc">
                    <ref role="HV5vE" node="LS" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dz" role="3KbHQx">
            <node concept="1n$iZg" id="FY" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FZ" role="3Kbo56">
              <node concept="3cpWs6" id="G0" role="3cqZAp">
                <node concept="2ShNRf" id="G1" role="3cqZAk">
                  <node concept="HV5vD" id="G2" role="2ShVmc">
                    <ref role="HV5vE" node="NT" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D$" role="3KbHQx">
            <node concept="1n$iZg" id="G3" role="3Kbmr1">
              <property role="1n_iUB" value="WindSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="G4" role="3Kbo56">
              <node concept="3cpWs6" id="G5" role="3cqZAp">
                <node concept="2ShNRf" id="G6" role="3cqZAk">
                  <node concept="HV5vD" id="G7" role="2ShVmc">
                    <ref role="HV5vE" node="OK" resolve="WindSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D3" role="3cqZAp">
          <node concept="10Nm6u" id="G8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CH" role="jymVt" />
    <node concept="3clFb_" id="CI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G9" role="1B3o_S" />
      <node concept="3cqZAl" id="Ga" role="3clF45" />
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Ge" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Gf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Gc" role="3clF47">
        <node concept="1DcWWT" id="Gg" role="3cqZAp">
          <node concept="3clFbS" id="Gh" role="2LFqv$">
            <node concept="3clFbJ" id="Gk" role="3cqZAp">
              <node concept="3clFbS" id="Gl" role="3clFbx">
                <node concept="3cpWs8" id="Gn" role="3cqZAp">
                  <node concept="3cpWsn" id="Gr" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Gs" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Gt" role="33vP2m">
                      <ref role="37wK5l" node="CJ" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="Gu" role="37wK5m">
                        <ref role="3cqZAo" node="Gi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Go" role="3cqZAp">
                  <node concept="3cpWsn" id="Gv" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Gw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Gx" role="33vP2m">
                      <ref role="37wK5l" node="CK" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="Gy" role="37wK5m">
                        <ref role="3cqZAo" node="Gi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Gp" role="3cqZAp">
                  <node concept="2OqwBi" id="Gz" role="3clFbG">
                    <node concept="37vLTw" id="G$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gb" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="G_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="GA" role="37wK5m">
                        <ref role="37wK5l" node="CL" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="GB" role="37wK5m">
                          <node concept="1eOMI4" id="GD" role="3K4GZi">
                            <node concept="3cpWs3" id="GG" role="1eOMHV">
                              <node concept="37vLTw" id="GH" role="3uHU7w">
                                <ref role="3cqZAo" node="Gv" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="GI" role="3uHU7B">
                                <node concept="37vLTw" id="GJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="Gr" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="GK" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="GE" role="3K4E3e">
                            <ref role="3cqZAo" node="Gr" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="GF" role="3K4Cdx">
                            <node concept="10Nm6u" id="GL" role="3uHU7w" />
                            <node concept="37vLTw" id="GM" role="3uHU7B">
                              <ref role="3cqZAo" node="Gv" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="GC" role="37wK5m">
                          <ref role="3cqZAo" node="Gi" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Gq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Gm" role="3clFbw">
                <node concept="2OqwBi" id="GN" role="2Oq$k0">
                  <node concept="37vLTw" id="GP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gi" resolve="root" />
                  </node>
                  <node concept="liA8E" id="GQ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="GO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="GR" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Gi" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="GS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Gj" role="1DdaDG">
            <node concept="2OqwBi" id="GT" role="2Oq$k0">
              <node concept="37vLTw" id="GV" role="2Oq$k0">
                <ref role="3cqZAo" node="Gb" resolve="outline" />
              </node>
              <node concept="liA8E" id="GW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="CJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="GX" role="3clF47">
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873470" />
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833435874277" />
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="H0" resolve="node" />
              <uo k="s:originTrace" v="n:838450833435873469" />
            </node>
            <node concept="3TrcHB" id="H4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:838450833435874807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GY" role="1B3o_S" />
      <node concept="3uibUv" id="GZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="H0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="H5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="CK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="H6" role="3clF47">
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435875313" />
          <node concept="Xl_RD" id="Hb" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <uo k="s:originTrace" v="n:838450833435875312" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H7" role="1B3o_S" />
      <node concept="3uibUv" id="H8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="H9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Hc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="CL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="Hd" role="3clF47">
        <node concept="3cpWs8" id="Hi" role="3cqZAp">
          <node concept="3cpWsn" id="Hv" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="Hw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="Hx" role="33vP2m">
              <node concept="1pGfFk" id="Hy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="HA" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="HE" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="HI" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HJ" role="3clFbG">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="HM" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="HN" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="HR" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="HS" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HT" role="3clFbG">
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="HW" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="HX" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="I1" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="I2" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="I6" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="I7" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="lb" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="Ib" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hs" role="3cqZAp">
          <node concept="3cpWsn" id="Ic" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Id" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="Ie" role="33vP2m">
              <node concept="1pGfFk" id="If" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="Ig" role="37wK5m">
                  <ref role="3cqZAo" node="Hh" resolve="node" />
                </node>
                <node concept="37vLTw" id="Ih" role="37wK5m">
                  <ref role="3cqZAo" node="Hg" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="Ii" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="Ic" resolve="rv" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="Im" role="37wK5m">
                <node concept="37vLTw" id="In" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hv" resolve="lb" />
                </node>
                <node concept="liA8E" id="Io" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hu" role="3cqZAp">
          <node concept="37vLTw" id="Ip" role="3cqZAk">
            <ref role="3cqZAo" node="Ic" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="He" role="1B3o_S" />
      <node concept="3uibUv" id="Hf" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="Hg" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="Iq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="Hh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ir" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Is">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838884243377" />
    <node concept="3Tm1VV" id="It" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3uibUv" id="Iu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3clFb_" id="Iv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243377" />
      <node concept="3cqZAl" id="Iw" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3Tm1VV" id="Ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3clFbS" id="Iy" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3cpWs8" id="I_" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243377" />
          <node concept="3cpWsn" id="ID" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243377" />
            <node concept="3uibUv" id="IE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243377" />
            </node>
            <node concept="2ShNRf" id="IF" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243377" />
              <node concept="1pGfFk" id="IG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243377" />
                <node concept="37vLTw" id="IH" role="37wK5m">
                  <ref role="3cqZAo" node="Iz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IA" role="3cqZAp">
          <uo k="s:originTrace" v="n:46827195696570787" />
        </node>
        <node concept="3clFbJ" id="IB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097088546" />
          <node concept="3clFbS" id="II" role="3clFbx">
            <uo k="s:originTrace" v="n:5891286983097088548" />
            <node concept="3clFbF" id="IN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5891286983097088962" />
              <node concept="2OqwBi" id="IO" role="3clFbG">
                <uo k="s:originTrace" v="n:5891286983097088962" />
                <node concept="37vLTw" id="IP" role="2Oq$k0">
                  <ref role="3cqZAo" node="ID" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5891286983097088962" />
                </node>
                <node concept="liA8E" id="IQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5891286983097088962" />
                  <node concept="Xl_RD" id="IR" role="37wK5m">
                    <property role="Xl_RC" value="DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);" />
                    <uo k="s:originTrace" v="n:5891286983097088962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IJ" role="3clFbw">
            <uo k="s:originTrace" v="n:5891286983097088845" />
            <node concept="2OqwBi" id="IS" role="3uHU7B">
              <uo k="s:originTrace" v="n:5891286983097088846" />
              <node concept="2OqwBi" id="IU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5891286983097088847" />
                <node concept="37vLTw" id="IW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="IX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="IV" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                <uo k="s:originTrace" v="n:5891286983097088848" />
              </node>
            </node>
            <node concept="2OqwBi" id="IT" role="3uHU7w">
              <uo k="s:originTrace" v="n:5891286983097088849" />
              <node concept="1XH99k" id="IY" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                <uo k="s:originTrace" v="n:5891286983097088850" />
              </node>
              <node concept="2ViDtV" id="IZ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:11jlgVoCRQQ" resolve="NORTH" />
                <uo k="s:originTrace" v="n:5891286983097088851" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IK" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229875562" />
            <node concept="3clFbS" id="J0" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229875564" />
              <node concept="3clFbF" id="J2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880891" />
                <node concept="2OqwBi" id="J3" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880891" />
                  <node concept="37vLTw" id="J4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ID" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880891" />
                  </node>
                  <node concept="liA8E" id="J5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880891" />
                    <node concept="Xl_RD" id="J6" role="37wK5m">
                      <property role="Xl_RC" value="DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);" />
                      <uo k="s:originTrace" v="n:5281017543229880891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="J1" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880016" />
              <node concept="2OqwBi" id="J7" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880017" />
                <node concept="2OqwBi" id="J9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880018" />
                  <node concept="37vLTw" id="Jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Jc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ja" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880019" />
                </node>
              </node>
              <node concept="2OqwBi" id="J8" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880020" />
                <node concept="1XH99k" id="Jd" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880021" />
                </node>
                <node concept="2ViDtV" id="Je" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQY" resolve="WEST" />
                  <uo k="s:originTrace" v="n:5281017543229880022" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IL" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229880099" />
            <node concept="3clFbS" id="Jf" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229880101" />
              <node concept="3clFbF" id="Jh" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880945" />
                <node concept="2OqwBi" id="Ji" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880945" />
                  <node concept="37vLTw" id="Jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ID" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880945" />
                  </node>
                  <node concept="liA8E" id="Jk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880945" />
                    <node concept="Xl_RD" id="Jl" role="37wK5m">
                      <property role="Xl_RC" value="DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);" />
                      <uo k="s:originTrace" v="n:5281017543229880945" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Jg" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880580" />
              <node concept="2OqwBi" id="Jm" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880581" />
                <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880582" />
                  <node concept="37vLTw" id="Jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Jr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Jp" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880583" />
                </node>
              </node>
              <node concept="2OqwBi" id="Jn" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880584" />
                <node concept="1XH99k" id="Js" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880585" />
                </node>
                <node concept="2ViDtV" id="Jt" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQR" resolve="SOUTH" />
                  <uo k="s:originTrace" v="n:5281017543229880586" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IM" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229880670" />
            <node concept="3clFbS" id="Ju" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229880672" />
              <node concept="3clFbF" id="Jw" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229880999" />
                <node concept="2OqwBi" id="Jx" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229880999" />
                  <node concept="37vLTw" id="Jy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ID" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229880999" />
                  </node>
                  <node concept="liA8E" id="Jz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229880999" />
                    <node concept="Xl_RD" id="J$" role="37wK5m">
                      <property role="Xl_RC" value="DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);" />
                      <uo k="s:originTrace" v="n:5281017543229880999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Jv" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229880791" />
              <node concept="2OqwBi" id="J_" role="3uHU7w">
                <uo k="s:originTrace" v="n:5281017543229880792" />
                <node concept="1XH99k" id="JB" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionEnum" />
                  <uo k="s:originTrace" v="n:5281017543229880793" />
                </node>
                <node concept="2ViDtV" id="JC" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:11jlgVoCRQU" resolve="EAST" />
                  <uo k="s:originTrace" v="n:5281017543229880794" />
                </node>
              </node>
              <node concept="2OqwBi" id="JA" role="3uHU7B">
                <uo k="s:originTrace" v="n:5281017543229880795" />
                <node concept="2OqwBi" id="JD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5281017543229880796" />
                  <node concept="37vLTw" id="JF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="JG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="JE" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9x6u" resolve="direction" />
                  <uo k="s:originTrace" v="n:5281017543229880797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5891286983097087600" />
        </node>
      </node>
      <node concept="37vLTG" id="Iz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3uibUv" id="JH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="I$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838883953505" />
    <node concept="3Tm1VV" id="JJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3uibUv" id="JK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3clFb_" id="JL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953505" />
      <node concept="3cqZAl" id="JM" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3Tm1VV" id="JN" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3clFbS" id="JO" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3cpWs8" id="JR" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953505" />
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953505" />
            <node concept="3uibUv" id="JX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953505" />
            </node>
            <node concept="2ShNRf" id="JY" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953505" />
              <node concept="1pGfFk" id="JZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953505" />
                <node concept="37vLTw" id="K0" role="37wK5m">
                  <ref role="3cqZAo" node="JP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953505" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6672965080831372945" />
          <node concept="3clFbS" id="K1" role="3clFbx">
            <uo k="s:originTrace" v="n:6672965080831372947" />
            <node concept="3clFbF" id="K4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373778" />
              <node concept="2OqwBi" id="Ke" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373778" />
                <node concept="37vLTw" id="Kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373778" />
                </node>
                <node concept="liA8E" id="Kg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373778" />
                  <node concept="Xl_RD" id="Kh" role="37wK5m">
                    <property role="Xl_RC" value="                    DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                    <uo k="s:originTrace" v="n:6672965080831373778" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373780" />
              <node concept="2OqwBi" id="Ki" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373780" />
                <node concept="37vLTw" id="Kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373780" />
                </node>
                <node concept="liA8E" id="Kk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373780" />
                  <node concept="Xl_RD" id="Kl" role="37wK5m">
                    <property role="Xl_RC" value="                    CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373780" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373782" />
              <node concept="2OqwBi" id="Km" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373782" />
                <node concept="37vLTw" id="Kn" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373782" />
                </node>
                <node concept="liA8E" id="Ko" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373782" />
                  <node concept="Xl_RD" id="Kp" role="37wK5m">
                    <property role="Xl_RC" value="                    DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373782" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373784" />
              <node concept="2OqwBi" id="Kq" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373784" />
                <node concept="37vLTw" id="Kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373784" />
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373784" />
                  <node concept="Xl_RD" id="Kt" role="37wK5m">
                    <property role="Xl_RC" value="                    DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373784" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373786" />
              <node concept="2OqwBi" id="Ku" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373786" />
                <node concept="37vLTw" id="Kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373786" />
                </node>
                <node concept="liA8E" id="Kw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373786" />
                  <node concept="Xl_RD" id="Kx" role="37wK5m">
                    <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerSecond(drone);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373786" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373788" />
              <node concept="2OqwBi" id="Ky" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373788" />
                <node concept="37vLTw" id="Kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373788" />
                </node>
                <node concept="liA8E" id="K$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373788" />
                  <node concept="Xl_RD" id="K_" role="37wK5m">
                    <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerBlock(drone);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373788" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373790" />
              <node concept="2OqwBi" id="KA" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373790" />
                <node concept="37vLTw" id="KB" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373790" />
                </node>
                <node concept="liA8E" id="KC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373790" />
                  <node concept="Xl_RD" id="KD" role="37wK5m">
                    <property role="Xl_RC" value="                    DroneBusinessObject.updateDistances(drone);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373790" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373792" />
              <node concept="2OqwBi" id="KE" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373792" />
                <node concept="37vLTw" id="KF" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373792" />
                </node>
                <node concept="liA8E" id="KG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373792" />
                  <node concept="Xl_RD" id="KH" role="37wK5m">
                    <property role="Xl_RC" value="                    DroneBusinessObject.checkStatus(drone);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373792" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831373794" />
              <node concept="2OqwBi" id="KI" role="3clFbG">
                <uo k="s:originTrace" v="n:6672965080831373794" />
                <node concept="37vLTw" id="KJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6672965080831373794" />
                </node>
                <node concept="liA8E" id="KK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6672965080831373794" />
                  <node concept="Xl_RD" id="KL" role="37wK5m">
                    <property role="Xl_RC" value="                    DroneBusinessObject.updateItIsOver(drone);\n" />
                    <uo k="s:originTrace" v="n:6672965080831373794" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831372946" />
            </node>
          </node>
          <node concept="3clFbC" id="K2" role="3clFbw">
            <uo k="s:originTrace" v="n:6672965080831374272" />
            <node concept="2OqwBi" id="KM" role="3uHU7w">
              <uo k="s:originTrace" v="n:6672965080831374273" />
              <node concept="1XH99k" id="KO" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:6672965080831374274" />
              </node>
              <node concept="2ViDtV" id="KP" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                <uo k="s:originTrace" v="n:6672965080831374275" />
              </node>
            </node>
            <node concept="2OqwBi" id="KN" role="3uHU7B">
              <uo k="s:originTrace" v="n:6672965080831374276" />
              <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6672965080831374277" />
                <node concept="37vLTw" id="KS" role="2Oq$k0">
                  <ref role="3cqZAo" node="JP" resolve="ctx" />
                </node>
                <node concept="liA8E" id="KT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="KR" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                <uo k="s:originTrace" v="n:6672965080831374278" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="K3" role="3eNLev">
            <uo k="s:originTrace" v="n:6672965080832004093" />
            <node concept="3clFbS" id="KU" role="3eOfB_">
              <uo k="s:originTrace" v="n:6672965080832004095" />
              <node concept="3clFbF" id="KW" role="3cqZAp">
                <uo k="s:originTrace" v="n:6672965080832007236" />
                <node concept="2OqwBi" id="KY" role="3clFbG">
                  <uo k="s:originTrace" v="n:6672965080832007236" />
                  <node concept="37vLTw" id="KZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6672965080832007236" />
                  </node>
                  <node concept="liA8E" id="L0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6672965080832007236" />
                    <node concept="Xl_RD" id="L1" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:6672965080832007236" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KX" role="3cqZAp">
                <uo k="s:originTrace" v="n:6672965080832007289" />
                <node concept="2OqwBi" id="L2" role="3clFbG">
                  <uo k="s:originTrace" v="n:6672965080832007289" />
                  <node concept="37vLTw" id="L3" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6672965080832007289" />
                  </node>
                  <node concept="liA8E" id="L4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6672965080832007289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="KV" role="3eO9$A">
              <uo k="s:originTrace" v="n:6672965080832004536" />
              <node concept="2OqwBi" id="L5" role="3uHU7w">
                <uo k="s:originTrace" v="n:6672965080832004537" />
                <node concept="1XH99k" id="L7" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:6672965080832004538" />
                </node>
                <node concept="2ViDtV" id="L8" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                  <uo k="s:originTrace" v="n:6672965080832004539" />
                </node>
              </node>
              <node concept="2OqwBi" id="L6" role="3uHU7B">
                <uo k="s:originTrace" v="n:6672965080832004540" />
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6672965080832004541" />
                  <node concept="37vLTw" id="Lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="JP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="La" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                  <uo k="s:originTrace" v="n:6672965080832004542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6672965080831398347" />
        </node>
        <node concept="3clFbH" id="JU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752821705" />
        </node>
        <node concept="3clFbH" id="JV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752791739" />
        </node>
      </node>
      <node concept="37vLTG" id="JP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3uibUv" id="Ld" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953505" />
        </node>
      </node>
      <node concept="2AHcQZ" id="JQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Le">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <uo k="s:originTrace" v="n:3983526131345145534" />
    <node concept="3Tm1VV" id="Lf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3uibUv" id="Lg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3clFb_" id="Lh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
      <node concept="3cqZAl" id="Li" role="3clF45">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3Tm1VV" id="Lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3clFbS" id="Lk" role="3clF47">
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3cpWs8" id="Ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345145534" />
          <node concept="3cpWsn" id="Lr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3983526131345145534" />
            <node concept="3uibUv" id="Ls" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3983526131345145534" />
            </node>
            <node concept="2ShNRf" id="Lt" role="33vP2m">
              <uo k="s:originTrace" v="n:3983526131345145534" />
              <node concept="1pGfFk" id="Lu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3983526131345145534" />
                <node concept="37vLTw" id="Lv" role="37wK5m">
                  <ref role="3cqZAo" node="Ll" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3983526131345145534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345148085" />
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345148085" />
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="Lr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
              <node concept="Xl_RD" id="Lz" role="37wK5m">
                <property role="Xl_RC" value="getSpeed()" />
                <uo k="s:originTrace" v="n:3983526131345148085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345151504" />
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345151504" />
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Lr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
              <node concept="2OqwBi" id="LB" role="37wK5m">
                <uo k="s:originTrace" v="n:3983526131345154130" />
                <node concept="2OqwBi" id="LC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3983526131345152133" />
                  <node concept="2OqwBi" id="LE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345151559" />
                    <node concept="37vLTw" id="LG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ll" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="LH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="LF" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                    <uo k="s:originTrace" v="n:3983526131345152775" />
                  </node>
                </node>
                <node concept="liA8E" id="LD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:3983526131345154635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345154821" />
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345154821" />
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Lr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
              <node concept="2YIFZM" id="LL" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:3983526131345174488" />
                <node concept="2OqwBi" id="LM" role="37wK5m">
                  <uo k="s:originTrace" v="n:3983526131345175490" />
                  <node concept="2OqwBi" id="LN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345174580" />
                    <node concept="37vLTw" id="LP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ll" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="LQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="LO" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                    <uo k="s:originTrace" v="n:3983526131345176160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ll" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3uibUv" id="LR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3983526131345145534" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:838450833442606544" />
    <node concept="3Tm1VV" id="LT" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3uibUv" id="LU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3clFb_" id="LV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833442606544" />
      <node concept="3cqZAl" id="LW" role="3clF45">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3Tm1VV" id="LX" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3clFbS" id="LY" role="3clF47">
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3cpWs8" id="M1" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442606544" />
          <node concept="3cpWsn" id="M6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833442606544" />
            <node concept="3uibUv" id="M7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833442606544" />
            </node>
            <node concept="2ShNRf" id="M8" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442606544" />
              <node concept="1pGfFk" id="M9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833442606544" />
                <node concept="37vLTw" id="Ma" role="37wK5m">
                  <ref role="3cqZAo" node="LZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833442606544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586273365144287991" />
        </node>
        <node concept="3clFbJ" id="M3" role="3cqZAp">
          <uo k="s:originTrace" v="n:563188921253918264" />
          <node concept="3clFbS" id="Mb" role="3clFbx">
            <uo k="s:originTrace" v="n:563188921253918266" />
            <node concept="3clFbF" id="Me" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264475" />
              <node concept="2OqwBi" id="Mx" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264475" />
                <node concept="37vLTw" id="My" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264475" />
                </node>
                <node concept="liA8E" id="Mz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089264475" />
                  <node concept="Xl_RD" id="M$" role="37wK5m">
                    <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                    <uo k="s:originTrace" v="n:965404598089264475" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mf" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264528" />
              <node concept="2OqwBi" id="M_" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264528" />
                <node concept="37vLTw" id="MA" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264528" />
                </node>
                <node concept="liA8E" id="MB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Mg" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089269368" />
              <node concept="3clFbS" id="MC" role="2LFqv$">
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="3clFbF" id="MF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:965404598089269368" />
                  <node concept="2OqwBi" id="MG" role="3clFbG">
                    <uo k="s:originTrace" v="n:965404598089269368" />
                    <node concept="37vLTw" id="MH" role="2Oq$k0">
                      <ref role="3cqZAo" node="M6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:965404598089269368" />
                    </node>
                    <node concept="liA8E" id="MI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:965404598089269368" />
                      <node concept="37vLTw" id="MJ" role="37wK5m">
                        <ref role="3cqZAo" node="MD" resolve="item" />
                        <uo k="s:originTrace" v="n:965404598089269368" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="MD" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="3Tqbb2" id="MK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:965404598089269368" />
                </node>
              </node>
              <node concept="2OqwBi" id="ME" role="1DdaDG">
                <uo k="s:originTrace" v="n:965404598089269369" />
                <node concept="2OqwBi" id="ML" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:965404598089269370" />
                  <node concept="37vLTw" id="MN" role="2Oq$k0">
                    <ref role="3cqZAo" node="LZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="MO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="MM" role="2OqNvi">
                  <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
                  <uo k="s:originTrace" v="n:965404598089269371" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089270177" />
              <node concept="2OqwBi" id="MP" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089270177" />
                <node concept="37vLTw" id="MQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089270177" />
                </node>
                <node concept="liA8E" id="MR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264923" />
              <node concept="2OqwBi" id="MS" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264923" />
                <node concept="37vLTw" id="MT" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264923" />
                </node>
                <node concept="liA8E" id="MU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089264923" />
                  <node concept="Xl_RD" id="MV" role="37wK5m">
                    <property role="Xl_RC" value="                });\n\n            }" />
                    <uo k="s:originTrace" v="n:965404598089264923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264976" />
              <node concept="2OqwBi" id="MW" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089264976" />
                <node concept="37vLTw" id="MX" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089264976" />
                </node>
                <node concept="liA8E" id="MY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Mk" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089264996" />
            </node>
            <node concept="3clFbF" id="Ml" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265909" />
              <node concept="2OqwBi" id="MZ" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265909" />
                <node concept="37vLTw" id="N0" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265909" />
                </node>
                <node concept="liA8E" id="N1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089265909" />
                  <node concept="Xl_RD" id="N2" role="37wK5m">
                    <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {" />
                    <uo k="s:originTrace" v="n:965404598089265909" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265977" />
              <node concept="2OqwBi" id="N3" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265977" />
                <node concept="37vLTw" id="N4" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265977" />
                </node>
                <node concept="liA8E" id="N5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mn" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266630" />
              <node concept="2OqwBi" id="N6" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266630" />
                <node concept="37vLTw" id="N7" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266630" />
                </node>
                <node concept="liA8E" id="N8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089266630" />
                  <node concept="Xl_RD" id="N9" role="37wK5m">
                    <property role="Xl_RC" value="                return " />
                    <uo k="s:originTrace" v="n:965404598089266630" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mo" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089643462" />
              <node concept="2OqwBi" id="Na" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089643462" />
                <node concept="37vLTw" id="Nb" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089643462" />
                </node>
                <node concept="liA8E" id="Nc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089643462" />
                  <node concept="Xl_RD" id="Nd" role="37wK5m">
                    <property role="Xl_RC" value="!(" />
                    <uo k="s:originTrace" v="n:965404598089643462" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mp" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266698" />
              <node concept="2OqwBi" id="Ne" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266698" />
                <node concept="37vLTw" id="Nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266698" />
                </node>
                <node concept="liA8E" id="Ng" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:965404598089266698" />
                  <node concept="2OqwBi" id="Nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:965404598089267301" />
                    <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:965404598089266753" />
                      <node concept="37vLTw" id="Nk" role="2Oq$k0">
                        <ref role="3cqZAo" node="LZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Nl" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Nj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                      <uo k="s:originTrace" v="n:965404598089267857" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mq" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089268626" />
              <node concept="2OqwBi" id="Nm" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089268626" />
                <node concept="37vLTw" id="Nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089268626" />
                </node>
                <node concept="liA8E" id="No" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089268626" />
                  <node concept="Xl_RD" id="Np" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:965404598089268626" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781350900" />
              <node concept="2OqwBi" id="Nq" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781350900" />
                <node concept="37vLTw" id="Nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781350900" />
                </node>
                <node concept="liA8E" id="Ns" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781350900" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ms" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266392" />
              <node concept="2OqwBi" id="Nt" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266392" />
                <node concept="37vLTw" id="Nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266392" />
                </node>
                <node concept="liA8E" id="Nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089266392" />
                  <node concept="Xl_RD" id="Nw" role="37wK5m">
                    <property role="Xl_RC" value="            }" />
                    <uo k="s:originTrace" v="n:965404598089266392" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mt" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089266445" />
              <node concept="2OqwBi" id="Nx" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089266445" />
                <node concept="37vLTw" id="Ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089266445" />
                </node>
                <node concept="liA8E" id="Nz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mu" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265520" />
              <node concept="2OqwBi" id="N$" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265520" />
                <node concept="37vLTw" id="N_" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265520" />
                </node>
                <node concept="liA8E" id="NA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:965404598089265520" />
                  <node concept="Xl_RD" id="NB" role="37wK5m">
                    <property role="Xl_RC" value="        };" />
                    <uo k="s:originTrace" v="n:965404598089265520" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mv" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089265573" />
              <node concept="2OqwBi" id="NC" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089265573" />
                <node concept="37vLTw" id="ND" role="2Oq$k0">
                  <ref role="3cqZAo" node="M6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089265573" />
                </node>
                <node concept="liA8E" id="NE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:965404598089265573" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Mw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6672965080831630360" />
            </node>
          </node>
          <node concept="2OqwBi" id="Mc" role="3clFbw">
            <uo k="s:originTrace" v="n:563188921254029274" />
            <node concept="2OqwBi" id="NF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:563188921253986207" />
              <node concept="2OqwBi" id="NH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:563188921253985701" />
                <node concept="37vLTw" id="NJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="LZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="NK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="NI" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                <uo k="s:originTrace" v="n:563188921254001135" />
              </node>
            </node>
            <node concept="1mIQ4w" id="NG" role="2OqNvi">
              <uo k="s:originTrace" v="n:5891286983098343868" />
              <node concept="chp4Y" id="NL" role="cj9EA">
                <ref role="cht4Q" to="lpas:5fwjzFJ5$cQ" resolve="RelativeDistanceConditionalExpression" />
                <uo k="s:originTrace" v="n:5891286983098344055" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Md" role="9aQIa">
            <uo k="s:originTrace" v="n:563188921254008399" />
            <node concept="3clFbS" id="NM" role="9aQI4">
              <uo k="s:originTrace" v="n:563188921254008400" />
              <node concept="3clFbF" id="NN" role="3cqZAp">
                <uo k="s:originTrace" v="n:563188921254008360" />
                <node concept="2OqwBi" id="NO" role="3clFbG">
                  <uo k="s:originTrace" v="n:563188921254008360" />
                  <node concept="37vLTw" id="NP" role="2Oq$k0">
                    <ref role="3cqZAo" node="M6" resolve="tgs" />
                    <uo k="s:originTrace" v="n:563188921254008360" />
                  </node>
                  <node concept="liA8E" id="NQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:563188921254008360" />
                    <node concept="Xl_RD" id="NR" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:563188921254008360" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6672965080831442511" />
        </node>
        <node concept="3clFbH" id="M5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6672965080831442578" />
        </node>
      </node>
      <node concept="37vLTG" id="LZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3uibUv" id="NS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833442606544" />
        </node>
      </node>
      <node concept="2AHcQZ" id="M0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:5927743122042262712" />
    <node concept="3Tm1VV" id="NU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3uibUv" id="NV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3clFb_" id="NW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
      <node concept="3cqZAl" id="NX" role="3clF45">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3Tm1VV" id="NY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3clFbS" id="NZ" role="3clF47">
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3cpWs8" id="O2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927743122042262712" />
          <node concept="3cpWsn" id="O8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5927743122042262712" />
            <node concept="3uibUv" id="O9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5927743122042262712" />
            </node>
            <node concept="2ShNRf" id="Oa" role="33vP2m">
              <uo k="s:originTrace" v="n:5927743122042262712" />
              <node concept="1pGfFk" id="Ob" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5927743122042262712" />
                <node concept="37vLTw" id="Oc" role="37wK5m">
                  <ref role="3cqZAo" node="O0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5927743122042262712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484811527" />
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484811527" />
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
              <node concept="Xl_RD" id="Og" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection() " />
                <uo k="s:originTrace" v="n:1912293359484811527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486642044" />
          <node concept="1niqFM" id="Oh" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:1912293359486642044" />
            <node concept="3uibUv" id="Oi" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
            <node concept="2OqwBi" id="Oj" role="2U24H$">
              <uo k="s:originTrace" v="n:1912293359486644540" />
              <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1912293359486642678" />
                <node concept="2OqwBi" id="On" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359486642115" />
                  <node concept="37vLTw" id="Op" role="2Oq$k0">
                    <ref role="3cqZAo" node="O0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Oq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Oo" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <uo k="s:originTrace" v="n:1912293359486643287" />
                </node>
              </node>
              <node concept="liA8E" id="Om" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:1912293359486644975" />
              </node>
            </node>
            <node concept="37vLTw" id="Ok" role="2U24H$">
              <ref role="3cqZAo" node="O0" resolve="ctx" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814047" />
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814047" />
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
              <node concept="Xl_RD" id="Ou" role="37wK5m">
                <property role="Xl_RC" value=" DirectionEnum." />
                <uo k="s:originTrace" v="n:1912293359484814047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814241" />
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814241" />
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
              <node concept="2OqwBi" id="Oy" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359486820839" />
                <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359484816911" />
                  <node concept="2OqwBi" id="O_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1912293359484814918" />
                    <node concept="2OqwBi" id="OB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1912293359484814344" />
                      <node concept="37vLTw" id="OD" role="2Oq$k0">
                        <ref role="3cqZAo" node="O0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="OE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="OC" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <uo k="s:originTrace" v="n:1912293359484815560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:1912293359484817416" />
                  </node>
                </node>
                <node concept="liA8E" id="O$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:1912293359486822446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7493056548014350508" />
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <uo k="s:originTrace" v="n:7493056548014350508" />
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7493056548014350508" />
              <node concept="Xl_RD" id="OI" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7493056548014350508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3uibUv" id="OJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5927743122042262712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="O1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:8365634679752505985" />
    <node concept="3Tm1VV" id="OL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3uibUv" id="OM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3clFb_" id="ON" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
      <node concept="3cqZAl" id="OO" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3Tm1VV" id="OP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3clFbS" id="OQ" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3cpWs8" id="OT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752505985" />
          <node concept="3cpWsn" id="OW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679752505985" />
            <node concept="3uibUv" id="OX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679752505985" />
            </node>
            <node concept="2ShNRf" id="OY" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752505985" />
              <node concept="1pGfFk" id="OZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679752505985" />
                <node concept="37vLTw" id="P0" role="37wK5m">
                  <ref role="3cqZAo" node="OR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679752505985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="OU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752573401" />
          <node concept="3clFbS" id="P1" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752573403" />
            <node concept="3clFbF" id="P4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752582646" />
              <node concept="2OqwBi" id="P5" role="3clFbG">
                <uo k="s:originTrace" v="n:8365634679752582646" />
                <node concept="37vLTw" id="P6" role="2Oq$k0">
                  <ref role="3cqZAo" node="OW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                </node>
                <node concept="liA8E" id="P7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                  <node concept="Xl_RD" id="P8" role="37wK5m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())" />
                    <uo k="s:originTrace" v="n:8365634679752582646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="P2" role="3clFbw">
            <uo k="s:originTrace" v="n:6792045545033741242" />
            <node concept="2OqwBi" id="P9" role="3uHU7B">
              <uo k="s:originTrace" v="n:6792045545033760376" />
              <node concept="2OqwBi" id="Pb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6792045545033759134" />
                <node concept="37vLTw" id="Pd" role="2Oq$k0">
                  <ref role="3cqZAo" node="OR" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Pe" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="Pc" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tDo" resolve="value" />
                <uo k="s:originTrace" v="n:6792045545033761007" />
              </node>
            </node>
            <node concept="3cmrfG" id="Pa" role="3uHU7w">
              <property role="3cmrfH" value="6" />
              <uo k="s:originTrace" v="n:6792045545033792127" />
            </node>
          </node>
          <node concept="3eNFk2" id="P3" role="3eNLev">
            <uo k="s:originTrace" v="n:6792045545033741657" />
            <node concept="2dkUwp" id="Pf" role="3eO9$A">
              <uo k="s:originTrace" v="n:6792045545033792701" />
              <node concept="2OqwBi" id="Ph" role="3uHU7B">
                <uo k="s:originTrace" v="n:6792045545033761537" />
                <node concept="2OqwBi" id="Pj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6792045545033761507" />
                  <node concept="37vLTw" id="Pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="OR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Pm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Pk" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tDo" resolve="value" />
                  <uo k="s:originTrace" v="n:6792045545033762234" />
                </node>
              </node>
              <node concept="3cmrfG" id="Pi" role="3uHU7w">
                <property role="3cmrfH" value="5" />
                <uo k="s:originTrace" v="n:6792045545033744574" />
              </node>
            </node>
            <node concept="3clFbS" id="Pg" role="3eOfB_">
              <uo k="s:originTrace" v="n:6792045545033741659" />
              <node concept="3clFbF" id="Pn" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752583127" />
                <node concept="2OqwBi" id="Po" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752583127" />
                  <node concept="37vLTw" id="Pp" role="2Oq$k0">
                    <ref role="3cqZAo" node="OW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                  </node>
                  <node concept="liA8E" id="Pq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                    <node concept="Xl_RD" id="Pr" role="37wK5m">
                      <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == false)" />
                      <uo k="s:originTrace" v="n:8365634679752583127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752580224" />
        </node>
      </node>
      <node concept="37vLTG" id="OR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3uibUv" id="Ps" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679752505985" />
        </node>
      </node>
      <node concept="2AHcQZ" id="OS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pt">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437574330" />
    <node concept="3Tm1VV" id="Pu" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437574330" />
    </node>
    <node concept="2YIFZL" id="Pv" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Pz" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="P$" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="P_" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="PC" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="PE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="PF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="PG" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="PH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="PI" role="37wK5m">
                  <ref role="3cqZAo" node="PB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PD" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437576717" />
          <node concept="3clFbS" id="PJ" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833437576719" />
            <node concept="3clFbF" id="PO" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437578930" />
              <node concept="2OqwBi" id="PP" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437578930" />
                <node concept="37vLTw" id="PQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="PE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                </node>
                <node concept="liA8E" id="PR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                  <node concept="Xl_RD" id="PS" role="37wK5m">
                    <property role="Xl_RC" value="    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <uo k="s:originTrace" v="n:838450833437578930" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PK" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833437577952" />
            <node concept="2OqwBi" id="PT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833437574866" />
              <node concept="37vLTw" id="PV" role="2Oq$k0">
                <ref role="3cqZAo" node="PA" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437574502" />
              </node>
              <node concept="3TrEf2" id="PW" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833437575293" />
              </node>
            </node>
            <node concept="1mIQ4w" id="PU" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833437578602" />
              <node concept="chp4Y" id="PX" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883166375" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="PL" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916311046" />
            <node concept="3clFbS" id="PY" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916311048" />
              <node concept="3clFbF" id="Q0" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916329527" />
                <node concept="2OqwBi" id="Q1" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916329527" />
                  <node concept="37vLTw" id="Q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="PE" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                  </node>
                  <node concept="liA8E" id="Q3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                    <node concept="Xl_RD" id="Q4" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));" />
                      <uo k="s:originTrace" v="n:2311987505916329527" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="PZ" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916311499" />
              <node concept="2OqwBi" id="Q5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916311500" />
                <node concept="37vLTw" id="Q7" role="2Oq$k0">
                  <ref role="3cqZAo" node="PA" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916311501" />
                </node>
                <node concept="3TrEf2" id="Q8" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916311502" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Q6" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916311503" />
                <node concept="chp4Y" id="Q9" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883166651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="PM" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927980508" />
            <node concept="3clFbS" id="Qa" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927980510" />
              <node concept="3clFbF" id="Qc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927981674" />
                <node concept="2OqwBi" id="Qd" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927981674" />
                  <node concept="37vLTw" id="Qe" role="2Oq$k0">
                    <ref role="3cqZAo" node="PE" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                  </node>
                  <node concept="liA8E" id="Qf" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                    <node concept="Xl_RD" id="Qg" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <uo k="s:originTrace" v="n:2311987505927981674" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Qb" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927980980" />
              <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927980981" />
                <node concept="37vLTw" id="Qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="PA" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927980982" />
                </node>
                <node concept="3TrEf2" id="Qk" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927980983" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Qi" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927980984" />
                <node concept="chp4Y" id="Ql" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883167127" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="PN" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229788565" />
            <node concept="2OqwBi" id="Qm" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229790439" />
              <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229789496" />
                <node concept="37vLTw" id="Qq" role="2Oq$k0">
                  <ref role="3cqZAo" node="PA" resolve="when" />
                  <uo k="s:originTrace" v="n:5281017543229789025" />
                </node>
                <node concept="3TrEf2" id="Qr" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:5281017543229789944" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Qp" role="2OqNvi">
                <uo k="s:originTrace" v="n:5281017543229791000" />
                <node concept="chp4Y" id="Qs" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                  <uo k="s:originTrace" v="n:5281017543229791029" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Qn" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229788567" />
              <node concept="3clFbF" id="Qt" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229791399" />
                <node concept="2OqwBi" id="Qu" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229791399" />
                  <node concept="37vLTw" id="Qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="PE" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5281017543229791399" />
                  </node>
                  <node concept="liA8E" id="Qw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5281017543229791399" />
                    <node concept="Xl_RD" id="Qx" role="37wK5m">
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
      <node concept="37vLTG" id="PA" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833437574458" />
        <node concept="3Tqbb2" id="Qy" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833437574457" />
        </node>
      </node>
      <node concept="37vLTG" id="PB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Qz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Pw" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Q$" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="QA" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="QE" role="3cqZAp">
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
                  <ref role="3cqZAo" node="QD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QF" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440967447" />
          <node concept="3cpWsn" id="QT" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <uo k="s:originTrace" v="n:838450833440967448" />
            <node concept="3uibUv" id="QU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833440967449" />
            </node>
            <node concept="Xl_RD" id="QV" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440968059" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QG" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966909" />
          <node concept="3clFbS" id="QW" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833440966910" />
            <node concept="3clFbF" id="R1" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833440968108" />
              <node concept="37vLTI" id="R2" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833440969522" />
                <node concept="Xl_RD" id="R3" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <uo k="s:originTrace" v="n:838450833440969818" />
                </node>
                <node concept="37vLTw" id="R4" role="37vLTJ">
                  <ref role="3cqZAo" node="QT" resolve="call" />
                  <uo k="s:originTrace" v="n:838450833440968107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QX" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833440966913" />
            <node concept="2OqwBi" id="R5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833440966914" />
              <node concept="37vLTw" id="R7" role="2Oq$k0">
                <ref role="3cqZAo" node="QB" resolve="when" />
                <uo k="s:originTrace" v="n:838450833440966915" />
              </node>
              <node concept="3TrEf2" id="R8" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833440966916" />
              </node>
            </node>
            <node concept="1mIQ4w" id="R6" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833440966917" />
              <node concept="chp4Y" id="R9" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883194690" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="QY" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916554277" />
            <node concept="3clFbS" id="Ra" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916554279" />
              <node concept="3clFbF" id="Rc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916555681" />
                <node concept="37vLTI" id="Rd" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916555683" />
                  <node concept="Xl_RD" id="Re" role="37vLTx">
                    <property role="Xl_RC" value="fireDetect()" />
                    <uo k="s:originTrace" v="n:2311987505916555684" />
                  </node>
                  <node concept="37vLTw" id="Rf" role="37vLTJ">
                    <ref role="3cqZAo" node="QT" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505916555685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Rb" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916555157" />
              <node concept="2OqwBi" id="Rg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916555158" />
                <node concept="37vLTw" id="Ri" role="2Oq$k0">
                  <ref role="3cqZAo" node="QB" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916555159" />
                </node>
                <node concept="3TrEf2" id="Rj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916555160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Rh" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916555161" />
                <node concept="chp4Y" id="Rk" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="QZ" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927981690" />
            <node concept="3clFbS" id="Rl" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927981692" />
              <node concept="3clFbF" id="Rn" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927982853" />
                <node concept="37vLTI" id="Ro" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927982854" />
                  <node concept="Xl_RD" id="Rp" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <uo k="s:originTrace" v="n:2311987505927982855" />
                  </node>
                  <node concept="37vLTw" id="Rq" role="37vLTJ">
                    <ref role="3cqZAo" node="QT" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505927982856" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Rm" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927983152" />
              <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927983153" />
                <node concept="37vLTw" id="Rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="QB" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927983154" />
                </node>
                <node concept="3TrEf2" id="Ru" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927983155" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Rs" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927983156" />
                <node concept="chp4Y" id="Rv" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195412" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="R0" role="3eNLev">
            <uo k="s:originTrace" v="n:5281017543229791426" />
            <node concept="2OqwBi" id="Rw" role="3eO9$A">
              <uo k="s:originTrace" v="n:5281017543229793915" />
              <node concept="2OqwBi" id="Ry" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5281017543229792866" />
                <node concept="37vLTw" id="R$" role="2Oq$k0">
                  <ref role="3cqZAo" node="QB" resolve="when" />
                  <uo k="s:originTrace" v="n:5281017543229792395" />
                </node>
                <node concept="3TrEf2" id="R_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:5281017543229793314" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Rz" role="2OqNvi">
                <uo k="s:originTrace" v="n:5281017543229794587" />
                <node concept="chp4Y" id="RA" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIM" resolve="ReturnToHomeStateTriggerEvent" />
                  <uo k="s:originTrace" v="n:5281017543229794727" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Rx" role="3eOfB_">
              <uo k="s:originTrace" v="n:5281017543229791428" />
              <node concept="3clFbF" id="RB" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229794933" />
                <node concept="37vLTI" id="RC" role="3clFbG">
                  <uo k="s:originTrace" v="n:5281017543229797183" />
                  <node concept="Xl_RD" id="RD" role="37vLTx">
                    <property role="Xl_RC" value="returnToHome()" />
                    <uo k="s:originTrace" v="n:5281017543229797479" />
                  </node>
                  <node concept="37vLTw" id="RE" role="37vLTJ">
                    <ref role="3cqZAo" node="QT" resolve="call" />
                    <uo k="s:originTrace" v="n:5281017543229796623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QH" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966340" />
        </node>
        <node concept="3clFbJ" id="QI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769978774789" />
          <node concept="3clFbS" id="RF" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769978774791" />
            <node concept="3clFbF" id="RJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978781592" />
              <node concept="2OqwBi" id="RP" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978781592" />
                <node concept="37vLTw" id="RQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="QO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                </node>
                <node concept="liA8E" id="RR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                  <node concept="Xl_RD" id="RS" role="37wK5m">
                    <property role="Xl_RC" value="    Boolean " />
                    <uo k="s:originTrace" v="n:2101053769978781592" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780919" />
              <node concept="2OqwBi" id="RT" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780919" />
                <node concept="37vLTw" id="RU" role="2Oq$k0">
                  <ref role="3cqZAo" node="QO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                </node>
                <node concept="liA8E" id="RV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                  <node concept="2OqwBi" id="RW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2101053769978780920" />
                    <node concept="2OqwBi" id="RX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2101053769978780921" />
                      <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769978780922" />
                        <node concept="37vLTw" id="S1" role="2Oq$k0">
                          <ref role="3cqZAo" node="QC" resolve="then" />
                          <uo k="s:originTrace" v="n:2101053769978780923" />
                        </node>
                        <node concept="3TrEf2" id="S2" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                          <uo k="s:originTrace" v="n:2101053769978780924" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="S0" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                        <uo k="s:originTrace" v="n:2101053769978780925" />
                      </node>
                    </node>
                    <node concept="liA8E" id="RY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <uo k="s:originTrace" v="n:2101053769978780926" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780927" />
              <node concept="2OqwBi" id="S3" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780927" />
                <node concept="37vLTw" id="S4" role="2Oq$k0">
                  <ref role="3cqZAo" node="QO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                </node>
                <node concept="liA8E" id="S5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                  <node concept="Xl_RD" id="S6" role="37wK5m">
                    <property role="Xl_RC" value="():" />
                    <uo k="s:originTrace" v="n:2101053769978780927" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780928" />
              <node concept="2OqwBi" id="S7" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780928" />
                <node concept="37vLTw" id="S8" role="2Oq$k0">
                  <ref role="3cqZAo" node="QO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                </node>
                <node concept="liA8E" id="S9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                  <node concept="37vLTw" id="Sa" role="37wK5m">
                    <ref role="3cqZAo" node="QT" resolve="call" />
                    <uo k="s:originTrace" v="n:2101053769978780929" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781220866" />
              <node concept="2OqwBi" id="Sb" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781220866" />
                <node concept="37vLTw" id="Sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="QO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
                <node concept="liA8E" id="Sd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="RO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978774790" />
            </node>
          </node>
          <node concept="3clFbC" id="RG" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769978776467" />
            <node concept="2OqwBi" id="Se" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769978779413" />
              <node concept="1XH99k" id="Sg" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769978776822" />
              </node>
              <node concept="2ViDtV" id="Sh" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769978780249" />
              </node>
            </node>
            <node concept="2OqwBi" id="Sf" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769978775290" />
              <node concept="2OqwBi" id="Si" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769978775291" />
                <node concept="37vLTw" id="Sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="QC" resolve="then" />
                  <uo k="s:originTrace" v="n:2101053769978775292" />
                </node>
                <node concept="3TrEf2" id="Sl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769978775293" />
                </node>
              </node>
              <node concept="3TrcHB" id="Sj" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769978775294" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="RH" role="3eNLev">
            <uo k="s:originTrace" v="n:3662449261812881507" />
            <node concept="3clFbC" id="Sm" role="3eO9$A">
              <uo k="s:originTrace" v="n:3662449261812884364" />
              <node concept="2OqwBi" id="So" role="3uHU7w">
                <uo k="s:originTrace" v="n:3662449261812887565" />
                <node concept="1XH99k" id="Sq" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                  <uo k="s:originTrace" v="n:3662449261812885017" />
                </node>
                <node concept="2ViDtV" id="Sr" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                  <uo k="s:originTrace" v="n:3662449261812888796" />
                </node>
              </node>
              <node concept="2OqwBi" id="Sp" role="3uHU7B">
                <uo k="s:originTrace" v="n:3662449261812883189" />
                <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662449261812882131" />
                  <node concept="37vLTw" id="Su" role="2Oq$k0">
                    <ref role="3cqZAo" node="QC" resolve="then" />
                    <uo k="s:originTrace" v="n:3662449261812881660" />
                  </node>
                  <node concept="3TrEf2" id="Sv" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:3662449261812882579" />
                  </node>
                </node>
                <node concept="3TrcHB" id="St" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                  <uo k="s:originTrace" v="n:3662449261812883750" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Sn" role="3eOfB_">
              <uo k="s:originTrace" v="n:3662449261812881509" />
              <node concept="3clFbJ" id="Sw" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229731404" />
                <node concept="3clFbS" id="SC" role="3clFbx">
                  <uo k="s:originTrace" v="n:5281017543229731406" />
                  <node concept="3clFbF" id="SF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888833" />
                    <node concept="2OqwBi" id="SJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888833" />
                      <node concept="37vLTw" id="SK" role="2Oq$k0">
                        <ref role="3cqZAo" node="QO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                      <node concept="liA8E" id="SL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                        <node concept="Xl_RD" id="SM" role="37wK5m">
                          <property role="Xl_RC" value="HEADER" />
                          <uo k="s:originTrace" v="n:3662449261812888833" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888848" />
                    <node concept="2OqwBi" id="SN" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888848" />
                      <node concept="37vLTw" id="SO" role="2Oq$k0">
                        <ref role="3cqZAo" node="QO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888848" />
                      </node>
                      <node concept="liA8E" id="SP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3662449261812888848" />
                        <node concept="Xl_RD" id="SQ" role="37wK5m">
                          <property role="Xl_RC" value="    private static boolean executingFrameWork;" />
                          <uo k="s:originTrace" v="n:3662449261812888848" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888907" />
                    <node concept="2OqwBi" id="SR" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888907" />
                      <node concept="37vLTw" id="SS" role="2Oq$k0">
                        <ref role="3cqZAo" node="QO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888907" />
                      </node>
                      <node concept="liA8E" id="ST" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:3662449261812888907" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3662449261812888833" />
                    <node concept="2OqwBi" id="SU" role="3clFbG">
                      <uo k="s:originTrace" v="n:3662449261812888833" />
                      <node concept="37vLTw" id="SV" role="2Oq$k0">
                        <ref role="3cqZAo" node="QO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                      <node concept="liA8E" id="SW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                        <uo k="s:originTrace" v="n:3662449261812888833" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="SD" role="3clFbw">
                  <uo k="s:originTrace" v="n:5281017543229732989" />
                  <node concept="2OqwBi" id="SX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5281017543229731954" />
                    <node concept="37vLTw" id="SZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="QB" resolve="when" />
                      <uo k="s:originTrace" v="n:5281017543229731483" />
                    </node>
                    <node concept="3TrEf2" id="T0" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                      <uo k="s:originTrace" v="n:5281017543229732383" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="SY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5281017543229733550" />
                    <node concept="chp4Y" id="T1" role="cj9EA">
                      <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                      <uo k="s:originTrace" v="n:5281017543229735504" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="SE" role="9aQIa">
                  <uo k="s:originTrace" v="n:5281017543229812444" />
                  <node concept="3clFbS" id="T2" role="9aQI4">
                    <uo k="s:originTrace" v="n:5281017543229812445" />
                    <node concept="3clFbF" id="T3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5281017543229812501" />
                      <node concept="2OqwBi" id="T5" role="3clFbG">
                        <uo k="s:originTrace" v="n:5281017543229812501" />
                        <node concept="37vLTw" id="T6" role="2Oq$k0">
                          <ref role="3cqZAo" node="QO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5281017543229812501" />
                        </node>
                        <node concept="liA8E" id="T7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5281017543229812501" />
                          <node concept="Xl_RD" id="T8" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:5281017543229812501" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="T4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5281017543229812540" />
                      <node concept="2OqwBi" id="T9" role="3clFbG">
                        <uo k="s:originTrace" v="n:5281017543229812540" />
                        <node concept="37vLTw" id="Ta" role="2Oq$k0">
                          <ref role="3cqZAo" node="QO" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5281017543229812540" />
                        </node>
                        <node concept="liA8E" id="Tb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:5281017543229812540" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Sx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5281017543229738860" />
              </node>
              <node concept="3clFbF" id="Sy" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888923" />
                <node concept="2OqwBi" id="Tc" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888923" />
                  <node concept="37vLTw" id="Td" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888923" />
                  </node>
                  <node concept="liA8E" id="Te" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888923" />
                    <node concept="Xl_RD" id="Tf" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:3662449261812888923" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Sz" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888924" />
                <node concept="2OqwBi" id="Tg" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888924" />
                  <node concept="37vLTw" id="Th" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888924" />
                  </node>
                  <node concept="liA8E" id="Ti" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888924" />
                    <node concept="2OqwBi" id="Tj" role="37wK5m">
                      <uo k="s:originTrace" v="n:3662449261812888925" />
                      <node concept="2OqwBi" id="Tk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662449261812888926" />
                        <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3662449261812888927" />
                          <node concept="37vLTw" id="To" role="2Oq$k0">
                            <ref role="3cqZAo" node="QC" resolve="then" />
                            <uo k="s:originTrace" v="n:3662449261812888928" />
                          </node>
                          <node concept="3TrEf2" id="Tp" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:3662449261812888929" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Tn" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:3662449261812888930" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Tl" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:3662449261812888931" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="S$" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888932" />
                <node concept="2OqwBi" id="Tq" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888932" />
                  <node concept="37vLTw" id="Tr" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888932" />
                  </node>
                  <node concept="liA8E" id="Ts" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888932" />
                    <node concept="Xl_RD" id="Tt" role="37wK5m">
                      <property role="Xl_RC" value="(): " />
                      <uo k="s:originTrace" v="n:3662449261812888932" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="S_" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888933" />
                <node concept="2OqwBi" id="Tu" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888933" />
                  <node concept="37vLTw" id="Tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888933" />
                  </node>
                  <node concept="liA8E" id="Tw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812888933" />
                    <node concept="37vLTw" id="Tx" role="37wK5m">
                      <ref role="3cqZAo" node="QT" resolve="call" />
                      <uo k="s:originTrace" v="n:3662449261812888934" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888935" />
                <node concept="2OqwBi" id="Ty" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812888935" />
                  <node concept="37vLTw" id="Tz" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812888935" />
                  </node>
                  <node concept="liA8E" id="T$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3662449261812888935" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="SB" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812888881" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="RI" role="3eNLev">
            <uo k="s:originTrace" v="n:3662449261812874142" />
            <node concept="3clFbC" id="T_" role="3eO9$A">
              <uo k="s:originTrace" v="n:3662449261812877672" />
              <node concept="2OqwBi" id="TB" role="3uHU7w">
                <uo k="s:originTrace" v="n:3662449261812880632" />
                <node concept="1XH99k" id="TD" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                  <uo k="s:originTrace" v="n:3662449261812878413" />
                </node>
                <node concept="2ViDtV" id="TE" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mOi$" resolve="before" />
                  <uo k="s:originTrace" v="n:3662449261812881468" />
                </node>
              </node>
              <node concept="2OqwBi" id="TC" role="3uHU7B">
                <uo k="s:originTrace" v="n:3662449261812875953" />
                <node concept="2OqwBi" id="TF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662449261812874973" />
                  <node concept="37vLTw" id="TH" role="2Oq$k0">
                    <ref role="3cqZAo" node="QC" resolve="then" />
                    <uo k="s:originTrace" v="n:3662449261812874465" />
                  </node>
                  <node concept="3TrEf2" id="TI" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:3662449261812875458" />
                  </node>
                </node>
                <node concept="3TrcHB" id="TG" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                  <uo k="s:originTrace" v="n:3662449261812876551" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="TA" role="3eOfB_">
              <uo k="s:originTrace" v="n:3662449261812874144" />
              <node concept="3clFbF" id="TJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812620532" />
                <node concept="2OqwBi" id="TT" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812620532" />
                  <node concept="37vLTw" id="TU" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                  <node concept="liA8E" id="TV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                    <node concept="Xl_RD" id="TW" role="37wK5m">
                      <property role="Xl_RC" value="HEADER" />
                      <uo k="s:originTrace" v="n:3662449261812620532" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TK" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812621001" />
                <node concept="2OqwBi" id="TX" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812621001" />
                  <node concept="37vLTw" id="TY" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812621001" />
                  </node>
                  <node concept="liA8E" id="TZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3662449261812621001" />
                    <node concept="Xl_RD" id="U0" role="37wK5m">
                      <property role="Xl_RC" value="    private boolean alreadyExecuting;" />
                      <uo k="s:originTrace" v="n:3662449261812621001" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TL" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812648603" />
                <node concept="2OqwBi" id="U1" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812648603" />
                  <node concept="37vLTw" id="U2" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812648603" />
                  </node>
                  <node concept="liA8E" id="U3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:3662449261812648603" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TM" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812620532" />
                <node concept="2OqwBi" id="U4" role="3clFbG">
                  <uo k="s:originTrace" v="n:3662449261812620532" />
                  <node concept="37vLTw" id="U5" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                  <node concept="liA8E" id="U6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                    <uo k="s:originTrace" v="n:3662449261812620532" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TN" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781206333" />
                <node concept="2OqwBi" id="U7" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781206333" />
                  <node concept="37vLTw" id="U8" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                  </node>
                  <node concept="liA8E" id="U9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                    <node concept="Xl_RD" id="Ua" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:8278173106781206333" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TO" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440959048" />
                <node concept="2OqwBi" id="Ub" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440959048" />
                  <node concept="37vLTw" id="Uc" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                  </node>
                  <node concept="liA8E" id="Ud" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                    <node concept="2OqwBi" id="Ue" role="37wK5m">
                      <uo k="s:originTrace" v="n:838450833440962109" />
                      <node concept="2OqwBi" id="Uf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:838450833440960700" />
                        <node concept="2OqwBi" id="Uh" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:838450833440959596" />
                          <node concept="37vLTw" id="Uj" role="2Oq$k0">
                            <ref role="3cqZAo" node="QC" resolve="then" />
                            <uo k="s:originTrace" v="n:838450833440959097" />
                          </node>
                          <node concept="3TrEf2" id="Uk" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:838450833440960060" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Ui" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:838450833440961390" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ug" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:838450833440962586" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TP" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440962999" />
                <node concept="2OqwBi" id="Ul" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440962999" />
                  <node concept="37vLTw" id="Um" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                  </node>
                  <node concept="liA8E" id="Un" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                    <node concept="Xl_RD" id="Uo" role="37wK5m">
                      <property role="Xl_RC" value="(): " />
                      <uo k="s:originTrace" v="n:838450833440962999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440971856" />
                <node concept="2OqwBi" id="Up" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440971856" />
                  <node concept="37vLTw" id="Uq" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                  </node>
                  <node concept="liA8E" id="Ur" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                    <node concept="37vLTw" id="Us" role="37wK5m">
                      <ref role="3cqZAo" node="QT" resolve="call" />
                      <uo k="s:originTrace" v="n:838450833440971958" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TR" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781220741" />
                <node concept="2OqwBi" id="Ut" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781220741" />
                  <node concept="37vLTw" id="Uu" role="2Oq$k0">
                    <ref role="3cqZAo" node="QO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                  <node concept="liA8E" id="Uv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="TS" role="3cqZAp">
                <uo k="s:originTrace" v="n:3662449261812884678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440972160" />
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833440972160" />
            <node concept="37vLTw" id="Ux" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833440972160" />
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833440972160" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="            &amp;&amp; if" />
                <uo k="s:originTrace" v="n:838450833440972160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662449261812623007" />
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <uo k="s:originTrace" v="n:3662449261812623007" />
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3662449261812623007" />
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3662449261812623007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802102" />
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802102" />
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528802102" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="            (" />
                <uo k="s:originTrace" v="n:8333777865528802102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528802525" />
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528802525" />
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8333777865528802525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8333777865528791716" />
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <uo k="s:originTrace" v="n:8333777865528791716" />
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="tgs" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8333777865528791716" />
              <node concept="Xl_RD" id="UL" role="37wK5m">
                <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == )\n            &amp;&amp;\n" />
                <uo k="s:originTrace" v="n:8333777865528791716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QB" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833440958943" />
        <node concept="3Tqbb2" id="UM" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833440958944" />
        </node>
      </node>
      <node concept="37vLTG" id="QC" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:838450833440958973" />
        <node concept="3Tqbb2" id="UN" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:838450833440958974" />
        </node>
      </node>
      <node concept="37vLTG" id="QD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="UO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Px" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
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
          <node concept="3cpWsn" id="V6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="V7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="V8" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="V9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="Va" role="37wK5m">
                  <ref role="3cqZAo" node="UT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UV" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743237" />
          <node concept="3cpWsn" id="Vb" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <uo k="s:originTrace" v="n:838450833442743238" />
            <node concept="3uibUv" id="Vc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833442743239" />
            </node>
            <node concept="2OqwBi" id="Vd" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442743875" />
              <node concept="37vLTw" id="Ve" role="2Oq$k0">
                <ref role="3cqZAo" node="US" resolve="exceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442743359" />
              </node>
              <node concept="3TrcHB" id="Vf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:838450833442744388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UW" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744539" />
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743071" />
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743071" />
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="V6" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743071" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743071" />
              <node concept="Xl_RD" id="Vj" role="37wK5m">
                <property role="Xl_RC" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <uo k="s:originTrace" v="n:838450833442743071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744619" />
          <node concept="2OqwBi" id="Vk" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442744619" />
            <node concept="37vLTw" id="Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="V6" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442744619" />
            </node>
            <node concept="liA8E" id="Vm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442744619" />
              <node concept="37vLTw" id="Vn" role="37wK5m">
                <ref role="3cqZAo" node="Vb" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442744668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745534" />
          <node concept="2OqwBi" id="Vo" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745534" />
            <node concept="37vLTw" id="Vp" role="2Oq$k0">
              <ref role="3cqZAo" node="V6" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745534" />
            </node>
            <node concept="liA8E" id="Vq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745534" />
              <node concept="Xl_RD" id="Vr" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743149" />
          <node concept="2OqwBi" id="Vs" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743149" />
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="V6" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743149" />
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743149" />
              <node concept="Xl_RD" id="Vv" role="37wK5m">
                <property role="Xl_RC" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <uo k="s:originTrace" v="n:838450833442743149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745587" />
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745587" />
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="V6" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745587" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745587" />
              <node concept="37vLTw" id="Vz" role="37wK5m">
                <ref role="3cqZAo" node="Vb" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442745637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V2" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745977" />
          <node concept="2OqwBi" id="V$" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745977" />
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="V6" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745977" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745977" />
              <node concept="Xl_RD" id="VB" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8209109810008471228" />
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <uo k="s:originTrace" v="n:8209109810008471228" />
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="V6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8209109810008471228" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8209109810008471228" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="V4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8209109810008420606" />
        </node>
        <node concept="3clFbJ" id="V5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8209109810008420661" />
          <node concept="3clFbC" id="VF" role="3clFbw">
            <uo k="s:originTrace" v="n:8209109810008420662" />
            <node concept="2OqwBi" id="VH" role="3uHU7w">
              <uo k="s:originTrace" v="n:8209109810008420663" />
              <node concept="1XH99k" id="VJ" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:8209109810008420664" />
              </node>
              <node concept="2ViDtV" id="VK" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOiC" resolve="after" />
                <uo k="s:originTrace" v="n:8209109810008420665" />
              </node>
            </node>
            <node concept="2OqwBi" id="VI" role="3uHU7B">
              <uo k="s:originTrace" v="n:8209109810008420666" />
              <node concept="2OqwBi" id="VL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8209109810008420667" />
                <node concept="3TrEf2" id="VN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:8209109810008423639" />
                </node>
                <node concept="2OqwBi" id="VO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8209109810008422506" />
                  <node concept="37vLTw" id="VP" role="2Oq$k0">
                    <ref role="3cqZAo" node="US" resolve="exceptionalScenario" />
                    <uo k="s:originTrace" v="n:8209109810008421955" />
                  </node>
                  <node concept="3TrEf2" id="VQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:8209109810008423063" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="VM" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:8209109810008420670" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="VG" role="3clFbx">
            <uo k="s:originTrace" v="n:8209109810008420671" />
            <node concept="3clFbJ" id="VR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8209109810008420672" />
              <node concept="3clFbS" id="VT" role="3clFbx">
                <uo k="s:originTrace" v="n:8209109810008420673" />
                <node concept="3clFbF" id="VV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8209109810008420689" />
                  <node concept="2OqwBi" id="VY" role="3clFbG">
                    <uo k="s:originTrace" v="n:8209109810008420689" />
                    <node concept="37vLTw" id="VZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="V6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8209109810008420689" />
                    </node>
                    <node concept="liA8E" id="W0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8209109810008420689" />
                      <node concept="Xl_RD" id="W1" role="37wK5m">
                        <property role="Xl_RC" value="        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                        <uo k="s:originTrace" v="n:8209109810008420689" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="VW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8209109810008420691" />
                  <node concept="2OqwBi" id="W2" role="3clFbG">
                    <uo k="s:originTrace" v="n:8209109810008420691" />
                    <node concept="37vLTw" id="W3" role="2Oq$k0">
                      <ref role="3cqZAo" node="V6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8209109810008420691" />
                    </node>
                    <node concept="liA8E" id="W4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:8209109810008420691" />
                      <node concept="Xl_RD" id="W5" role="37wK5m">
                        <property role="Xl_RC" value="        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                        <uo k="s:originTrace" v="n:8209109810008420691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="VX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8209109810008420692" />
                  <node concept="2OqwBi" id="W6" role="3clFbG">
                    <uo k="s:originTrace" v="n:8209109810008420692" />
                    <node concept="37vLTw" id="W7" role="2Oq$k0">
                      <ref role="3cqZAo" node="V6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8209109810008420692" />
                    </node>
                    <node concept="liA8E" id="W8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8209109810008420692" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="VU" role="3clFbw">
                <uo k="s:originTrace" v="n:8209109810008420681" />
                <node concept="2OqwBi" id="W9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8209109810008420682" />
                  <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8209109810008424948" />
                    <node concept="37vLTw" id="Wd" role="2Oq$k0">
                      <ref role="3cqZAo" node="US" resolve="exceptionalScenario" />
                      <uo k="s:originTrace" v="n:8209109810008424393" />
                    </node>
                    <node concept="3TrEf2" id="We" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                      <uo k="s:originTrace" v="n:8209109810008425501" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Wc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                    <uo k="s:originTrace" v="n:8209109810008426073" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="Wa" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8209109810008420685" />
                  <node concept="chp4Y" id="Wf" role="cj9EA">
                    <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                    <uo k="s:originTrace" v="n:8209109810008420686" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="VS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8209109810008420693" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="US" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <uo k="s:originTrace" v="n:838450833442742979" />
        <node concept="3Tqbb2" id="Wg" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <uo k="s:originTrace" v="n:838450833442742978" />
        </node>
      </node>
      <node concept="37vLTG" id="UT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="Wh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Py" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="Wi" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="Wj" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="Wk" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="Wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="Wp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="Wq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="Wr" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="Ws" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="Wt" role="37wK5m">
                  <ref role="3cqZAo" node="Wm" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486467461" />
          <node concept="37vLTw" id="Wu" role="3KbGdf">
            <ref role="3cqZAo" node="Wl" resolve="operator" />
            <uo k="s:originTrace" v="n:1912293359486467473" />
          </node>
          <node concept="3KbdKl" id="Wv" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467486" />
            <node concept="Xl_RD" id="Wx" role="3Kbmr1">
              <property role="Xl_RC" value="equal" />
              <uo k="s:originTrace" v="n:1912293359486467507" />
            </node>
            <node concept="3clFbS" id="Wy" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467488" />
              <node concept="3clFbF" id="Wz" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467550" />
                <node concept="2OqwBi" id="W_" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467550" />
                  <node concept="37vLTw" id="WA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wp" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                  </node>
                  <node concept="liA8E" id="WB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                    <node concept="Xl_RD" id="WC" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <uo k="s:originTrace" v="n:1912293359486467550" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="W$" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467624" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ww" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467575" />
            <node concept="Xl_RD" id="WD" role="3Kbmr1">
              <property role="Xl_RC" value="different" />
              <uo k="s:originTrace" v="n:1912293359486467637" />
            </node>
            <node concept="3clFbS" id="WE" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467577" />
              <node concept="3clFbF" id="WF" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467684" />
                <node concept="2OqwBi" id="WG" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467684" />
                  <node concept="37vLTw" id="WH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wp" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                  </node>
                  <node concept="liA8E" id="WI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                    <node concept="Xl_RD" id="WJ" role="37wK5m">
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
      <node concept="37vLTG" id="Wl" role="3clF46">
        <property role="TrG5h" value="operator" />
        <uo k="s:originTrace" v="n:1912293359486467405" />
        <node concept="3uibUv" id="WK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1912293359486467404" />
        </node>
      </node>
      <node concept="37vLTG" id="Wm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="WL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
  </node>
</model>

