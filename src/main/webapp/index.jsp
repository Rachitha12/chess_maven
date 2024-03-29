<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 

    <title>Chess board</title>
    <link rel="icon" href="https://tse3.mm.bing.net/th?id=OIP.OWQwuRfMr2RY2AqgSqpmXwHaHa&pid=Api&P=0&h=180">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<style>
#nav{
    border:2px solid black;
    height:1000px;
    width:1000px; 
}

.div{
    border:2px solid black;
height:122px;
width:122px;
}

.main{
    display: flex;
}

#black{
    background-color: black;
}

#rock1{
    font-size:80px;
    position: absolute;
    left:286px;
top:906px;
color:slategrey;
}

#rock2{
    font-size:80px;
    position:absolute;
color:slategrey;
top:906px;
right:286px;

}


#rock3{
    font-size:80px;
    position: absolute;
    top:30px;
color:blue;
left:286px;
}

#rock4{
    font-size:80px;
    position:absolute;
color:blue;
top:30px;
right:286px;

}

#pawn1{
    
    font-size:80px;
    position: absolute;
    left:295px;
    top:155px;
    color: blue;
}

#pawn2{
    
    font-size:80px;
    position: absolute;
    color: blue;
    top:155px;
    left:422px;
}


#pawn3{
    
    font-size:80px;
    position: absolute;
    top:155px;
    color: blue;
    left:549px;
}



#pawn4{
    
    font-size:80px;
    position: absolute;
    top:155px;
    color: blue;
    left:670px;
}


#pawn5{
    
    font-size:80px;
    position: absolute;
    top:155px;
    color: blue;
    left:797px;
}


#pawn6{
    
    font-size:80px;
    position: absolute;
    top:155px;
    color: blue;
    left:920px;
}


#pawn7{
    left:1047px;
    font-size:80px;
    position: absolute;
    top:155px;
    color: blue;
}


#pawn8{
    
    font-size:80px;
    position: absolute;
    top:155px;
    right:297px;
    color: blue;
}


#pawn9{
    
    font-size:80px;
    position: absolute;
    color:slategrey;
    left:295px;
top:780px;
}



#pawn10{
    top:780px;
    font-size:80px;
    position: absolute;
    color:slategrey;
    left:422px;
}



#pawn11{
    top:780px;
    font-size:80px;
    position: absolute;
    color:slategrey;
    left:549px;
}


#pawn12{
    top:780px;
    font-size:80px;
    position: absolute;
    color:slategrey;
    left:670px;
}


#pawn13{
    top:780px;
    font-size:80px;
    position: absolute;
    color:slategrey;
    left:797px;
}


#pawn14{
    top:780px;
    font-size:80px;
    position: absolute;
    color:slategrey;
    left:920px;

}


#pawn15{
    top:780px;
    font-size:80px;
    position: absolute;
    color:slategrey;
    left:1047px;
}


#pawn16{
    top:780px;
    font-size:80px;
    position: absolute;
    color:slategrey;
    right:297px;
}

#knight1{
    font-size:80px;
    position: absolute;
    top:30px;
    color:blue;
    left:412px;
}


#knight2{
    font-size:80px;
    position:absolute;
    color:blue;
    top:30px;
    left:1037px;
}


#knight3{
    font-size:80px;
    position: absolute;
    top:906px;
    color:slategrey;
    left:412px;
}

#knight4{
    font-size:80px;
    position:absolute;
    color:slategrey;
    top:906px;
    left:1037px;
}

#bishop1{
    font-size:80px;
    position:absolute;
    color:blue;
    top:30px;
    left:547px;
    
}


#bishop2{
    font-size:80px;
    position:absolute;
    color:blue;
    top:30px;
    left:920px;
}


#bishop3{
    font-size:80px;
    position: absolute;
    top:906px;
    color:slategrey;
    left:547px;
}


#bishop4{
    font-size:80px;
    position: absolute;
    top:906px;
    color:slategrey;
    left:920px;
}


#queen1{
    font-size:80px;
    position:absolute;
    color:blue;
    top:30px;
    left:657px;
}


