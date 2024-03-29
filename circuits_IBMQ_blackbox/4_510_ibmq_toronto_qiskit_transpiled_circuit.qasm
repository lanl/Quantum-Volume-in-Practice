OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7629262) q[12];
sx q[12];
rz(-1.6255061) q[12];
sx q[12];
rz(3.1051852) q[12];
rz(0.065204963) q[13];
sx q[13];
rz(-2.5482401) q[13];
sx q[13];
rz(-0.0059503695) q[13];
cx q[13],q[12];
rz(-2.959439) q[12];
sx q[12];
rz(-1.5416624) q[12];
sx q[12];
rz(-2.7469132) q[12];
sx q[13];
rz(-2.3713105) q[13];
sx q[13];
rz(1.8219334) q[13];
rz(0.096017965) q[14];
sx q[14];
rz(-1.0006625) q[14];
sx q[14];
rz(-1.9334302) q[14];
rz(2.3214146) q[16];
sx q[16];
rz(-2.5410216) q[16];
sx q[16];
rz(-2.5395899) q[16];
cx q[16],q[14];
rz(-1.2354151) q[14];
sx q[16];
rz(-3.0599917) q[16];
cx q[16],q[14];
rz(0.31976704) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5397706) q[14];
sx q[14];
rz(-0.65813164) q[14];
sx q[14];
rz(-2.0834916) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(5.6380392) q[13];
cx q[13],q[12];
rz(0.65670613) q[12];
sx q[12];
rz(-1.6996564) q[12];
sx q[12];
rz(-1.9066907) q[12];
sx q[13];
rz(-1.6502186) q[13];
sx q[13];
rz(-0.92417581) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(-0.69218752) q[16];
sx q[16];
rz(-1.7215446) q[16];
sx q[16];
rz(2.8424253) q[16];
cx q[16],q[14];
rz(-0.97951498) q[14];
sx q[16];
rz(-3.1297452) q[16];
cx q[16],q[14];
rz(0.23049577) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.96920762) q[14];
sx q[14];
rz(-1.8702025) q[14];
sx q[14];
rz(-2.6626449) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.001534) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.40096172) q[13];
cx q[13],q[12];
rz(3.0397421) q[12];
sx q[12];
rz(-2.8387101) q[12];
sx q[12];
rz(1.162403) q[12];
sx q[13];
rz(-2.155696) q[13];
sx q[13];
rz(1.440804) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818118) q[14];
rz(2.0721225) q[16];
sx q[16];
rz(-2.0778033) q[16];
sx q[16];
rz(-2.1995902) q[16];
cx q[16],q[14];
rz(-1.008815) q[14];
sx q[16];
rz(-3.1306211) q[16];
cx q[16],q[14];
rz(0.46099098) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2757707) q[14];
sx q[14];
rz(-2.1976327) q[14];
sx q[14];
rz(0.73224133) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(3.3364588e-08) q[13];
cx q[13],q[12];
rz(1.4917485) q[12];
sx q[13];
rz(-1.0837389) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.3356163) q[12];
sx q[12];
rz(-2.5397583) q[12];
sx q[12];
rz(-2.6953757) q[12];
rz(-2.6825175) q[13];
sx q[13];
rz(-0.1863226) q[13];
sx q[13];
rz(-1.0343181) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(0.82993834) q[16];
sx q[16];
rz(-1.9378645) q[16];
sx q[16];
rz(-0.90468452) q[16];
cx q[16],q[14];
rz(-0.98444249) q[14];
sx q[16];
rz(-3.0486722) q[16];
cx q[16],q[14];
rz(0.22436503) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.48137467) q[14];
sx q[14];
rz(-2.103481) q[14];
sx q[14];
rz(2.5436451) q[14];
rz(2.898555) q[16];
sx q[16];
rz(-0.60221848) q[16];
sx q[16];
rz(-1.3547802) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
