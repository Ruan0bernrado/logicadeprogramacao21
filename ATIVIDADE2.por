programa {
  funcao inicio() {
    real celsius,kelvin,fahrenheit
  escreva("digite o valor da temperatura ")
  leia(celsius)
  kelvin=273.15+celsius
  fahrenheit=celsius*1.8+32
  se (celsius<=36.5){
  escreva("a temperatura em fahrenheit:"+fahrenheit, " está normal")
  }
  senao(  escreva("a temperatura em fahrenheit:"+fahrenheit, " está com febre"))

  }
}
