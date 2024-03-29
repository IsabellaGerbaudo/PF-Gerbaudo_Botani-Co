@charset "UTF-8";
* {
  margin: 15px;
}

/*Importación*/
/*Creación de variables*/
/*Variables if*/
.caja {
  background-color: gray;
}

/*Bucle Each*/
/*Mapas*/
.card, .avatar {
  background: #fff;
  border-radius: 4px;
  padding: 25px;
}

.avatar {
  width: 100px;
  height: 100px;
}

@font-face {
  font-family: DM-sans-Regular;
  src: url(../fuentes/DMSans-Regular.ttf);
}
@font-face {
  font-family: DM-sans-Bold;
  src: url(../fuentes/DMSans-Bold.ttf);
}
nav {
  height: 100px;
  display: flex;
  justify-content: space-around;
  align-items: center;
}

a:hover {
  color: black;
  font-weight: bolder;
  font-size: 22px;
}

.links {
  display: flex;
  font-family: DM-sans-Regular;
  color: rgb(112, 112, 112);
  font-size: 20px;
  font-weight: bold;
  text-decoration-line: none;
}

#grid {
  display: grid;
  grid-template-areas: "img1       titulo1" "img1       texto1" "titulo2    img2" "texto2     img2" "img3      titulo3" "img3       texto3";
  grid-template-columns: 50% 50%;
  grid-template-rows: repeat(600px);
}

.titulo-1 {
  grid-area: titulo1;
  display: flex;
  justify-content: center;
  align-items: end;
}

.texto-1 {
  grid-area: texto1;
  display: flex;
  justify-content: center;
  align-items: start;
  padding-left: 20px;
}

.img-1 {
  grid-area: img1;
}

.titulo-2 {
  grid-area: titulo2;
  display: flex;
  justify-content: center;
  align-items: end;
}

.texto-2 {
  grid-area: texto2;
  display: flex;
  justify-content: center;
  align-items: start;
  padding-right: 20px;
}

.img-2 {
  grid-area: img2;
}

.img-3 {
  grid-area: img3;
}

.titulo-3 {
  grid-area: titulo3;
  display: flex;
  justify-content: center;
  align-items: end;
}

.texto-3 {
  grid-area: texto3;
  display: flex;
  justify-content: center;
  align-items: start;
  padding-left: 20px;
}

h1 {
  color: rgb(104, 104, 104);
  text-align: center;
  font-family: DM-sans-Bold;
}

#grid-2 {
  display: grid;
  grid-template-areas: "contacto   contacto" "input      logo" "mens       datos" "mens       datos" "mens       datos" "bot        redes";
  grid-template-columns: repeat(50%);
  grid-template-rows: repeat(1fr);
}

#form {
  grid-area: input;
}

.contacto {
  grid-area: contacto;
  display: flex;
  justify-content: center;
  align-items: center;
}

.nombre {
  display: flex;
  justify-content: center;
  align-items: center;
  padding-inline-end: 60%;
}

.telefono {
  display: flex;
  justify-content: center;
  align-items: center;
  padding-inline-end: 60%;
}

.mail {
  display: flex;
  justify-content: center;
  align-items: center;
  padding-inline-end: 60%;
}

.mensaje {
  grid-area: mens;
  display: flex;
  justify-content: center;
  align-items: end;
  padding-inline-start: 10%;
}

.boton {
  grid-area: bot;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 50px;
  padding-top: 10px;
}

.logo-1 {
  grid-area: logo;
  display: flex;
  justify-self: center;
  align-self: center;
}

.mail-2 {
  grid-area: datos;
  display: flex;
  justify-content: center;
  align-items: start;
  padding-top: 10px;
}

.telefono-2 {
  grid-area: datos;
  display: flex;
  justify-content: center;
  align-items: center;
}

.dire {
  grid-area: datos;
  display: flex;
  justify-content: center;
  align-items: end;
  padding-bottom: 10px;
}

.insta {
  grid-area: redes;
  display: flex;
  justify-self: start;
  align-self: center;
  padding-left: 150px;
}

.face {
  grid-area: redes;
  display: flex;
  justify-self: end;
  align-self: center;
  padding-right: 150px;
}

p {
  font-family: DM-sans-Regular;
  font-size: 15px;
  color: darkgrey;
}

h3 {
  font-family: DM-sans-Regular;
  font-size: 30px;
  color: darkgrey;
  text-align: center;
}

h2 {
  font-family: DM-sans-Regular;
  font-size: 25px;
  color: black;
}

h4 {
  font-family: DM-sans-Regular;
  color: black;
  font-size: 25px;
  margin-left: 50px;
  padding-top: 50px;
}

.form-contacto {
  padding-left: 100px;
}

.info-contacto {
  padding-left: 900px;
}

.img-proyecto {
  padding-left: 50px;
}

.img-proyecto-2 {
  padding-left: 220px;
}

.deco {
  padding-left: 200px;
}

#grid1 {
  display: grid;
  grid-template-areas: "tit    tit     tit" "img1   img2    img3";
  grid-template-columns: repeat(30%);
  grid-template-rows: 100px 600px;
}

.tit1 {
  grid-area: tit;
  justify-content: center;
  align-items: center;
}

.img1 {
  grid-area: img1;
  display: flex;
  justify-self: baseline;
}

.img2 {
  grid-area: img2;
  display: flex;
  justify-self: right;
}

