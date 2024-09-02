object ballesta {
  var flechas = 10

  method potenciaDeAtaque() = 4

  method registrarUso() {
    flechas = 0.max(flechas -1)
  }
  
  method estaCargada() = flechas > 0
}

object jabalina {
  var estaCargada = true

  method potenciaDeAtaque() = 30

  method registrarUso() {
    estaCargada = false
  }

  method estaCargada() = estaCargada 
}