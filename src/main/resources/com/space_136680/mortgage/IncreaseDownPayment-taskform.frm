{"id":"ca2cfcdd-9003-4e26-8d8d-a449b2d5f1e4","name":"IncreaseDownPayment-taskform.frm","model":{"taskName":"IncreaseDownPayment","processId":"Mortgage.MortgageApprovalProcess","name":"task","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.space_136680.mortgage.Application","multiple":false},"metaData":{"entries":[]}},{"name":"incdownpayment","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"15fb3232-447d-4e34-beff-1f4da07180e7","container":"FIELD_SET","id":"field_599468672909169E11","name":"application","label":"Application","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"com.space_136680.mortgage.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_988872884182623E11","name":"incdownpayment","label":"Increase down payment","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"incdownpayment","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_599468672909169E11","form_id":"ca2cfcdd-9003-4e26-8d8d-a449b2d5f1e4"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_988872884182623E11","form_id":"ca2cfcdd-9003-4e26-8d8d-a449b2d5f1e4"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}