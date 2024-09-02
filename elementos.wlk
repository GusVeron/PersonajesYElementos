object castillo {
  var nivelDeDefensa = 150

  method altura() = 20

  method nivelDeDefensa() = nivelDeDefensa

  method recibirAtaque(valorDeAtaque) {
    nivelDeDefensa = 0.max(nivelDeDefensa - valorDeAtaque)
  }

  method recibirTrabajo() {
    nivelDeDefensa = 200.min(nivelDeDefensa + 20)
  }

  method otorgarValor() = nivelDeDefensa / 5
}

object aurora {
  var estaViva = true 

  method altura() = 1

  method estViva() = estaViva

  method recibirAtaque(valorDeAtaque) {
    if (valorDeAtaque >= 10) {
        estaViva = false
    }
  }

   method recibirTrabajo() {
  }

  method otorgarValor() = 15
}

object tipa {
  var altura = 8

  method altura() = altura

  method recibirAtaque(valorDeAtaque) { 
  }

  method recibirTrabajo() {
    altura = altura + 1
  }
  method otorgarValor() = altura * 2
}