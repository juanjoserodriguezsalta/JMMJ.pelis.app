class pelicula:
    def __init__(self,id_pelicula,nombre,director,genero,idioma,resumen,precio,horario,estreno):
        self.__id_pelicula= id_pelicula
        self.__nombre=nombre
        self.__director=director
        self.__genero=genero
        self.__idioma=idioma
        self.__resumen=resumen
        self.__precio=precio
        self.__horario=horario
        self.__estreno=estreno

    @property
    def id_pelicula(self):
        return self.__id_pelicula
    @id_pelicula.setter
    def id_pelicula(self,ide):
        self.__id_pelicula=ide
        
    @property
    def nombre(self):
        return self.__nombre
    @nombre.setter
    def id_pelicula(self,nombre):
        self.__nombre=nombre
        
    @property
    def director(self):
        return self.__director

    @director.setter
    def director(self,director):
        self.__director=director

    @property
    def genero(self):
        return self.__genero

    @genero.setter
    def genero(self,genero):
        self.__genero=genero

    @property
    def idioma(self):
        return self.__idioma

    @idioma.setter
    def idioma(self,idioma):
        self.__idioma=idioma

    @property
    def resumen(self):
        return self.__resumen

    @resumen.setter
    def resumen(self,resumen):
        self.__resumen=resumen

    @property
    def precio(self):
        return self.__precio

    @precio.setter
    def precio(self,precio):
        self.__precio=precio

    @property
    def horario(self):
        return self.__horario

    @horario.setter
    def horario(self,horario):
        self.__horario=horario

    @property
    def estreno(self):
        return self.__estreno

    @estreno.setter
    def estreno(self,estreno):
        self.__estreno=estreno
        
    def mostrar_informacion(self):
        print ("\nNOMBRE: ",self.__nombre)
        print ("\nDIRECTOR: ", self.__director)
        print ("\nGENERO: ",self.__genero)
        print ("\nIDIOMA: ",self.__idioma)
        print ("\nRESUMEN: ",self.__resumen)
        print ("\nPRECIO DE ENTRADA: ",self.__precio)
        print ("\nHORARIO: ",self.__horario)
        print ("\nESTRENO: ",self.__estreno)

p= pelicula(100,"terminator","juan perez","accion","español","pelicula de accion",200,"19 pm","si")
p.mostrar_informacion()#accedemos al metodo de mostrar informacion
