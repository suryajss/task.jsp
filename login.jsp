<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
<div align="center">
        <fieldset>
       <legend> Feedback register</legend>
        <form action="post" method="#">
            <table>
                <tr>
                    <td>
                        <label for="name">Name</label>
                    </td>
                    <td>
                        <input type="text" id="name" name="user_name" placeholder="name">
                    </td>
                </tr>
                <tr>
                    <td><label for="book name">Book name</label></td>
                    <td>
                        <input type="text" id="Book name" name="book_name" placeholder="Book name">
                    </td>
                </tr>
          
                
            </table>
        </fieldset>
                
        <fieldset>
            <legend>your feed back </legend>
             <div >
              <textarea name="user_msg" id="msg" cols="20" rows="5" placeholder="Enter your feed back"></textarea>
             
             </div>

        </fieldset>
        <div id="submit">
            <button type="submit">submit your feedback</button>
        </div>
        
        </form>
    </div>
    </div>

</body>
</html>