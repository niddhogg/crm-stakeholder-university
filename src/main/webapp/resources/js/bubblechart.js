$(document).ready(function () {
    var bubbleChart = new d3.svg.BubbleChart({
        supportResponsive: true,
        //container: => use @default
        size: 200,
        //viewBoxSize: => use @default
        innerRadius: 200 / 3.5,
        //outerRadius: => use @default
        radiusMin: 20,
        //radiusMax: use @default
        //intersectDelta: use @default
        //intersectInc: use @default
        //circleColor: use @default
        data: {
            items: [
                {text: "Java", count: "236"},
                {text: ".Net", count: "382"},
                {text: "Php", count: "170"},
                {text: "Ruby", count: "123"},
                {text: "D", count: "12"},
                {text: "Python", count: "170"},
                {text: "C/C++", count: "382"},
                {text: "Pascal", count: "10"},
                {text: "Something", count: "170"},
            ],
            eval: function (item) {return item.count;},
            classed: function (item) {return item.text.split(" ").join("");}
        },
        plugins: [
            {
                name: "central-click",
                options: {
                    text: "(See more detail)",
                    style: {
                        "font-size": "6px",
                        "font-style": "italic",
                        "font-family": "Source Sans Pro, sans-serif",
                        //"font-weight": "700",
                        "text-anchor": "middle",
                        "fill": "white"
                    },
                    attr: {dy: "15px"},
                    centralClick: function(item) {
                        alert("Here will be the list of companies: " + item.text + "!!");
                    }
                }
            },
            {
                name: "lines",
                options: {
                    format: [
                        {// Line #0
                            textField: "count",
                            classed: {count: true},
                            style: {
                                "font-size": "8px",
                                "font-family": "Source Sans Pro, sans-serif",
                                "text-anchor": "middle",
                                fill: "white"
                            },
                            attr: {
                                dy: "0px",
                                x: function (d) {return d.cx;},
                                y: function (d) {return d.cy;}
                            }
                        },
                        {// Line #1
                            textField: "text",
                            classed: {text: true},
                            style: {
                                "font-size": "8px",
                                "font-family": "Source Sans Pro, sans-serif",
                                "text-anchor": "middle",
                                fill: "white"
                            },
                            attr: {
                                dy: "6px",
                                x: function (d) {return d.cx;},
                                y: function (d) {return d.cy;}
                            }
                        }
                    ],
                    centralFormat: [
                        {// Line #0
                            style: {"font-size": "10px"},
                            attr: {}
                        },
                        {// Line #1
                            style: {"font-size": "8px"},
                            attr: {dy: "40px"}
                        }
                    ]
                }
            }]
    });
});