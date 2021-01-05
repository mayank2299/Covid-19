import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class world extends StatefulWidget {
  var worlddata;
  world({this.worlddata});

  @override
  _worldState createState() => _worldState();
}

class _worldState extends State<world> {
  @override
  initState() {
    super.initState();
    updatedata(widget.worlddata);
  }

  var usacase;
  var usadeath;
  var usarecovered;
  var brazilcase;
  var brazildeath;
  var brazilrecovered;
  var indiacase;
  var indiadeath;
  var indiarec;
  var russiacase;
  var russiadeath;
  var russiarec;
  var italycase;
  var italydeath;
  var italyrec;
  var spaincase;
  var spaindeath;
  var spainrec;
  var AFcase;
  var AFdeath;
  var AFre;
  var Albaniacase;
  var Albaniadeath;
  var Albaniarec;
  var algeriacase;
  var algeriadeath;
  var algeriarec;
  var andorracase;
  var andorradeath;
  var andorrarec;
  var angolacase;
  var angoladeath;
  var angolarec;
  var AGcase;
  var AGdeath;
  var AGrec;
  var argentinacase;
  var argentinadeath;
  var argentinarec;
  var armeniacase;
  var armeniadeath;
  var armeniarec;
  var australiacase;
  var australiadeath;
  var australiarec;
  var austriacase;
  var austriadeath;
  var austriarec;
  var AZcase;
  var AZdeath;
  var AZrec;
  var bahamascase;
  var bahamasdeath;
  var bahamasrec;
  var bahraincase;
  var bahraindeath;
  var bahrainrec;
  var banglacase;
  var bangladeath;
  var banglarec;
  var barbadoscase;
  var barbadosdeath;
  var barbadosrec;
  var belaruscase;
  var belarusdeath;
  var belarusrec;
  var belgiumcase;
  var belgiumdeath;
  var belgiumrec;
  var belizecase;
  var belizedeath;
  var belizerec;
  var benincase;
  var benindeath;
  var beninrec;
  var bhutancase;
  var bhutandeath;
  var bhutanrec;
  var boliviacase;
  var boliviadeath;
  var boliviarec;
  var BAcase;
  var BAdeath;
  var BAre;
  var Botswanacase;
  var Botswanadeath;
  var Botswanarec;
  var BNcase;
  var BNdeath;
  var BNrec;
  var bulgariacase;
  var bulgariadeath;
  var bulgariarec;
  var BFcase;
  var BFdeath;
  var BFrec;
  var BIcase;
  var BIdeath;
  var BIrec;
  var cambodiacase;
  var cambodiadeath;
  var cambodiarec;
  var camerooncase;
  var cameroondeath;
  var cameroonrec;
  var canadacase;
  var canadadeath;
  var canadarec;
  var CVcase;
  var CVdeath;
  var CVrec;
  var CFcase;
  var CFdeath;
  var CFrec;
  var chadcase;
  var chaddeath;
  var chadrec;
  var chilecase;
  var chiledeath;
  var chilerec;
  var chinacase;
  var chinadeath;
  var chinarec;
  var colombiacase;
  var colombiadeath;
  var colombiarec;
  var comoroscase;
  var comorosdeath;
  var comorosrec;
  var CGcase;
  var CGdeath;
  var CGrec;
  var CDcase;
  var CDdeath;
  var CDrec;
  var CRcase;
  var CRdeath;
  var CRrec;
  var croatiacase;
  var croatiadeath;
  var croatiarec;
  var cubacase;
  var cubadeath;
  var cubarec;
  var cypruscase;
  var cyprusdeath;
  var cyprusrec;
  var CZcase;
  var CZdeath;
  var CZrec;
  var CIcase;
  var CIdeath;
  var CIrec;
  var denmarkcase;
  var denmarkdeath;
  var denmarkrec;
  var DJcase;
  var DJdeath;
  var DJrec;
  var DMcase;
  var DMdeath;
  var DMrec;
  var DOcase;
  var DOdeath;
  var DOrec;
  var ECcase;
  var ECdeath;
  var ECrec;
  var egyptcase;
  var egyptdeath;
  var egyptrec;
  var SVcase;
  var SVdeath;
  var SVrec;
  var Etcase;
  var Etdeath;
  var Etrec;
  var fijicase;
  var fijideath;
  var fijirec;
  var finlandcase;
  var finlanddeath;
  var finlandrec;
  var francecase;
  var francedeath;
  var francerec;
  var gaboncase;
  var gabondeath;
  var gabonrec;
  var gambiacase;
  var gambiadeath;
  var gambiarec;
  var GEcase;
  var GEdeath;
  var GErec;
  var germanycase;
  var germanydeath;
  var germanyrec;
  var ghanacase;
  var ghanadeath;
  var ghanarec;
  var greececase;
  var greecedeath;
  var greecerec;
  var GDcase;
  var GDdeath;
  var GDrec;
  var GTcase;
  var GTdeath;
  var GTrec;
  var GNcase;
  var GNdeath;
  var GNrec;
  var GWcase;
  var GWdeath;
  var GWrec;
  var GYcase;
  var GYdeath;
  var GYrec;
  var haiticase;
  var haitideath;
  var haitirec;
  var VAcase;
  var VAdeath;
  var VArec;
  var hondurascase;
  var hondurasdeath;
  var hondurasrec;
  var hungarycase;
  var hungarydeath;
  var hungaryrec;
  var icelandcase;
  var icelanddeath;
  var icelandrec;
  var IDcase;
  var IDdeath;
  var IDrec;
  var IRcase;
  var IRdeath;
  var IRrec;
  var iraqcase;
  var iraqdeath;
  var iraqrec;
  var irelandcase;
  var irelanddeath;
  var irelandrec;
  var israelcase;
  var israeldeath;
  var israelrec;
  var JMcase;
  var JMdeath;
  var JMrec;
  var japancase;
  var japandeath;
  var japanrec;
  var jordancase;
  var jordandeath;
  var jordanrec;
  var KZcase;
  var KZdeath;
  var KZrec;
  var kenyacase;
  var kenyadeath;
  var kenyarec;
  var koreacase;
  var koreadeath;
  var korearec;
  var kuwaitcase;
  var kuwaitdeath;
  var kuwaitrec;
  var KGcase;
  var KGdeath;
  var KGrec;
  var LVcase;
  var LVdeath;
  var LVrec;
  var LBcase;
  var LBdeath;
  var LBrec;
  var LScase;
  var LSdeath;
  var LSrec;
  var liberiacase;
  var liberiadeath;
  var liberiarec;
  var libyacase;
  var libyadeath;
  var libyarec;
  var LTcase;
  var LTdeath;
  var LTrec;
  var LUcase;
  var LUdeath;
  var LUrec;
  var MKcase;
  var MKdeath;
  var MKrec;
  var MGcase;
  var MGdeath;
  var MGrec;
  var MWcase;
  var MWdeath;
  var MWrec;
  var malaysiacase;
  var malaysiadeath;
  var malaysiarec;
  var maldivescase;
  var maldivesdeath;
  var maldivesrec;
  var malicase;
  var malideath;
  var malirec;
  var maltacase;
  var maltadeath;
  var maltarec;
  var MRcase;
  var MRdeath;
  var MRrec;
  var mauritiuscase;
  var mauritiusdeath;
  var mauritiusrec;
  var mexicocase;
  var mexicodeath;
  var mexicorec;
  var moldovacase;
  var moldovadeath;
  var moldovarec;
  var MEcase;
  var MEdeath;
  var MErec;
  var moroccocase;
  var moroccodeath;
  var moroccorec;
  var MZcase;
  var MZdeath;
  var MZrec;
  var myanmarcase;
  var myanmardeath;
  var myanmarrec;
  var namibiacase;
  var namibiadeath;
  var namibiarec;
  var nepalcase;
  var nepaldeath;
  var nepalrec;
  var NLcase;
  var NLdeath;
  var NLrec;
  var NZcase;
  var NZdeath;
  var NZrec;
  var NIcase;
  var NIdeath;
  var NIrec;
  var nigercase;
  var nigerdeath;
  var nigerrec;
  var nigeriacase;
  var nigeriadeath;
  var nigeriarec;
  var norwaycase;
  var norwaydeath;
  var norwayrec;
  var omancase;
  var omandeath;
  var omanrec;
  var pakistancase;
  var pakistandeath;
  var pakistanrec;
  var PScase;
  var PSdeath;
  var PSrec;
  var PAcase;
  var PAdeath;
  var PArec;
  var PYcase;
  var PYdeath;
  var PYrec;
  var PEcase;
  var PEdeath;
  var PErec;
  var PHcase;
  var PHdeath;
  var PHrec;
  var polandcase;
  var polanddeath;
  var polandrec;
  var PTcase;
  var PTdeath;
  var PTrec;
  var qatarcase;
  var qatardeath;
  var qatarrec;
  var romaniacase;
  var romaniadeath;
  var romaniarec;
  var rwandacase;
  var rwandadeath;
  var rwandarec;
  var SMcase;
  var SMdeath;
  var SMrec;
  var saudiarabiacase;
  var saudiarabiadeath;
  var saudiarabiarec;
  var SNcase;
  var SNdeath;
  var SNrec;
  var serbiacase;
  var serbiadeath;
  var serbiarec;
  var singaporecase;
  var singaporedeath;
  var singaporerec;
  var SKcase;
  var Skdeath;
  var SKrec;
  var sloveniacase;
  var sloveniadeath;
  var sloveniarec;
  var SAcase;
  var SAdeath;
  var SArec;
  var SScase;
  var SSdeath;
  var SSrec;
  var SLcase;
  var SLdeath;
  var SLrec;
  var Sudancase;
  var Sudandeath;
  var Sudanrec;
  var SRcase;
  var SRdeath;
  var SRrec;
  var swedencase;
  var swedendeath;
  var swedenrec;
  var switzerlandcase;
  var switzerlanddeath;
  var switzerlandrec;
  var Syriacase;
  var Syriadeath;
  var Syriarec;
  var TJcase;
  var TJdeath;
  var TJrec;
  var thailandcase;
  var thailanddeath;
  var thailandrec;
  var togocase;
  var togodeath;
  var togorec;
  var TTcase;
  var TTdeath;
  var TTrec;
  var turkeycase;
  var turkeydeath;
  var turkeyrec;
  var ugandacase;
  var ugandadeath;
  var ugandarec;
  var UAcase;
  var UAdeath;
  var UArec;
  var UAEcase;
  var UAEdeath;
  var UAErec;
  var UKcase;
  var UKdeath;
  var UKrec;
  var UYcase;
  var UYdeath;
  var UYrec;
  var UZcase;
  var UZdeath;
  var UZrec;
  var VEcase;
  var VEdeath;
  var VErec;
  var VNcase;
  var VNdeath;
  var VNrec;
  var YEcase;
  var YEdeath;
  var YErec;
  var zambiacase;
  var zambiadeath;
  var zambiarec;
  var ZWcase;
  var ZWdeath;
  var ZWrec;

