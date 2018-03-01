  $(document).ready(function() {
    function pieChart()
      {
      //******* Incoming text percentages by service pie chart
      var percentages = document.getElementById("percentages").innerHTML;
      var p1 = percentages.replace('[', "");
      var p2 = p1.replace(']', "");
      p1 = p2.replace(/,/g, "");
      var percent_array = p1.split(" ");
      percent_array.shift();
      percent_array.pop();
      var labels = ["PHILLY", "SOUTHEAST", "MIDWEST", "OOT", "TEXAS/DENVER", "NYC", "CT/WE", "NJ", "NEW ENGLAND", "LI/BROOKLYN", "WASHINGTON DC"]
      var dataset = [];
      var length = percent_array.length;
      var i = 0;
      for (i = 0; i < length; i++) {
        dataset[i] = {
          label: labels[i],
          data: percent_array[i]
        }
      }

      var options = {
        series: {
            pie: {
                show: true
            }
        }
      }
      $.plot($("#flot-piechart"), dataset, options);
    }

    function barChart()
      {
      //******* Incoming text numbers by service bar chart
      var counts = document.getElementById("counts").innerHTML;
      var c1 = counts.replace('[', "");
      var c2 = c1.replace(']', "");
      c1 = c2.replace(/,/g, "");
      var count_array = c1.split(" ");
      count_array.shift();
      count_array.pop();
      var ticks = [[0, "PA"], [1, "SE"], [2, "MW"], [3, "OOT"], [4, "TX"], [5, "NYC"], [6, "CT/WE"], [7, "NJ"], [8, "NE"], [9, "LI"], [10, "DC"]]
      var data = [];
      var length = count_array.length;
      var i = 0;
      for (i = 0; i < length; i++) {
        data[i] = [i, count_array[i]]
      }
      var dataset = [{label:"",data:data}];
      var options = {
          series: {stack: false,
                   bars: {show: true, barWidth: 0.9, align: 'center'}},
          xaxis: {ticks: ticks, tickLength:0},
          yaxis: {tickLength:0}
          }

      $.plot($("#flot-barchart"), dataset, options);
    }

    function lineGraph()
      {
      //******* Month to date late order line chart by group
      var weeks = document.getElementById("weeks").innerHTML;
      var g1 = weeks.replace('[', "");
      var g2 = g1.replace(']', "");
      g1 = g2.replace(/,/g, "");
      var weeks = g1.split(" ");
      weeks.shift();
      weeks.pop();
      var i = 0;
      var ticks = [[0, "9/9"], [1, ""], [2, "9/23"], [3, ""], [4, "10/7"], [5, ""], [6, "10/21"], [7, ""], [8, "11/4"], [9, ""], [10, "11/18"],
                  [11, ""], [12, "12/2"], [13, ""], [14, "12/16"], [15, ""], [16, "12/30"], [17, ""], [18, "1/13"], [19, ""], [20, "1/27"],
                  [21, ""], [22, "2/10"], [23, ""], [24, "2/24"]];
      var data1 = [[1, 0], [2, 0], [3, 0], [4, 0], [5, 0], [6, 0], [7, 0], [8, 0], [9, 0], [10, 0], [11, 0], [12, 0], [13, 0], [14, 0], [15, 0], [16, 0],
                  [17, 0], [18, 0], [19, 0], [20, 0], [21, 0], [22, 0], [23, 0], [24, 0], [25, 0]];

      for (i = 0; i < 25; i++) {
        data1 [i][1] = weeks[i];
      }
      var dataset = [
          { data: data1 }
      ];
      var options = {
        xaxis: {
            ticks: ticks,
            tickLength:0,
            axisLabel: "Week Ending",
            axisLabelUseCanvas: true,
            axisLabelFontSizePixels: 12,
            axisLabelFontFamily: 'Verdana, Arial',
            axisLabelPadding: 10
        },
        series: {
            lines: {
                show: true
            },
            points: {
                radius: 3,
                fill: true,
                show: true
            }
        },
        grid: {
            hoverable: true,
            borderWidth: 2,
            borderColor: "#633200",
            backgroundColor: { colors: ["#ffffff", "#EDF5FF"] }
        },
        colors: ["#FF0000", "#0022FF"]
      };

      $.plot($("#flot-linegraph"), dataset, options);
    }

    $('.mytable').DataTable({
      scrollY: "400px",
      scrollCollapse: true,
      paging: false,
      autoWidth: true,
      responsive: true,
      retrieve: true,
      buttons: [
        'print'
      ]
    });

    pieChart();
    barChart();
    lineGraph();

  });
