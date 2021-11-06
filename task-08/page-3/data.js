// Returns a json data for chart 
// The data tells about the sale of particular pizza on a random day
var xValues = ["7 AM", "8 AM", "9 AM", "10 AM", "11 AM", "12 PM", "1 PM", "2 PM", "3 PM", "4 PM",];

new Chart("myChart", {
  type: "line",
  data: {
    labels: xValues,
    datasets: [{
      data: [20,15,25,30,35,40,45,50,80,100],
      borderColor: "red",
      label: "Pepperoni",
      fill: false
    },{
      data: [1,5,10,15,25,30,35,40,45,80],
      borderColor: "green",
      label: "Farmhouse",
      fill: false
    },{
      data: [20,20,20,50,75,40,45,78,80,90],
      borderColor: "blue",
      label: "Veggie Paradise",
      fill: false
    },{
      data: [40,41,45,42,47,49,49,44,45,50],
      borderColor: "pink",
      label: "Peppy Panner",
      fill: false
    },{
      data: [20,47,55,38,37,58,42,70,80,85],
      borderColor: "grey",
      label: "VEGGIE PARADISE",
      fill: false
    }]
  },
  options: {
    legend: {display: true}
  }
});

function getRandomJson() {
    var cdata = [{
        "_id": "585b544f5c86b6c8537c34d6",
        "pizza": "Pepperoni",
        "sold": Math.floor(Math.random() * (100 - 20 + 1)) + 20,
    }, {/* w w  w . d  em o  2s .c o m*/
        "_id": "585b54505c86b6c8537c34d7",
        "pizza": "Farmhouse",
        "sold": Math.floor(Math.random() * (80 - 1 + 1)) + 1,
    }, {
        "_id": "585b54515c86b6c8537c34d8",
        "pizza": "Veggie Paradise",
        "sold": Math.floor(Math.random() * (90 - 20 + 1)) + 20,
    }, {
        "_id": "585b54525c86b6c8537c34d9",
        "pizza": "Peppy Panner",
        "sold": Math.floor(Math.random() * (50 - 40 + 1)) + 40,
    }, {
        "_id": "585b54535c86b6c8537c34da",
        "pizza": "VEGGIE PARADISE",
        "sold": Math.floor(Math.random() * (85 - 20 + 1)) + 20,
    }];
    return cdata;
}