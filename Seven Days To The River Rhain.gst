<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-8421-eea8-956c-bce3" name="Seven Days To the River Rhain" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="true">
  <costTypes>
    <costType name="Puntos" id="defd-805b-7360-3f42" defaultCostLimit="-1"/>
    <costType name="BP" id="6812-2d73-deb6-b526" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Estandar" id="f37d-a738-931f-5041" hidden="false">
      <characteristicTypes>
        <characteristicType name="Tipo Unidad" id="1a5e-3c7a-3ccd-74b2"/>
        <characteristicType name="Nombre" id="19f5-7be8-98a0-ac36"/>
        <characteristicType name="Blindaje Frontal" id="eca2-8382-97a4-2461"/>
        <characteristicType name="Blindaje Lateral" id="30ab-d920-e7dd-c487"/>
        <characteristicType name="Arma" id="d8f7-6453-d033-baae"/>
        <characteristicType name="Para Imp." id="bb98-6e53-8bf0-1edd"/>
        <characteristicType name="Moral" id="ba1b-3364-83d4-d2d4"/>
        <characteristicType name="ATGM Para Imp" id="6c7a-1007-59ff-ba9f"/>
        <characteristicType name="ATGM Arma" id="9aee-48c5-6e19-3bf5"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="New Publication" id="b309-55fc-9475-2147" hidden="false"/>
  </publications>
  <sharedRules>
    <rule name="Blindaje Especial" id="3a49-2d52-44ec-ea42" hidden="false" page="">
      <description>Si un arma con valor de arma “h” impacta a un blindaje con valor “s” tira 2d10 y elige el valor inferior.</description>
    </rule>
    <rule name="Rápido" id="4d54-4b38-db0f-e74c" hidden="false">
      <description>Este tanque es excepcionalmente veloz. Usa la categoría de MBT Rápido de la Tabla de Movimiento.</description>
    </rule>
    <rule name="Termal" id="ef01-d484-2d57-bc6f" hidden="false">
      <description>Una unidad que use la Regla Especial Termal ignora el -1 de disparar a unidades dentro de terreno o donde la LOS es de 50% oculta por terreno, humo u otros obstáculos.</description>
    </rule>
    <rule name="Cohetes" id="5760-d5b8-0baa-ea79" hidden="false">
      <description>Un helicóptero de ataque armado con cohetes tiene que sacar 5+ para impactar. Para determinar el daño adicional contra Infantereía/Equipos de Apoyo trata los cohetes como “Cañon AT7 y superior, Artillería y ATGM” para efectos de impacto.</description>
    </rule>
    <rule name="APC+" id="4e4b-c716-e957-280b" hidden="false">
      <description>Un APC puede transportar a una infantería o a una unidad de apoyo. Cuando elijas las fuerzas para un escenario puedes elegir un APC si tienes una unidad de infantería o apoyo para transportar.


Por ejemplo, puedes comprar un APC sovietico BMP1 y también una unidad de infantería para tranportarla, dando un valor total de 47 (14+33). No puedes comprar un APC sin comprar una unidad parar transportarla. Los APCs no generan fichas de Mando parar la Reserva de Fichas de Mando del Grupo de Batalla.</description>
    </rule>
    <rule name="APC" id="9f32-943e-40a2-34d6" hidden="false">
      <description>Un APC puede transportar a una infantería o a una unidad de apoyo. Cuando elijas las fuerzas para un escenario puedes elegir un APC si tienes una unidad de infantería o apoyo para transportar.


Por ejemplo, puedes comprar un APC sovietico BMP1 y también una unidad de infantería para tranportarla, dando un valor total de 47 (14+33). No puedes comprar un APC sin comprar una unidad parar transportarla. Los APCs no generan fichas de Mando parar la Reserva de Fichas de Mando del Grupo de Batalla.</description>
    </rule>
    <rule name="LAW" id="9423-f8fc-78c3-fdf3" hidden="false">
      <description>Esto representa pequeñas armas portátiles de infantería como los antianque LAWs o RPGs. La infantería puede disparar a los vehículos con estas armas. Tienen un alcance de 12” y un valor de arma de 8. No se ven afectadas por el blindaje especial.</description>
    </rule>
    <rule name="MANPAD" id="0348-fb7d-a376-bed0" hidden="false">
      <description>Las unidades con MANPAD (armas portátiles AA) pueden reaccionar a ataques de helicópteros enemigos.</description>
    </rule>
    <rule name="SAM" id="c1cd-452a-5f50-0f91" hidden="false">
      <description>Esta unidad está armada con misiles tierra-aire y puede reaccionar a ataque de helicópteros enemigos.</description>
    </rule>
    <rule name="AA Cañón (6+)" id="72e6-a584-2958-d1a5" hidden="false">
      <description>Esta unidad está armada con cañones de tiro rápido AA y pueden reaccionar contra helicópteros. Las armas AAG antiguas tienen en los ORBATs anotados que impactan a 7+, como los ZSU57.</description>
    </rule>
    <rule name="Auto cañones de fuego rápido" id="c19c-cd64-3bb3-c313" hidden="false">
      <description>Las armas de fuego rápido como los 25mm Bushmaster del M2 Bradley y el cañon 30mm de un BMP2 tienen un valor de arma “a”. Por ejemplo 4a o 6a. Cuando disparen tira dos dados y escoge la tirada más alta.</description>
    </rule>
    <rule name="APC-" id="3db2-14e5-d34d-60a5" hidden="false">
      <description>Un APC puede transportar a una infantería o a una unidad de apoyo. Cuando elijas las fuerzas para un escenario puedes elegir un APC si tienes una unidad de infantería o apoyo para transportar.


