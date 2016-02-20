<%@ include file="header.jsp" >

    <form class="form-horizontal" method="post" action="Home.jsp">
        <fieldset>
            <legend>Log In</legend>
            <div class="form-group">
                <label for="inputUsername" class="col-lg-2 control-label">Username</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputUsername" placeholder="Username">
                    </div>
            </div>
            <div class="form-group">
                <label for="inputPassword" class="col-lg-2 control-label">Password</label>
                <div class="col-lg-10">
                    <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                </div>
            </div>

            <div class="form-group">
                <div class="col-lg-10 col-lg-offset-2">
                    <button type="reset" class="btn btn-default">Cancel</button>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </div>
            </div>
        </fieldset>
    </form>

<%@ include file="footer.jsp" >