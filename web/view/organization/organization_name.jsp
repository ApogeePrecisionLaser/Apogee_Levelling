
<%@include file="../layout/header.jsp" %>

    <section>
        <div class="container-fluid page_heading sectionPadding35">
            <h1>Organization Name</h1>
        </div>
    </section>



    <section class="marginTop30">
        <div class="container organizationBox">
            <div class="headBox">
                <h5 class="">Organization</h5>
            </div>
            <form action="#">
                <div class="row mt-3">
                    <div class="col-md-3">
                        <div class="form-group mb-md-0">
                            <label for="email">Organization Type</label>
                            <input type="email" Placeholder="Organization Type" class="form-control myInput searchInput1 w-100">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group mb-md-0">
                            <label for="email">Organization Name</label>
                            <input type="email" Placeholder="Organization Name" class="form-control myInput searchInput1 w-100">
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group mb-md-0">
                            <label for="email">Status</label>
                            <select class="form-control selectInput mySelect">
                                <option selected disabled>Select One</option>
                                <option>Active Records</option>
                                <option>Inactive Records</option>
                                <option>All Records</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="formBtnWrap">
                            <button type="submit" class="btn formBtn">Search Record</button>
                        </div>
                    </div>
                </div>
            </form>
            <hr>
            <div class="row">
                <div class="col-md-12 text-center">
                    <a href="#" class="btn normalBtn">PDF</a>
                    <a href="#" class="btn normalBtn">Excel</a>
                </div>
            </div>
        </div>
    </section>


    <section class="marginTop30 ">
        <div class="container organizationBox">
            <div class="headBox">
                <h5 class="">Search List</h5>
            </div>
            <div class="row mt-3 myTable">
                <div class="col-md-12">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered" id="mytable" style="width:100%">
                            <thead>
                                <tr>
                                    <th>S.No.</th>
                                    <th>Organization Id</th>
                                    <th>Organization Name</th>                                    
                                    <th>Description</th>
                                    <th>Organization Code</th>
                                </tr>
                            </thead>
                            <tbody>
                            <c:forEach var="beanType" items="${requestScope['list']}"
                                       varStatus="loopCounter">
                                <tr
                                    onclick="fillColumn();">
                                    <td>${loopCounter.count }</td>
                                    <td id="${loopCounter.count }2">${beanType.organisation_id}</td>
                                    <td id="${loopCounter.count }3">${beanType.organisation_name}</td>
                                    <td id="${loopCounter.count }4">${beanType.description}</td>
                                    <td id="${loopCounter.count }5">${beanType.organisation_code}</td>                                                
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </section>




    <section class="marginTop30">
        <div class="container organizationBox">
            <div class="headBox">
                <h5 class="">Search Result</h5>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <div class="">
                        <div class="form-group">
                            <label for="email">Organisation Type</label>
                            <input type="text" class="form-control myInput" disabled>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="">
                        <div class="form-group">
                            <label for="email">Organisation Name</label>
                            <input type="text" class="form-control myInput" disabled>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="">
                        <div class="form-group">
                            <label for="email">Organisation Code*</label>
                            <input type="text" class="form-control myInput" disabled>
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="">
                        <div class="form-group">
                            <label for="email">Description</label>
                            <textarea class="form-control myTextArea" disabled></textarea>
                        </div>
                    </div>
                </div>
<!--                <div class="col-md-4">
                    <div class="">
                        <div class="form-group">
                            <label for="email">Organisation Code*</label>
                            <input type="text" class="form-control myInput" disabled>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="">
                        <div class="form-group form-check">
                            <label class="form-check-label">
                                <input class="form-check-input" type="checkbox"> Check Box
                            </label>
                        </div>

                        <div class="form-group form-check">
                            <label class="form-check-label">
                                <input class="form-check-input" name="gender" type="radio"> Radio Box1
                            </label>
                        </div>
                        <div class="form-group form-check">
                            <label class="form-check-label">
                                <input class="form-check-input" name="gender" type="radio"> Radio Box2
                            </label>
                        </div>

                        <div class="">
                            <a href="#" class="hyperlink">Hyperlink >></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="form-group mb-0">
                        <label for="email">Status</label>
                        <select class="form-control mySelect" disabled>
                            <option selected disabled>Select One</option>
                            <option>Active Records</option>
                            <option>Inactive Records</option>
                            <option>All Records</option>
                        </select>
                    </div>
                </div>-->
            </div>      
            <hr>
            <div class="row">
                <div class="col-md-12 text-center">
                    <a href="#" class="btn normalBtn">Edit</a>
                    <a href="#" class="btn normalBtn">Save</a>
                    <a href="#" class="btn normalBtn">New</a>
                    <a href="#" class="btn normalBtn">Delete</a>
                </div>
            </div>
        </div>
    </section>


    <%@include file="../layout/footer.jsp" %>