Por ejemplo, puedes comprar un APC sovietico BMP1 y también una unidad de infantería para tranportarla, dando un valor total de 47 (14+33). No puedes comprar un APC sin comprar una unidad parar transportarla. Los APCs no generan fichas de Mando parar la Reserva de Fichas de Mando del Grupo de Batalla.</description>
    </rule>
    <rule name="ATV" id="e747-0e5f-ac7e-ba47" hidden="false">
      <description>Este vehículo de ruedas esta especialmente preparado para ir campo a través. Este vehículo usa el valor ATV cuando haga un chequeo de terreno.</description>
    </rule>
    <rule name="Mortero" id="8e81-0a7c-cfd8-d85c" hidden="false">
      <description>puedan ver ellos o cualquier unidad amiga si el objetivo está a más de 12”. Los morteros ignoran los modificadores de cobertura de las unidades enemigas, excepto si están completamente dentro de un bunker o trincheras.Un impacto infringe un marcador de moral, y subsiguientes impactos en la misma activación contra una unidad de infantería infringen además de este marcador de moral un marcador de moral adicional, como es habitual. Cuentan como valor antiblindaje de 0 y dividen en 2 1d210 cuando tiren para perforar el blindaje, por lo que solo son efectivos contra vehículos muy ligeros. Cuando dispares un mortero marca el punto centrado en una unidad con un marcador o ficha. El disparo inicial irá a 8+ para impactar, tal y como marca el valor indicado en Para Impactar de 8+m en los ORBATs. Siguientes intentos dentro del mismo turno contra el mismo objetivo suman un +1 acumulativo por cada intento, mientras el objetivo esté en la misma posición. Esto es marcado por 3” del marcador. Esto hace que el jugador no pueda mover mínimamente la unidad para decir que ya no es el mismo objetivo. (Deberá salir por tanto totalmente de ese radio de 3”). Los morteros no pueden dispararse desde dentro de un bosque o edificios.</description>
    </rule>
    <rule name="Tirador Oculto" id="0b2c-1d4c-52fa-04f5" hidden="false">
      <description>Cualquier unidad reaccionando a un disparo ATGM de un vehículo con esta regla debe restar -1 a su tirada de reacción.</description>
    </rule>
    <rule name="Misil Tanque" id="9dc2-f17e-440e-3aee" hidden="false">
      <description>Cualquier tanque con esta habilidad puede usar la Carta de Ventaja Táctica Misiles de Tanques.</description>
    </rule>
    <rule name="Fijo Frontal" id="3d2c-1fc9-b06a-f44c" hidden="false">
      <description>Los vehículos con armas fijas frontales solo tienen 90º de arco de fuego en su frontal.</description>
    </rule>
    <rule name="AA Cañón (7+)" id="4a97-044b-8825-ddc9" hidden="false">
      <description>Esta unidad está armada con cañones de tiro rápido AA y pueden reaccionar contra helicópteros. Las armas AAG antiguas tienen en los ORBATs anotados que impactan a 7+, como los ZSU57.</description>
    </rule>
    <rule name="Recce" id="f708-fee3-9a99-17b0" hidden="false">
      <description>Una unidad exploradora/reconocimiento siempre reacciona a 3+ en cualquier situación y solo le afectan los marcadores de Moral NO las Fichas de Mando.
Además si una unidad enemiga se activa dentro de la LOS de una unidad amiga de un vehiculo de exploración/reconocimiento CUALQUIER unidad amiga puede reaccionar incluso si no tiene LOS con la unidad que se activa. Esto representa a las unidades de exploración/reconocimiento informando de actividad enemiga. 
Las unidades de exploración/reconocimiento pueden usar las cartas de ventaja táctica.</description>
    </rule>
    <rule name="Lanzagranadas" id="139a-658b-dc63-377e" hidden="false">
      <description>La unidad puede atacar vehículos con un valor de arma de 2 para los propositos de penetrar blindaje. Para determinar daño adicional contra infantería/apoyo trata la granada como “Cañon AT7 y superior, Artillería y ATGM” para efectos de impacto.</description>
    </rule>
    <rule name="Ruedas" id="7003-948a-e3b8-1637" hidden="false">
      <description>Vehiculo de ruedas</description>
    </rule>
  </sharedRules>
</gameSystem>
