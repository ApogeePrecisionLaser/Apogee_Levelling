<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <title>Data Entryyy: Organization Name Table</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.datatables.net/1.10.25/css/dataTables.bootstrap4.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    </head>
    <body>
        <div class="mainMenuWrap" id="mainMenuWrap">
            <div class="mainMenu ">
                <nav class="navbar navbar-expand-sm navbar-dark">
                    <div class="container px-0">
                        <a class="navbar-brand" href="index.html">
                            <img src="assets/images/logo.png" width="100">
                        </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="collapsibleNavbar">
                            <ul class="navbar-nav mx-auto">
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Home</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        Organization
                                    </a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item" href="orgNameCont.do">Org. Name</a>
                                        <a class="dropdown-item" href="orgTypeCont.do">Org. Type</a>
                                        <a class="dropdown-item" href="orgOfficeTypeCont.do" class="dropdown-item">Org. Office Type</a>
                                        <a class="dropdown-item" href="organisationCont.do" class="dropdown-item">Org. Office</a>
                                        <a class="dropdown-item" href="designationCont.do" class="dropdown-item">Designation</a>
                                        <a class="dropdown-item" href="personCount.do" class="dropdown-item">Org Person's Name</a>
                                        <a class="dropdown-item" href="OrganisationDesignationNewController" class="dropdown-item">Designation Organisation</a>
                                        <a class="dropdown-item" href="OrganisationTypeDesignationController" class="dropdown-item">Designation Organisation Type</a>
                                        <a class="dropdown-item" href="formdata" class="dropdown-item">FormData</a>
                                        <a class="dropdown-item" href="orgDetailEntryCont.do" class="dropdown-item">Org Detail Entry</a>
                                        <a class="dropdown-item" href="allinoneCont.do" class="dropdown-item">All in One</a>
                                        <a class="dropdown-item" href="keypersonnewCont.do" class="dropdown-item">KeyPerson New</a>
                                    </div>
                                </li>   
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        Location
                                    </a>
                                    <div class="dropdown-menu">
                                        <a href="orgNameCont.do" class="dropdown-item">Org. Name</a>
                                        <a href="orgTypeCont.do" class="dropdown-item">Org. Type</a>
                                        <a href="orgOfficeTypeCont.do" class="dropdown-item">Org. Office Type</a>
                                        <a href="organisationCont.do" class="dropdown-item">Org. Office</a>
                                        <a href="designationCont.do" class="dropdown-item">Designation</a>
                                        <a href="personCount.do" class="dropdown-item">Org Person's Name</a>
                                        <a href="OrganisationDesignationNewController" class="dropdown-item">Designation Organisation</a>
                                        <a href="OrganisationTypeDesignationController" class="dropdown-item">Designation Organisation Type</a>
                                        <a href="formdata" class="dropdown-item">FormData</a>
                                        <a href="orgDetailEntryCont.do" class="dropdown-item">Org Detail Entry</a>
                                        <a href="allinoneCont.do" class="dropdown-item">All in One</a>
                                        <a href="keypersonnewCont.do" class="dropdown-item">KeyPerson New</a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        Shift
                                    </a>
                                    <div class="dropdown-menu">
                                        <a href="orgNameCont.do" class="dropdown-item">Org. Name</a>
                                        <a href="orgTypeCont.do" class="dropdown-item">Org. Type</a>
                                        <a href="orgOfficeTypeCont.do" class="dropdown-item">Org. Office Type</a>
                                        <a href="organisationCont.do" class="dropdown-item">Org. Office</a>
                                        <a href="designationCont.do" class="dropdown-item">Designation</a>
                                        <a href="personCount.do" class="dropdown-item">Org Person's Name</a>
                                        <a href="OrganisationDesignationNewController" class="dropdown-item">Designation Organisation</a>
                                        <a href="OrganisationTypeDesignationController" class="dropdown-item">Designation Organisation Type</a>
                                        <a href="formdata" class="dropdown-item">FormData</a>
                                        <a href="orgDetailEntryCont.do" class="dropdown-item">Org Detail Entry</a>
                                        <a href="allinoneCont.do" class="dropdown-item">All in One</a>
                                        <a href="keypersonnewCont.do" class="dropdown-item">KeyPerson New</a>
                                    </div>
                                </li> 
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        E-Pass
                                    </a>
                                    <div class="dropdown-menu">
                                        <a href="orgNameCont.do" class="dropdown-item">Org. Name</a>
                                        <a href="orgTypeCont.do" class="dropdown-item">Org. Type</a>
                                        <a href="orgOfficeTypeCont.do" class="dropdown-item">Org. Office Type</a>
                                        <a href="organisationCont.do" class="dropdown-item">Org. Office</a>
                                        <a href="designationCont.do" class="dropdown-item">Designation</a>
                                        <a href="personCount.do" class="dropdown-item">Org Person's Name</a>
                                        <a href="OrganisationDesignationNewController" class="dropdown-item">Designation Organisation</a>
                                        <a href="OrganisationTypeDesignationController" class="dropdown-item">Designation Organisation Type</a>
                                        <a href="formdata" class="dropdown-item">FormData</a>
                                        <a href="orgDetailEntryCont.do" class="dropdown-item">Org Detail Entry</a>
                                        <a href="allinoneCont.do" class="dropdown-item">All in One</a>
                                        <a href="keypersonnewCont.do" class="dropdown-item">KeyPerson New</a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        Quarantine Management
                                    </a>
                                    <div class="dropdown-menu">
                                        <a href="orgNameCont.do" class="dropdown-item">Org. Name</a>
                                        <a href="orgTypeCont.do" class="dropdown-item">Org. Type</a>
                                        <a href="orgOfficeTypeCont.do" class="dropdown-item">Org. Office Type</a>
                                        <a href="organisationCont.do" class="dropdown-item">Org. Office</a>
                                        <a href="designationCont.do" class="dropdown-item">Designation</a>
                                        <a href="personCount.do" class="dropdown-item">Org Person's Name</a>
                                        <a href="OrganisationDesignationNewController" class="dropdown-item">Designation Organisation</a>
                                        <a href="OrganisationTypeDesignationController" class="dropdown-item">Designation Organisation Type</a>
                                        <a href="formdata" class="dropdown-item">FormData</a>
                                        <a href="orgDetailEntryCont.do" class="dropdown-item">Org Detail Entry</a>
                                        <a href="allinoneCont.do" class="dropdown-item">All in One</a>
                                        <a href="keypersonnewCont.do" class="dropdown-item">KeyPerson New</a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        Document
                                    </a>
                                    <div class="dropdown-menu">
                                        <a href="orgNameCont.do" class="dropdown-item">Org. Name</a>
                                        <a href="orgTypeCont.do" class="dropdown-item">Org. Type</a>
                                        <a href="orgOfficeTypeCont.do" class="dropdown-item">Org. Office Type</a>
                                        <a href="organisationCont.do" class="dropdown-item">Org. Office</a>
                                        <a href="designationCont.do" class="dropdown-item">Designation</a>
                                        <a href="personCount.do" class="dropdown-item">Org Person's Name</a>
                                        <a href="OrganisationDesignationNewController" class="dropdown-item">Designation Organisation</a>
                                        <a href="OrganisationTypeDesignationController" class="dropdown-item">Designation Organisation Type</a>
                                        <a href="formdata" class="dropdown-item">FormData</a>
                                        <a href="orgDetailEntryCont.do" class="dropdown-item">Org Detail Entry</a>
                                        <a href="allinoneCont.do" class="dropdown-item">All in One</a>
                                        <a href="keypersonnewCont.do" class="dropdown-item">KeyPerson New</a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                        Medical Survey
                                    </a>
                                    <div class="dropdown-menu">
                                        <a href="orgNameCont.do" class="dropdown-item">Org. Name</a>
                                        <a href="orgTypeCont.do" class="dropdown-item">Org. Type</a>
                                        <a href="orgOfficeTypeCont.do" class="dropdown-item">Org. Office Type</a>
                                        <a href="organisationCont.do" class="dropdown-item">Org. Office</a>
                                        <a href="designationCont.do" class="dropdown-item">Designation</a>
                                        <a href="personCount.do" class="dropdown-item">Org Person's Name</a>
                                        <a href="OrganisationDesignationNewController" class="dropdown-item">Designation Organisation</a>
                                        <a href="OrganisationTypeDesignationController" class="dropdown-item">Designation Organisation Type</a>
                                        <a href="formdata" class="dropdown-item">FormData</a>
                                        <a href="orgDetailEntryCont.do" class="dropdown-item">Org Detail Entry</a>
                                        <a href="allinoneCont.do" class="dropdown-item">All in One</a>
                                        <a href="keypersonnewCont.do" class="dropdown-item">KeyPerson New</a>
                                    </div>
                                </li>
                            </ul>

                            <div>
                                <a href="#" class="myButtonEffect learnMoreBtn"> 
                                    <img src="assets/images/logout.png" width="27">
                                </a>
                            </div>


                        </div>
                    </div>
                </nav>
            </div>
        </div>

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
            <form action="/action_page.php">
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
                        <table class="table table-striped table-bordered" id="example" style="width:100%">
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
                <div class="col-md-4">
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
                </div>
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


    <br><br><br>

</body>
</html>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://cdn.datatables.net/1.10.25/js/jquery.dataTables.min.js"></script>
<script scr="https://cdn.datatables.net/1.10.25/js/dataTables.bootstrap4.min.js"></script>
<script>
                                                    $(document).ready(function () {
                                                        $('#example').DataTable();
                                                    });
</script>