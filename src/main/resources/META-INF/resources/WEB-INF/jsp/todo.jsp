    <%@ include file="components/header.jsp" %>
  
    <%@ include file="components/nav.jsp" %>
    <div class="container">
    
     <h1>Enter Todos Details </h1>
     
     <form:form method="post" modelAttribute="todo">
     
       <fieldset class="mb-3">
          <form:label path="description">Description</form:label>
          <form:input type="text" path="description" required="required"/>
          <form:errors path="description" cssClass="text-danger"/>
       </fieldset>
       
       <fieldset class="mb-3">
          <form:label path="targetDate">Target Date</form:label>
          <form:input type="text" path="targetDate" required="required"/>
          <form:errors path="targetDate" cssClass="text-danger"/>
       </fieldset>
        
        <form:input type="hidden" path="id" required="required"/>
        
        <form:input type="hidden" path="done" required="required"/>
        
        <input class="btn btn-success" type="Submit" />
        
     </form:form>
     
    </div>
    
    <%@ include file="components/footer.jsp" %>
    
     <script type="text/javascript">
	    $('#targetDate').datepicker({
	      format: 'yyyy-mm-dd'
	    });
     </script>

     