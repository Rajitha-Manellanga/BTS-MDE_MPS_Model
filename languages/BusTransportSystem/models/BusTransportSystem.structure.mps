<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed66baf8-00a9-4ade-843c-5dadbf05f6b7(BusTransportSystem.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1dAyJ1ef_jF">
    <property role="EcuMT" value="1397957499054609643" />
    <property role="TrG5h" value="Bus" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="BusData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1dAyJ1efHxk" role="1TKVEl">
      <property role="IQ2nx" value="1397957499054643284" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3o8CG9pCYDK" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063536" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" node="1dAyJ1efHxn" resolve="Point" />
    </node>
    <node concept="1TJgyi" id="5WbFoIvZccg" role="1TKVEl">
      <property role="IQ2nx" value="6848758473543172880" />
      <property role="TrG5h" value="bus_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1dAyJ1efHxH" role="1TKVEi">
      <property role="IQ2ns" value="1397957499054643309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seat" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1dAyJ1efHx8" resolve="Seat" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAyJ1efHx8">
    <property role="EcuMT" value="1397957499054643272" />
    <property role="TrG5h" value="Seat" />
    <property role="3GE5qa" value="BusData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="nWw06LoreR" role="1TKVEi">
      <property role="IQ2ns" value="431360409080017847" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tickets" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1dAyJ1efHxM" resolve="Ticket" />
    </node>
    <node concept="1TJgyj" id="5WbFoIvZiF$" role="1TKVEi">
      <property role="IQ2ns" value="6848758473543199460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bookings" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o8CG9pCYDT" resolve="Booking" />
    </node>
    <node concept="1TJgyi" id="5WbFoIvZcca" role="1TKVEl">
      <property role="IQ2nx" value="6848758473543172874" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAyJ1efHxd">
    <property role="EcuMT" value="1397957499054643277" />
    <property role="TrG5h" value="City" />
    <property role="3GE5qa" value="BusData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1dAyJ1efHxe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1dAyJ1efHxg" role="1TKVEl">
      <property role="IQ2nx" value="1397957499054643280" />
      <property role="TrG5h" value="bus_stop" />
      <ref role="AX2Wp" node="1dAyJ1efHxn" resolve="Point" />
    </node>
  </node>
  <node concept="25R3W" id="1dAyJ1efHxn">
    <property role="3F6X1D" value="1397957499054643287" />
    <property role="3GE5qa" value="BusData" />
    <property role="TrG5h" value="Point" />
    <node concept="25R33" id="1dAyJ1efHxo" role="25R1y">
      <property role="3tVfz5" value="1397957499054643288" />
      <property role="TrG5h" value="ARRIVAL_POINT" />
    </node>
    <node concept="25R33" id="1dAyJ1efHxp" role="25R1y">
      <property role="3tVfz5" value="1397957499054643289" />
      <property role="TrG5h" value="DEPARTURE_POINT" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAyJ1efHxM">
    <property role="EcuMT" value="1397957499054643314" />
    <property role="TrG5h" value="Ticket" />
    <property role="3GE5qa" value="Reservation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1dAyJ1efHxP" role="1TKVEl">
      <property role="IQ2nx" value="1397957499054643317" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" node="1dAyJ1efHxR" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="1dAyJ1efHxT" role="1TKVEl">
      <property role="IQ2nx" value="1397957499054643321" />
      <property role="TrG5h" value="arrival_city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1dAyJ1efHxW" role="1TKVEl">
      <property role="IQ2nx" value="1397957499054643324" />
      <property role="TrG5h" value="departure_city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1dAyJ1efHy0" role="1TKVEl">
      <property role="IQ2nx" value="1397957499054643328" />
      <property role="TrG5h" value="journey_date" />
      <ref role="AX2Wp" node="1dAyJ1efHxR" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="5WbFoIvZiFd" role="1TKVEl">
      <property role="IQ2nx" value="6848758473543199437" />
      <property role="TrG5h" value="ticket_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5WbFoIvZiFj" role="1TKVEi">
      <property role="IQ2ns" value="6848758473543199443" />
      <property role="20kJfa" value="booking" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o8CG9pCYDT" resolve="Booking" />
    </node>
  </node>
  <node concept="25R3W" id="1dAyJ1efHxR">
    <property role="3F6X1D" value="1397957499054643319" />
    <property role="TrG5h" value="DataType" />
    <node concept="25R33" id="1dAyJ1efHxS" role="25R1y">
      <property role="3tVfz5" value="1397957499054643320" />
      <property role="TrG5h" value="BIG_DECIMAL" />
    </node>
    <node concept="25R33" id="1dAyJ1efHy5" role="25R1y">
      <property role="3tVfz5" value="1397957499054643333" />
      <property role="TrG5h" value="DATE" />
    </node>
    <node concept="25R33" id="1dAyJ1efHy8" role="25R1y">
      <property role="3tVfz5" value="1397957499054643336" />
      <property role="TrG5h" value="DATETIME" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o8CG9pCYDT">
    <property role="EcuMT" value="3893540833473063545" />
    <property role="TrG5h" value="Booking" />
    <property role="3GE5qa" value="Reservation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3o8CG9pCYDW" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063548" />
      <property role="TrG5h" value="payment_date" />
      <ref role="AX2Wp" node="1dAyJ1efHxR" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="3o8CG9pCYDY" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063550" />
      <property role="TrG5h" value="journey_date" />
      <ref role="AX2Wp" node="1dAyJ1efHxR" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="3o8CG9pCYEa" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063562" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="3o8CG9pCYE1" resolve="BookingStatus" />
    </node>
    <node concept="1TJgyi" id="5WbFoIvZccL" role="1TKVEl">
      <property role="IQ2nx" value="6848758473543172913" />
      <property role="TrG5h" value="booking_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5WbFoIvZiF2" role="1TKVEl">
      <property role="IQ2nx" value="6848758473543199426" />
      <property role="TrG5h" value="max_bags" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3o8CG9pCYEe" role="1TKVEi">
      <property role="IQ2ns" value="3893540833473063566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tickets" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1dAyJ1efHxM" resolve="Ticket" />
    </node>
    <node concept="1TJgyj" id="3o8CG9pCYEg" role="1TKVEi">
      <property role="IQ2ns" value="3893540833473063568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seats" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1dAyJ1efHx8" resolve="Seat" />
    </node>
    <node concept="1TJgyj" id="3o8CG9pCYEL" role="1TKVEi">
      <property role="IQ2ns" value="3893540833473063601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="passengers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3o8CG9pCYEj" resolve="Passenger" />
    </node>
    <node concept="1TJgyj" id="2B$_WZ2W_rd" role="1TKVEi">
      <property role="IQ2ns" value="3018704568829761229" />
      <property role="20kJfa" value="payment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o8CG9pCYEP" resolve="Payment" />
    </node>
  </node>
  <node concept="25R3W" id="3o8CG9pCYE1">
    <property role="3F6X1D" value="3893540833473063553" />
    <property role="3GE5qa" value="Reservation" />
    <property role="TrG5h" value="BookingStatus" />
    <node concept="25R33" id="3o8CG9pCYE2" role="25R1y">
      <property role="3tVfz5" value="3893540833473063554" />
      <property role="TrG5h" value="PENDING" />
    </node>
    <node concept="25R33" id="3o8CG9pCYE3" role="25R1y">
      <property role="3tVfz5" value="3893540833473063555" />
      <property role="TrG5h" value="APPROVED" />
    </node>
    <node concept="25R33" id="3o8CG9pCYE6" role="25R1y">
      <property role="3tVfz5" value="3893540833473063558" />
      <property role="TrG5h" value="CANCELLED" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o8CG9pCYEj">
    <property role="EcuMT" value="3893540833473063571" />
    <property role="3GE5qa" value="Reservation" />
    <property role="TrG5h" value="Passenger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3o8CG9pCYEk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3o8CG9pCYEr" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063579" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3o8CG9pCYEv" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063583" />
      <property role="TrG5h" value="phone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="nWw06Lorme" role="1TKVEi">
      <property role="IQ2ns" value="431360409080018318" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baggage" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="nWw06LolSt" resolve="Baggage" />
    </node>
    <node concept="1TJgyj" id="nWw06Lormg" role="1TKVEi">
      <property role="IQ2ns" value="431360409080018320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bookings" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3o8CG9pCYDT" resolve="Booking" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o8CG9pCYEP">
    <property role="EcuMT" value="3893540833473063605" />
    <property role="3GE5qa" value="Reservation" />
    <property role="TrG5h" value="Payment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5WbFoIvZiFB" role="1TKVEl">
      <property role="IQ2nx" value="6848758473543199463" />
      <property role="TrG5h" value="payment_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5WbFoIvZjcl" role="1TKVEi">
      <property role="IQ2ns" value="6848758473543201557" />
      <property role="20kJfa" value="booking" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o8CG9pCYDT" resolve="Booking" />
    </node>
  </node>
  <node concept="25R3W" id="3o8CG9pCYES">
    <property role="3F6X1D" value="3893540833473063608" />
    <property role="3GE5qa" value="Reservation" />
    <property role="TrG5h" value="PaymentMethod" />
    <node concept="25R33" id="3o8CG9pCYET" role="25R1y">
      <property role="3tVfz5" value="3893540833473063609" />
      <property role="TrG5h" value="CREDIT_CARD" />
    </node>
    <node concept="25R33" id="3o8CG9pCYF4" role="25R1y">
      <property role="3tVfz5" value="3893540833473063620" />
      <property role="TrG5h" value="DEBIT_CARD" />
    </node>
    <node concept="25R33" id="3o8CG9pCYF7" role="25R1y">
      <property role="3tVfz5" value="3893540833473063623" />
      <property role="TrG5h" value="BANK_TRANSFER" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o8CG9pCYFb">
    <property role="EcuMT" value="3893540833473063627" />
    <property role="3GE5qa" value="Reservation" />
    <property role="TrG5h" value="OnlinePayment" />
    <ref role="1TJDcQ" node="3o8CG9pCYEP" resolve="Payment" />
    <node concept="1TJgyi" id="3o8CG9pCYFc" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063628" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3o8CG9pCYES" resolve="PaymentMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o8CG9pCYFe">
    <property role="EcuMT" value="3893540833473063630" />
    <property role="3GE5qa" value="Reservation" />
    <property role="TrG5h" value="KIOSK" />
    <ref role="1TJDcQ" node="3o8CG9pCYEP" resolve="Payment" />
    <node concept="1TJgyi" id="3o8CG9pCYFf" role="1TKVEl">
      <property role="IQ2nx" value="3893540833473063631" />
      <property role="TrG5h" value="booking_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5WbFoIvZiFD" role="1TKVEi">
      <property role="IQ2ns" value="6848758473543199465" />
      <property role="20kJfa" value="booking_id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o8CG9pCYDT" resolve="Booking" />
    </node>
  </node>
  <node concept="1TIwiD" id="nWw06LolSt">
    <property role="EcuMT" value="431360409079995933" />
    <property role="3GE5qa" value="Reservation" />
    <property role="TrG5h" value="Baggage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="nWw06LolSu" role="1TKVEl">
      <property role="IQ2nx" value="431360409079995934" />
      <property role="TrG5h" value="baggage_tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="nWw06LolSw" role="1TKVEl">
      <property role="IQ2nx" value="431360409079995936" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5WbFoIvZiU0" role="1TKVEl">
      <property role="IQ2nx" value="6848758473543200384" />
      <property role="TrG5h" value="baggage_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5WbFoIvZccw" role="1TKVEi">
      <property role="IQ2ns" value="6848758473543172896" />
      <property role="20kJfa" value="bookings" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3o8CG9pCYDT" resolve="Booking" />
    </node>
    <node concept="1TJgyj" id="5WbFoIvZiFF" role="1TKVEi">
      <property role="IQ2ns" value="6848758473543199467" />
      <property role="20kJfa" value="seats" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1dAyJ1efHx8" resolve="Seat" />
    </node>
    <node concept="1TJgyj" id="5WbFoIvZiFL" role="1TKVEi">
      <property role="IQ2ns" value="6848758473543199473" />
      <property role="20kJfa" value="tickets" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1dAyJ1efHxM" resolve="Ticket" />
    </node>
  </node>
</model>