.img3 {
  grid-area: img3;
  display: flex;
  justify-self: center;
}

#grid2 {
  display: grid;
  grid-template-areas: "tit    tit" "img4   img5";
  grid-template-columns: repeat(45%);
  grid-template-rows: 100px 600px;
}

.tit2 {
  grid-area: tit;
  display: flex;
  justify-content: center;
  align-items: center;
}

.img4 {
  grid-area: img4;
  display: flex;
  justify-self: center;
}

.img5 {
  grid-area: img5;
  display: flex;
  justify-self: center;
}

#grid3 {
  display: grid;
  grid-template-areas: "tit    tit     tit" "img6   img7    img8";
  grid-template-columns: repeat(30%);
  grid-template-rows: 100px 600px;
}

.tit3 {
  grid-area: tit;
  justify-content: center;
  align-items: center;
}

.img6 {
  grid-area: img6;
  display: flex;
  justify-self: center;
}

.img7 {
  grid-area: img7;
  display: flex;
  justify-self: center;
}

.img8 {
  grid-area: img8;
  display: flex;
  justify-self: center;
}

#grid4 {
  display: grid;
  grid-template-areas: "tit  tit" "img9 img10";
  grid-template-columns: repeat(45%);
  grid-template-rows: 100px 600px;
}

.tit4 {
  grid-area: tit;
  justify-content: center;
  align-items: center;
}

.img9 {
  grid-area: img9;
  display: flex;
  justify-self: center;
}

.img10 {
  grid-area: img10;
  display: flex;
  justify-self: center;
}

#grid5 {
  display: grid;
  grid-template-areas: "tit    tit" "img11  img12";
  grid-template-columns: repeat(45%);
  grid-template-rows: 100px 600px;
}

.tit5 {
  grid-area: tit;
  justify-content: center;
  align-items: center;
}

.img11 {
  grid-area: img11;
  display: flex;
  justify-self: center;
}

.img12 {
  grid-area: img12;
  display: flex;
  justify-self: center;
}

#grid6 {
  display: grid;
  grid-template-areas: "tit    tit     tit" "img13   img14    img15";
  grid-template-columns: repeat(20%);
  grid-template-rows: 100px 600px;
}

.tit6 {
  grid-area: tit;
  justify-content: center;
  align-items: center;
}

.img13 {
  grid-area: img13;
  display: flex;
  justify-self: center;
}

.img14 {
  grid-area: img14;
  display: flex;
  justify-self: center;
}

.img15 {
  grid-area: img15;
  display: flex;
  justify-self: center;
}

#grid-cui {
  display: grid;
  grid-template-areas: "text1   card1" "text2   card2" "text3   card3";
  grid-template-columns: 60% 40%;
  grid-template-rows: repeat(400px);
}

.texto1 {
  grid-area: text1;
  justify-content: start;
  align-items: center;
}

.texto2 {
  grid-area: text2;
  justify-content: start;
  align-items: center;
}

.texto3 {
  grid-area: text3;
  justify-content: start;
  align-items: center;
}

.im1 {
  grid-area: card1;
  display: flex;
  justify-self: center;
}

.im2 {
  grid-area: card2;
  display: flex;
  justify-self: center;
}

.im3 {
  grid-area: card3;
  display: flex;
  justify-self: center;
}

@media screen and (max-width: 992px) {
  .navbar {
    display: none;
  }
  .text-center {
    height: 80px;
    display: flex;
    justify-content: end;
  }
  #grid {
    display: inline;
  }
  #grid-2 {
    display: inline;
  }
  #grid-cui {
    display: inline;
  }
  .texto2 {
    padding-top: 30px;
  }
  .texto3 {
    padding-top: 30px;
  }
  h1 {
    padding-top: 30px;
  }
  .nombre {
    padding-inline-end: 80%;
  }
  .telefono {
    padding-inline-end: 80%;
  }
  .mail {
    padding-inline-end: 80%;
  }
  textarea {
    padding-inline: 60%;
  }
  .logo-1 {
    display: flex;
    justify-self: center;
  }
  .insta {
    display: flex;
    justify-self: center;
  }
  .face {
    display: flex;
    justify-self: center;
  }
  #grid1 {
    display: grid;
    grid-template-areas: "tit    tit" "img1   img2" "img3   img3";
    grid-template-columns: 60% 40%;
    grid-template-rows: 100px 600px 600px;
  }
  #grid3 {
    display: grid;
    grid-template-areas: "tit    tit" "img6   img7" "img8   img8";
    grid-template-columns: 60% 40%;
    grid-template-rows: 100px 600px 600px;
  }
  .img3 {
    padding-top: 50px;
  }
  .img8 {
    padding-top: 50px;
  }
  .izq {
    padding-left: 0px;
    justify-content: start;
  }
}
@media screen and (min-width: 992px) {
  .text-center {
    height: 100px;
  }
}
/*@media screen and (max-width:1100px){
  h1{
      font-size: 25px;
  }
  h2{
      font-size: 20px;
  }

  #grid{
      display: grid;

      grid-template-areas: 
      "titulo1"
      "texto1"
      "img1"
      "titulo2"
      "texto2"
      "img2"
      "titulo3"
      "texto3"
      "img3"
      ;
      grid-template-columns: 100%;
      grid-template-rows: 100px;
  }

}*/

/*# sourceMappingURL=s.map */