#queen2{
    font-size:80px;
    position: absolute;
    top:906px;
    color:slategrey;
    left:657px;
}

#king1{
    font-size:80px;
    position:absolute;
    color:blue;
    top:30px;
    left:787px;
}

#king2{
    font-size:80px;
    position: absolute;
    top:906px;
    color:slategrey;
    left:787px;
}

#pawn1:hover{
    transform: translate(125px);
}


#pawn2:hover{
    transform: translate(0px,125px);
}


#pawn3:hover{
    transform: translate(0px,125px);
}


#pawn4:hover{
    transform: translate(0px,125px);
}


#pawn5:hover{
    transform: translate(0px,125px);
}


#pawn6:hover{
    transform: translate(0px,125px);
}

#pawn7:hover{
    transform: translate(0px,125px);
}

#pawn8:hover{
    transform: translate(0px,125px);
}



#pawn9:hover{
    transform: translate(0px,-125px);;
}


#pawn10:hover{
    transform: translate(0px,-125px);;
}


#pawn11:hover{
    transform: translate(0px,-125px);;
}


#pawn12:hover{
    transform: translate(0px,-125px);;
}


#pawn13:hover{
    transform: translate(0px,-125px);;
}


#pawn14:hover{
    transform: translate(0px,-125px);;
}

#pawn15:hover{
    transform: translate(0px,-125px);;
}

#pawn16:hover{
    transform: translate(0px,-125px);
}

#knight1:hover{
    transform:translate(-126px,250px)
}

#knight2:hover{
    transform:translate(126px,250px)
}

#knight3:hover{
    transform:translate(-126px,-250px)
}

#knight4:hover{
    transform:translate(126px,-250px)
}


#queen1:hover{
    transform:translate(375px,375px)
}

#queen2:hover{
    transform:translate(0px,-375px)
}

#rock3:hover{
    transform:translate(0px,375px)
}

#rock1:hover{
    transform:translate(0px,-375px)
}


#rock2:hover{
    transform:translate(0px,-375px)
}

#rock4:hover{
    transform:translate(0px,375px)
}


#bishop1:hover{ 
    transform:translate(375px,375px)
}
#bishop2:hover{
     transform:translate(-375px,375px
     )}
#bishop3:hover{
     transform:translate(375px,-375px)
    }
#bishop4:hover{
     transform:translate(-375px,-375px)
    }

    #king1:hover
    {
        transform:translate(0px,250px)
    }


    #king2:hover{
        transform:translate(0px,-250px)
    }
</style>
</head>
<body>
    <center> <nav id="nav">
        
    <div class="main">
        <div class="div" id="black"><i class="fa-solid fa-chess-rook" id="rock3"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-knight" id="knight1"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-bishop" id="bishop1"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-queen" id="queen1"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-king" id="king1"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-bishop"  id="bishop2"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-knight"  id="knight2"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-rook" id="rock4"></i></div>
    </div>

    <div class="main">
        
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn1"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn2"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn3"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn4"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn5"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn6"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn7"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn8"></i></div>
    </div>

    <div class="main">
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
    </div>

    <div class="main">
        
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
    </div>

    <div class="main">
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
    </div>

    <div class="main">
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
        <div class="div" id="white"></div>
        <div class="div" id="black"></div>
    </div>
    <div class="main">
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn9"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn10"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn11"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn12"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn13"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn14"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-pawn" id="pawn15"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-pawn" id="pawn16"></i></div>
    </div>

    <div class="main">
        <div class="div" id="white"><i class="fa-solid fa-chess-rook" id="rock1"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-knight"  id="knight3"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-bishop"  id="bishop3"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-queen" id="queen2"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-king" id="king2"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-bishop"  id="bishop4"></i></div>
        <div class="div" id="white"><i class="fa-solid fa-chess-knight"  id="knight4"></i></div>
        <div class="div" id="black"><i class="fa-solid fa-chess-rook" id="rock2"></i></div>
    </div>
</nav></center>
</body>
</html>
