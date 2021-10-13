
 import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class Steper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Stepper Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Stepper Tutorial'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _currentStep = 0;
  String q1=' Eye and face protection, such as safety glasses, safety goggles, safety side shields, face shields and laser welding shields ';
  String q2='Hand protection, such as gloves and barrier creams';
  String q3 ='Head protection, such as hard hats';
  String q4='Hearing protection, such as earplugs and ear muffs';
  String q5='Foot protection, such as boots with metatarsal guards and puncture-resistant soles';
  String q6='Body protection, such as high-visibility vests, coveralls, welding leathers, life jackets or buoyant work vests, chemical suits and skin protection (sun block)';
  String q7='Respiratory protection, such as half-face, full-face and supplied-air respirators and two-strap irritant dust maskswelding leathers, life jackets or buoyant work vests, chemical suits and skin protection (sun block)';
  String q8='Fall protection, such as personal fall arrest systems, harnesses and lanyards';



  String qs1='  Check Air Conditioner cooling status of ACU1';
  String qs2='Check Air Conditioner cooling status of ACU2';
  String qs3 ='Check all the duct work, flexible connection and drain for any possible leakage and repair as required';
  String qs4='Check and clean filter';
  String qs5='Check fan section (impellers and bearings) free of debris';
  String qs6='Check economizer and damper for tightness and wear';
  String qs7='Check the air conditioners status with OCC';



  String st3q1=' Check battery output voltage Bank1………….V, Bank2………….V, Bank3………….V, Bank4………….V,';
  String st3q2='Blow off dust and clean thoroughly';
  String st3q3 ='Check all terminals and if corrosion appears, clean with cleaning material';
  String st3q4='Check room temperature from the internal sensor and record';



  String st4q1='Check the active alarm from the mimic panel display (if applicable)';
  String st4q2='Check the UPS status from the mimic panel display ';
  String st4q3 ='Check the operating status for: 1. Rectifier ';
  String st4q4='Check the operating status for: 2. Battery ';
  String st4q5=' Check the operating status for: 3. Inverter ';
  String st4q6='Check electrical parameters from the mimic panel display (Input voltage………….V, output voltage………….V, rectifier voltage………….V, current………….V, battery voltages………….V, Input frequency………….Hz, output frequency………….Hz, current………….A) ';
  String st4q7 ='Check room temperature from the internal sensor and record)';
  String st4q8='Check these components (Fan, LED/mimic panel display, battery condition and UPS components/terminations)';
  String st4q9='Check status of switches and record their position';


  String st5q1=' Clean the dust on terminals ';
  String st5q2='Check the EMMS Panels status with OCC';

  String st6q1='Check the terminals for loose connections, Examine battery terminals for signs of correction';
  String st6q2='Check smoke sensor LED /heat sensor LED ';
  String st6q3 ='Remove any dust and dirt from panel (exterior and interior) ';
  String st6q4='	Examine the PCB for signs of overheating or damaged tracks ';
  String st6q5=' 	Visual check FM-200 cylinder pressure and pressure switches';
  String st6q6='Inspect Valve assembly';
  String st6q7 ='Inspect discharge nozzles for dirt and physical damage';



  String st7q1='Check of photo electric sensor';
  String st7q2='Check switching to secondary lamp ';

  String st8q1='Check access panel status and functionality with OCC.';
  String st8q2='Check connections and tighten if loose';
  String st8q3='Check Power Supply and Battery Condition';

  String st9q1='Clean the dust on terminals and the whole device';
  String st9q2='Visual inspection and checking (LED, Power cable and Hard disk status)';
  String st9q3='check functionality with OCC.';



  String st10q1='Visually inspect UMAX1200 alarm ,UMAX1500 alarm and OMS1654 alarm';
  String st10q2='Chech the fiber and the ODF patch panel, verify that every non-used port is properly protected with plastic cover';
  String st10q3 ='Visually inspect and clean VOIP Telephones';
  String st10q4='Visually inspect Omni switch';
  String st10q5='Visually inspect Wi-Fi devices';







  String st11q1='Check of fans and power supply LED’s? Any irregular Noises?';
  String st11q2='Fan 1 _ I/O Cabinet';
  String st11q3 ='Fan 2 _ IFB Rack';
  String st11q4='Fan 3 _ ICE Rack';
  String st11q5='Clean Cabinet filter Pad, replace if needed.';
  String st11q6='I/O Cabinet 21';
  String st11q7='I/O Cabinet 22';




  String st12q1='CPU EP A Active (position 2) alphanumeric display';
  String st12q2='CPU EP B Active (position 4) alphanumeric display';
  String st12q3 ='CPU EP C Active (position 6) alphanumeric display';
  String st12q4='DC Converter GISpgWdl 1 (position 1) 2x LED Green	';
  String st12q5='DC Converter GISpgWdl 2 (position 3) 2x LED Green';
  String st12q6='	DC Converter GISpgWdl 3 (position 5) 2x LED Green';



  String st13q1='Power Supply 1 (position 1)';
  String st13q2='LED AH 60V (Orange)';
  String st13q3 ='LED AH 5V (Orange)';
  String st13q4='LED AH 15V (Orange)';
  String st13q5='Power Supply 2 (position 14)';
  String st13q6='LED AH 60V (Orange)';
  String st13q7='LED AH 5V (Orange)';
  String st13q8='	LED AH 15V (Orange)';


  String st14q1='Power Supply 1 (position 1)';
  String st14q2='LED AH 60V (Orange)';
  String st14q3 ='LED AH 5V (Orange)';
  String st14q4='LED AH 15V (Orange)';
  String st14q5='Power Supply 2 (position 14)';
  String st14q6='LED AH 60V (Orange)';
  String st14q7='LED AH 5V (Orange)';
  String st14q8='	LED AH 15V (Orange)';

  String st15q1='CPU EP 1 Active (position 2) alphanumeric display';
  String st15q2='CPU EP 2 Active (position 5) alphanumeric display';
  String st15q3 ='CPU EP 3 Active (position 8) alphanumeric display';
  String st15q4='DC Converter GISpgWdl 1 (position 1) 3x LED Green';
  String st15q5='DC Converter GISpgWdl 2 (position 4) 3x LED Green';
  String st15q6='DC Converter GISpgWdl 3 (position 7) 3x LED Green';
  String st15q7='	DC Converter GISpgWdl 4 (position 11) input & output LEDs Green';
  String st15q8='	DC Converter GISpgWdl 5 (position 12) input & output LEDs Green';




  String val1,val2,val3,val4,val5,val6,val7,val8;
  String vals1,vals2,vals3,vals4,vals5,vals6,vals7,vals8;
  String st3vals1,st3vals2,st3vals3,st3vals4;
  String st4vals1,st4vals2,st4vals3,st4vals4,st4vals5,st4vals6,st4vals7,st4vals8,st4vals9;
  String st5vals1,st5vals2;
  String st6vals1,st6vals2,st6vals3,st6vals4,st6vals5,st6vals6,st6vals7;
  String st7vals1,st7vals2;
  String st8vals1,st8vals2,st8vals3;
  String st9vals1,st9vals2,st9vals3;
  String st10vals1,st10vals2,st10vals3,st10vals4,st10vals5;
  String st11vals1,st11vals2,st11vals3,st11vals4,st11vals5;
  String st12vals1,st12vals2,st12vals3,st12vals4,st12vals5,st12vals6;
  String st13vals1,st13vals2,st13vals3,st13vals4,st13vals5,st13vals6,st13vals7;
  String st14vals1,st14vals2,st14vals3,st14vals4,st14vals5,st14vals6,st14vals7;
  String st15vals1,st15vals2,st15vals3,st15vals4,st15vals5,st15vals6,st15vals7,st15vals8;



  int value1=5;
  int value2=5;
  int value3=5;
  int value4=5;
  int value5=5;
  int value6=5;
  int value7=5;
  int value8=5;

  int values1=5;
  int values2=5;
  int values3=5;
  int values4=5;
  int values5=5;
  int values6=5;
  int values7=5;
  int values8=5;


  int st3values1=5;
  int st3values2=5;
  int st3values3=5;
  int st3values4=5;

  int st4values1=5;
  int st4values2=5;
  int st4values3=5;
  int st4values4=5;
  int st4values5=5;
  int st4values6=5;
  int st4values7=5;
  int st4values8=5;
  int st4values9=5;

  int st5values1=5;
  int st5values2=5;

  int st6values1=5;
  int st6values2=5;
  int st6values3=5;
  int st6values4=5;
  int st6values5=5;
  int st6values6=5;
  int st6values7=5;

  int st7values1=5;
  int st7values2=5;

  int st8values1=5;
  int st8values2=5;
  int st8values3=5;

  int st9values1=5;
  int st9values2=5;
  int st9values3=5;

  int st10values1=5;
  int st10values2=5;
  int st10values3=5;
  int st10values4=5;
  int st10values5=5;

  int st11values1=5;
  int st11values2=5;
  int st11values3=5;
  int st11values4=5;
  int st11values5=5;


  int st12values1=5;
  int st12values2=5;
  int st12values3=5;
  int st12values4=5;
  int st12values5=5;
  int st12values6=5;

  int st13values1=5;
  int st13values2=5;
  int st13values3=5;
  int st13values4=5;
  int st13values5=5;
  int st13values6=5;
  int st13values7=5;


  int st14values1=5;
  int st14values2=5;
  int st14values3=5;
  int st14values4=5;
  int st14values5=5;
  int st14values6=5;
  int st14values7=5;


  int st15values1=5;
  int st15values2=5;
  int st15values3=5;
  int st15values4=5;
  int st15values5=5;
  int st15values6=5;
  int st15values7=5;


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),

      body: Stepper(
        steps: _mySteps(),
        currentStep: this._currentStep,
        onStepTapped: (step){
          setState(() {
            this._currentStep = step;
          });
        },
        onStepContinue: (){
          setState(() {
            if(this._currentStep < this._mySteps().length - 1){
              this._currentStep = this._currentStep + 1;
            }else{
              //Logic to check if everything is completed
              print('Completed, check fields.');
            }
          });
        },
        onStepCancel: () {
          setState(() {
            if(this._currentStep > 0){
              this._currentStep = this._currentStep - 1;
            }else{
              this._currentStep = 0;
            }
          });
        },
      ),
    );
  }

  List<Step> _mySteps(){
    List<Step> _steps = [
      Step(
        title: Text('FOLLOWING CHECKLIST TO USED DURING THE PPM(BUT NOT LIMITED TO  PPE Tools'),
        content:Column(
          children: [
            Text(q1),
            SizedBox(
              height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value1=0;
                    val1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value1=1;
                    val1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    value1=2;
                    val1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),
            SizedBox(
              height:6
            ),
            Text(q2),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value2=0;
                    val2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value2=1;
                    val2='Nok';
                  });
                }

              },
            ),
            SizedBox(
                height:6
            ),
            Text(q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value3=0;
                    val3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value3=1;
                    val3='Nok';
                  });
                }

              },
            ),
            SizedBox(
                height:6
            ),
            Text(q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value4=0;
                    val4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value4=1;
                    val4='Nok';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),
            Text(q5),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value5=0;
                    val5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value5=1;
                    val5='Nok';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),
            Text(q6),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value6=0;
                    val6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value4=1;
                    val4='Nok';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),
            Text(q7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value7,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value7=0;
                    val7='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value7=1;
                    val7='Nok';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),
            Text(q8),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: value8,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'Nok'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    value8=0;
                    val8='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    value4=1;
                    val4='Nok';
                  });
                }

              },
            ),
          ],
        ),
        isActive: _currentStep >= 0,
      ),

      Step(
        title: Text('6.1.1 Air Conditioners (Carrier Model)'),
        content:Column(
          children: [
            Text(qs1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    values1=0;
                    vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    values1=1;
                    vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    values1=2;
                    vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(qs2),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'Nok','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    values2=0;
                    vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    values2=1;
                    vals2='Nok';
                  });
                }
                if(index==2){
                  setState(() {
                    values2=2;
                    vals2='N/A';
                  });
                }

              },
            ),
            SizedBox(
                height:6
            ),

            Text(qs3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'Nok','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    values3=0;
                    vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    values3=1;
                    vals3='Nok';
                  });
                }
                if(index==2){
                  setState(() {
                    values3=2;
                    vals3='N/A';
                  });
                }

              },
            ),
            SizedBox(
                height:6
            ),

            Text(qs4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'Nok','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    values4=0;
                    vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    values4=1;
                    vals4='Nok';
                  });
                }
                if(index==2){
                  setState(() {
                    values4=2;
                    vals4='N/A';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),
            Text(qs5),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'Nok','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    values5=0;
                    vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    values5=1;
                    vals5='Nok';
                  });
                }
                if(index==2){
                  setState(() {
                    values5=2;
                    vals5='N/A';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),
            Text(qs6),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: values6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'Nok','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    values6=0;
                    vals6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    values6=1;
                    vals6='Nok';
                  });
                }
                if(index==2){
                  setState(() {
                    values6=2;
                    vals6='N/A';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),
            Text(qs7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: values7,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'Nok','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    values7=0;
                    vals7='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    values7=1;
                    vals7='Nok';
                  });
                }
                if(index==2){
                  setState(() {
                    values7=2;
                    vals7='N/A';
                  });
                }

              },
            ),



          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text(' 6.1.4 Batteries '),
        content:Column(
          children: [
            Text(st3q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st3values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st3values1=0;
                    st3vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st3values1=1;
                    st3vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st3values1=2;
                    st3vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st3q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st3values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st3values2=0;
                    st3vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st3values2=1;
                    st3vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st3values2=2;
                    st3vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),
            SizedBox(
                height:6
            ),

            Text(st3q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st3values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st3values3=0;
                    st3vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st3values3=1;
                    st3vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st3values3=2;
                    st3vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),



            SizedBox(
                height:6
            ),

            Text(st3q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st3values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st3values4=0;
                    st3vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st3values4=1;
                    st3vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st3values4=2;
                    st3vals4='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),





          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text('6.1.5 Uninterruptible Power Supply (UPS) '),
        content:Column(
          children: [
            Text(st4q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values1=0;
                    st4vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values1=1;
                    st4vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values1=2;
                    st4vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st4q2),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values2=0;
                    st4vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values2=1;
                    st4vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values2=2;
                    st4vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),
            SizedBox(
                height:6
            ),

            Text(st4q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values3=0;
                    st4vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values3=1;
                    st4vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values3=2;
                    st4vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),



            SizedBox(
                height:6
            ),

            Text(st4q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values4=0;
                    st4vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values4=1;
                    st4vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values4=2;
                    st4vals4='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),


            Text(st4q5),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values5=0;
                    st4vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values5=1;
                    st4vals5='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values5=2;
                    st4vals5='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st4q6),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values6=0;
                    st4vals6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values6=1;
                    st4vals6='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values6=2;
                    st4vals6='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st4q7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values7,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values7=0;
                    st4vals7='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values7=1;
                    st4vals7='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values7=2;
                    st4vals7='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st4q8),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values8,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values8=0;
                    st4vals8='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values8=1;
                    st4vals8='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values8=2;
                    st4vals8='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st4q9),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st4values9,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st4values9=0;
                    st4vals9='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st4values9=1;
                    st4vals9='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st4values9=2;
                    st4vals9='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),



          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text(' 6.1.6 EMMS Panels '),
        content:Column(
          children: [
            Text(st5q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st5values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st5values1=0;
                    st5vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st5values1=1;
                    st5vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st5values1=2;
                    st5vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st5q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st5values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st5values2=0;
                    st5vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st5values2=1;
                    st5vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st5values2=2;
                    st5vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),














          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text('6.1.7 Fire Alarm and fire fighting'),
        content:Column(
          children: [
            Text(st6q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st6values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st6values1=0;
                    st6vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st6values1=1;
                    st6vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st6values1=2;
                    st6vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st6q2),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st6values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st6values2=0;
                    st6vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st6values2=1;
                    st6vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st6values2=2;
                    st6vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),
            SizedBox(
                height:6
            ),

            Text(st6q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st6values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st6values3=0;
                    st6vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st6values3=1;
                    st6vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st6values3=2;
                    st6vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),



            SizedBox(
                height:6
            ),

            Text(st6q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st6values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st6values4=0;
                    st6vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st6values4=1;
                    st6vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st6values4=2;
                    st6vals4='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),


            Text(st6q5),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st6values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st6values5=0;
                    st6vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st6values5=1;
                    st6vals5='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st6values5=2;
                    st6vals5='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st6q6),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st6values6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st6values6=0;
                    st6vals6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st6values6=1;
                    st6vals6='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st6values6=2;
                    st6vals6='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st6q7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st6values7,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st6values7=0;
                    st6vals7='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st6values7=1;
                    st6vals7='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st6values7=2;
                    st6vals7='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),








          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text(' 6.2.3 Aviation Lamp System '),
        content:Column(
          children: [
            Text(st7q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st7values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st7values1=0;
                    st7vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st7values1=1;
                    st7vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st7values1=2;
                    st7vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st7q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st7values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st7values2=0;
                    st7vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st7values2=1;
                    st7vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st7values2=2;
                    st7vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),














          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text(' 6.*. Access Control System '),
        content:Column(
          children: [
            Text(st8q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st8values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st8values1=0;
                    st8vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st8values1=1;
                    st8vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st8values1=2;
                    st8vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st8q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st8values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st8values2=0;
                    st8vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st8values2=1;
                    st8vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st8values2=2;
                    st8vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
              height:6
            ),

            Text(st8q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st8values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st8values3=0;
                    st8vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st8values3=1;
                    st8vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st8values3=2;
                    st8vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),














          ],
        ),
        isActive: _currentStep >= 1,
      ),


      Step(
        title: Text(' 6.*. Digital Video Recorder (DVR) '),
        content:Column(
          children: [
            Text(st9q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st9values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st9values1=0;
                    st9vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st9values1=1;
                    st9vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st9values1=2;
                    st9vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st9q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st9values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st9values2=0;
                    st9vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st9values2=1;
                    st9vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st9values2=2;
                    st9vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st9q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st9values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st9values3=0;
                    st9vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st9values3=1;
                    st9vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st9values3=2;
                    st9vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),














          ],
        ),
        isActive: _currentStep >= 1,
      ),


      Step(
        title: Text(' Core Communication Network (CCN) '),
        content:Column(
          children: [
            Text(st10q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st10values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st10values1=0;
                    st10vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st10values1=1;
                    st10vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st10values1=2;
                    st10vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st10q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st10values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st10values2=0;
                    st10vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st10values2=1;
                    st10vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st10values2=2;
                    st10vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st10q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st10values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st10values3=0;
                    st10vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st10values3=1;
                    st10vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st10values3=2;
                    st10vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st10q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st10values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st10values4=0;
                    st10vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st10values4=1;
                    st10vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st10values4=2;
                    st10vals4='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),


            SizedBox(
                height:6
            ),

            Text(st10q5),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st10values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st10values5=0;
                    st10vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st10values5=1;
                    st10vals5='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st10values5=2;
                    st10vals5='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),














          ],
        ),
        isActive: _currentStep >= 1,
      ),


      Step(
        title: Text(' 4.1.2 Interlocking Module I/O Cabinet: 21/22  Cabinet 21/ Fan Unit '),
        content:Column(
          children: [
            Text(st11q1),
            SizedBox(
                height:3
            ),
            Text(st11q2),
            SizedBox(
                height:6
            ),


            ToggleSwitch(
              initialLabelIndex: st11values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st11values1=0;
                    st11vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st11values1=1;
                    st11vals1='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st11q1),

            SizedBox(
                height:3
            ),
            Text(st11q3),
            SizedBox(
                height:3
            ),
            ToggleSwitch(
              initialLabelIndex: st11values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st11values2=0;
                    st11vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st11values2=1;
                    st11vals2='Nok';
                  });

                }


              },
            ),

            SizedBox(
                height:6
            ),

            Text(st11q1),
            SizedBox(
                height:3
            ),

            Text(st11q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st11values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st11values3=0;
                    st11vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st11values3=1;
                    st11vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st11values3=2;
                    st11vals3='N/A';
                  });
                }

              },
            ),

            SizedBox(
                height:6
            ),

            Text(st11q5),
            SizedBox(
                height:3
            ),
            Text(st11q6),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st11values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st11values4=0;
                    st11vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st11values4=1;
                    st11vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st11values4=2;
                    st11vals4='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),


            SizedBox(
                height:6
            ),

            Text(st11q5),
            SizedBox(
                height:3
            ),
            Text(st11q7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st11values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st11values5=0;
                    st11vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st11values5=1;
                    st11vals5='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st11values5=2;
                    st11vals5='N/A';
                  });

                }

              },
            ),














          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text(' I/O Cabinet EC 1 Subrack for Element Controller 3CR 05522 AAAA '),
        content:Column(
          children: [
            Text(st12q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st12values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st12values1=0;
                    st12vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st12values1=1;
                    st12vals1='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st12values1=2;
                    st12vals1='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st12q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st12values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK','N/A'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st12values2=0;
                    st12vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st12values2=1;
                    st12vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st12values2=2;
                    st12vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st12q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st12values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st10values2=0;
                    st10vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st12values3=1;
                    st12vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st12values3=2;
                    st12vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st12q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st12values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st12values4=0;
                    st12vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st12values4=1;
                    st12vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st12values4=2;
                    st12vals4='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),


            SizedBox(
                height:6
            ),

            Text(st12q5),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st12values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st12values5=0;
                    st12vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st12values5=1;
                    st12vals5='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st12values5=2;
                    st12vals5='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st12q6),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st12values6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st12values6=0;
                    st12vals6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st12values6=1;
                    st12vals6='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st12values6=2;
                    st12vals6='N/A';
                  });
                }

                //  print('switched to: $index');
              },
            ),














          ],
        ),
        isActive: _currentStep >= 1,
      ),



      Step(
        title: Text('I/O Cabinet IFB 1.1 Subrack for Interface Board 3CR 01797 BAAA '),
        content:Column(
          children: [
            Text(st13q1),
            SizedBox(
              height:3
            ),
            Text(st13q2),
            SizedBox(
                height:6
            ),

            ToggleSwitch(
              initialLabelIndex: st13values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st13values1=0;
                    st13vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st13values1=1;
                    st13vals1='Nok';
                  });

                }

              },
            ),

            SizedBox(
                height:6
            ),
            Text(st13q1),

            SizedBox(
                height:3
            ),
            Text(st13q3),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st13values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st13values2=0;
                    st13vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st13values2=1;
                    st13vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st13values2=2;
                    st13vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st13q1),
            SizedBox(
                height:6
            ),
            Text(st13q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st13values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st13values3=0;
                    st13vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st13values3=1;
                    st13vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st13values3=2;
                    st13vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st13q1),
            SizedBox(
                height:3
            ),
            Text(st13q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st13values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st13values4=0;
                    st13vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st13values4=1;
                    st13vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st13values4=2;
                    st13vals4='N/A';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),

            Text(st13q5),
            SizedBox(height:3),
            Text(st13q6),
            SizedBox(height:3),
            ToggleSwitch(
              initialLabelIndex: st13values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st13values5=0;
                    st13vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st13values5=1;
                    st13vals5='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st13values5=2;
                    st13vals5='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),
            SizedBox(
                height:6
            ),

            Text(st13q5),
            SizedBox(
                height:3
            ),
            Text(st13q7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st13values6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st13values6=0;
                    st13vals6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st13values6=1;
                    st13vals6='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st13values6=2;
                    st13vals6='N/A';
                  });
                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:3
            ),
            Text(st13q5),

            SizedBox(
                height:3
            ),
            Text(st13q8),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st13values7,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st13values7=0;
                    st13vals7='ok';
                  });
                }
                if(index==1){
                  setState(() {
                    st13values7=1;
                    st13vals7='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st13values7=2;
                    st13vals7='N/A';
                  });
                }

                //  print('switched to: $index');
              },
            ),












          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text('I/O Cabinet IFB 1.2 Subrack for Interface Board 3CR 01797 BAAA '),
        content:Column(
          children: [
            Text(st14q1),
            SizedBox(
                height:3
            ),
            Text(st14q2),
            SizedBox(
                height:6
            ),

            ToggleSwitch(
              initialLabelIndex: st14values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st14values1=0;
                    st14vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st14values1=1;
                    st14vals1='Nok';
                  });

                }

              },
            ),

            SizedBox(
                height:6
            ),
            Text(st14q1),

            SizedBox(
                height:3
            ),
            Text(st14q3),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st14values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st14values2=0;
                    st14vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st14values2=1;
                    st14vals2='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st14values2=2;
                    st14vals2='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st14q1),
            SizedBox(
                height:6
            ),
            Text(st14q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st14values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st14values3=0;
                    st14vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st14values3=1;
                    st14vals3='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st14values3=2;
                    st14vals3='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st14q1),
            SizedBox(
                height:3
            ),
            Text(st14q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st14values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st14values4=0;
                    st14vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st14values4=1;
                    st14vals4='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st14values4=2;
                    st14vals4='N/A';
                  });
                }

              },
            ),


            SizedBox(
                height:6
            ),

            Text(st14q5),
            SizedBox(height:3),
            Text(st14q6),
            SizedBox(height:3),
            ToggleSwitch(
              initialLabelIndex: st14values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st14values5=0;
                    st14vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st14values5=1;
                    st14vals5='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st14values5=2;
                    st14vals5='N/A';
                  });

                }

                //  print('switched to: $index');
              },
            ),
            SizedBox(
                height:6
            ),

            Text(st14q5),
            SizedBox(
                height:3
            ),
            Text(st14q7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st14values6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st14values6=0;
                    st14vals6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st14values6=1;
                    st14vals6='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st14values6=2;
                    st14vals6='N/A';
                  });
                }

                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:3
            ),
            Text(st14q5),

            SizedBox(
                height:3
            ),
            Text(st14q8),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st14values7,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st14values7=0;
                    st14vals7='ok';
                  });
                }
                if(index==1){
                  setState(() {
                    st14values7=1;
                    st14vals7='Nok';
                  });

                }
                if(index==2){
                  setState(() {
                    st14values7=2;
                    st14vals7='N/A';
                  });
                }

                //  print('switched to: $index');
              },
            ),












          ],
        ),
        isActive: _currentStep >= 1,
      ),

      Step(
        title: Text(' 4.1.2 Interlocking Module I/O Cabinet: 21/22   Cabinet 21 AZA 1 Subrack for Axle Counter Evaluator 3CR 01897 AAAA '),
        content:Column(
          children: [
            Text(st15q1),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values1,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values1=0;
                    st15vals1='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values1=1;
                    st15vals1='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),
            Text(st15q2),

            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values2,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values2=0;
                    st15vals2='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values2=1;
                    st15vals2='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st15q3),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values3,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values3=0;
                    st15vals3='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values3=1;
                    st15vals3='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st15q4),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values4,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values4=0;
                    st15vals4='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values4=1;
                    st15vals4='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),


            SizedBox(
                height:6
            ),

            Text(st15q5),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values5,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 3,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values5=0;
                    st15vals5='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values5=1;
                    st15vals5='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),

            SizedBox(
                height:6
            ),

            Text(st15q6),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values6,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values6=0;
                    st15vals6='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values6=1;
                    st15vals6='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),


            SizedBox(
                height:6
            ),

            Text(st15q7),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values7,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values7=0;
                    st15vals7='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values7=1;
                    st15vals7='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),


                        SizedBox(
                height:6
            ),

            Text(st15q8),
            SizedBox(
                height:6
            ),
            ToggleSwitch(
              initialLabelIndex: st15values8,
              activeBgColor: [Colors.green],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.grey[300],
              inactiveFgColor: Colors.grey[900],
              totalSwitches: 2,
              labels: ['Ok', 'NOK'],
              onToggle: (index) {
                if(index==0){
                  setState(() {
                    st15values8=0;
                    st15vals8='ok';
                  });

                }
                if(index==1){
                  setState(() {
                    st15values8=1;
                    st15vals8='Nok';
                  });

                }


                //  print('switched to: $index');
              },
            ),







          ],
        ),
        isActive: _currentStep >= 1,
      ),


    ];
    return _steps;
  }
}