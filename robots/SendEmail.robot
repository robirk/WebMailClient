<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.2.0.4</version>
    </saved-by-versions>
    <referenced-types>
      <type name="config"/>
      <type name="email"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="send_email"/>
      <snippet name="login"/>
      <snippet name="load_config"/>
      <snippet name="smtp_config"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="config" type-name="config"/>
      <typed-variable name="email" type-name="email"/>
    </typed-variables>
    <global-variables/>
    <parameters>
      <parameter name="config" type-name="config"/>
      <parameter name="email" type-name="email"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">config</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">config</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="data" class="AttributeAssignment">
            <property name="attributeValue" class="String">3C 3F 78 6D 6C 20 76 65 72 73 69 6F 6E 3D 22 31 2E 30 22 20 65 6E 63 6F 64 69 6E 67 3D 22 55 54 46 2D 38 22 20 73 74 61 6E 64 61 6C 6F 6E 65 3D 22 79 65 73 22 3F 3E 0D 0A 3C 63 6F 6E 66 69 67 3E 0D 0A 20 20 20 20 3C 70 61 72 61 6D 65 74 65 72 73 3E 0D 0A 20 20 20 20 20 20 20 20 3C 76 61 72 69 61 62 6C 65 20 76 61 72 69 61 62 6C 65 4E 61 6D 65 3D 22 6D 61 69 6C 63 6F 6E 66 69 67 22 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 74 65 78 74 22 20 6E 61 6D 65 3D 22 6D 61 69 6C 62 6F 78 5F 73 65 72 76 65 72 22 3E 69 6D 61 70 2E 70 72 6F 76 69 64 65 72 2E 63 6F 6D 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 74 65 78 74 22 20 6E 61 6D 65 3D 22 6D 61 69 6C 62 6F 78 5F 70 72 6F 74 6F 63 6F 6C 22 3E 49 4D 41 50 5F 53 53 4C 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 69 6E 74 65 67 65 72 22 20 6E 61 6D 65 3D 22 6D 61 69 6C 62 6F 78 5F 70 6F 72 74 22 3E 39 39 33 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 74 65 78 74 22 20 6E 61 6D 65 3D 22 73 6D 74 70 5F 73 65 72 76 65 72 22 3E 6D 61 69 6C 2E 70 72 6F 76 69 64 65 72 2E 63 6F 6D 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 69 6E 74 65 67 65 72 22 20 6E 61 6D 65 3D 22 73 6D 74 70 5F 70 6F 72 74 22 3E 35 38 37 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 74 65 78 74 22 20 6E 61 6D 65 3D 22 73 6D 74 70 5F 65 6E 63 72 79 70 74 69 6F 6E 22 3E 54 4C 53 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 74 65 78 74 22 20 6E 61 6D 65 3D 22 75 73 65 72 6E 61 6D 65 22 3E 65 78 61 6D 70 6C 65 40 70 72 6F 76 69 64 65 72 2E 63 6F 6D 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 74 65 78 74 22 20 6E 61 6D 65 3D 22 70 61 73 73 77 6F 72 64 22 3E 2A 2A 2A 2A 2A 2A 2A 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 74 65 78 74 22 20 6E 61 6D 65 3D 22 6C 61 6E 67 75 61 67 65 22 3E 65 6E 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 61 74 74 72 69 62 75 74 65 20 74 79 70 65 3D 22 62 6F 6F 6C 65 61 6E 22 20 6E 61 6D 65 3D 22 6D 75 6C 74 69 70 61 67 65 22 3E 74 72 75 65 3C 2F 61 74 74 72 69 62 75 74 65 3E 0D 0A 20 20 20 20 20 20 20 20 3C 2F 76 61 72 69 61 62 6C 65 3E 0D 0A 20 20 20 20 3C 2F 70 61 72 61 6D 65 74 65 72 73 3E 0D 0A 3C 2F 63 6F 6E 66 69 67 3E</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BinaryAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">email</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">email</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="from" class="AttributeAssignment">
            <property name="attributeValue" class="String">kapow@gmx.de</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="0">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="message" class="AttributeAssignment">
            <property name="attributeValue" class="String">This email was sent by a robot</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.TextAttributeType</property>
          </property>
          <property name="subject" class="AttributeAssignment">
            <property name="attributeValue" class="String">Email from Kapow Robot</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="to" class="AttributeAssignment">
            <property name="attributeValue" class="String">kapow@gmx.de</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="1"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="2">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="1"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="3"/>
    <steps class="ArrayList">
      <object class="SnippetStep" id="4">
        <name>
          <null/>
        </name>
        <snippetName class="String">load_config</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="SnippetStep" id="5">
        <name>
          <null/>
        </name>
        <snippetName class="String">login</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="BranchPoint" id="6"/>
      <object class="Transition" serializationversion="3" id="7">
        <property name="name" class="String">Click New Message</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.*.a[2]</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">undecoratedLink</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="9">
        <name>
          <null/>
        </name>
        <snippetName class="String">smtp_config</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="10">
        <property name="name" class="String">Enter From</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email.from</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String" id="11">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">createMailForm:from</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="12">
        <property name="name" class="String">Enter To Address</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email.to</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
            <property name="ancestorProvider" idref="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="11"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">createMailForm:rcptTo</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="13">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Enter Subject</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email.subject</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
            <property name="ancestorProvider" idref="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" idref="11"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">createMailForm:subject</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="13"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Enter Message</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">email.message</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
            <property name="ancestorProvider" idref="8"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.textarea</property>
            </property>
            <property name="attributeName" idref="11"/>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">createMailForm:mailText</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="13"/>
        </property>
      </object>
      <object class="SnippetStep" id="16">
        <name>
          <null/>
        </name>
        <snippetName class="String">send_email</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="End" id="17"/>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" class="String">Click logout</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.*.td[1].a[1].img</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="End" id="19"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="7"/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24"/>
</object>
