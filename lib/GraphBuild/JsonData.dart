String station(){
  String jsonStr = '''
{   "0":{
        "name":"Shaheed Sthal (New Bus Adda)",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":0.0
        },
    "1":{
        "name":"Hindon River",
        "line":["red"],
        "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":1.0
        },   
    "2":{
        "name":"Arthala",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.5
    },
    "3":{
        "name":"Mohan Nagar",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.2
    },
    "4":{
        "name":"Shyam Park",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":4.5
    },
    "5":{
        "name":"Major Mohit Sharma Rajendra Nagar",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":5.7
    },
    "6":{
        "name":"Raj Bagh",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":6.9
    },
    "7":{
        "name":"Shaheed Nagar",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":8.2
    } ,
    "8":{
        "name":"Dilshad Garden",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":9.4
    }  ,
    "9":{
        "name":"Jhil mil",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":10.3
    }  ,
    "10":{
        "name":"Mansarovar Park",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":11.4
    }  ,
    "11":{
        "name":"Shahdara",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.5
    }  ,
    "12":{
        "name":"Welcome",
        "line":["red","pink"],"red":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":13.7
    }  ,
    "13":{
        "name":"Sheelampur",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":14.8
    }  ,
    "14":{
        "name":"Shastri Park",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":16.4
    }  ,
    "15":{
        "name":"Kashmere Gate",
        "line":["red","yellow","violet"], "red":{"up":"Plateform 3","down":"Plateform 4"}, "yellow":{"up":"Plateform 1","down":"Plateform 2"}, "violet":{"up":"Plateform 5","down":"Plateform 6"},
        "dist":18.5
    },
    "16":{
        "name":"Tis Hazari",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":19.7
    }  ,
    "17":{
        "name":"Pul Bangash",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":20.6
    }  ,
    "18":{
        "name":"Pratap Nagar",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":21.4
    }  ,
    "19":{
        "name":"Shastri Nagar",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":23.1
    }  ,
    "20":{
        "name":"Inderlok",
        "line":["red","green"],"red":{"up":"Plateform 1","down":"Plateform 2"},"green":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":24.3
    }  ,
    "21":{
        "name":"Kanhaiya Nagar",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":25.5
    }  ,
    "22":{
        "name":"Keshav Puram",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":26.2
    }  ,
    "23":{
        "name":"Netaji Shubhash Palace",
        "line":["red","pink"], "red":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":27.4
    }  ,
    "24":{
        "name":"Kohat Enclave",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":28.6
    }  ,
    "25":{
        "name":"Pitam Pura",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":29.6
    }  ,
    "26":{
        "name":"Rohini East",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":30.4
    }  ,
    "27":{
        "name":"Rohini West",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":31.7
    }  ,
    "28":{
        "name":"Rithala",
        "line":["red"], "red":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":32.7
    }
    ,
    "29":{
        "name":"Samaypur Badli",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":0.0
    }  ,
    "30":{
        "name":"Rohini Sec 18,19",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":0.8
    }  ,
    "31":{
        "name":"Haiderpur Badli Mor",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.1
    }  ,
    "32":{
        "name":"Jahangirpuri",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.4
    }  ,
    "33":{
        "name":"Adarsh Nagar",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":4.7
    }  ,
    "34":{
        "name":"Azadpur",
        "line":["yellow","pink"],"yellow":{"up":"Plateform 1","down":"Plateform 2"},"pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":6.2
    }  ,
    "35":{
        "name":"Model Town",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":7.6
    }  ,
    "36":{
        "name":"GTB Nagar",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":9.0
    }  ,
    "37":{
        "name":"Vishwavidyalya",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":9.8
    }  ,
    "38":{
        "name":"Vidhan Sabha",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":10.8
    }  ,
    "39":{
        "name":"Civil Lines",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.1
    }  ,
    "40":{
        "name":"Kashmere Gate",
        "line":["yellow","red","violet"], "red":{"up":"Plateform 3","down":"Plateform 4"}, "yellow":{"up":"Plateform 1","down":"Plateform 2"}, "violet":{"up":"Plateform 5","down":"Plateform 6"},
        "dist":13.2
    }  ,
    "41":{
        "name":"Chandni Chowk",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":14.3
    }  ,
    "42":{
        "name":"Chawdi Bazar",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":15.3
    }  ,
    "43":{
        "name":"New Delhi",
        "line":["yellow","orange"],"yellow":{"up":"Plateform 1","down":"Plateform 2"},"orange":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":16.1
    }  ,
    "44":{
        "name":"Rajiv Chowk",
        "line":["yellow","blue"],"yellow":{"up":"Plateform 1","down":"Plateform 2"},"blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":17.2
    }  ,
    "45":{
        "name":"Patel Chowk",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":18.5
    }  ,
    "46":{
        "name":"Central Secretariat",
        "line":["yellow","violet"],"yellow":{"up":"Plateform 1","down":"Plateform 2"}, "violet":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":19.4
    }  ,
    "47":{
        "name":"Udyog Bhawan",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":19.7
    }  ,
    "48":{
        "name":"Lok Kalyan Marg",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":21.3
    }  ,
    "49":{
        "name":"Jor Bagh",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":22.5
    }  ,
    "50":{
        "name":"Delhi Haat INA",
        "line":["yellow","pink"],"yellow":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":23.8
    }  ,
    "51":{
        "name":"AIIMS",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":24.6
    }  ,
    "52":{
        "name":"Green Park",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":25.6
    }  ,
    "53":{
        "name":"Hauz Khas",
        "line":["yellow","magenta"],  "yellow":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":27.4
    }  ,
    "54":{
        "name":"Malviya Nagar",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":29.1
    }  ,
    "55":{
        "name":"Saket",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":30.0
    }  ,
    "56":{
        "name":"Qutab Minar",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":31.7
    }  ,
    "57":{
        "name":"Chhattarpur",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":33.0
    }  ,
    "58":{
        "name":"Sultanpur",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":34.6
    }  ,
    "59":{
        "name":"Ghitorni",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":35.9
    }  ,
    "60":{
        "name":"Arjan Garh",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":38.6
    }  ,
    "61":{
        "name":"Guru Dronacharya",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":40.9
    }  ,
    "62":{
        "name":"Sikandarpur",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":41.9
    }  ,
    "63":{
        "name":"MG Road",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":43.1
    }  ,
    "64":{
        "name":"IFFCO Chowk",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":44.2
    }  ,
    "65":{
        "name":"Huda City Centre",
        "line":["yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":45.7
    }  , 
    "66":{
        "name":"Dwarka sec 21",
        "line":["blue","orange"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "orange":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":0.0
    }  , 
    "67":{
        "name":"Dwarka sec 8",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":1.7
    }  , 
    "68":{
        "name":"Dwarka sec 9",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.7
    }  , 
    "69":{
        "name":"Dwarka sec 10",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.8
    }  , 
    "70":{
        "name":"Dwarka sec 11",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":4.8
    }  , 
    "71":{
        "name":"Dwarka sec 12",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":5.8
    }  , 
    "72":{
        "name":"Dwarka sec 13",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":6.7
    }  , 
    "73":{
        "name":"Dwarka sec 14",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":7.6
    }  , 
    "74":{
        "name":"Dwarka",
        "line":["blue","grey"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "grey":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":9.1
    }  , 
    "75":{
        "name":"Dwarka Mor",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":10.2
    }  , 
    "76":{
        "name":"Nawada",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":11.4
    }  , 
    "77":{
        "name":"Uttam Nagar West",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.4
    }  , 
    "78":{
        "name":"Uttam Nagar East",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":13.4
    }  , 
    "79":{
        "name":"Janakpuri West",
        "line":["blue","magenta"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":14.7

    }  , 
    "80":{
        "name":"Janakpuri East",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":15.7
    }  , 
    "81":{
        "name":"Huda City Centre",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":16.7
    }  , 
    "82":{
        "name":"Tilak Nagar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":16.7
    }  , 
    "83":{
        "name":"Subhash Nagar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":17.6
    }  , 
    "84":{
        "name":"Tagore Garden",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":18.5
    }  , 
    "85":{
        "name":"Rajouri Garden",
        "line":["blue","pink"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":19.6
    }  , 
    "86":{
        "name":"Ramesh Nagar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":20.6
    }  , 
    "87":{
        "name":"Moti Nagar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":21.8
    }  , 
    "88":{
        "name":"Kirti Nagar",
        "line":["blue","green"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "green":{"up":"Plateform 4","down":"Plateform 3"},
        "dist":22.8
    }  , 
    "89":{
        "name":"Shadipur",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":23.5
    }  , 
    "90":{
        "name":"Patel Nagar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":24.8
    }  , 
    "91":{
        "name":"Rajendra Palace",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":25.7
    }  , 
    "92":{
        "name":"Karol Bagh",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":26.7
    }  , 
    "93":{
        "name":"Jhandewalan",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":27.9
    }  , 
    "94":{
        "name":"RK Ashram Marg",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":28.9
    }  , 
    "95":{
        "name":"Rajiv Chowk",
        "line":["blue","yellow"],"yellow":{"up":"Plateform 1","down":"Plateform 2"},"blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":30.1
    }  , 
    "96":{
        "name":"Barakhamba Road",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":30.8
    }  , 
    "97":{
        "name":"Mandi House",
        "line":["blue","violet"], "blue":{"up":"Plateform 1","down":"Plateform 2"},"violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":31.8
    }  , 
    "98":{
        "name":"Pragati Maidan (supreme court)",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":32.6
    }  , 
    "99":{
        "name":"Indraprasth",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":33.4
    }  , 
    "100":{
        "name":"Yamuna Bank",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":35.2
    }  , 
    "101":{
        "name":"Akshardham",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":36.5
    }  , 
    "102":{
        "name":"Mayur Vihar Phase 1",
        "line":["blue","pink"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":38.3
    }  , 
    "103":{
        "name":"Mayur Vihar Extension",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":39.5
    }  , 
    "104":{
        "name":"New Ashok Nagar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":40.4
    }  , 
    "105":{
        "name":"Noida sec 15",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":41.4
    }  , 
    "106":{
        "name":"Noida sec 16",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":42.5
    }  , 
    "107":{
        "name":"Noida sec 18",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":43.6
    }  , 
    "108":{
        "name":"Botenical Garden",
        "line":["blue","magenta"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":44.7
    }  , 
    "109":{
        "name":"Golf Course",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":45.9
    }  , 
    "110":{
        "name":"Noida City Centre",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":47.2
    }  , 
    "111":{
        "name":"Noida sec 34",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":48.1
    }  , 
    "112":{
        "name":"Noida sec 52",
        "line":["blue","aqua"], "blue":{"up":"Plateform 1","down":"Plateform 2"},"aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":49.3
    }  , 
    "113":{
        "name":"Noida sec 61",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":50.5
    }  , 
    "114":{
        "name":"Noida sec 59",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":51.5
    }  , 
    "115":{
        "name":"Noida sec 62",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":52.7
    }   , 
    "116":{
        "name":"Noida Electric City",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":53.9
    }  , 
    "117":{
        "name":"Yamuna Bank",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":0.0
    }  , 
    "118":{
        "name":"Laxmi Nagar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":1.3
    }  , 
    "119":{
        "name":"Nirman Vihar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.4
    }  , 
    "120":{
        "name":"Preet Vihar",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.4
    }  , 
    "121":{
        "name":"Karkarduma",
        "line":["blue","pink"],"blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":4.6
    }  , 
    "122":{
        "name":"Anand Vihar ISBT",
        "line":["blue","pink"],"blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":5.7
    }  , 
    "123":{
        "name":"Kaushambi",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":6.5
    }  , 
    "124":{
        "name":"Vaishali",
        "line":["blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":8.1
    }  , 
    "125":{
        "name":"Kirti Nagar",
        "line":["green","blue"],"blue":{"up":"Plateform 1","down":"Plateform 2"}, "green":{"up":"Plateform 4","down":"Plateform 3"},
        "dist":5.3
    } , 
    "126":{
        "name":"Satguru Ram Singh Marg",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":4.3
    } , 
    "127":{
        "name":"Ashok Park Main",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":0
    } , 
    "128":{
        "name":"Inderlok",
        "line":["green","red"],"red":{"up":"Plateform 1","down":"Plateform 2"},"green":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":0.0
    } , 
    "129":{
        "name":"Punjabi Bagh East",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.3
    } , 
    "130":{
        "name":"Punjabi Bagh West",
        "line":["green","pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"}, "green":{"up":"Plateform 4","down":"Plateform 3"},
        "dist":3.0
    } , 
    "131":{
        "name":"Shivaji Park",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.9
    } , 
    "132":{
        "name":"Madipur",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":5.0
    } , 
    "133":{
        "name":"Paschim Vihar East",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":5.7
    } , 
    "134":{
        "name":"Paschim Vihar West",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":6.7
    } , 
    "135":{
        "name":"Peeragari",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":7.6
    } , 
    "136":{
        "name":"Udhyog Nagar",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":8.8
    } , 
    "137":{
        "name":"Maharaja Surajmal Stadium",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":9.5
    } , 
    "138":{
        "name":"Nangloi",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":10.3
    } , 
    "139":{
        "name":"Nangloi Railway Station",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":11.2
    } , 
    "140":{
        "name":"Rajdhani park",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.4
    } , 
    "141":{
        "name":"Mundaka",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":13.7
    } , 
    "142":{
        "name":"Mundaka Industrial Area",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":15.0
    } , 
    "143":{
        "name":"Ghevra",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":17.1
    } , 
    "144":{
        "name":"Tikri Kalan",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":18.9
    } , 
    "145":{
        "name":"Tikri Border",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":20.2
    } , 
    "146":{
        "name":"Pandit Shree Ram Marg",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":21.5
    } , 
    "147":{
        "name":"Bahadurgarh City",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":23.0
    } , 
    "148":{
        "name":"Bregadier Hosiyar Singh",
        "line":["green"], "green":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":24.8
    } , 
    "149":{
        "name":"Kashmere Gate",
        "line":["violet","red","yellow"],  "red":{"up":"Plateform 3","down":"Plateform 4"}, "yellow":{"up":"Plateform 1","down":"Plateform 2"}, "violet":{"up":"Plateform 5","down":"Plateform 6"},
        "dist":0.0
        
    } , 
    "150":{
        "name":"Lal Quila",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":1.5
    } , 
    "151":{
        "name":"Jama Masjid",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.3
    } , 
    "152":{
        "name":"Delhi Gate",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.7
    } , 
    "153":{
        "name":"ITO",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":5.0
    } , 
    "154":{
        "name":"Mandi House",
        "line":["violet","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},"violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":5.8
    }
    , 
    "155":{
        "name":"Janpath",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":7.2
    }, 
    "156":{
        "name":"Central Secretariat",
        "line":["violet","yellow"],"yellow":{"up":"Plateform 1","down":"Plateform 2"}, "violet":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":8.5
    }, 
    "157":{
        "name":"Khan Market",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":10.6
    }, 
    "158":{
        "name":"JLM Stadium",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.0
    }, 
    "159":{
        "name":"Jangpura",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.9
    }, 
    "160":{
        "name":"Lajpat Nagar",
        "line":["violet","pink"],"pink":{"up":"Plateform 3","down":"Plateform 4"},"violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":14.4
    }, 
    "161":{
        "name":"Moolchand",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":15.1
    }, 
    "162":{
        "name":"Kialash Colony",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":16.4
    }, 
    "163":{
        "name":"Nehru Palace",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":17.4
    }, 
    "164":{
        "name":"Kalkaji Mandir",
        "line":["violet","magenta"],"violet":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":18.2
    }, 
    "165":{
        "name":"Govindpuri",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":18.9
    }, 
    "166":{
        "name":"Harkeshnagar Okhla",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":20.0
    }, 
    "167":{
        "name":"Jasola Apollo",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":20.9
    }, 
    "168":{
        "name":"Sarita Vihar",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":22.1
    }, 
    "169":{
        "name":"Mohan Estate",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":23.3
    }, 
    "170":{
        "name":"Tugalkabad",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":25.2
    }, 
    "171":{
        "name":"Badarpur Border",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":26.3
    }, 
    "172":{
        "name":"Sarai",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":28.8
    }, 
    "173":{
        "name":"NHPC Chowk",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":30.4
    }, 
    "174":{
        "name":"Mewala Maharajpur",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":31.3
    }, 
    "175":{
        "name":"Sector 28 Faridabad",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":32.5
    }, 
    "176":{
        "name":"Badkal Mor",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":34.2
    }, 
    "177":{
        "name":"Old Faridabad",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":53.4
    }, 
    "178":{
        "name":"Neelam Chowk Ajronda",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":37.0
    }, 
    "179":{
        "name":"Bata Chowk",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":38.3
    }, 
    "180":{
        "name":"Escorts Mujesar",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":40.1
    }, 
    "181":{
        "name":"Sant Surdas (SIHI)",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":41.8
    }, 
    "182":{
        "name":"Raja Nahar Singh Ballabgarh",
        "line":["violet"], "violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":43.5
    }, 
    "183":{
        "name":"Majlis Park",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":0.0
    }, 
    "184":{
        "name":"Azadpur",
        "line":["pink","yellow"], "pink":{"up":"Plateform 1","down":"Plateform 2"},"yellow":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.1
    }, 
    "185":{
        "name":"Shalimar Bhagh",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.7
    }, 
    "186":{
        "name":"Netaji Shubhash Palace",
        "line":["pink","red"], "pink":{"up":"Plateform 1","down":"Plateform 2"}, "red":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":5.1
    }, 
    "187":{
        "name":"Shakurpur",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":6.3
    }, 
    "188":{
        "name":"Punjabi Bagh West ",
        "line":["pink","green"],"pink":{"up":"Plateform 1","down":"Plateform 2"}, "green":{"up":"Plateform 4","down":"Plateform 3"},
        "dist":7.7
    }, 
    "189":{
        "name":"ESI Basaidarapur",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":10.2
    }, 
    "190":{
        "name":"Rajouri Garden",
        "line":["pink","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":11.3
    }, 
    "191":{
        "name":"Mayapuri",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.8
    }, 
    "192":{
        "name":"Naraina vihar",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":14.3
    }, 
    "193":{
        "name":"Delhi Cantt",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":16.1
    }, 
    "194":{
        "name":"Durgabai Desmukh South Campus",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":19.7
    }, 
    "195":{
        "name":"Sir M Vishweshwaraiah Moti Bagh",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":21.0
    }, 
    "196":{
        "name":"Bhikaji Kama Palace",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":22.6
    }, 
    "197":{
        "name":"Sarojini Nagar",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":23.8
    }, 
    "198":{
        "name":"Delhi Haat INA",
        "line":["pink","yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":24.9
    }, 
    "199":{
        "name":"South Extension",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":26.1
    }, 
    "200":{
        "name":"Lajpat Nagar",
        "line":["pink","violet"],"pink":{"up":"Plateform 3","down":"Plateform 4"},"violet":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":27.7
    }, 
    "201":{
        "name":"Vinobapuri",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":29.1
    }, 
    "202":{
        "name":"Ashram",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":30.3
    }, 
    "203":{
        "name":"Sarai Kale Khan Nizamuddin",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":32.2
    }, 
    "204":{
        "name":"Mayur Vihar Phase 1",
        "line":["pink","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":35.8
    }, 
    "205":{
        "name":"Mayur Vihar Pkt 1 ",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":36.6
    }, 
    "206":{
        "name":"Trilokpuri Sanjay Lake",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":37.9
    }, 
    "207":{
        "name":"Vinod Nagar East",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":38.7
    }, 
    "208":{
        "name":"Mandawali West Vinod Nagar",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":39.3
    }, 
    "209":{
        "name":"IP Extension",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":40.3
    }, 
    "210":{
        "name":"Anand Vihar ISBT",
        "line":["pink","blue"],"blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":41.9
    }, 
    "211":{
        "name":"Karkarduma",
        "line":["pink","blue"],"blue":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":42.9
    }, 
    "212":{
        "name":"Karkarduma Court",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":44.0
    }, 
    "213":{
        "name":"Krishna Nagar",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":44.7
    }, 
    "214":{
        "name":"East Azad Nagar",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":45.7
    }, 
    "215":{
        "name":"Welcome",
        "line":["pink","red"],"red":{"up":"Plateform 1","down":"Plateform 2"}, "pink":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":46.8
    }, 
    "216":{
        "name":"Jafrabad",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":48.0
    }, 
    "217":{
        "name":"Maujpur Babarpur",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":49.1
    }, 
    "218":{
        "name":"Gokulpuri",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":50.4
    }, 
    
    "219":{
        "name":"Johri Enclave",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":51.7
    },
    "220":{
        "name":"Shiv Vihar",
        "line":["pink"], "pink":{"up":"Plateform 1","down":"Plateform 2"}
        ,
        "dist":52.6
    }, 
    "221":{
        "name":"Janakpuri West",
        "line":["magenta","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":0.0
    }, 
    "222":{
        "name":"Dabri Mor Janakpuri South",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":2.0
    }, 
    "223":{
        "name":"Dashrathpuri",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.1
    }, 
    "224":{
        "name":"Palm",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":4.6
    }, 
    "225":{
        "name":"Sadar Bazar Contanment",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":7.2
    }, 
    "226":{
        "name":"Terminal-1 IGI Airport",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":8.9
    }, 
    "227":{
        "name":"Shankar Vihar",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":10.7
    }, 
    "228":{
        "name":"Vasant Vihar",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":12.8
    }, 
    "229":{
        "name":"Munirka",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":14.0
    }, 
    "230":{
        "name":"RK Puram",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":15.4
    }, 
    "231":{
        "name":"IIT ",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":16.3
    }, 
    "232":{
        "name":"Hauz Khas",
        "line":["magenta","yellow"], "yellow":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":17.5
    }, 
    "233":{
        "name":"Panchsheel Park",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":19.0
    }, 
    "234":{
        "name":"Chirag Delhi",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":19.9
    }, 
    "235":{
        "name":"Greater Kailash",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":20.8
    }, 
    "236":{
        "name":"Nehru Enclave",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":22.1
    }
    , 
    "237":{
        "name":"Kalkaji Mandir",
        "line":["magenta","violet"],"violet":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":23.0
    }
    , 
    "238":{
        "name":"Okhla NCIS",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":23.8
    }
    , 
    "239":{
        "name":"Sukhdev Vihar",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":24.9
    }
    , 
    "240":{
        "name":"Jamia Milia Islamia",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":26.1
    }
    , 
    "241":{
        "name":"Okhla Vihar",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":26.6
    }
    , 
    "242":{
        "name":"Jasola Vihar shaheen Bagh",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":28.4
    }
    , 
    "243":{
        "name":"Kalindi Kunj",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":29.8
    }
    , 
    "244":{
        "name":"Okhla Bird Sanctuary",
        "line":["magenta"], "magenta":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":31.4
    }
    , 
    "245":{
        "name":"Botenical Garden",
        "line":["magenta","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "magenta":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":33.1
    }
    , 
    "246":{
        "name":"Dwarka",
        "line":["grey","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "grey":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":0.0
    }
    , 
    "247":{
        "name":"Nangli",
        "line":["grey"], "grey":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":1.5
    }
    , 
    "248":{
        "name":"Najafgarh",
        "line":["grey"], "grey":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":3.9
    }
    , 
    "249":{
        "name":"Dhansa Bus Stand",
        "line":["grey"], "grey":{"up":"Plateform 1","down":"Plateform 2"},
        "dist":4.9
    }
    , 
    "250":{
     "name":"New Delhi",
        "line":["orange","yellow"],"yellow":{"up":"Plateform 1","down":"Plateform 2"},"orange":{"up":"Plateform 3","down":"Plateform 4"},
        
        "dist":0.0
    }
    , 
    "251":{
        "name":"Shivaji Stadium",
        "line":["orange"], "orange":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":1.9
    }
    , 
    "252":{
        "name":"Dhaula Kuan",
        "line":["orange"], "orange":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":8.3
    }
    , 
    "253":{
        "name":"Delhi Aerocity",
        "line":["orange"], "orange":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":14.5
    }
    , 
    "254":{
        "name":" Indira Gandhi International Airport",
        "line":["orange"], "orange":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":17.9
    }
    , 
    "255":{
        "name":"Dwarka sec 21",
        "line":["orange","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"},"orange":{"up":"Plateform 3","down":"Plateform 4"},
        "dist":20.8
    }
    , 
    "256":{
        "name":"Noida sec 52",
        "line":["aqua","blue"], "blue":{"up":"Plateform 1","down":"Plateform 2"}, "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":0.0
    }
    
    , 
    "257":{
        "name":"Noida Sec 51",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":0.0
    }
    , 
    "258":{
        "name":"Noida Sec 50",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":1.3
    }
    , 
    "259":{
        "name":"Noida Sec 76",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":2.3
    }
    , 
    "260":{
        "name":"Noida Sec 101",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":3.4
    }
    , 
    "261":{
        "name":"Noida Sec 81",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":4.3
    }
    , 
    "262":{
        "name":"NSEZ Noida",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":6.3
    }
    , 
    "263":{
        "name":"Noida Sec 83",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":7.4
    }
    , 
    "264":{
        "name":"Noida Sec 137",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":8.9
    }
    , 
    "265":{
        "name":"Noida Sec 142",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":10.5
    }, 
    "266":{
        "name":"Noida Sec 143",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":11.5
    }, 
    "267":{
        "name":"Noida Sec 144",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":12.9
    }, 
    "268":{
        "name":"Noida Sec 145",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":14.1
    }, 
    "269":{
        "name":"Noida Sec 146",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":15.8
    }, 
    "270":{
        "name":"Noida Sec 147",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":17.3
    }, 
    "271":{
        "name":"Noida Sec 148",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":18.9
    },
    "272":{
        "name":"Knowledge park 2",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":21.4
    }, 
    "273":{
        "name":"Pari Chowk Greater Noida",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":22.5
    }, 
    "274":{
        "name":"Alpha 1 Greater Noida",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":23.4
    }, 
    "275":{
        "name":"Alpha 1 Greater Noida",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":24.9
    }, 
    "276":{
        "name":"GNIDA Office",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":26.2
    }, 
    "277":{
        "name":"Depot Greater Noida",
        "line":["aqua"], "aqua":{"up":"Plateform 2","down":"Plateform 1"},
        "dist":27.1
    }
}
''';

  return  jsonStr;
}