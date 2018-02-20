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
      var labels = ["PHILLY", "SOUTHEAST", "MIDWEST", "OOT", "TEXAS/DENVER", "NYC", "CT/WE", "NJ", "NEW ENGLAND", "LI/BROOKLYN"]
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
      var ticks = [[0, "PA"], [1, "SE"], [2, "MW"], [3, "OOT"], [4, "TX"], [5, "NYC"], [6, "CT/WE"], [7, "NJ"], [8, "NE"], [9, "LI"]]
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

  });
