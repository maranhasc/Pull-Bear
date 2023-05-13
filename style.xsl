<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
<!ENTITY nbsp   "&#160;">
<!ENTITY copy   "&#169;">
<!ENTITY reg    "&#174;">
<!ENTITY trade  "&#8482;">
<!ENTITY mdash  "&#8212;">
<!ENTITY ldquo  "&#8220;">
<!ENTITY rdquo  "&#8221;"> 
<!ENTITY pound  "&#163;">
<!ENTITY yen    "&#165;">
<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
    <xsl:template match="/">
        
        <html lang="en">
            
            <head>
                <title>PullAndBear</title>
                <!-- Required meta tags -->
                <meta charset="utf-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
                
                <!-- Bootstrap CSS v5.2.1 -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
                      integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"/>
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
                <link rel="stylesheet" href="style.css"/>
                
                
                
                
            </head>
            
            <body>
                <div class="row justify-content-between">
                    <div class="col-auto .mr-auto">
                        <nav>
                            <ul class="nav  ">
                                <li class="nav-item">
                                    <img src="img/PULLANDBEAR.png" alt="" width="80" class=" mt-2"/>
                                </li>
                                <li class="nav-item">
                                    <div class="dropdown menu mt-3">
                                        <button>MENU</button>
                                        <div class="dropdown-content justify-content-between">
                                            <a href="#">NOVEDADES</a>
                                            <a href="#">MID SEASON HASTA -50%</a>
                                            <a href="#">TINI X PULL ADN BEAR</a>
                                            <a href="#">JEANS AND DENIM</a>
                                            <a href="#">ZAPATOS</a>
                                            <a href="#">BOLSOS</a>
                                            <a href="#">ACCESORIOS</a>
                                            <a href="#">EXCLUSIVE ONLINE</a>
                                            <a href="#">PACIFIC REPUBLIC</a>
                                            
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="nav-item">
                                    <i class="fa fa-search mt-4 " aria-hidden="true"></i>
                                    
                                    
                                </li>
                                <li class="nav-item">
                                    <form class="form-inline  lg-0  ms-2 mt-3">
                                        <input class="form-control mr-sm-2" type="Buscar" placeholder="Buscar" aria-label="Buscar"/>
                                    </form> 
                                </li>
                            </ul>
                            
                        </nav>
                        
                    </div>
                    <div class="col-auto mr-auto">
                        <nav>
                            <ul class="nav justify-content-end">
                                <li class="nav-item">
                                    <a class="nav-link" href="#"><img src="img/image-removebg-preview (5).png" alt="" width="40px"/></a>
                                </li>
                                
                                <li class="nav-item">
                                    <a class="nav-link" href="#"><img src="img/image-removebg-preview (6).png" alt="" width="50px" class="mt-1"/></a>
                                    
                                </li>
                                
                            </ul>
                            
                        </nav>
                        
                    </div>
                    
                </div>
                
                
                
                
                <main>
                    
                    
                    <div class="row mt-4">
                        <xsl:for-each select="rebajas/rebaja">
                            <div class="col-xl-3 col-6 mb-3">
                                <div class="card h-100 mx-2">
                                    <div class="row">
                                        
                                        <xsl:choose>
                                            <xsl:when test="not(@foto) or @foto = '|'">
                                                <img src="img/imagen_no_disponible.jpg" alt="Title" class="card-img-top" width="100px"/>
                                            </xsl:when>
                                            <xsl:otherwise>
                                                <img src="{substring-before(@foto, '|')}" alt="Title" class="card-img-top" width="100px"/>
                                            </xsl:otherwise>
                                        </xsl:choose>
                                        
                                        
                                        
                                        
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <xsl:value-of select="@descript"/>
                                            </h4>
                                            <p class="card-text">
                                                <xsl:value-of select="@precio"/>
                                            </p>
                                            
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </xsl:for-each>
                        
                    </div>
                    <div class="container mt-4">
                        <div class="row align-items-center ">
                            <div class="col-12  ">
                                <nav >
                                    
                                    <ul class="nav justify-content-between border-top">
                                        
                                        <li class="nav-item mt-5 ">AYUDA
                                            <ul class="list-unstyled ">
                                                <li class="nav-item nav-link text-black"></li>
                                                <li class="nav-item nav-link text-black">Preguntasfrecuentes</li>
                                                <li class="nav-item nav-link text-black">Estado demi pedido</li>
                                                <li class="nav-item nav-link text-black">Como devolver</li>
                                                <li class="nav-item nav-link text-black">Tramitar devolucion</li>
                                                <li class="nav-item nav-link text-black">Envios</li>
                                                <li class="nav-item nav-link text-black">Tarjeta regalo</li>
                                            </ul>
                                        </li>
                                        <li class="nav-item mt-5 ">Empresa
                                            <ul class="list-unstyled ">
                                                <li class="nav-item nav-link text-black"></li>
                                                <li class="nav-item nav-link text-black">Quienes somos</li>
                                                <li class="nav-item nav-link text-black">Localizador de tiendas</li>
                                                <li class="nav-item nav-link text-black">Franquicias</li>
                                                <li class="nav-item nav-link text-black">Trabaja con nosotros</li>
                                                
                                            </ul>
                                        </li>
                                        
                                        <li class="nav-item mt-5 ">Aplicaciones moviles
                                            <ul class="list-unstyled ">
                                                <li class="nav-item nav-link text-black"></li>
                                                <li class="nav-item nav-link text-black" ><img src="img/appstore.png" alt="" class="nav-item nav-link text-black"/></li>
                                                <li class="nav-item nav-link text-black"><img src="img/googleplay.png" alt="" class="nav-item nav-link text-black"/></li>
                                                
                                            </ul>
                                            <ul class="mt-3 border-top">
                                                <li class="nav-item nav-link text-black">
                                                    <img src="img/visa.png" alt="" />
                                                    <img src="img/mastercard.png" alt=""/>
                                                    <img src="img/ae.png" alt=""/>
                                                    <img src="img/paypal.png" alt=""/>
                                                    
                                                </li>
                                                
                                            </ul>
                                            <ul class="mt-3 border-top">
                                                <li class="nav-item nav-link text-black">
                                                    <i class="fa fa-instagram" aria-hidden="true"></i>
                                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                                    <i class="fa fa-youtube" aria-hidden="true"></i>
                                                    <i class="fa fa-spotify" aria-hidden="true"></i>
                                                    <i class="fa fa-pinterest" aria-hidden="true"></i>
                                                </li>
                                            </ul>
                                        </li>
                                        
                                        
                                    </ul>
                                    
                                </nav>
                                
                                
                            </div>
                            
                            
                        </div>
                    </div>
                    
                </main>
                <footer class="text-primary mt-5">
                    <div class="container">
                        <div class="row align-items-center border-top">
                            <div class="col-9  ">
                                <nav >
                                    
                                    <ul class="nav justify-content-start  ">
                                        
                                        <li class="nav-item">
                                            <a class="nav-link text-black" href="#">Mapa del sitio</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link text-black" href="#">Politica de Privacidad y cookies</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link text-black" href="#">Descargo De Responsabilidad</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link text-black" href="#">Terminos y Condiciones</a>
                                        </li>
                                        
                                    </ul>
                                    
                                </nav>
                                
                                
                            </div>
                            <div class="col-3 text-end ">
                                
                                <a href="#" class="text-black nav-link">España | Español</a>
                                
                                
                            </div>
                            
                        </div>
                    </div>
                    
                </footer>
                <!-- Bootstrap JavaScript Libraries -->
                <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
                        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
                </script>
                
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
                        integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
                </script>
            </body>
            
        </html>
        
    </xsl:template>
</xsl:stylesheet>