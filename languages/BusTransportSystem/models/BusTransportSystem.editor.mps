<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:301e2ba8-d418-4f6c-bfdf-ef4f8d668cbf(BusTransportSystem.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ng" ref="r:ed66baf8-00a9-4ade-843c-5dadbf05f6b7(BusTransportSystem.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2mW5Sv6mXMc">
    <ref role="1XX52x" to="33ng:1dAyJ1efHxd" resolve="City" />
    <node concept="3EZMnI" id="2mW5Sv6mXMe" role="2wV5jI">
      <node concept="3F0ifn" id="2mW5Sv6mXMo" role="3EZMnx">
        <property role="3F0ifm" value="city" />
      </node>
      <node concept="l2Vlx" id="2mW5Sv6mXMh" role="2iSdaV" />
      <node concept="3F0A7n" id="2mW5Sv6mXMu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2mW5Sv6mXMA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2mW5Sv6mXMK" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:1dAyJ1efHxg" resolve="bus_stop" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nWw06LolSN">
    <ref role="1XX52x" to="33ng:1dAyJ1efHx8" resolve="Seat" />
    <node concept="3EZMnI" id="nWw06Lorcd" role="2wV5jI">
      <node concept="l2Vlx" id="nWw06Lorce" role="2iSdaV" />
      <node concept="3F0ifn" id="nWw06Lorcl" role="3EZMnx">
        <property role="3F0ifm" value="seat" />
        <node concept="pVoyu" id="nWw06LordH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nWw06LordC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="nWw06LordQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="nWw06LordX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="nWw06Lore9" role="3EZMnx">
        <node concept="VPM3Z" id="nWw06Lorec" role="3F10Kt" />
        <node concept="l2Vlx" id="nWw06Loreg" role="2iSdaV" />
        <node concept="lj46D" id="nWw06Loreu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="nWw06LorfE" role="3EZMnx">
          <ref role="1NtTu8" to="33ng:nWw06LoreR" resolve="tickets" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nWw06LorfH">
    <ref role="1XX52x" to="33ng:1dAyJ1ef_jF" resolve="Bus" />
    <node concept="3EZMnI" id="nWw06LorhT" role="2wV5jI">
      <node concept="3F0A7n" id="nWw06Lori2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="nWw06Loric" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="l2Vlx" id="nWw06LorhW" role="2iSdaV" />
      <node concept="1iCGBv" id="nWw06Loris" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYDO" resolve="city" />
        <node concept="1sVBvm" id="nWw06Loriu" role="1sWHZn">
          <node concept="3F0A7n" id="nWw06LoriC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="nWw06Lorjn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="nWw06Lorjw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="nWw06Lorkc" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:1dAyJ1efHxk" resolve="capacity" />
        <node concept="lj46D" id="nWw06LorkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nWw06LorkI" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:1dAyJ1efHxH" resolve="seat" />
        <node concept="l2Vlx" id="nWw06LorkK" role="2czzBx" />
        <node concept="ljvvj" id="nWw06Lorlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="nWw06LorlC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nWw06LorlR">
    <ref role="1XX52x" to="33ng:3o8CG9pCYEj" resolve="Passenger" />
    <node concept="3EZMnI" id="nWw06Lornq" role="2wV5jI">
      <node concept="3F0A7n" id="nWw06LornJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="nWw06Lornt" role="2iSdaV" />
      <node concept="3F0ifn" id="nWw06Loro7" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0A7n" id="nWw06Lorof" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYEr" resolve="email" />
      </node>
      <node concept="3F0ifn" id="nWw06Loror" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="nWw06LoroB" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYEv" resolve="phone" />
      </node>
      <node concept="3F0ifn" id="nWw06Lorpc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="nWw06LorqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nWw06LorpC" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:nWw06Lorme" resolve="baggage" />
        <node concept="l2Vlx" id="nWw06LorpF" role="2czzBx" />
        <node concept="pj6Ft" id="nWw06LorpQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="nWw06LorqD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nWw06Lorqp" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:nWw06Lormg" resolve="bookings" />
        <node concept="l2Vlx" id="nWw06Lorqr" role="2czzBx" />
        <node concept="lj46D" id="nWw06LorqG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nWw06LorqI">
    <ref role="1XX52x" to="33ng:3o8CG9pCYDT" resolve="Booking" />
    <node concept="3EZMnI" id="nWw06LorqK" role="2wV5jI">
      <node concept="3F0A7n" id="nWw06LorqR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="nWw06LorqN" role="2iSdaV" />
      <node concept="3F0ifn" id="nWw06LorqX" role="3EZMnx">
        <property role="3F0ifm" value="paid" />
      </node>
      <node concept="3F0A7n" id="nWw06Lorr5" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYDW" resolve="payment_date" />
      </node>
      <node concept="3F0ifn" id="nWw06Lorrh" role="3EZMnx">
        <property role="3F0ifm" value="jouney" />
      </node>
      <node concept="3F0A7n" id="nWw06Lorrt" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYDY" resolve="journey_date" />
      </node>
      <node concept="3F0ifn" id="nWw06LorrH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="nWw06LorrZ" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYEa" resolve="status" />
      </node>
      <node concept="3F0ifn" id="nWw06Lorym" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="nWw06Lor$o" role="3EZMnx">
        <property role="3F0ifm" value="payment:" />
      </node>
      <node concept="3F1sOY" id="nWw06Lor$q" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYFh" resolve="payment" />
      </node>
      <node concept="3F0ifn" id="nWw06Lorsk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="nWw06Lorsv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nWw06LorsK" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYEe" resolve="tickets" />
        <node concept="lj46D" id="nWw06LorsL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="nWw06LorsM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="nWw06LorsN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="nWw06LorsO" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="nWw06Lortp" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYEg" resolve="seats" />
        <node concept="lj46D" id="nWw06Lortq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="nWw06Lortr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="nWw06Lorts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="nWw06Lortt" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="nWw06Lorug" role="3EZMnx">
        <ref role="1NtTu8" to="33ng:3o8CG9pCYEL" resolve="passengers" />
        <node concept="lj46D" id="nWw06Loruh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="nWw06Lorui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="nWw06Loruj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="nWw06Loruk" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

