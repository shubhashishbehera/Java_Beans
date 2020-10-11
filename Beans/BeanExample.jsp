<html>
   <head>
      <title>get and set properties Example</title>
   </head>
   
   <body>
     
      <jsp:useBean id = "students" class = "FirstJavaBeans.StudentsBean"> </jsp:useBean>
         <jsp:setProperty name = 'students' property = 'firstName' value = "Hari"/>
         <jsp:setProperty name = 'students' property = "lastName" value = 'Om'/>
         <jsp:setProperty name = "students" property = "age" value = "10"/>



      <p>Student First Name: 
         <jsp:getProperty name = 'students' property = 'firstName'/>
      </p>
      
      <p>Student Last Name: 
         <jsp:getProperty name = 'students' property = 'lastName'/>
      </p>
      
      <p>Student Age:
         <jsp:getProperty name = "students" property = "age"/>
      </p>

   </body>
</html>
