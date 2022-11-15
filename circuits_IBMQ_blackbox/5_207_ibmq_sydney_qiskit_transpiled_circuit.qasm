OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6303931) q[15];
sx q[15];
rz(-0.37245495) q[15];
sx q[15];
rz(1.5647462) q[15];
rz(1.147381) q[17];
sx q[17];
rz(-1.1625592) q[17];
sx q[17];
rz(2.244601) q[17];
rz(-2.7663169) q[18];
sx q[18];
rz(-1.3108392) q[18];
sx q[18];
rz(-2.9953743) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.43682869) q[17];
sx q[17];
rz(1.4850964) q[18];
cx q[17],q[18];
rz(-2.6238898) q[17];
sx q[17];
rz(-0.93263674) q[17];
sx q[17];
rz(-1.5645121) q[17];
rz(0.73048471) q[18];
sx q[18];
rz(-1.4421356) q[18];
sx q[18];
rz(1.1752076) q[18];
rz(2.3180464) q[21];
sx q[21];
rz(-2.351557) q[21];
sx q[21];
rz(1.4935334) q[21];
rz(2.7241643) q[23];
sx q[23];
rz(-2.4072746) q[23];
sx q[23];
rz(0.84078971) q[23];
cx q[23],q[21];
rz(1.1168291) q[21];
sx q[23];
rz(-2.6977432) q[23];
cx q[23],q[21];
rz(0.70327794) q[21];
sx q[23];
cx q[23],q[21];
rz(1.9268398) q[21];
sx q[21];
rz(-1.2286809) q[21];
sx q[21];
rz(-0.27259379) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(-1.9823176) q[23];
sx q[23];
rz(-0.502763) q[23];
sx q[23];
rz(-0.47957872) q[23];
cx q[23],q[21];
rz(-0.59726811) q[21];
sx q[23];
rz(-2.9499784) q[23];
cx q[23],q[21];
rz(0.22036353) q[21];
sx q[23];
cx q[23],q[21];
rz(1.2432243) q[21];
sx q[21];
rz(-1.1439068) q[21];
sx q[21];
rz(-1.4479509) q[21];
cx q[21],q[18];
rz(0.81540947) q[18];
sx q[21];
rz(-3.0676446) q[21];
cx q[21],q[18];
rz(0.38345368) q[18];
sx q[21];
cx q[21],q[18];
rz(1.5275522) q[18];
sx q[18];
rz(-1.4985684) q[18];
sx q[18];
rz(-2.6244934) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.56592813) q[15];
sx q[15];
rz(1.4859881) q[18];
cx q[15],q[18];
rz(0.43821132) q[15];
sx q[15];
rz(-1.3550672) q[15];
sx q[15];
rz(-2.5237402) q[15];
rz(-1.5306637) q[18];
sx q[18];
rz(-0.56226618) q[18];
sx q[18];
rz(-0.62224025) q[18];
rz(-2.2517339) q[21];
sx q[21];
rz(-1.3404164) q[21];
sx q[21];
rz(-0.030504271) q[21];
rz(-3.1225769) q[23];
sx q[23];
rz(-1.6405927) q[23];
sx q[23];
rz(0.32917861) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-0.73663864) q[18];
sx q[21];
rz(-2.8297809) q[21];
cx q[21],q[18];
rz(0.20268863) q[18];
sx q[21];
cx q[21],q[18];
rz(3.0392245) q[18];
sx q[18];
rz(-1.8947714) q[18];
sx q[18];
rz(-2.7342749) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9914954) q[17];
rz(-0.75693285) q[18];
cx q[17],q[18];
sx q[17];
rz(0.38301419) q[18];
cx q[17],q[18];
rz(-1.7287635) q[17];
sx q[17];
rz(-2.1059963) q[17];
sx q[17];
rz(1.8026041) q[17];
rz(-0.21896607) q[18];
sx q[18];
rz(-0.46448261) q[18];
sx q[18];
rz(2.9517204) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9591593) q[15];
rz(-0.72829692) q[18];
cx q[15],q[18];
sx q[15];
rz(0.49488102) q[18];
cx q[15],q[18];
rz(-3.0673884) q[15];
sx q[15];
rz(-2.0321961) q[15];
sx q[15];
rz(-1.9888649) q[15];
rz(1.5764478) q[18];
sx q[18];
rz(-1.5750518) q[18];
sx q[18];
rz(-1.72884) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
sx q[18];
rz(-1.5891857) q[21];
sx q[21];
rz(-2.6460711) q[21];
sx q[21];
rz(-0.30338343) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(-0.84877181) q[21];
sx q[23];
rz(-2.9672851) q[23];
cx q[23],q[21];
rz(0.75960508) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.32501692) q[21];
sx q[21];
rz(-0.73335815) q[21];
sx q[21];
rz(-0.94953859) q[21];
cx q[21],q[18];
rz(1.3866953) q[18];
sx q[21];
rz(-0.87047988) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.5725488) q[18];
sx q[18];
rz(-2.2870904) q[18];
sx q[18];
rz(0.40040925) q[18];
rz(0.84378065) q[21];
sx q[21];
rz(-0.42343435) q[21];
sx q[21];
rz(2.6077237) q[21];
rz(-0.94644453) q[23];
sx q[23];
rz(-1.0012622) q[23];
sx q[23];
rz(-1.305474) q[23];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[23],q[18];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
measure q[17] -> meas[3];
measure q[18] -> meas[4];