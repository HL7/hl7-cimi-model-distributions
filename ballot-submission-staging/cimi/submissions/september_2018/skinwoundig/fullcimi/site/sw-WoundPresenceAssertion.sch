<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile US  Core Condition (a.k.a Problem) Profile
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Condition</sch:title>
    <sch:rule context="f:Condition">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/condition-targetBodySite']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/condition-targetBodySite': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/condition-targetBodySite']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/condition-targetBodySite': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-PersonOfRecord-extension']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-PersonOfRecord-extension': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-PersonOfRecord-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-PersonOfRecord-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-Recorded-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-Recorded-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-Signed-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-Signed-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-AdditionalText-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-core-AdditionalText-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-ContextCode-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-ContextCode-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-Interpretation-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-Interpretation-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-RelevantTime-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-RelevantTime-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-FindingMethod-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-FindingMethod-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundTypeEtiology-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundTypeEtiology-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundIdentifier-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundIdentifier-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-WhenClinicallyRecognized-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-WhenClinicallyRecognized-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-PresentOnAdmission-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/cimi-statement-PresentOnAdmission-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundType-extension']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundType-extension': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundType-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/us/sw/StructureDefinition/sw-WoundType-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:clinicalStatus) &gt;= 1">clinicalStatus: minimum cardinality of 'clinicalStatus' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:severity) &lt;= 0">severity: maximum cardinality of 'severity' is 0</sch:assert>
      <sch:assert test="count(f:bodySite) &lt;= 0">bodySite: maximum cardinality of 'bodySite' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>Condition</sch:title>
    <sch:rule context="f:Condition">
      <sch:assert test="not(parent::f:contained and f:contained)">If the resource is contained in another resource, it SHALL NOT contain nested Resources</sch:assert>
      <sch:assert test="not(parent::f:contained and f:text)">If the resource is contained in another resource, it SHALL NOT contain any narrative</sch:assert>
      <sch:assert test="not(exists(f:contained/*/f:meta/f:versionId)) and not(exists(f:contained/*/f:meta/f:lastUpdated))">If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated</sch:assert>
      <sch:assert test="not(exists(for $id in f:contained/*/@id return $id[not(ancestor::f:contained/parent::*/descendant::f:reference/@value=concat('#', $id))]))">If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource</sch:assert>
      <sch:assert test="not(f:abatementBoolean/@value=true() or (not(exists(f:abatementBoolean)) and exists(*[starts-with(local-name(.), 'abatement')])) or f:clinicalStatus/@value=('resolved', 'remission', 'inactive'))">If condition is abated, then clinicalStatus must be either inactive, resolved, or remission</sch:assert>
      <sch:assert test="f:verificationStatus/@value='entered-in-error' or exists(f:clinicalStatus)">Condition.clinicalStatus SHALL be present if verificationStatus is not entered-in-error</sch:assert>
      <sch:assert test="(no xpath equivalent)">A code in Condition.category SHOULD be from US Core Condition Category Codes value set.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Condition/f:extension</sch:title>
    <sch:rule context="f:Condition/f:extension">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension) &lt;= 0">extension: maximum cardinality of 'extension' is 0</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:valueCodeableConcept) &gt;= 1">valueCodeableConcept: minimum cardinality of 'valueCodeableConcept' is 1</sch:assert>
      <sch:assert test="count(f:valueCodeableConcept) &lt;= 1">valueCodeableConcept: maximum cardinality of 'valueCodeableConcept' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Condition/f:category</sch:title>
    <sch:rule context="f:Condition/f:category">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Condition/f:category/f:coding</sch:title>
    <sch:rule context="f:Condition/f:category/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Condition/f:code</sch:title>
    <sch:rule context="f:Condition/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Condition/f:code/f:coding</sch:title>
    <sch:rule context="f:Condition/f:code/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Condition/f:stage</sch:title>
    <sch:rule context="f:Condition/f:stage">
      <sch:assert test="count(f:assessment) &lt;= 1">assessment: maximum cardinality of 'assessment' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>Condition.stage</sch:title>
    <sch:rule context="f:Condition/f:stage">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children</sch:assert>
      <sch:assert test="exists(f:summary) or exists(f:assessment)">Stage SHALL have summary or assessment</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>Condition.evidence</sch:title>
    <sch:rule context="f:Condition/f:evidence">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children</sch:assert>
      <sch:assert test="exists(f:code) or exists(f:detail)">evidence SHALL have code or details</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
