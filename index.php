<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Dashboard </title>
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons+Sharp">
  <!--font awesome-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />

  <!--css file-->
  <link rel="stylesheet" href="./style.css" />
  <link rel="stylesheet" href="./content.js">

  <!-- char1 part -->
  <script type="text/javascript" src="https://www.google.com/jsapi"></script>
  <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/javascript">
    google.load("visualization", "1", { packages: ["corechart"] });
    google.setOnLoadCallback(drawChart);
    // google.setOnLoadCallback(drawChart1);
    function drawChart() {
      var data = google.visualization.arrayToDataTable([

        ['States', 'Percentage'],
        <?php
        $con = mysqli_connect('localhost', 'root', '', 'crcs_portal');
        $query = "SELECT * from state_categories";

        $exec = mysqli_query($con, $query);
        while ($row = mysqli_fetch_array($exec)) {

          echo "['" . $row['States'] . "'," . $row['Percentage'] . "],";
        }
        ?>

      ]);

      var options = {
        title: 'Percentage of State Categories',
        backgroundColor: 'transparent',
        pieHole: 0.5,
        titleTextStyle: {
          color: '#296E85',
          fontSize: '15',
        },
        pieSliceTextStyle: {
          color: 'black',
        },

        legend: 'none'
      };
      var chart = new google.visualization.PieChart(document.getElementById("columnchart12"));
      chart.draw(data, options);
    }
  </script>

  <!-- coloumchart1 -->

  <script type="text/javascript">
    google.load("visualization", "1", { packages: ["corechart"] });
    google.setOnLoadCallback(drawChart2);
    // google.setOnLoadCallback(drawChart1);
    function drawChart2() {
      var data2 = google.visualization.arrayToDataTable([

        ['States', 'Percentage'],
        <?php
        $con = mysqli_connect('localhost', 'root', '', 'crcs_portal');
        $query = "SELECT * from state_categories";

        $exec = mysqli_query($con, $query);
        while ($row = mysqli_fetch_array($exec)) {

          echo "['" . $row['States'] . "'," . $row['Percentage'] . "],";
        }
        ?>

      ]);

      var options2 = {
        title: 'Number of State Categories',
        backgroundColor: 'transparent',
        pieHole: 0.5,
        titleTextStyle: {
          color: '#296E85',
          fontSize: '15',
        },
        pieSliceTextStyle: {
          color: 'black',
        },
        'legend': {
          'textStyle': {
            'color': '#ffffff'
          }
        },
        'chartArea': { 'width': '100%', 'height': '80%' },
        // 'legend': {
        //   'position': 'bottom',
        //   color: '#296E85',

        // }
        legend: {
          textStyle: {
            color: '#ffffff'
          }
        },
      };
      var chart = new google.visualization.ColumnChart(document.getElementById("columnchart13"));
      chart.draw(data2, options2);
    }
  </script>

  <!-- coloumchart2 -->

  <script type="text/javascript">
    google.load("visualization", "1", { packages: ["corechart"] });
    google.setOnLoadCallback(drawChart3);
    // google.setOnLoadCallback(drawChart1);
    function drawChart3() {
      var data3 = google.visualization.arrayToDataTable([

        ['Types_Of_filed', 'Percentage_Of_Workers'],
        <?php
        $con = mysqli_connect('localhost', 'root', '', 'crcs_portal');
        $query = "SELECT * from field_categories";

        $exec1 = mysqli_query($con, $query);
        while ($row = mysqli_fetch_array($exec1)) {

          echo "['" . $row['Types_Of_filed'] . "'," . $row['Percentage_Of_Workers'] . "],";
        }
        ?>

      ]);

      var options3 = {
        title: 'Number of Field Workers',
        backgroundColor: 'transparent',

        titleTextStyle: {
          color: '#296E85',
          fontSize: '15',
        },
        pieSliceTextStyle: {
          color: '#296E85',
          fontsize: 15,
          bold: 'true',
        },
        legend: 'none',
        'chartArea': { 'width': '100%', 'height': '80%' },

      };
      var chart = new google.visualization.ColumnChart(document.getElementById("columnchart14"));
      chart.draw(data3, options3);
    }
  </script>



  <!-- chrt 2 -->
  <script type="text/javascript">
    google.load("visualization", "1", { packages: ["corechart"] });
    google.setOnLoadCallback(drawChart1);
    function drawChart1() {
      var data1 = google.visualization.arrayToDataTable([

        ['Types_Of_filed', 'Percentage_Of_Workers'],
        <?php
        $con = mysqli_connect('localhost', 'root', '', 'crcs_portal');
        $query = "SELECT * from field_categories";

        $fire = mysqli_query($con, $query);
        while ($row = mysqli_fetch_array($fire)) {

          echo "['" . $row['Types_Of_filed'] . "'," . $row['Percentage_Of_Workers'] . "],";
        }
        ?>

      ]);

      var options1 = {
        title: 'Number of Field Workers',
        backgroundColor: 'transparent',
        pieHole: 0.5,
        pieSliceTextStyle: {
          color: 'black',
        },
        titleTextStyle: {
          color: '#296E85',
          fontSize: '15',
        },
        legend: 'none'
      };

      var chart = new google.visualization.PieChart(document.getElementById("columnchart11"));
      chart.draw(data1, options1)
    }

  </script>

