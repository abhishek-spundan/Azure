<cfscript>
helloWorldStr = createObject("java", "java.lang.String");
helloWorldStrObj = helloWorldStr.init("Hello world!")
</cfscript>
<cfdump var="#helloWorldStrObj#"><br />