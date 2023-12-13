  <%@ include file="components/header.jsp" %>
  
  <%@ include file="components/nav.jsp" %>
  <div class="container">
  <div>Welcome ${name}</div>
  <hr>
  <h1>Your Todos </h1>
  <table class="table">
     <thead>
       <tr>
         <th>Description</th>
         <th>Target Date</th>
         <th>Is Done?</th>
         <th></th>
         <th></th>
       </tr>  
     </thead>
     <tbody>
       <c:forEach items="${todos}" var="todo">
         <tr>
           <td>${todo.description}</td>
           <td>${todo.targetDate}</td>
           <td>${todo.done}</td>
           <td><a href="delete-todo?id=${todo.id}" class="btn btn-danger">DELETE</a></td>
           <td><a href="update-todo?id=${todo.id}" class="btn btn-primary">UPDATE</a></td>
         </tr>
       </c:forEach>
     </tbody>
  </table>
  <a href="add-todo" class="btn btn-success">Ajouter todo</a>
 </div>   
  
  <%@ include file="components/footer.jsp" %>