  void updatedata(dynamic worlddata1) {
    setState(() {
      if (worlddata1 == null) {
        usacase = 0;
        usadeath = 0;
        usarecovered = 0;
        brazilcase = 0;
        brazildeath = 0;
        brazilrecovered = 0;
        indiacase = 0;
        indiadeath = 0;
        indiarec = 0;
        russiacase = 0;
        russiadeath = 0;
        russiarec = 0;
        italycase = 0;
        italydeath = 0;
        italyrec = 0;
        spaincase = 0;
        spaindeath = 0;
        spainrec = 0;
        AFcase = 0;
        AFdeath = 0;
        AFre = 0;
        Albaniacase = 0;
        Albaniadeath = 0;
        Albaniarec = 0;
        algeriacase = 0;
        algeriadeath = 0;
        algeriarec = 0;
        andorracase = 0;
        andorradeath = 0;
        andorrarec = 0;
        angolacase = 0;
        angoladeath = 0;
        angolarec = 0;
        AGcase = 0;
        AGdeath = 0;
        AGrec = 0;
        argentinacase = 0;
        argentinadeath = 0;
        argentinarec = 0;
        armeniacase = 0;
        armeniadeath = 0;
        armeniarec = 0;
        australiacase = 0;
        australiadeath = 0;
        australiarec = 0;
        austriacase = 0;
        austriadeath = 0;
        austriarec = 0;
        AZcase = 0;
        AZdeath = 0;
        AZrec = 0;
        bahamascase = 0;
        bahamasdeath = 0;
        bahamasrec = 0;
        bahraincase = 0;
        bahraindeath = 0;
        bahrainrec = 0;
        banglacase = 0;
        bangladeath = 0;
        banglarec = 0;
        barbadoscase = 0;
        barbadosdeath = 0;
        barbadosrec = 0;
        belaruscase = 0;
        belarusdeath = 0;
        belarusrec = 0;
        belgiumcase = 0;
        belgiumdeath = 0;
        belgiumrec = 0;
        belizecase = 0;
        belizedeath = 0;
        belizerec = 0;
        benincase = 0;
        benindeath = 0;
        beninrec = 0;
        bhutancase = 0;
        bhutandeath = 0;
        bhutanrec = 0;
        boliviacase = 0;
        boliviadeath = 0;
        boliviarec = 0;
        BAcase = 0;
        BAdeath = 0;
        BAre = 0;
        Botswanacase = 0;
        Botswanadeath = 0;
        Botswanarec = 0;
        BNcase = 0;
        BNdeath = 0;
        BNrec = 0;
        bulgariacase = 0;
        bulgariadeath = 0;
        bulgariarec = 0;
        BFcase = 0;
        BFdeath = 0;
        BFrec = 0;
        BIcase = 0;
        BIdeath = 0;
        BIrec = 0;
        cambodiacase = 0;
        cambodiadeath = 0;
        cambodiarec = 0;
        camerooncase = 0;
        cameroondeath = 0;
        cameroonrec = 0;
        canadacase = 0;
        canadadeath = 0;
        canadarec = 0;
        CVcase = 0;
        CVdeath = 0;
        CVrec = 0;
        CFcase = 0;
        CFdeath = 0;
        CFrec = 0;
        chadcase = 0;
        chaddeath = 0;
        chadrec = 0;
        chilecase = 0;
        chiledeath = 0;
        chilerec = 0;
        chinacase = 0;
        chinadeath = 0;
        chinarec = 0;
        colombiacase = 0;
        colombiadeath = 0;
        colombiarec = 0;
        comoroscase = 0;
        comorosdeath = 0;
        comorosrec = 0;
        CGcase = 0;
        CGdeath = 0;
        CGrec = 0;
        CDcase = 0;
        CDdeath = 0;
        CDrec = 0;
        CRcase = 0;
        CRdeath = 0;
        CRrec = 0;
        croatiacase = 0;
        croatiadeath = 0;
        croatiarec = 0;
        cubacase = 0;
        cubadeath = 0;
        cubarec = 0;
        cypruscase = 0;
        cyprusdeath = 0;
        cyprusrec = 0;
        CZcase = 0;
        CZdeath = 0;
        CZrec = 0;
        CIcase = 0;
        CIdeath = 0;
        CIrec = 0;
        denmarkcase = 0;
        denmarkdeath = 0;
        denmarkrec = 0;
        DJcase = 0;
        DJdeath = 0;
        DJrec = 0;
        DMcase = 0;
        DMdeath = 0;
        DMrec = 0;
        DOcase = 0;
        DOdeath = 0;
        DOrec = 0;
        ECcase = 0;
        ECdeath = 0;
        ECrec = 0;
        egyptcase = 0;
        egyptdeath = 0;
        egyptrec = 0;
        SVcase = 0;
        SVdeath = 0;
        SVrec = 0;
        Etcase = 0;
        Etdeath = 0;
        Etrec = 0;
        fijicase = 0;
        fijideath = 0;
        fijirec = 0;
        finlandcase = 0;
        finlanddeath = 0;
        finlandrec = 0;
        francecase = 0;
        francedeath = 0;
        francerec = 0;
        gaboncase = 0;
        gabondeath = 0;
        gabonrec = 0;
        gambiacase = 0;
        gambiadeath = 0;
        gambiarec = 0;
        GEcase = 0;
        GEdeath = 0;
        GErec = 0;
        germanycase = 0;
        germanydeath = 0;
        germanyrec = 0;
        ghanacase = 0;
        ghanadeath = 0;
        ghanarec = 0;
        greececase = 0;
        greecedeath = 0;
        greecerec = 0;
        GDcase = 0;
        GDdeath = 0;
        GDrec = 0;
        GTcase = 0;
        GTdeath = 0;
        GTrec = 0;
        GNcase = 0;
        GNdeath = 0;
        GNrec = 0;
        GWcase = 0;
        GWdeath = 0;
        GWrec = 0;
        GYcase = 0;
        GYdeath = 0;
        GYrec = 0;
        haiticase = 0;
        haitideath = 0;
        haitirec = 0;
        VAcase = 0;
        VAdeath = 0;
        VArec = 0;
        hondurascase = 0;
        hondurasdeath = 0;
        hondurasrec = 0;
        hungarycase = 0;
        hungarydeath = 0;
        hungaryrec = 0;
        icelandcase = 0;
        icelanddeath = 0;
        icelandrec = 0;
        IDcase = 0;
        IDdeath = 0;
        IDrec = 0;
        IRcase = 0;
        IRdeath = 0;
        IRrec = 0;
        iraqcase = 0;
        iraqdeath = 0;
        iraqrec = 0;
        irelandcase = 0;
        irelanddeath = 0;
        irelandrec = 0;
        israelcase = 0;
        israeldeath = 0;
        israelrec = 0;
        JMcase = 0;
        JMdeath = 0;
        JMrec = 0;
        japancase = 0;
        japandeath = 0;
        japanrec = 0;
        jordancase = 0;
        jordandeath = 0;
        jordanrec = 0;
        KZcase = 0;
        KZdeath = 0;
        KZrec = 0;
        kenyacase = 0;
        kenyadeath = 0;
        kenyarec = 0;
        koreacase = 0;
        koreadeath = 0;
        korearec = 0;
        kuwaitcase = 0;
        kuwaitdeath = 0;
        kuwaitrec = 0;
        KGcase = 0;
        KGdeath = 0;
        KGrec = 0;
        LVcase = 0;
        LVdeath = 0;
        LVrec = 0;
        LBcase = 0;
        LBdeath = 0;
        LBrec = 0;
        LScase = 0;
        LSdeath = 0;
        LSrec = 0;
        liberiacase = 0;
        liberiadeath = 0;
        liberiarec = 0;
        libyacase = 0;
        libyadeath = 0;
        libyarec = 0;
        LTcase = 0;
        LTdeath = 0;
        LTrec = 0;
        LUcase = 0;
        LUdeath = 0;
        LUrec = 0;
        MKcase = 0;
        MKdeath = 0;
        MKrec = 0;
        MGcase = 0;
        MGdeath = 0;
        MGrec = 0;
        MWcase = 0;
        MWdeath = 0;
        MWrec = 0;
        malaysiacase = 0;
        malaysiadeath = 0;
        malaysiarec = 0;
        maldivescase = 0;
        maldivesdeath = 0;
        maldivesrec = 0;
        malicase = 0;
        malideath = 0;
        malirec = 0;
        maltacase = 0;
        maltadeath = 0;
        maltarec = 0;
        MRcase = 0;
        MRdeath = 0;
        MRrec = 0;
        mauritiuscase = 0;
        mauritiusdeath = 0;
        mauritiusrec = 0;
        mexicocase = 0;
        mexicodeath = 0;
        mexicorec = 0;
        moldovacase = 0;
        moldovadeath = 0;
        moldovarec = 0;
        MEcase = 0;
        MEdeath = 0;
        MErec = 0;
        moroccocase = 0;
        moroccodeath = 0;
        moroccorec = 0;
        MZcase = 0;
        MZdeath = 0;
        MZrec = 0;
        myanmarcase = 0;
        myanmardeath = 0;
        myanmarrec = 0;
        namibiacase = 0;
        namibiadeath = 0;
        namibiarec = 0;
        nepalcase = 0;
        nepaldeath = 0;
        nepalrec = 0;
        NLcase = 0;
        NLdeath = 0;
        NLrec = 0;
        NZcase = 0;
        NZdeath = 0;
        NZrec = 0;
        NIcase = 0;
        NIdeath = 0;
        NIrec = 0;
        nigercase = 0;
        nigerdeath = 0;
        nigerrec = 0;
        nigeriacase = 0;
        nigeriadeath = 0;
        nigeriarec = 0;
        norwaycase = 0;
        norwaydeath = 0;
        norwayrec = 0;
        omancase = 0;
        omandeath = 0;
        omanrec = 0;
        pakistancase = 0;
        pakistandeath = 0;
        pakistanrec = 0;
        PScase = 0;
        PSdeath = 0;
        PSrec = 0;
        PAcase = 0;
        PAdeath = 0;
        PArec = 0;
        PYcase = 0;
        PYdeath = 0;
        PYrec = 0;
        PEcase = 0;
        PEdeath = 0;
        PErec = 0;
        PHcase = 0;
        PHdeath = 0;
        PHrec = 0;
        polandcase = 0;
        polanddeath = 0;
        polandrec = 0;
        PTcase = 0;
        PTdeath = 0;
        PTrec = 0;
        qatarcase = 0;
        qatardeath = 0;
        qatarrec = 0;
        romaniacase = 0;
        romaniadeath = 0;
        romaniarec = 0;
        rwandacase = 0;
        rwandadeath = 0;
        rwandarec = 0;
        SMcase = 0;
        SMdeath = 0;
        SMrec = 0;
        saudiarabiacase = 0;
        saudiarabiadeath = 0;
        saudiarabiarec = 0;
        SNcase = 0;
        SNdeath = 0;
        SNrec = 0;
        serbiacase = 0;
        serbiadeath = 0;
        serbiarec = 0;
        singaporecase = 0;
        singaporedeath = 0;
        singaporerec = 0;
        SKcase = 0;
        Skdeath = 0;
        SKrec = 0;
        sloveniacase = 0;
        sloveniadeath = 0;
        sloveniarec = 0;
        SAcase = 0;
        SAdeath = 0;
        SArec = 0;
        SScase = 0;
        SSdeath = 0;
        SSrec = 0;
        SLcase = 0;
        SLdeath = 0;
        SLrec = 0;
        Sudancase = 0;
        Sudandeath = 0;
        Sudanrec = 0;
        SRcase = 0;
        SRdeath = 0;
        SRrec = 0;
        swedencase = 0;
        swedendeath = 0;
        swedenrec = 0;
        switzerlandcase = 0;
        switzerlanddeath = 0;
        switzerlandrec = 0;
        Syriacase = 0;
        Syriadeath = 0;
        Syriarec = 0;
        TJcase = 0;
        TJdeath = 0;
        TJrec = 0;
        thailandcase = 0;
        thailanddeath = 0;
        thailandrec = 0;
        togocase = 0;
        togodeath = 0;
        togorec = 0;
        TTcase = 0;
        TTdeath = 0;
        TTrec = 0;
        turkeycase = 0;
        turkeydeath = 0;
        turkeyrec = 0;
        ugandacase = 0;
        ugandadeath = 0;
        ugandarec = 0;
        UAcase = 0;
        UAdeath = 0;
        UArec = 0;
        UAEcase = 0;
        UAEdeath = 0;
        UAErec = 0;
        UKcase = 0;
        UKdeath = 0;
        UKrec = 0;
        UYcase = 0;
        UYdeath = 0;
        UYrec = 0;
        UZcase = 0;
        UZdeath = 0;
        UZrec = 0;
        VEcase = 0;
        VEdeath = 0;
        VErec = 0;
        VNcase = 0;
        VNdeath = 0;
        VNrec = 0;
        YEcase = 0;
        YEdeath = 0;
        YErec = 0;
        zambiacase = 0;
        zambiadeath = 0;
        zambiarec = 0;
        ZWcase = 0;
        ZWdeath = 0;
        ZWrec = 0;
      } else {
        usacase = worlddata1['Countries'][182]["TotalConfirmed"];
        usadeath = worlddata1['Countries'][182]["TotalDeaths"];
        usarecovered = worlddata1['Countries'][182]["TotalRecovered"];
        brazilcase = worlddata1['Countries'][23]["TotalConfirmed"];
        brazildeath = worlddata1['Countries'][23]["TotalDeaths"];
        brazilrecovered = worlddata1['Countries'][23]["TotalRecovered"];
        indiacase = worlddata1['Countries'][76]["TotalConfirmed"];
        indiadeath = worlddata1['Countries'][76]["TotalDeaths"];
        indiarec = worlddata1['Countries'][76]["TotalRecovered"];
        russiacase = worlddata1['Countries'][140]["TotalConfirmed"];
        russiadeath = worlddata1['Countries'][140]["TotalDeaths"];
        russiarec = worlddata1['Countries'][140]["TotalRecovered"];
        italycase = worlddata1['Countries'][82]["TotalConfirmed"];
        italydeath = worlddata1['Countries'][82]["TotalDeaths"];
        italyrec = worlddata1['Countries'][82]["TotalRecovered"];
        spaincase = worlddata1['Countries'][160]["TotalConfirmed"];
        spaindeath = worlddata1['Countries'][160]["TotalDeaths"];
        spainrec = worlddata1['Countries'][160]["TotalRecovered"];
        AFcase = worlddata1['Countries'][0]["TotalConfirmed"];
        AFdeath = worlddata1['Countries'][0]["TotalDeaths"];
        AFre = worlddata1['Countries'][0]["TotalRecovered"];
        Albaniacase = worlddata1['Countries'][1]["TotalConfirmed"];
        Albaniadeath = worlddata1['Countries'][1]["TotalDeaths"];
        Albaniarec = worlddata1['Countries'][1]["TotalRecovered"];
        algeriacase = worlddata1['Countries'][2]["TotalConfirmed"];
        algeriadeath = worlddata1['Countries'][2]["TotalDeaths"];
        algeriarec = worlddata1['Countries'][2]["TotalRecovered"];
        andorracase = worlddata1['Countries'][3]["TotalConfirmed"];
        andorradeath = worlddata1['Countries'][3]["TotalDeaths"];
        andorrarec = worlddata1['Countries'][3]["TotalRecovered"];
        angolacase = worlddata1['Countries'][4]["TotalConfirmed"];
        angoladeath = worlddata1['Countries'][4]["TotalDeaths"];
        angolarec = worlddata1['Countries'][4]["TotalRecovered"];
        AGcase = worlddata1['Countries'][5]["TotalConfirmed"];
        AGdeath = worlddata1['Countries'][5]["TotalDeaths"];
        AGrec = worlddata1['Countries'][5]["TotalRecovered"];
        argentinacase = worlddata1['Countries'][6]["TotalConfirmed"];
        argentinadeath = worlddata1['Countries'][6]["TotalDeaths"];
        argentinarec = worlddata1['Countries'][6]["TotalRecovered"];
        armeniacase = worlddata1['Countries'][7]["TotalConfirmed"];
        armeniadeath = worlddata1['Countries'][7]["TotalDeaths"];
        armeniarec = worlddata1['Countries'][7]["TotalRecovered"];
        australiacase = worlddata1['Countries'][8]["TotalConfirmed"];
        australiadeath = worlddata1['Countries'][8]["TotalDeaths"];
        australiarec = worlddata1['Countries'][8]["TotalRecovered"];
        austriacase = worlddata1['Countries'][9]["TotalConfirmed"];
        austriadeath = worlddata1['Countries'][9]["TotalDeaths"];
        austriarec = worlddata1['Countries'][9]["TotalRecovered"];
        AZcase = worlddata1['Countries'][10]["TotalConfirmed"];
        AZdeath = worlddata1['Countries'][10]["TotalDeaths"];
        AZrec = worlddata1['Countries'][10]["TotalRecovered"];
        bahamascase = worlddata1['Countries'][11]["TotalConfirmed"];
        bahamasdeath = worlddata1['Countries'][11]["TotalDeaths"];
        bahamasrec = worlddata1['Countries'][11]["TotalRecovered"];
        bahraincase = worlddata1['Countries'][12]["TotalConfirmed"];
        bahraindeath = worlddata1['Countries'][12]["TotalDeaths"];
        bahrainrec = worlddata1['Countries'][12]["TotalRecovered"];
        banglacase = worlddata1['Countries'][13]["TotalConfirmed"];
        bangladeath = worlddata1['Countries'][13]["TotalDeaths"];
        banglarec = worlddata1['Countries'][13]["TotalRecovered"];
        barbadoscase = worlddata1['Countries'][14]["TotalConfirmed"];
        barbadosdeath = worlddata1['Countries'][14]["TotalDeaths"];
        barbadosrec = worlddata1['Countries'][14]["TotalRecovered"];
        belaruscase = worlddata1['Countries'][15]["TotalConfirmed"];
        belarusdeath = worlddata1['Countries'][15]["TotalDeaths"];
        belarusrec = worlddata1['Countries'][15]["TotalRecovered"];
        belgiumcase = worlddata1['Countries'][16]["TotalConfirmed"];
        belgiumdeath = worlddata1['Countries'][16]["TotalDeaths"];
        belgiumrec = worlddata1['Countries'][16]["TotalRecovered"];
        belizecase = worlddata1['Countries'][17]["TotalConfirmed"];
        belizedeath = worlddata1['Countries'][17]["TotalDeaths"];
        belizerec = worlddata1['Countries'][17]["TotalRecovered"];
        benincase = worlddata1['Countries'][18]["TotalConfirmed"];
        benindeath = worlddata1['Countries'][18]["TotalDeaths"];
        beninrec = worlddata1['Countries'][18]["TotalRecovered"];
        bhutancase = worlddata1['Countries'][19]["TotalConfirmed"];
        bhutandeath = worlddata1['Countries'][19]["TotalDeaths"];
        bhutanrec = worlddata1['Countries'][19]["TotalRecovered"];
        boliviacase = worlddata1['Countries'][20]["TotalConfirmed"];
        boliviadeath = worlddata1['Countries'][20]["TotalDeaths"];
        boliviarec = worlddata1['Countries'][20]["TotalRecovered"];
        BAcase = worlddata1['Countries'][21]["TotalConfirmed"];
        BAdeath = worlddata1['Countries'][21]["TotalDeaths"];
        BAre = worlddata1['Countries'][21]["TotalRecovered"];
        Botswanacase = worlddata1['Countries'][22]["TotalConfirmed"];
        Botswanadeath = worlddata1['Countries'][22]["TotalDeaths"];
        Botswanarec = worlddata1['Countries'][22]["TotalRecovered"];
        BNcase = worlddata1['Countries'][24]["TotalConfirmed"];
        BNdeath = worlddata1['Countries'][24]["TotalDeaths"];
        BNrec = worlddata1['Countries'][24]["TotalRecovered"];
        bulgariacase = worlddata1['Countries'][25]["TotalConfirmed"];
        bulgariadeath = worlddata1['Countries'][25]["TotalDeaths"];
        bulgariarec = worlddata1['Countries'][25]["TotalRecovered"];
        BFcase = worlddata1['Countries'][26]["TotalConfirmed"];
        BFdeath = worlddata1['Countries'][26]["TotalDeaths"];
        BFrec = worlddata1['Countries'][26]["TotalRecovered"];
        BIcase = worlddata1['Countries'][27]["TotalConfirmed"];
        BIdeath = worlddata1['Countries'][27]["TotalDeaths"];
        BIrec = worlddata1['Countries'][27]["TotalRecovered"];
        cambodiacase = worlddata1['Countries'][28]["TotalConfirmed"];
        cambodiadeath = worlddata1['Countries'][28]["TotalDeaths"];
        cambodiarec = worlddata1['Countries'][28]["TotalRecovered"];
        camerooncase = worlddata1['Countries'][29]["TotalConfirmed"];
        cameroondeath = worlddata1['Countries'][29]["TotalDeaths"];
        cameroonrec = worlddata1['Countries'][29]["TotalRecovered"];
        canadacase = worlddata1['Countries'][30]["TotalConfirmed"];
        canadadeath = worlddata1['Countries'][30]["TotalDeaths"];
        canadarec = worlddata1['Countries'][30]["TotalRecovered"];
        CVcase = worlddata1['Countries'][31]["TotalConfirmed"];
        CVdeath = worlddata1['Countries'][31]["TotalDeaths"];
        CVrec = worlddata1['Countries'][31]["TotalRecovered"];
        CFcase = worlddata1['Countries'][32]["TotalConfirmed"];
        CFdeath = worlddata1['Countries'][32]["TotalDeaths"];
        CFrec = worlddata1['Countries'][32]["TotalRecovered"];
        chadcase = worlddata1['Countries'][33]["TotalConfirmed"];
        chaddeath = worlddata1['Countries'][33]["TotalDeaths"];
        chadrec = worlddata1['Countries'][33]["TotalRecovered"];
        chilecase = worlddata1['Countries'][34]["TotalConfirmed"];
        chiledeath = worlddata1['Countries'][34]["TotalDeaths"];
        chilerec = worlddata1['Countries'][34]["TotalRecovered"];
        chinacase = worlddata1['Countries'][35]["TotalConfirmed"];
        chinadeath = worlddata1['Countries'][35]["TotalDeaths"];
        chinarec = worlddata1['Countries'][35]["TotalRecovered"];
        colombiacase = worlddata1['Countries'][36]["TotalConfirmed"];
        colombiadeath = worlddata1['Countries'][36]["TotalDeaths"];
        colombiarec = worlddata1['Countries'][36]["TotalRecovered"];
        comoroscase = worlddata1['Countries'][37]["TotalConfirmed"];
        comorosdeath = worlddata1['Countries'][37]["TotalDeaths"];
        comorosrec = worlddata1['Countries'][37]["TotalRecovered"];
        CGcase = worlddata1['Countries'][38]["TotalConfirmed"];
        CGdeath = worlddata1['Countries'][38]["TotalDeaths"];
        CGrec = worlddata1['Countries'][38]["TotalRecovered"];
        CDcase = worlddata1['Countries'][39]["TotalConfirmed"];
        CDdeath = worlddata1['Countries'][39]["TotalDeaths"];
        CDrec = worlddata1['Countries'][39]["TotalRecovered"];
        CRcase = worlddata1['Countries'][40]["TotalConfirmed"];
        CRdeath = worlddata1['Countries'][40]["TotalDeaths"];
        CRrec = worlddata1['Countries'][40]["TotalRecovered"];
        croatiacase = worlddata1['Countries'][41]["TotalConfirmed"];
        croatiadeath = worlddata1['Countries'][41]["TotalDeaths"];
        croatiarec = worlddata1['Countries'][41]["TotalRecovered"];
        cubacase = worlddata1['Countries'][42]["TotalConfirmed"];
        cubadeath = worlddata1['Countries'][42]["TotalDeaths"];
        cubarec = worlddata1['Countries'][42]["TotalRecovered"];
        cypruscase = worlddata1['Countries'][43]["TotalConfirmed"];
        cyprusdeath = worlddata1['Countries'][43]["TotalDeaths"];
        cyprusrec = worlddata1['Countries'][43]["TotalRecovered"];
        CZcase = worlddata1['Countries'][44]["TotalConfirmed"];
        CZdeath = worlddata1['Countries'][44]["TotalDeaths"];
        CZrec = worlddata1['Countries'][44]["TotalRecovered"];
        CIcase = worlddata1['Countries'][45]["TotalConfirmed"];
        CIdeath = worlddata1['Countries'][45]["TotalDeaths"];
        CIrec = worlddata1['Countries'][45]["TotalRecovered"];
        denmarkcase = worlddata1['Countries'][46]["TotalConfirmed"];
        denmarkdeath = worlddata1['Countries'][46]["TotalDeaths"];
        denmarkrec = worlddata1['Countries'][46]["TotalRecovered"];
        DJcase = worlddata1['Countries'][47]["TotalConfirmed"];
        DJdeath = worlddata1['Countries'][47]["TotalDeaths"];
        DJrec = worlddata1['Countries'][47]["TotalRecovered"];
        DMcase = worlddata1['Countries'][48]["TotalConfirmed"];
        DMdeath = worlddata1['Countries'][48]["TotalDeaths"];
        DMrec = worlddata1['Countries'][48]["TotalRecovered"];
        DOcase = worlddata1['Countries'][49]["TotalConfirmed"];
        DOdeath = worlddata1['Countries'][49]["TotalDeaths"];
        DOrec = worlddata1['Countries'][49]["TotalRecovered"];
        ECcase = worlddata1['Countries'][50]["TotalConfirmed"];
        ECdeath = worlddata1['Countries'][50]["TotalDeaths"];
        ECrec = worlddata1['Countries'][50]["TotalRecovered"];
        egyptcase = worlddata1['Countries'][51]["TotalConfirmed"];
        egyptdeath = worlddata1['Countries'][51]["TotalDeaths"];
        egyptrec = worlddata1['Countries'][51]["TotalRecovered"];
        SVcase = worlddata1['Countries'][52]["TotalConfirmed"];
        SVdeath = worlddata1['Countries'][52]["TotalDeaths"];
        SVrec = worlddata1['Countries'][52]["TotalRecovered"];
        Etcase = worlddata1['Countries'][56]["TotalConfirmed"];
        Etdeath = worlddata1['Countries'][56]["TotalDeaths"];
        Etrec = worlddata1['Countries'][56]["TotalRecovered"];
        fijicase = worlddata1['Countries'][57]["TotalConfirmed"];
        fijideath = worlddata1['Countries'][57]["TotalDeaths"];
        fijirec = worlddata1['Countries'][57]["TotalRecovered"];
        finlandcase = worlddata1['Countries'][58]["TotalConfirmed"];
        finlanddeath = worlddata1['Countries'][58]["TotalDeaths"];
        finlandrec = worlddata1['Countries'][58]["TotalRecovered"];
        francecase = worlddata1['Countries'][59]["TotalConfirmed"];
        francedeath = worlddata1['Countries'][59]["TotalDeaths"];
        francerec = worlddata1['Countries'][59]["TotalRecovered"];
        gaboncase = worlddata1['Countries'][60]["TotalConfirmed"];
        gabondeath = worlddata1['Countries'][60]["TotalDeaths"];
        gabonrec = worlddata1['Countries'][60]["TotalRecovered"];
        gambiacase = worlddata1['Countries'][61]["TotalConfirmed"];
        gambiadeath = worlddata1['Countries'][61]["TotalDeaths"];
        gambiarec = worlddata1['Countries'][61]["TotalRecovered"];
        GEcase = worlddata1['Countries'][62]["TotalConfirmed"];
        GEdeath = worlddata1['Countries'][62]["TotalDeaths"];
        GErec = worlddata1['Countries'][62]["TotalRecovered"];
        germanycase = worlddata1['Countries'][63]["TotalConfirmed"];
        germanydeath = worlddata1['Countries'][63]["TotalDeaths"];
        germanyrec = worlddata1['Countries'][63]["TotalRecovered"];
        ghanacase = worlddata1['Countries'][64]["TotalConfirmed"];
        ghanadeath = worlddata1['Countries'][64]["TotalDeaths"];
        ghanarec = worlddata1['Countries'][64]["TotalRecovered"];
        greececase = worlddata1['Countries'][65]["TotalConfirmed"];
        greecedeath = worlddata1['Countries'][65]["TotalDeaths"];
        greecerec = worlddata1['Countries'][65]["TotalRecovered"];
        GDcase = worlddata1['Countries'][66]["TotalConfirmed"];
        GDdeath = worlddata1['Countries'][66]["TotalDeaths"];
        GDrec = worlddata1['Countries'][66]["TotalRecovered"];
        GTcase = worlddata1['Countries'][67]["TotalConfirmed"];
        GTdeath = worlddata1['Countries'][67]["TotalDeaths"];
        GTrec = worlddata1['Countries'][67]["TotalRecovered"];
        GNcase = worlddata1['Countries'][68]["TotalConfirmed"];
        GNdeath = worlddata1['Countries'][68]["TotalDeaths"];
        GNrec = worlddata1['Countries'][68]["TotalRecovered"];
        GWcase = worlddata1['Countries'][69]["TotalConfirmed"];
        GWdeath = worlddata1['Countries'][69]["TotalDeaths"];
        GWrec = worlddata1['Countries'][69]["TotalRecovered"];
        GYcase = worlddata1['Countries'][70]["TotalConfirmed"];
        GYdeath = worlddata1['Countries'][70]["TotalDeaths"];
        GYrec = worlddata1['Countries'][70]["TotalRecovered"];
        haiticase = worlddata1['Countries'][71]["TotalConfirmed"];
        haitideath = worlddata1['Countries'][71]["TotalDeaths"];
        haitirec = worlddata1['Countries'][71]["TotalRecovered"];
        VAcase = worlddata1['Countries'][72]["TotalConfirmed"];
        VAdeath = worlddata1['Countries'][72]["TotalDeaths"];
        VArec = worlddata1['Countries'][72]["TotalRecovered"];
        hondurascase = worlddata1['Countries'][73]["TotalConfirmed"];
        hondurasdeath = worlddata1['Countries'][73]["TotalDeaths"];
        hondurasrec = worlddata1['Countries'][73]["TotalRecovered"];
        hungarycase = worlddata1['Countries'][74]["TotalConfirmed"];
        hungarydeath = worlddata1['Countries'][74]["TotalDeaths"];
        hungaryrec = worlddata1['Countries'][74]["TotalRecovered"];
        icelandcase = worlddata1['Countries'][75]["TotalConfirmed"];
        icelanddeath = worlddata1['Countries'][75]["TotalDeaths"];
        icelandrec = worlddata1['Countries'][75]["TotalRecovered"];
        IDcase = worlddata1['Countries'][77]["TotalConfirmed"];
        IDdeath = worlddata1['Countries'][77]["TotalDeaths"];
        IDrec = worlddata1['Countries'][77]["TotalRecovered"];
        IRcase = worlddata1['Countries'][78]["TotalConfirmed"];
        IRdeath = worlddata1['Countries'][78]["TotalDeaths"];
        IRrec = worlddata1['Countries'][78]["TotalRecovered"];
        iraqcase = worlddata1['Countries'][79]["TotalConfirmed"];
        iraqdeath = worlddata1['Countries'][79]["TotalDeaths"];
        iraqrec = worlddata1['Countries'][79]["TotalRecovered"];
        irelandcase = worlddata1['Countries'][80]["TotalConfirmed"];
        irelanddeath = worlddata1['Countries'][80]["TotalDeaths"];
        irelandrec = worlddata1['Countries'][80]["TotalRecovered"];
        israelcase = worlddata1['Countries'][81]["TotalConfirmed"];
        israeldeath = worlddata1['Countries'][81]["TotalDeaths"];
        israelrec = worlddata1['Countries'][81]["TotalRecovered"];
        JMcase = worlddata1['Countries'][83]["TotalConfirmed"];
        JMdeath = worlddata1['Countries'][83]["TotalDeaths"];
        JMrec = worlddata1['Countries'][83]["TotalRecovered"];
        japancase = worlddata1['Countries'][84]["TotalConfirmed"];
        japandeath = worlddata1['Countries'][84]["TotalDeaths"];
        japanrec = worlddata1['Countries'][84]["TotalRecovered"];
        jordancase = worlddata1['Countries'][85]["TotalConfirmed"];
        jordandeath = worlddata1['Countries'][85]["TotalDeaths"];
        jordanrec = worlddata1['Countries'][85]["TotalRecovered"];
        KZcase = worlddata1['Countries'][86]["TotalConfirmed"];
        KZdeath = worlddata1['Countries'][86]["TotalDeaths"];
        KZrec = worlddata1['Countries'][86]["TotalRecovered"];
        kenyacase = worlddata1['Countries'][87]["TotalConfirmed"];
        kenyadeath = worlddata1['Countries'][87]["TotalDeaths"];
        kenyarec = worlddata1['Countries'][87]["TotalRecovered"];
        koreacase = worlddata1['Countries'][88]["TotalConfirmed"];
        koreadeath = worlddata1['Countries'][88]["TotalDeaths"];
        korearec = worlddata1['Countries'][88]["TotalRecovered"];
        kuwaitcase = worlddata1['Countries'][89]["TotalConfirmed"];
        kuwaitdeath = worlddata1['Countries'][89]["TotalDeaths"];
        kuwaitrec = worlddata1['Countries'][89]["TotalRecovered"];
        KGcase = worlddata1['Countries'][90]["TotalConfirmed"];
        KGdeath = worlddata1['Countries'][90]["TotalDeaths"];
        KGrec = worlddata1['Countries'][90]["TotalRecovered"];
        LVcase = worlddata1['Countries'][92]["TotalConfirmed"];
        LVdeath = worlddata1['Countries'][92]["TotalDeaths"];
        LVrec = worlddata1['Countries'][92]["TotalRecovered"];
        LUcase = worlddata1['Countries'][99]["TotalConfirmed"];
        LUdeath = worlddata1['Countries'][99]["TotalDeaths"];
        LUrec = worlddata1['Countries'][99]["TotalRecovered"];
        LBcase = worlddata1['Countries'][93]["TotalConfirmed"];
        LBdeath = worlddata1['Countries'][93]["TotalDeaths"];
        LBrec = worlddata1['Countries'][93]["TotalRecovered"];
        LScase = worlddata1['Countries'][94]["TotalConfirmed"];
        LSdeath = worlddata1['Countries'][94]["TotalDeaths"];
        LSrec = worlddata1['Countries'][94]["TotalRecovered"];
        liberiacase = worlddata1['Countries'][95]["TotalConfirmed"];
        liberiadeath = worlddata1['Countries'][95]["TotalDeaths"];
        liberiarec = worlddata1['Countries'][95]["TotalRecovered"];
        libyacase = worlddata1['Countries'][96]["TotalConfirmed"];
        libyadeath = worlddata1['Countries'][96]["TotalDeaths"];
        libyarec = worlddata1['Countries'][96]["TotalRecovered"];
        LTcase = worlddata1['Countries'][98]["TotalConfirmed"];
        LTdeath = worlddata1['Countries'][98]["TotalDeaths"];
        LTrec = worlddata1['Countries'][98]["TotalRecovered"];
        MKcase = worlddata1['Countries'][100]["TotalConfirmed"];
        MKdeath = worlddata1['Countries'][100]["TotalDeaths"];
        MKrec = worlddata1['Countries'][100]["TotalRecovered"];
        MGcase = worlddata1['Countries'][101]["TotalConfirmed"];
        MGdeath = worlddata1['Countries'][101]["TotalDeaths"];
        MGrec = worlddata1['Countries'][101]["TotalRecovered"];
        MWcase = worlddata1['Countries'][102]["TotalConfirmed"];
        MWdeath = worlddata1['Countries'][102]["TotalDeaths"];
        MWrec = worlddata1['Countries'][102]["TotalRecovered"];
        malaysiacase = worlddata1['Countries'][103]["TotalConfirmed"];
        malaysiadeath = worlddata1['Countries'][103]["TotalDeaths"];
        malaysiarec = worlddata1['Countries'][103]["TotalRecovered"];
        maldivescase = worlddata1['Countries'][104]["TotalConfirmed"];
        maldivesdeath = worlddata1['Countries'][104]["TotalDeaths"];
        maldivesrec = worlddata1['Countries'][104]["TotalRecovered"];
        malicase = worlddata1['Countries'][106]["TotalConfirmed"];
        malideath = worlddata1['Countries'][106]["TotalDeaths"];
        malirec = worlddata1['Countries'][106]["TotalRecovered"];
        maltacase = worlddata1['Countries'][107]["TotalConfirmed"];
        maltadeath = worlddata1['Countries'][107]["TotalDeaths"];
        maltarec = worlddata1['Countries'][107]["TotalRecovered"];
        MRcase = worlddata1['Countries'][109]["TotalConfirmed"];
        MRdeath = worlddata1['Countries'][109]["TotalDeaths"];
        MRrec = worlddata1['Countries'][109]["TotalRecovered"];
        mauritiuscase = worlddata1['Countries'][110]["TotalConfirmed"];
        mauritiusdeath = worlddata1['Countries'][110]["TotalDeaths"];
        mauritiusrec = worlddata1['Countries'][110]["TotalRecovered"];
        mexicocase = worlddata1['Countries'][111]["TotalConfirmed"];
        mexicodeath = worlddata1['Countries'][111]["TotalDeaths"];
        mexicorec = worlddata1['Countries'][111]["TotalRecovered"];
        moldovacase = worlddata1['Countries'][112]["TotalConfirmed"];
        moldovadeath = worlddata1['Countries'][112]["TotalDeaths"];
        moldovarec = worlddata1['Countries'][112]["TotalRecovered"];
        MEcase = worlddata1['Countries'][115]["TotalConfirmed"];
        MEdeath = worlddata1['Countries'][115]["TotalDeaths"];
        MErec = worlddata1['Countries'][115]["TotalRecovered"];
        moroccocase = worlddata1['Countries'][116]["TotalConfirmed"];
        moroccodeath = worlddata1['Countries'][116]["TotalDeaths"];
        moroccorec = worlddata1['Countries'][116]["TotalRecovered"];
        MZcase = worlddata1['Countries'][117]["TotalConfirmed"];
        MZdeath = worlddata1['Countries'][117]["TotalDeaths"];
        MZrec = worlddata1['Countries'][117]["TotalRecovered"];
        myanmarcase = worlddata1['Countries'][118]["TotalConfirmed"];
        myanmardeath = worlddata1['Countries'][118]["TotalDeaths"];
        myanmarrec = worlddata1['Countries'][118]["TotalRecovered"];
        namibiacase = worlddata1['Countries'][119]["TotalConfirmed"];
        namibiadeath = worlddata1['Countries'][119]["TotalDeaths"];
        namibiarec = worlddata1['Countries'][119]["TotalRecovered"];
        nepalcase = worlddata1['Countries'][120]["TotalConfirmed"];
        nepaldeath = worlddata1['Countries'][120]["TotalDeaths"];
        nepalrec = worlddata1['Countries'][120]["TotalRecovered"];
        NLcase = worlddata1['Countries'][121]["TotalConfirmed"];
        NLdeath = worlddata1['Countries'][121]["TotalDeaths"];
        NLrec = worlddata1['Countries'][121]["TotalRecovered"];
        NZcase = worlddata1['Countries'][122]["TotalConfirmed"];
        NZdeath = worlddata1['Countries'][122]["TotalDeaths"];
        NZrec = worlddata1['Countries'][122]["TotalRecovered"];
        NIcase = worlddata1['Countries'][123]["TotalConfirmed"];
        NIdeath = worlddata1['Countries'][123]["TotalDeaths"];
        NIrec = worlddata1['Countries'][123]["TotalRecovered"];
        nigercase = worlddata1['Countries'][124]["TotalConfirmed"];
        nigerdeath = worlddata1['Countries'][124]["TotalDeaths"];
        nigerrec = worlddata1['Countries'][124]["TotalRecovered"];
        nigeriacase = worlddata1['Countries'][125]["TotalConfirmed"];
        nigeriadeath = worlddata1['Countries'][125]["TotalDeaths"];
        nigeriarec = worlddata1['Countries'][125]["TotalRecovered"];
        norwaycase = worlddata1['Countries'][126]["TotalConfirmed"];
        norwaydeath = worlddata1['Countries'][126]["TotalDeaths"];
        norwayrec = worlddata1['Countries'][126]["TotalRecovered"];
        omancase = worlddata1['Countries'][127]["TotalConfirmed"];
        omandeath = worlddata1['Countries'][127]["TotalDeaths"];
        omanrec = worlddata1['Countries'][127]["TotalRecovered"];
        pakistancase = worlddata1['Countries'][128]["TotalConfirmed"];
        pakistandeath = worlddata1['Countries'][128]["TotalDeaths"];
        pakistanrec = worlddata1['Countries'][128]["TotalRecovered"];
        PScase = worlddata1['Countries'][129]["TotalConfirmed"];
        PSdeath = worlddata1['Countries'][129]["TotalDeaths"];
        PSrec = worlddata1['Countries'][129]["TotalRecovered"];
        PAcase = worlddata1['Countries'][130]["TotalConfirmed"];
        PAdeath = worlddata1['Countries'][130]["TotalDeaths"];
        PArec = worlddata1['Countries'][130]["TotalRecovered"];
        PYcase = worlddata1['Countries'][132]["TotalConfirmed"];
        PYdeath = worlddata1['Countries'][132]["TotalDeaths"];
        PYrec = worlddata1['Countries'][132]["TotalRecovered"];
        PEcase = worlddata1['Countries'][133]["TotalConfirmed"];
        PEdeath = worlddata1['Countries'][133]["TotalDeaths"];
        PErec = worlddata1['Countries'][133]["TotalRecovered"];
        PHcase = worlddata1['Countries'][134]["TotalConfirmed"];
        PHdeath = worlddata1['Countries'][134]["TotalDeaths"];
        PHrec = worlddata1['Countries'][134]["TotalRecovered"];
        polandcase = worlddata1['Countries'][135]["TotalConfirmed"];
        polanddeath = worlddata1['Countries'][135]["TotalDeaths"];
        polandrec = worlddata1['Countries'][135]["TotalRecovered"];
        PTcase = worlddata1['Countries'][136]["TotalConfirmed"];
        PTdeath = worlddata1['Countries'][136]["TotalDeaths"];
        PTrec = worlddata1['Countries'][136]["TotalRecovered"];
        qatarcase = worlddata1['Countries'][137]["TotalConfirmed"];
        qatardeath = worlddata1['Countries'][137]["TotalDeaths"];
        qatarrec = worlddata1['Countries'][137]["TotalRecovered"];
        romaniacase = worlddata1['Countries'][139]["TotalConfirmed"];
        romaniadeath = worlddata1['Countries'][139]["TotalDeaths"];
        romaniarec = worlddata1['Countries'][139]["TotalRecovered"];
        rwandacase = worlddata1['Countries'][141]["TotalConfirmed"];
        rwandadeath = worlddata1['Countries'][141]["TotalDeaths"];
        rwandarec = worlddata1['Countries'][141]["TotalRecovered"];
        SMcase = worlddata1['Countries'][146]["TotalConfirmed"];
        SMdeath = worlddata1['Countries'][146]["TotalDeaths"];
        SMrec = worlddata1['Countries'][146]["TotalRecovered"];
        saudiarabiacase = worlddata1['Countries'][148]["TotalConfirmed"];
        saudiarabiadeath = worlddata1['Countries'][148]["TotalDeaths"];
        saudiarabiarec = worlddata1['Countries'][148]["TotalRecovered"];
        SNcase = worlddata1['Countries'][149]["TotalConfirmed"];
        SNdeath = worlddata1['Countries'][149]["TotalDeaths"];
        SNrec = worlddata1['Countries'][149]["TotalRecovered"];
        serbiacase = worlddata1['Countries'][150]["TotalConfirmed"];
        serbiadeath = worlddata1['Countries'][150]["TotalDeaths"];
        serbiarec = worlddata1['Countries'][150]["TotalRecovered"];
        singaporecase = worlddata1['Countries'][153]["TotalConfirmed"];
        singaporedeath = worlddata1['Countries'][153]["TotalDeaths"];
        singaporerec = worlddata1['Countries'][153]["TotalRecovered"];
        SKcase = worlddata1['Countries'][154]["TotalConfirmed"];
        Skdeath = worlddata1['Countries'][154]["TotalDeaths"];
        SKrec = worlddata1['Countries'][154]["TotalRecovered"];
        sloveniacase = worlddata1['Countries'][155]["TotalConfirmed"];
        sloveniadeath = worlddata1['Countries'][155]["TotalDeaths"];
        sloveniarec = worlddata1['Countries'][155]["TotalRecovered"];
        SAcase = worlddata1['Countries'][158]["TotalConfirmed"];
        SAdeath = worlddata1['Countries'][158]["TotalDeaths"];
        SArec = worlddata1['Countries'][158]["TotalRecovered"];
        SScase = worlddata1['Countries'][159]["TotalConfirmed"];
        SSdeath = worlddata1['Countries'][159]["TotalDeaths"];
        SSrec = worlddata1['Countries'][159]["TotalRecovered"];
        SLcase = worlddata1['Countries'][161]["TotalConfirmed"];
        SLdeath = worlddata1['Countries'][161]["TotalDeaths"];
        SLrec = worlddata1['Countries'][161]["TotalRecovered"];
        Sudancase = worlddata1['Countries'][162]["TotalConfirmed"];
        Sudandeath = worlddata1['Countries'][162]["TotalDeaths"];
        Sudanrec = worlddata1['Countries'][162]["TotalRecovered"];
        SRcase = worlddata1['Countries'][163]["TotalConfirmed"];
        SRdeath = worlddata1['Countries'][163]["TotalDeaths"];
        SRrec = worlddata1['Countries'][163]["TotalRecovered"];
        swedencase = worlddata1['Countries'][165]["TotalConfirmed"];
        swedendeath = worlddata1['Countries'][165]["TotalDeaths"];
        swedenrec = worlddata1['Countries'][165]["TotalRecovered"];
        switzerlandcase = worlddata1['Countries'][166]["TotalConfirmed"];
        switzerlanddeath = worlddata1['Countries'][166]["TotalDeaths"];
        switzerlandrec = worlddata1['Countries'][166]["TotalRecovered"];
        Syriacase = worlddata1['Countries'][167]["TotalConfirmed"];
        Syriadeath = worlddata1['Countries'][167]["TotalDeaths"];
        Syriarec = worlddata1['Countries'][167]["TotalRecovered"];
        TJcase = worlddata1['Countries'][169]["TotalConfirmed"];
        TJdeath = worlddata1['Countries'][169]["TotalDeaths"];
        TJrec = worlddata1['Countries'][169]["TotalRecovered"];
        thailandcase = worlddata1['Countries'][171]["TotalConfirmed"];
        thailanddeath = worlddata1['Countries'][171]["TotalDeaths"];
        thailandrec = worlddata1['Countries'][171]["TotalRecovered"];
        togocase = worlddata1['Countries'][173]["TotalConfirmed"];
        togodeath = worlddata1['Countries'][173]["TotalDeaths"];
        togorec = worlddata1['Countries'][173]["TotalRecovered"];
        TTcase = worlddata1['Countries'][174]["TotalConfirmed"];
        TTdeath = worlddata1['Countries'][174]["TotalDeaths"];
        TTrec = worlddata1['Countries'][174]["TotalRecovered"];
        turkeycase = worlddata1['Countries'][176]["TotalConfirmed"];
        turkeydeath = worlddata1['Countries'][176]["TotalDeaths"];
        turkeyrec = worlddata1['Countries'][176]["TotalRecovered"];
        ugandacase = worlddata1['Countries'][177]["TotalConfirmed"];
        ugandadeath = worlddata1['Countries'][177]["TotalDeaths"];
        ugandarec = worlddata1['Countries'][177]["TotalRecovered"];
        UAEcase = worlddata1['Countries'][179]["TotalConfirmed"];
        UAEdeath = worlddata1['Countries'][179]["TotalDeaths"];
        UAErec = worlddata1['Countries'][179]["TotalRecovered"];
        UKcase = worlddata1['Countries'][180]["TotalConfirmed"];
        UKdeath = worlddata1['Countries'][180]["TotalDeaths"];
        UKrec = worlddata1['Countries'][180]["TotalRecovered"];
        UYcase = worlddata1['Countries'][183]["TotalConfirmed"];
        UYdeath = worlddata1['Countries'][183]["TotalDeaths"];
        UYrec = worlddata1['Countries'][183]["TotalRecovered"];
        UZcase = worlddata1['Countries'][184]["TotalConfirmed"];
        UZdeath = worlddata1['Countries'][184]["TotalDeaths"];
        UZrec = worlddata1['Countries'][184]["TotalRecovered"];
        VEcase = worlddata1['Countries'][186]["TotalConfirmed"];
        VEdeath = worlddata1['Countries'][186]["TotalDeaths"];
        VErec = worlddata1['Countries'][186]["TotalRecovered"];
        VNcase = worlddata1['Countries'][187]["TotalConfirmed"];
        VNdeath = worlddata1['Countries'][187]["TotalDeaths"];
        VNrec = worlddata1['Countries'][187]["TotalRecovered"];
        YEcase = worlddata1['Countries'][189]["TotalConfirmed"];
        YEdeath = worlddata1['Countries'][189]["TotalDeaths"];
        YErec = worlddata1['Countries'][189]["TotalRecovered"];
        zambiacase = worlddata1['Countries'][190]["TotalConfirmed"];
        zambiadeath = worlddata1['Countries'][190]["TotalDeaths"];
        zambiarec = worlddata1['Countries'][190]["TotalRecovered"];
        ZWcase = worlddata1['Countries'][191]["TotalConfirmed"];
        ZWdeath = worlddata1['Countries'][191]["TotalDeaths"];
        ZWrec = worlddata1['Countries'][191]["TotalRecovered"];
      }
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              "World-Wise-Data",
              style: TextStyle(
                shadows: [
                  Shadow(
                    blurRadius: 10.0,
                    color: (Colors.deepPurpleAccent),
                    offset: Offset(7.0, 7.0),
                  ),
                ],
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(
                image: AssetImage('images/world.gif'),
              ),
              SizedBox(
                height: 10,
              ),
              Table(
                border: TableBorder.all(),
                children: [
                  TableRow(children: [
                    Text(
                      "",
                      style:
                          GoogleFonts.lato(fontSize: 25, color: Colors.white),
                    ),
                    Text(
                      "Cases",
                      style: GoogleFonts.lato(
                          fontSize: 21, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "Death",
                      style: GoogleFonts.lato(
                          fontSize: 21, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "Recovery",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇺🇸 USA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$usacase",
                      style: GoogleFonts.lato(
                          fontSize: 18, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$usadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$usarecovered",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇷 BR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$brazilcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$brazildeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$brazilrecovered",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇳 IN",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$indiacase",
                      style: GoogleFonts.lato(
                          fontSize: 18, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$indiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$indiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇷🇺 RU",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$russiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$russiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$russiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇹 IT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$italycase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$italydeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$italyrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇪🇸 ES",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$spaincase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$spaindeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$spainrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇫 AF",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$AFcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$AFdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$AFre",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇱 AL",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$Albaniacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$Albaniadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$Albaniarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇩🇿 DZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$algeriacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$algeriadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$algeriarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇩 AD",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$andorracase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$andorradeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$andorrarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇴 AO",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$angolacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$angoladeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$angolarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇬 AG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$AGcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$AGdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$AGrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇷 AR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$argentinacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$argentinadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$argentinarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇲 AM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$armeniacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$armeniadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$armeniarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇺 AU",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$australiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$australiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$australiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇹 AT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$austriacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$austriadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$austriarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇿 AZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$AZcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$AZdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$AZrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇸 BS",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$bahamascase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$bahamasdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$bahamasrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇭 BH",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$bahraincase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$bahraindeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$bahrainrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇩 BD",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$banglacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$bangladeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$banglarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇧 BB",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$barbadoscase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$barbadosdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$barbadosrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇾 BY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$belaruscase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$belarusdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$belarusrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇪 BE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$belgiumcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$belgiumdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$belgiumrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇿 BZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$belizecase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$belizedeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$belizerec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇯 BJ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$benincase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$benindeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$beninrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇹 BT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$bhutancase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$bhutandeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$bhutanrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇴 BO",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$boliviacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$boliviadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$boliviarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇦 BA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$BAcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$BAdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$BAre",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇼 BW",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$Botswanacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$Botswanadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$Botswanarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇳 BN",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$BNcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$BNdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$BNrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇬 BG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$bulgariacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$bulgariadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$bulgariarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇫 BF",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$BFcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$BFdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$BFrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇧🇮 BI",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$BIcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$BIdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$BIrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇰🇭 KH",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$cambodiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$cambodiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$cambodiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇲 CM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$camerooncase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$cameroondeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$cameroonrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇦 CA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$canadacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$canadadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$canadarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇻 CV",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$CVcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$CVdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$CVrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇫 CF",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$CFcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$CFdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$CFrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇹🇩 TD",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$chadcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$chaddeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$chadrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇱 CL",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$chilecase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$chiledeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$chilerec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇳 CN",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$chinacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$chinadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$chinarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇴 CO",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$colombiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$colombiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$colombiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇰🇲 KM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$comoroscase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$comorosdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$comorosrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇬 CG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$CGcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$CGdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$CGrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇩 CD",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$CDcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$CDdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$CDrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇷 CR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$CRcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$CRdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$CRrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇭🇷 HR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$croatiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$croatiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$croatiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇺 CU",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$cubacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$cubadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$cubarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇾 CY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$cypruscase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$cyprusdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$cyprusrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇿 CZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$CZcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$CZdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$CZrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇮 CI",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$CIcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$CIdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$CIrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇩🇰 DK",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$denmarkcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$denmarkdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$denmarkrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇩🇯 DJ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$DJcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$DJdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$DJrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇩🇲 DM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$DMcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$DMdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$DMrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇩🇴 DO",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$DOcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$DOdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$DOrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇪🇨 EC",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$ECcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$ECdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$ECrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇪🇬 EG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$egyptcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$egyptdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$egyptrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇻 SV",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SVcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$SVdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SVrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇪🇹 ET",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$Etcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$Etdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$Etrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇫🇯 FJ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$fijicase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$fijideath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$fijirec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇫🇮 FI",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$finlandcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$finlanddeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$finlandrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇫🇷 FR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$francecase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$francedeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$francerec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇦 GA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$gaboncase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$gabondeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$gabonrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇲 GM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$gambiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$gambiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$gambiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇪 GE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$GEcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$GEdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$GErec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇩🇪 DE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$germanycase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$germanydeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$germanyrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇭 GH",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$ghanacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$ghanadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$ghanarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇷 GR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$greececase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$greecedeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$greecerec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇩 GD",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$GDcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$GDdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$GDrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇹 GT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$GTcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$GTdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$GTrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇳 GN",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$GNcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$GNdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$GNrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇼 GW",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$GWcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$GWdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$GWrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇾 GY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$GYcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$GYdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$GYrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇭🇹 HT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$haiticase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$haitideath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$haitirec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇻🇦 VA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$VAcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$VAdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$VArec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇭🇳 HN",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$hondurascase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$hondurasdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$hondurasrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇭🇺 HU",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$hungarycase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$hungarydeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$hungaryrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇸 IS",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$icelandcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$icelanddeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$icelandrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇩 ID",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$IDcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$IDdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$IDrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇷 IR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$IRcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$IRdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$IRrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇶 IQ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$iraqcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$iraqdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$iraqrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇪 IE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$irelandcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$irelanddeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$irelandrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇮🇱 IL",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$israelcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$israeldeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$israelrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇯🇲 JM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$JMcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$JMdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$JMrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇯🇵 JP",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$japancase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$japandeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$japanrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇯🇴 JO",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$jordancase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$jordandeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$jordanrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇰🇿 KZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$KZcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$KZdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$KZrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇰🇪 KE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$kenyacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$kenyadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$kenyarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇰🇷 KR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$koreacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$koreadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$korearec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇰🇼 KW",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$kuwaitcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$kuwaitdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$kuwaitrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇰🇬 KG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$KGcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$KGdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$KGrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇻 LV",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$LVcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$LVdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$LVrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇧 LB",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$LBcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$LBdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$LBrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇸 LS",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$LScase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$LSdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$LSrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇷 LR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$liberiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$liberiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$liberiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇾 LY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$libyacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$libyadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$libyarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇹 LT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$LTcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$LTdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$LTrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇺 LU",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$LUcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$LUdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$LUrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇰 MK",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$MKcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$MKdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$MKrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇬 MG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$MGcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$MGdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$MGrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇼 MW",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$MWcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$MWdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$MWrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇾 MY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$malaysiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$malaysiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$malaysiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇻 MV",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$maldivescase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$maldivesdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$maldivesrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇱 ML",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$malicase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$malideath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$malirec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇹 MT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$maltacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$maltadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$maltarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇷 MR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$MRcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$MRdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$MRrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇺 MU",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$mauritiuscase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$mauritiusdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$mauritiusrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇽 MX",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$mexicocase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$mexicodeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$mexicorec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇩 MD",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$moldovacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$moldovadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$moldovarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇪 ME",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$MEcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$MEdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$MErec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇦 MA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$moroccocase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$moroccodeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$moroccorec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇿 MZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$MZcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$MZdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$MZrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇲🇲 MM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$myanmarcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$myanmardeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$myanmarrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇵 NP",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$nepalcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$nepaldeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$nepalrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇦 NA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$namibiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$namibiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$namibiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇱 NL",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$NLcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$NLdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$NLrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇿 NZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$NZcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$NZdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$NZrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇮 NI",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$NIcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$NIdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$NIrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇪 NE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$nigercase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$nigerdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$nigerrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇬 NG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$nigeriacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$nigeriadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$nigeriarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇳🇴 NO",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$norwaycase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$norwaydeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$norwayrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇴🇲 OM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$omancase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$omandeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$omanrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇰 PK",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$pakistancase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$pakistandeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$pakistanrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇸 PS",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$PScase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$PSdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$PSrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇦 PA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$PAcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$PAdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$PArec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇾 PY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$PYcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$PYdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$PYrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇪 PE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$PEcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$PEdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$PErec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇭 PH",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$PHcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$PHdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$PHrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇱 PL",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$polandcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$polanddeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$polandrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇵🇹 PT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$PTcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$PTdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$PTrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇶🇦 QA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$qatarcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$qatardeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$qatarrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇷🇴 RO",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$romaniacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$romaniadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$romaniarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇷🇼 RW",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$rwandacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$rwandadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$rwandarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇲 SM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SMcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$SMdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SMrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇦 SA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$saudiarabiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$saudiarabiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$saudiarabiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇳 SN",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SNcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$SNdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SNrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇷🇸 RS",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$serbiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$serbiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$serbiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇬 SG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$singaporecase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$singaporedeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$singaporerec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇰 SK",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SKcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$Skdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SKrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇮 SI",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$sloveniacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$sloveniadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$sloveniarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇿🇦 ZA",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SAcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$SAdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SArec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇸 SS",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SScase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$SSdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SSrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇱🇰 LK",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SLcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$SLdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SLrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇩 SD",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$Sudancase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$Sudandeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$Sudanrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇷 SR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$SRcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$SRdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$SRrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇪 SE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$swedencase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$swedendeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$swedenrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇨🇭 CH",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$switzerlandcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$switzerlanddeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$switzerlandrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇸🇾 SY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$Syriacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$Syriadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$Syriarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇹🇯 TJ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$TJcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$TJdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$TJrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇹🇭 TH",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$thailandcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$thailanddeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$thailandrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇹🇬 TG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$togocase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$togodeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$togorec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇹🇹 TT",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$TTcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$TTdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$TTrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇹🇷 TR",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$turkeycase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$turkeydeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$turkeyrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇺🇬 UG",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$ugandacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$ugandadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$ugandarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇦🇪 AE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$UAEcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$UAEdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$UAErec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇬🇧 GB",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$UKcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$UKdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$UKrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇺🇾 UY",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$UYcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$UYdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$UYrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇺🇿 UZ",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$UZcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$UZdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$UZrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇻🇪 VE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$VEcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$VEdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$VErec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇻🇳 VN",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$VNcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$VNdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$VNrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇾🇪 YE",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$YEcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$YEdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$YErec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇿🇲 ZM",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$zambiacase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$zambiadeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$zambiarec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      "🇿🇼 ZW",
                      style:
                          GoogleFonts.lato(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      "$ZWcase",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xffFE073A)),
                    ),
                    Text(
                      "$ZWdeath",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff007BFE)),
                    ),
                    Text(
                      "$ZWrec",
                      style: GoogleFonts.lato(
                          fontSize: 20, color: Color(0xff28A645)),
                    ),
                  ]),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
