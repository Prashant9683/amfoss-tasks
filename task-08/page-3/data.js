// Returns a json data for chart
// The data tells about the sale of particular pizza on a random day
let dataBaby = [20, 22, 27, 55, 80, 93, 100];
let moreDataBaby = [1, 30, 15, 12, 21, 30, 80];
let moreDataBaby1 = [20, 30, 33, 46, 83, 77, 90];
let moreDataBaby2 = [40, 49, 44, 42, 43, 46, 50];
let moreDataBaby3 = [20, 66, 55, 33, 21, 30, 85];
myData = {
  labels: ["RANDOM DAY"],
  datasets: [
    {
      label: "Pepperoni",
      fill: false,
      backgroundColor: "rgba(0, 255, 255, 0.35)",
      borderColor: "rgba(0, 255, 255, 1)",
      data: dataBaby,
    },
    {
      label: "Farmhouse",
      fill: false,
      backgroundColor: "rgba(0, 255, 0, 0.38)",
      borderColor: "rgba(0, 255, 0, 1)",
      data: moreDataBaby,
    },
    {
      label: "Veggie Paradise",
      fill: false,
      backgroundColor: "rgba(0, 0, 0, 0.38)",
      borderColor: "rgba(0, 0, 0, 1)",
      data: moreDataBaby1,
    },
    {
      label: "Peppy Panner",
      fill: false,
      backgroundColor: "rgba(255, 0, 0, 0.42)",
      borderColor: "rgba(255, 0, 0, 1)",
      data: moreDataBaby2,
    },
    {
      label: "VEGGIE PARADISE",
      fill: false,
      backgroundColor: "rgba(255, 101, 0, 0.42)",
      borderColor: "rgba(255, 101, 0, 1)",
      data: moreDataBaby3,
    }
  ],
};

// Default chart defined with type: 'line'
Chart.defaults.global.defaultFontFamily = "monospace";
var ctx = document.getElementById("myChart").getContext("2d");
var myChart = new Chart(ctx, {
  type: "bar",
  data: myData,
});

// Function runs on chart type select update
function updateChartType() {
  // Since you can't update chart type directly in Charts JS you must destroy original chart and rebuild
  myChart.destroy();
  myChart = new Chart(ctx, {
    type: document.getElementById("chartType").value,
    data: myData,
  });
}

// Randomize data button function
function randomizeData() {
  let newDataBaby = dataBaby.map((x) => Math.floor(Math.random() * 50));
  let newMoreDataBaby = moreDataBaby.map((x) => Math.floor(Math.random() * 40));
  let newMoreDataBaby1 = moreDataBaby1.map((x) => Math.floor(Math.random() * 30));
  let newMoreDataBaby2 = moreDataBaby2.map((x) => Math.floor(Math.random() * 20));
  let newMoreDataBaby3 = moreDataBaby3.map((x) => Math.floor(Math.random() * 10));
  myData.datasets[0].data = newDataBaby;
  myData.datasets[1].data = newMoreDataBaby;
  myData.datasets[2].data = newMoreDataBaby1;
  myData.datasets[3].data = newMoreDataBaby2;
  myData.datasets[4].data = newMoreDataBaby3;
  myChart.update();
  console.log(newDataBaby);
}

function getRandomJson() {
  var cdata = [
    {
      _id: "585b544f5c86b6c8537c34d6",
      pizza: "Pepperoni",
      sold: Math.floor(Math.random() * (100 - 20 + 1)) + 20,
    },
    {
      /* w w  w . d  em o  2s .c o m*/ _id: "585b54505c86b6c8537c34d7",
      pizza: "Farmhouse",
      sold: Math.floor(Math.random() * (80 - 1 + 1)) + 1,
    },
    {
      _id: "585b54515c86b6c8537c34d8",
      pizza: "Veggie Paradise",
      sold: Math.floor(Math.random() * (90 - 20 + 1)) + 20,
    },
    {
      _id: "585b54525c86b6c8537c34d9",
      pizza: "Peppy Panner",
      sold: Math.floor(Math.random() * (50 - 40 + 1)) + 40,
    },
    {
      _id: "585b54535c86b6c8537c34da",
      pizza: "VEGGIE PARADISE",
      sold: Math.floor(Math.random() * (85 - 20 + 1)) + 20,
    },
  ];
  return cdata;
}
