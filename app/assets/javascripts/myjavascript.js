  $(document).ready(function() {
    function pieChart()
      {
      //******* Month to date late order pie chart
      var percentages = document.getElementById("percentages").innerHTML;
      var p1 = percentages.replace('[', "");
      var p2 = p1.replace(']', "");
      p1 = p2.replace(/,/g, "");
      var percent_array = p1.split(" ");
      percent_array.shift();
      percent_array.pop();
      var labels = ["0%", "1-20%", "21-40%", "41-60%", "61-80%", "81-100%"]
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
    // pieChart();

  });
