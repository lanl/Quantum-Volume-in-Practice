OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0394254) q[5];
sx q[5];
rz(-1.0408013) q[5];
sx q[5];
rz(0.10629717) q[5];
rz(-0.61553253) q[8];
sx q[8];
rz(-2.823035) q[8];
sx q[8];
rz(0.37066941) q[8];
rz(-0.92350998) q[11];
sx q[11];
rz(-1.2126528) q[11];
sx q[11];
rz(-2.2963264) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8808656) q[11];
rz(1.1206604) q[8];
cx q[11],q[8];
sx q[11];
rz(0.43930587) q[8];
cx q[11],q[8];
rz(-0.90452162) q[11];
sx q[11];
rz(-0.21494104) q[11];
sx q[11];
rz(-1.6510474) q[11];
rz(1.0772983) q[8];
sx q[8];
rz(-1.1117573) q[8];
sx q[8];
rz(-2.5011989) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.87066673) q[5];
sx q[5];
rz(1.4003117) q[8];
cx q[5],q[8];
rz(-1.6631854) q[5];
sx q[5];
rz(-2.6645914) q[5];
sx q[5];
rz(2.5773215) q[5];
rz(0.19933811) q[8];
sx q[8];
rz(-1.8298983) q[8];
sx q[8];
rz(-0.88798437) q[8];
rz(0.54273344) q[13];
sx q[13];
rz(-2.6422463) q[13];
sx q[13];
rz(-1.2840588) q[13];
rz(-2.5193176) q[14];
sx q[14];
rz(-0.39418519) q[14];
sx q[14];
rz(1.2636922) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5246965) q[13];
rz(-0.66493932) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35332661) q[14];
cx q[13],q[14];
rz(-0.64229043) q[13];
sx q[13];
rz(-0.17487752) q[13];
sx q[13];
rz(-2.5017245) q[13];
rz(-1.2997714) q[14];
sx q[14];
rz(-1.5756453) q[14];
sx q[14];
rz(0.33554184) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.92615155) q[11];
sx q[11];
rz(1.5099635) q[14];
cx q[11],q[14];
rz(2.1864031) q[11];
sx q[11];
rz(-1.1182436) q[11];
sx q[11];
rz(-1.96768) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9973442) q[11];
rz(2.4341978) q[14];
sx q[14];
rz(-0.14537532) q[14];
sx q[14];
rz(0.49665852) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0676446) q[13];
rz(0.81540947) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38345368) q[14];
cx q[13],q[14];
rz(2.3328256) q[13];
sx q[13];
rz(-1.9732721) q[13];
sx q[13];
rz(-3.1371771) q[13];
rz(0.46337071) q[14];
sx q[14];
rz(-0.4381428) q[14];
sx q[14];
rz(2.6056368) q[14];
rz(-0.53628248) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36216479) q[8];
cx q[11],q[8];
rz(-1.2759682) q[11];
sx q[11];
rz(-0.87762476) q[11];
sx q[11];
rz(2.8489139) q[11];
rz(-1.8398503) q[8];
sx q[8];
rz(-1.2704886) q[8];
sx q[8];
rz(2.7308489) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0657273) q[11];
rz(0.78567384) q[14];
cx q[11],q[14];
sx q[11];
rz(0.31234013) q[14];
cx q[11],q[14];
rz(-0.79386329) q[11];
sx q[11];
rz(-2.0195611) q[11];
sx q[11];
rz(-1.4732446) q[11];
rz(1.610726) q[14];
sx q[14];
rz(-0.94884904) q[14];
sx q[14];
rz(3.0121627) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8440726) q[13];
rz(-0.7185118) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23461454) q[14];
cx q[13],q[14];
rz(-0.29855181) q[13];
sx q[13];
rz(-0.23231818) q[13];
sx q[13];
rz(-2.0654128) q[13];
rz(2.9158753) q[14];
sx q[14];
rz(-0.69816723) q[14];
sx q[14];
rz(-0.4829672) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2127696) q[11];
sx q[11];
rz(1.5326777) q[8];
cx q[11],q[8];
rz(1.8115041) q[11];
sx q[11];
rz(-2.6625454) q[11];
sx q[11];
rz(-0.72838343) q[11];
rz(-1.8060548) q[8];
sx q[8];
rz(-1.0142862) q[8];
sx q[8];
rz(-0.52113473) q[8];
barrier q[5],q[8],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[11],q[2];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
