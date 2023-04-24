*{
  margin: 0;
  padding: 0;
}
.logo{
    width:30%;
    display: flex;
    justify-content: center;
    align-items: center;
}
.logo img{
    width: 33%;
    border: 3px slategrey;
    border-radius: 60px;
}
.navbar{
    display: flex;
    align-items: center;
    justify-content: center;
    position: sticky;
    top:0;
    cursor: pointer;
}
.nav-list{
    width:60%;
    /* background-color:aquamarine;  */
    display: flex;
    justify-content: center;
    align-items: center;
}
.nav-list li{
    list-style: none;
    padding: 24px 30px;
}
.nav-list li  a{
    text-decoration: none;
    color: rgb(235, 228, 228);
}
.nav-list li a:hover{
    color: rgb(146, 207, 238);
}
.rightNav{
    /* background-color:rgb(133, 251, 212); */
    width: 40%;
    text-align: right;
    padding: 0 23px;
}
#search{
    padding: 5px;
    font-size: 17px;
    border: 2px rgb(138, 236, 241);
    border-radius: 9px ;
}
.background{
    background:rgba(241, 243, 243, 0.083) url('background_pic.jpg');
    background-size: cover;
    background-blend-mode:darken;
}
.box-main{
    display: flex;
    justify-content: center;
    align-items: center;
    color:white;
    font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    max-width:50%;
    margin:auto;
    height: 80%;
}
.firstsection{
    height:100vh;
}
.firsthalf{
    width: 80%;
    display: flex;
    flex-direction: column;
    justify-content: center;
}
.secondhalf{
    width: 30%;
}
.secondhalf img{
    width:90%;
    border: 4px saddlebrown;
    border-radius:100px;
    display: block;
    margin: auto;
}
.text-big{
    font-size: 35px;
    color: rgb(240, 238, 244);
}
.text-small{
    font-size: 18px;
    color:rgb(249, 245, 245);
}
.btn{
    padding: 8px 20px;
    margin: 7px 3px;
    border: 2px solid rgb(19, 19, 18);
    border-radius: 8px;
    background:#bcb4b4;
    font-size:15px;
    color:rgb(14, 14, 14);
    cursor: pointer;
}
.btn-sm{
     padding: 6px 8px; 
    vertical-align: middle;
}
.secRight{
    background: linear-gradient(to bottom, rgba(255,255,255,0.15) 0%, rgba(0,0,0,0.15) 100%), radial-gradient(at top center, rgba(255,255,255,0.40) 0%, rgba(0,0,0,0.40) 120%) #989898;
    background-blend-mode: multiply,multiply;;
    height:500px;
    display:flex;
    align-items:center;
    justify-content:center;
    max-width:100%;
    margin:auto;
}
.para{
    padding:0px 65px;
}