</head>

<body>
  <nav>
    <div class="logo">
      <div class="logo-icon">
        <img src="images/crcs_LOGO.png" alt="" style="border-radius: 8rem;">
      </div>

      <span class="logo_name">Crcs_Portal</span>
    </div>

    <div class="menu-items">
      <ul class="nav-links">
        <li>
          <a href="#">
            <i class="fab fa-microsoft"></i>
            <span class="link-name" onclick="window.location.href='index.php';">Dahsboard</span>
          </a>
        </li>

        <li>
          <a href="#">
            <i class="fa-solid fa-people-line "></i>
            <span class="link-name" onclick="window.location.href='fulldetails/details.php';">List of Registered
              Societies</span>
          </a>
        </li>

        <li>
          <a href="#">
            <i class="fas fa-chart-simple"></i>
            <span class="link-name" onclick="window.location.href='index.php';">Analytics</span>

          </a>
        </li>
        <li>
          <a href="#">
            <i class="fa-solid fa-headphones"></i>
            <span class="link-name" onclick="window.location.href='https://mscs.dac.gov.in/contact.aspx';">Help
              Center</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class="fa-solid fa-user"></i>
            <span class="link-name" onclick="window.location.href='https://mscs.dac.gov.in/';">About Us</span>
          </a>
        </li>
      </ul>

      <ul class="logout-mode">
        <li>
          <a href="#">
            <i class="fas fa-right-to-bracket"></i>
            <span class="link-name" onclick="window.location.href='login page/login.html';">Logout</span>
          </a>
        </li>

        <li class=" mode">
          <a href="#">
            <i class="fas fa-moon"></i>
            <span class="link-name">Dark Mode</span>
          </a>

          <div class="mode-toggle">
            <span class="switch"></span>
          </div>
        </li>
      </ul>
    </div>
  </nav>

  <section class="dashboard">
    <div class="top">
      <i class="fas fa-bars sidebar-toggle"></i>

      <div class="search-box">
        <i class="fas fa-search"></i>
        <input type="text" placeholder="Search..." />
      </div>

      <img src="images/profile.jpg" alt="" />
    </div>

    <div class="dash-content">
      <div class="overview">
        <div class="title">
          <i class="fa-solid fa-landmark-flag"></i>
          <span class="text">Dashboard</span>
        </div>

        <div class="boxes">
          <div class="box box1">
            <i class="fa-solid fa-users"></i>
            <span class="text">List of Registered Societies</span>
            <span class="number">100</span>
            <div>
              <button style="align-items: center; padding: 0.3rem; margin: 2px; border-radius: 2rem;cursor: pointer;"
                onclick="window.location.href='fulldetails/details.php';">Full
                details...</button>
            </div>
          </div>
          <div class="box box2">
            <i class="fa-solid fa-industry"></i>
            <span class="text">Field Categories</span>
            <span class="number">13</span>
            <button style="align-items: center; padding: 0.3rem; margin: 2px; border-radius: 2rem; cursor: pointer;"
              onclick="window.location.href='fulldetails/details2.php';">Full
              details...</button>

          </div>
          <div class="box box3">
            <i class="fa-solid fa-city"></i>
            <span class="text">States Categories</span>
            <span class="number">18</span>
            <button style="align-items: center; padding: 0.3rem; margin: 2px; border-radius: 2rem; cursor: pointer;"
              onclick="window.location.href='fulldetails/details1.php';">Full
              details...
            </button>
          </div>
          <!-- 
          <div class="container-fluid">
           
          </div> -->

        </div>
      </div>
    </div>
    <div class="container-fluid">
      <div id="columnchart12" style="width:345px; height:250px; display: flex; float:right; margin:2rem">">
      </div>
      <div id="columnchart11" style="width: 345px; height: 250px; display: flex; float:left; margin:2rem; ">
      </div>
    </div>

    <div class="container-fluid">
      <div id="columnchart13" style="width: 45%; height: 400px;  display: flex; align-items: center;
  justify-content: space-between; float:right;margin:8px">
      </div>
      <div id="columnchart14" style="width: 45%; height: 400px; align-items: center;
  justify-content: space-between; display: flex; float:left;margin:10px "></div>
    </div>

  </section>





  <script src=" content.js">
  </script>
</body>

</html>