<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6762ce5c-84b1-458e-bd95-2a5d4d5e0e14(RuleLanguage.structure)" version="3">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qyl7" modelUID="r:6762ce5c-84b1-458e-bd95-2a5d4d5e0e14(RuleLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2520060712784860883">
      <property name="name" nameId="tpck.1169194664001" value="RuleSet" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2520060712785081818">
      <property name="name" nameId="tpck.1169194664001" value="Rule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2520060712785081828">
      <property name="name" nameId="tpck.1169194664001" value="Condition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2520060712785087935">
      <property name="name" nameId="tpck.1169194664001" value="Action" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8913574631218975129">
      <property name="name" nameId="tpck.1169194664001" value="RuleData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8913574631218975131">
      <property name="name" nameId="tpck.1169194664001" value="NumberRuleData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8913574631218975129" resolveInfo="RuleData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8913574631218975132">
      <property name="name" nameId="tpck.1169194664001" value="EnumRuleDate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8913574631218975129" resolveInfo="RuleData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8913574631218987306">
      <property name="name" nameId="tpck.1169194664001" value="BooleanRuleData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8913574631218975129" resolveInfo="RuleData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8913574631218993089">
      <property name="name" nameId="tpck.1169194664001" value="Enum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="4830202200594500715">
      <property name="name" nameId="tpck.1169194664001" value="test" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4029879619979844385">
      <property name="name" nameId="tpck.1169194664001" value="RuleDataType" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4029879619979844390">
      <property name="name" nameId="tpck.1169194664001" value="RuleDataRefrence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4029879619979844392">
      <property name="name" nameId="tpck.1169194664001" value="RuleDataValidDependRefrence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4029879619979844390" resolveInfo="RuleDataRefrence" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4029879619979844395">
      <property name="name" nameId="tpck.1169194664001" value="RuleDateFilterbyRefrence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4029879619979844390" resolveInfo="RuleDataRefrence" />
    </node>
  </roots>
  <root id="2520060712784860883">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8913574631218993100">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enumRuleDate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8913574631218975132" resolveInfo="EnumRuleDate" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2520060712785081819">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rule" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2520060712785081818" resolveInfo="Rule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2520060712784870931">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2520060712785081818">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2520060712785081874">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2520060712785081828" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2520060712785087937">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2520060712785087935" resolveInfo="Action" />
    </node>
  </root>
  <root id="2520060712785081828">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2520060712785081872">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2520060712785087935" />
  <root id="8913574631218975129">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4029879619979844398">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependOn" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4029879619979844390" resolveInfo="RuleDataRefrence" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="4830202200594607253">
      <property name="name" nameId="tpck.1169194664001" value="optional" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="4830202200594607255">
      <property name="name" nameId="tpck.1169194664001" value="canbenull" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="4830202200594607257">
      <property name="name" nameId="tpck.1169194664001" value="groupname" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="4830202200594607241">
      <property name="name" nameId="tpck.1169194664001" value="hh" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="8913574631218987306" resolveInfo="BooleanRuleData" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4830202200594607236">
      <property name="value" nameId="tpce.1105725733873" value="这个是抽血的" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4830202200594607234">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4029879619979844385" resolveInfo="RuleDataType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8913574631218975130">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8913574631218975131">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8913574631218993075">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8913574631218975132">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5662994479867033294">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="filterby" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8913574631218975132" resolveInfo="EnumRuleDate" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8913574631218993097">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="enum" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8913574631218993089" resolveInfo="Enum" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8913574631218993074">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8913574631218987306">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8913574631218993076">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8913574631218993089">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8913574631218993090">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="4830202200594500715">
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="4830202200594500716">
      <property name="name" nameId="tpck.1169194664001" value="mylist" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4830202200594500717" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4830202200594515688">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.CollectionType" typeId="tp2q.7125221305512719026" id="4830202200594515685">
        <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4830202200594515687" />
      </node>
    </node>
  </root>
  <root id="4029879619979844385">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4029879619979844386">
      <property name="externalValue" nameId="tpce.1083923523172" value="BooleanValues" />
      <property name="internalValue" nameId="tpce.1083923523171" value="booleanValues" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4029879619979844387">
      <property name="externalValue" nameId="tpce.1083923523172" value="OptionValues" />
      <property name="internalValue" nameId="tpce.1083923523171" value="optionValues" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4029879619979844388">
      <property name="externalValue" nameId="tpce.1083923523172" value="NumberValues" />
      <property name="internalValue" nameId="tpce.1083923523171" value="numberValues" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4029879619979844389">
      <property name="externalValue" nameId="tpce.1083923523172" value="NoCareValues" />
      <property name="internalValue" nameId="tpce.1083923523171" value="noCareValues" />
    </node>
  </root>
  <root id="4029879619979844390">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4029879619979844391">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ruleData" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8913574631218975129" resolveInfo="RuleData" />
    </node>
  </root>
  <root id="4029879619979844392">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4029879619979844394">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="booleanRuleData" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8913574631218987306" resolveInfo="BooleanRuleData" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4029879619979844391" />
    </node>
  </root>
  <root id="4029879619979844395">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4029879619979844396">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enumRuleDate" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8913574631218975132" resolveInfo="EnumRuleDate" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="4029879619979844391" />
    </node>
  </root>
</model>

