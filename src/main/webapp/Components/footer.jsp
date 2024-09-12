 <style>
 
 #footer{
    display: flex;
    align-items:flex-start;
    justify-content: space-between;
    padding: 75px;
    background-color: #232F3E;    //#ececec
  }
  #footer .contact img{
    /* border : 2px solid green; */
    height: 40px;
    width: 130px;
  }
  /* #footer div{
  } */
  #footer p, #footer a{
    color: #DDD;
    text-decoration: none;
  }
  #footer a:hover{
    color:#088178;
  }
  #footer .about a{
    display: block;
    padding:5px 0;
  }
  #footer .myaccount a{
    display: block;
    padding:5px 0;
  }
  #footer .download img{
    border: 1px solid #08817969;
    border-radius: 7px;
  }
  .install p{
    font-size: 14px;
    color: #465b52;
    margin: 15px 0 20px 0;
  }
  .contact p{
    font-size: 16px;
    color: #465b52;
    margin: 7px 0 5px 0;
  }
  .contact h3,
  .about h3,
  .myaccount h3,
  .install h3
  {
    font-family: "League Spartan", sans-serif;
    font-weight: 800;
    font-size: 17px;
    color : white;
  }
 
 </style>
     
     <footer>
        <div id="footer">
         <div class="container-fluid ">
           <div class="row ">
             <div class="col-md-4 col-sm-6 ">
               <div class="contact">
                 <a href="index.jsp"><img src="Images/Logo3.png" alt="" /></a>
                 <br><br>
                 <h3>Contact</h3>
                 <address>
                   <p><b>Address:</b> Lorem ipsum dolor sit amet.</p>
                   <p><b>Phone:</b> Lorem ipsum dolor sit amet.</p>
                   <p><b>Hours</b> 10:00 - 18:00. Mon - Sat</p>
                 </address>
                 <h3>Follow Us</h3>
                 <div class="socials">
                   <a ><i class="fa-brands fa-facebook-square"></i></a>
                   <a ><i class="fa-brands fa-youtube"></i></a>
                   <a ><i class="fa-brands fa-telegram"></i></a>
                   <a ><i class="fa-brands fa-instagram"></i></a>
                   <a ><i class="fa-brands fa-twitter"></i></a>
                 </div>
               </div>
             </div>
             <div class="col-md-2 col-sm-6">
               <div class="about">
                 <h3>About</h3>
                 <a >About Us</a>
                 <a >Delivery Information</a>
                 <a >Privacy Policy</a>
                 <a >Terms & Conditions</a>
                 <a >Contact Us</a>
               </div>
             </div>
             <div class="col-md-2 col-sm-6">
               <div class="myaccount">
                 <h3>My account</h3>
                 <a href="login.jsp">Sign In</a>
                 <a href="cart.jsp">View Cart</a>
                 <a href="wishlist.jsp">My Wishlist</a>
                 <a href="#">Track My Order</a>
                 <a href="#">Help</a>
               </div>
             </div>
             <div class="col-md-4 col-sm-6">
               <div class="install">
                 <h3>Install App</h3>
                 <p>From App Store or Google Play</p>
                 <div class="download">
                   <a ><img src="Images/app.jpg" alt=""></a>
                   <a ><img src="Images/play.jpg" alt=""></a>
                 </div>
                 <p>Secured Payment Gateways</p>
                 <img src="Images/pay.png" alt="">
               </div>
             </div>
           </div>
         </div>
      </div>
    </footer> 