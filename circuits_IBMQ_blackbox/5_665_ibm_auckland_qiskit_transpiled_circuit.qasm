OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.44883279) q[17];
sx q[17];
rz(-2.6777873) q[17];
sx q[17];
rz(2.9076977) q[17];
rz(1.8882909) q[18];
sx q[18];
rz(-2.3000616) q[18];
sx q[18];
rz(2.1919287) q[18];
rz(-2.520659) q[21];
sx q[21];
rz(-1.6352108) q[21];
sx q[21];
rz(1.5797924) q[21];
cx q[21],q[18];
rz(0.93298124) q[18];
sx q[21];
rz(-3.0358082) q[21];
cx q[21],q[18];
rz(0.21634453) q[18];
sx q[21];
cx q[21],q[18];
rz(0.49239521) q[18];
sx q[18];
rz(-2.0257434) q[18];
sx q[18];
rz(-0.73907395) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0174903) q[17];
rz(-0.90785339) q[18];
cx q[17],q[18];
sx q[17];
rz(0.28868815) q[18];
cx q[17],q[18];
rz(-2.07052) q[17];
sx q[17];
rz(-0.51952642) q[17];
sx q[17];
rz(-0.54087511) q[17];
rz(-2.5545325) q[18];
sx q[18];
rz(-1.1162887) q[18];
sx q[18];
rz(-2.0867548) q[18];
rz(2.7318675) q[21];
sx q[21];
rz(-1.5171152) q[21];
sx q[21];
rz(-1.6300001) q[21];
rz(0.29281365) q[23];
sx q[23];
rz(-0.97289188) q[23];
sx q[23];
rz(3.0344984) q[23];
rz(2.8707093) q[24];
sx q[24];
rz(-2.080721) q[24];
sx q[24];
rz(-0.7602632) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0500413) q[23];
rz(1.2947739) q[24];
cx q[23],q[24];
sx q[23];
rz(0.37778958) q[24];
cx q[23],q[24];
rz(-1.5161944) q[23];
sx q[23];
rz(-1.2904413) q[23];
sx q[23];
rz(-0.79103608) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.76261517) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334115) q[23];
sx q[23];
rz(pi) q[23];
rz(2.3707053) q[24];
sx q[24];
rz(-1.3943331) q[24];
sx q[24];
rz(-1.0827524) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.2059231) q[23];
sx q[23];
rz(1.3873302) q[24];
cx q[23],q[24];
rz(-0.91465282) q[23];
sx q[23];
rz(-1.062323) q[23];
sx q[23];
rz(-1.2776677) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8873912) q[21];
rz(-0.90021641) q[23];
cx q[21],q[23];
sx q[21];
rz(0.53536559) q[23];
cx q[21],q[23];
rz(-1.864177) q[21];
sx q[21];
rz(-1.6432013) q[21];
sx q[21];
rz(-0.1114205) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818112) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.8060589) q[17];
rz(-1.0180668) q[18];
cx q[17],q[18];
sx q[17];
rz(0.49977125) q[18];
cx q[17],q[18];
rz(2.5591359) q[17];
sx q[17];
rz(-1.9115874) q[17];
sx q[17];
rz(-0.48177353) q[17];
rz(0.12987403) q[18];
sx q[18];
rz(-0.93437738) q[18];
sx q[18];
rz(1.2979673) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818116) q[21];
sx q[21];
rz(-pi) q[21];
rz(2.7260312) q[23];
sx q[23];
rz(-1.2654235) q[23];
sx q[23];
rz(-0.74961601) q[23];
rz(1.966583) q[24];
sx q[24];
rz(-0.94087594) q[24];
sx q[24];
rz(-0.48459818) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7764038) q[23];
rz(0.67667501) q[24];
cx q[23],q[24];
sx q[23];
rz(0.30962129) q[24];
cx q[23],q[24];
rz(-0.78875406) q[23];
sx q[23];
rz(-1.0923103) q[23];
sx q[23];
rz(0.53400644) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.30721657) q[21];
sx q[21];
rz(1.1815134) q[23];
cx q[21],q[23];
rz(3.0779803) q[21];
sx q[21];
rz(-2.0477692) q[21];
sx q[21];
rz(-0.30502612) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.76261515) q[21];
rz(-2.7918465) q[23];
sx q[23];
rz(-1.3136086) q[23];
sx q[23];
rz(-0.76385212) q[23];
rz(1.3033567) q[24];
sx q[24];
rz(-1.5490699) q[24];
sx q[24];
rz(2.8067112) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(-1.4532773e-08) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1306211) q[21];
rz(-1.008815) q[23];
cx q[21],q[23];
sx q[21];
rz(0.46099098) q[23];
cx q[21],q[23];
rz(-1.4945782) q[21];
sx q[21];
rz(-2.2741621) q[21];
sx q[21];
rz(1.1715324) q[21];
rz(0.58906804) q[23];
sx q[23];
rz(-2.5343359) q[23];
sx q[23];
rz(1.3879023) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[21],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[24],q[18],q[23];
measure q[24] -> meas[0];
measure q[21] -> meas[1];
measure q[17] -> meas[2];
measure q[23] -> meas[3];
measure q[18] -> meas[4];