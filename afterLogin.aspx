<%@ Page Language="C#" AutoEventWireup="true" CodeFile="afterLogin.aspx.cs" Inherits="BootStrap_afterLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
     <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Surgicare- Live Covid-19 Data.!!</title>
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/dataTables.bootstrap5.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
 
  <!-- navbar  -->

  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container-fluid">
      <!-- offcanvas trigger  -->
      <button class="navbar-toggler me-2" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample"
        aria-controls="offcanvasExample">
        <span class="navbar-toggler-icon " data-bs-target="#offcanvasExample"></span>
      </button>
      <!-- offcanvas trigger  -->
      <a class="navbar-brand fw-bold me-auto" href="#">Surgicare</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">

        <div class="collapse navbar-collapse" style="right" id="Div1">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="index.html">Log Out</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="contact.html">Contact us</a>
                    </li>
                  </ul>
      </div>
    </div>
  </nav>
  </div>
  <!-- navbar  -->

  <!-- offcanvas  -->
  <div class="offcanvas offcanvas-start sidebar-nav bg-dark text-white" tabindex="-1" id="offcanvasExample"
    aria-labelledby="offcanvasExampleLabel">

    <div class="offcanvas-body p-0">
      <nav class="navbar-dark">
        <ul class="navbar-nav">
          <li>
            <div class="text-muted small fw-bold text-uppercase px-3">
              CORE
            </div>
          </li>
          <li>
            <a href="#" class="nav-link px-3 active">
              <span>
                <i class="bi bi-speedometer2 me-2"></i>
              </span>
              <span>
                Dashboard
              </span>
            </a>
          </li>
          <%--<li class="my-4">
            <hr class="dropdown-divider" />
          </li>
          <li>
            <div class="text-muted small fw-bold text-uppercase px-3">
              Interface
            </div>
          </li>--%>
          <%--<li>
            <a class="nav-link px-3 sidebar-Link" data-bs-toggle="collapse" href="#collapseExample" role="button"
              aria-expanded="false" aria-controls="collapseExample">
              <span class="me-2"> <i class="bi bi-layout-split"></i> </span>
              <span>Layouts</span>
              <span class="right-icon ms-auto">
                <i class="bi bi-chevron-down"></i>
              </span>
            </a>
            <div class="collapse" id="collapseExample">
              <div>
                <ul class="navbar-nav ps-3">
                  <li>
                    <a href="#" class="nav-link px-3">
                      <span class="me-2">
                        <i class="bi bi-layout-split"></i>
                      </span>
                      <span>Nested Link</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </li>--%>
        </ul>
      </nav>
    </div>
  </div>
  <!-- offcanvas  -->

  <main class="mt-5 pt-3">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12 fw-bold fs-3">
          Dashboard
        </div>
      </div>
      <!-- cards  -->
      <%--<div class="row">
        <div class="col-md-3 mb-3">
          <div class="card text-white bg-primary h-100">
            <div class="card-header">Header</div>
            <div class="card-body">
              <h5 class="card-title">Primary card title</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                card's
                content.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 mb-3">
          <div class="card text-white bg-success  h-100">
            <div class="card-header">Header</div>
            <div class="card-body">
              <h5 class="card-title">Primary card title</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                card's
                content.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 mb-3">
          <div class="card text-white bg-warning  h-100">
            <div class="card-header">Header</div>
            <div class="card-body">
              <h5 class="card-title">Primary card title</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                card's
                content.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 mb-3">
          <div class="card text-white bg-danger  h-100">
            <div class="card-header">Header</div>
            <div class="card-body">
              <h5 class="card-title">Primary card title</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                card's
                content.</p>
            </div>
          </div>
        </div>
      </div>
    </div>--%>
    <!-- cards  -->
    <!-- charts  -->
    <%--<div class="row">
      <div class="col-md-6">
        <div class="card">
          <div class="card-header">
            Charts
          </div>
          <div class="card-body">
            <canvas class="chart" width="400" height="200"></canvas>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="card">
          <div class="card-header">
            Charts
          </div>
          <div class="card-body">
            <canvas class="chart" width="400" height="200"></canvas>
          </div>
        </div>
      </div>
    </div>--%>
    <!-- charts  -->
    <!-- datatables  -->
    <%--<table class="table table-striped table-sm">
      <thead>
        <tr>
          <th scope="col">Sr. No.</th>
          <th scope="col">State</th>
          <th scope="col">Cases</th>
          <th scope="col">Deaths</th>
          <th scope="col">Recoveries</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1,001</td>
          <td>random</td>
          <td>data</td>
          <td>placeholder</td>
          <td>text</td>
        </tr>
        <tr>
          <td>1,002</td>
          <td>placeholder</td>
          <td>irrelevant</td>
          <td>visual</td>
          <td>layout</td>
        </tr>
        <tr>
          <td>1,003</td>
          <td>data</td>
          <td>rich</td>
          <td>dashboard</td>
          <td>tabular</td>
        </tr>
        <tr>
          <td>1,003</td>
          <td>information</td>
          <td>placeholder</td>
          <td>illustrative</td>
          <td>data</td>
        </tr>
        <tr>
          <td>1,004</td>
          <td>text</td>
          <td>random</td>
          <td>layout</td>
          <td>dashboard</td>
        </tr>
        <tr>
          <td>1,005</td>
          <td>dashboard</td>
          <td>irrelevant</td>
          <td>text</td>
          <td>placeholder</td>
        </tr>
        <tr>
          <td>1,006</td>
          <td>dashboard</td>
          <td>illustrative</td>
          <td>rich</td>
          <td>data</td>
        </tr>
        <tr>
          <td>1,007</td>
          <td>placeholder</td>
          <td>tabular</td>
          <td>information</td>
          <td>irrelevant</td>
        </tr>
        <tr>
          <td>1,008</td>
          <td>random</td>
          <td>data</td>
          <td>placeholder</td>
          <td>text</td>
        </tr>
        <tr>
          <td>1,009</td>
          <td>placeholder</td>
          <td>irrelevant</td>
          <td>visual</td>
          <td>layout</td>
        </tr>
        <tr>
          <td>1,010</td>
          <td>data</td>
          <td>rich</td>
          <td>dashboard</td>
          <td>tabular</td>
        </tr>
        <tr>
          <td>1,011</td>
          <td>information</td>
          <td>placeholder</td>
          <td>illustrative</td>
          <td>data</td>
        </tr>
        <tr>
          <td>1,012</td>
          <td>text</td>
          <td>placeholder</td>
          <td>layout</td>
          <td>dashboard</td>
        </tr>
        <tr>
          <td>1,013</td>
          <td>dashboard</td>
          <td>irrelevant</td>
          <td>text</td>
          <td>visual</td>
        </tr>
        <tr>
          <td>1,014</td>
          <td>dashboard</td>
          <td>illustrative</td>
          <td>rich</td>
          <td>data</td>
        </tr>
        <tr>
          <td>1,015</td>
          <td>random</td>
          <td>tabular</td>
          <td>information</td>
          <td>text</td>
        </tr>
      </tbody>
    </table>--%>
    <!-- datatables  -->
    <%--Datatable2--%>
        <iframe style="overflow-x:hidden;" id="t5" height="1350" frameborder="0" width="98%"
            src="https://edata.ndtv.com/coronavirus/table/india_table.html?shgraph=1&amp;days=7">
            <div class="corona-st-tbl">
                <div class="_world-wrapper">
                    <h3 class="_world-head">World</h3>
                    <div class="chdr">
                        <div class="total-data-list confirmed"><span class="ind-mp_num">67,69,14,137</span><span
                                class="ind-mp_txt">Cases</span></div>
                        <div class="total-data-list activecase"><span class="ind-mp_num">62,55,69,487</span><span
                                class="ind-mp_txt">Active</span></div>
                        <div class="total-data-list recovered"><span class="ind-mp_num">4,44,61,565</span><span
                                class="ind-mp_txt">Recovered</span></div>
                        <div class="total-data-list deaths"><span class="ind-mp_num">68,83,085</span><span
                                class="ind-mp_txt">Deaths</span></div>
                    </div>
                    <div class="p">Coronavirus has spread to <b>200</b> countries. The total confirmed cases worldwide
                        are <b>67,69,14,137</b> and <b>68,83,085</b> have died; <b>62,55,69,487</b> are active cases and
                        <b>4,44,61,565</b> have recovered as on July 17, 2023 at 10:18 am.</div>
                </div>
                <div class="_world-wrapper _india-wrapper">
                    <h3 class="_world-head">India</h3>
                    <div class="chdr">
                        <div class="total-data-list confirmed"><span class="ind-mp_num">4,49,94,921 <span
                                    class="data-up">43</span></span><span class="ind-mp_txt">Cases</span></div>
                        <div class="total-data-list activecase"><span class="ind-mp_num">1,441 <span
                                    class="data-up">9</span></span><span class="ind-mp_txt">Active</span></div>
                        <div class="total-data-list recovered"><span class="ind-mp_num">4,44,61,565 <span
                                    class="data-down-up">34</span></span><span class="ind-mp_txt">Recovered</span></div>
                        <div class="total-data-list deaths"><span class="ind-mp_num">5,31,915 <span
                                    class="data-up">0</span></span><span class="ind-mp_txt">Deaths</span></div>
                    </div>
                    <div class="p">In India, there are <b>4,49,94,921</b> confirmed cases including <b>5,31,915</b>
                        deaths. The number of active cases is <b>1,441</b> and <b>4,44,61,565</b> have recovered as on
                        July 14, 2023 at 8:00 am.</div>
                    <h3>State & District Details</h3>
                    <div class="_india-table"><input type='checkbox' id='showRetired' class='ip'></input>
                        <table class="rr-tbl">
                            <thead class="table-head">
                                <tr class="table-row">
                                    <th class="table-cell">
                                        State
                                    </th>
                                    <th class="table-cell c">
                                        Cases
                                    </th>
                                    <th class="table-cell a">
                                        Active
                                    </th>
                                    <th class="table-cell r">
                                        Recovered
                                    </th>
                                    <th class="table-cell d">
                                        Deaths
                                    </th>
                                </tr>
                            </thead>
                            <tbody class='table-body'></tbody>
                        </table>
                        <div class='ldmore'><label for='showRetired'>Show more</label></div>
                        <div class='ldhide'><label for='showRetired'>Show less</label></div>
                    </div>
                    <div class="p mt20"><span>Coronavirus Outbreak:</span><a
                            href="https://www.ndtv.com/coronavirus">Full Coverage</a><a
                            href="https://www.ndtv.com/coronavirus/india-covid-19-outbreak-map">Cases in India</a><a
                            href="https://www.ndtv.com/coronavirus/helpline-numbers">Helplines</a><a
                            href="https://www.ndtv.com/coronavirus/faq">FAQs</a></div>
                </div>
            </div>
        </iframe>
    <%--datatable2--%>
    </div>
  </main>

  <script src="./js/bootstrap.bundle.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/chart.js@3.0.2/dist/chart.min.js"></script>
  <script src="./js/jquery-3.5.1.js"></script>
  <script src="./js/jquery.dataTables.min.js"></script>
  <script src="./js/dataTables.bootstrap5.min.js"></script>
  <script src="./js/script.js"></script>
    </form>
</body>
</html>
