<!DOCTYPE jsp>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> SALE FREQUENCY </title>
</head>
<body>
    <nav class="navbar background">
        <ul class="nav-list">
            <div class="logo"><img src="Logo_image.jpg" alt="logo"></div>
            <li><a href="#HOME">Home</a></li>
            <li><a href="#ABOUT">About</a></li>
            <li><a href="#SERVICES">Services</a></li>
            <li><a href="#CONTACT">Contact</a></li>
        </ul>
        <div class="rightNav">
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search </button>
        </div>
    </nav>
    <section class="background firstsection">
        <div class="box-main">
            <div class="firsthalf">
                <p class="text-big"> Perfect place to expand your Business </p>
                <p class="text-small"> It will help you to grow your business by
                    decreasing your work-load and help you manage your data. </p>
            <div class="buttons">
                <button class="btn"> Orders </button>
                <button class="btn"> Listing </button>
            </div> 
        </div>

            <div class="secondhalf">
                <img src="Logo_image.jpg" alt="Logo" height="150">
            </div>
        </div>
    </section>
    <!-- <section class="secRight">
        <div class="para">
        <h1> The End of your Search is here </h1>
        <p class="sectionsubtag"> You may face difficultly to organize and manage your product 
            information because of which you might waste a lot of time and energy just in the process of organizing your data. This will help you to see data stored in structured form, also You can find many other features.
            <br>
            <h1>New Listing</h1>
            The product listing enables the businesses to display their products online according to different specifications of products such as color, shape, size & price. The product listing makes the process of online shopping easy and convenient for every customer. Moreover, it helps the owner to increase their sale online. It helps to create awareness of your company brand online and you can get an opportunity to highlight your products in a better way as compared to the competitors who run the same business. It increases the demand for products in the market.
            <h1>Bill Report</h1>
            An invoice or bill is an important written document that indicates the sale or supply by one business to another business or consumer. It contains information about the particular sale transaction, such as buyer’s details, quantity, value, tax, and payment terms.
            Many countries have laws governing the issue of invoice or bill, mostly associated with the indirect tax laws of that country. For instance, in India, the Goods and Services Tax (GST) law has elaborate laws on invoicing format and issue of invoice or bill. Let’s dive into the details of invoicing and billing.
            </p>
            </div>
            <div class="thumbnail">
                <img src="thumbnail.jpg" alt="thumbnail" class="imgfluid" height="200">
            </div> 
    </section> -->
</body>
<style>
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
</style>
</html>
