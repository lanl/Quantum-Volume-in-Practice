OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.9331013) q[12];
sx q[12];
rz(3.9253598) q[12];
sx q[12];
rz(6.3609336) q[12];
rz(1.147381) q[13];
sx q[13];
rz(-1.1625592) q[13];
sx q[13];
rz(2.244601) q[13];
rz(-2.7663169) q[14];
sx q[14];
rz(-1.3108392) q[14];
sx q[14];
rz(-2.9953743) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.43682869) q[13];
sx q[13];
rz(1.4850964) q[14];
cx q[13],q[14];
rz(-2.6238898) q[13];
sx q[13];
rz(-0.93263674) q[13];
sx q[13];
rz(-1.5645121) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.73048471) q[14];
sx q[14];
rz(-1.4421356) q[14];
sx q[14];
rz(1.1752076) q[14];
rz(-2.6303931) q[15];
sx q[15];
rz(-0.37245495) q[15];
sx q[15];
rz(1.5647462) q[15];
cx q[15],q[12];
rz(1.4859881) q[12];
sx q[15];
rz(-0.56592813) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.5306637) q[12];
sx q[12];
rz(-0.56226618) q[12];
sx q[12];
rz(-2.1930366) q[12];
rz(0.43821132) q[15];
sx q[15];
rz(-1.3550672) q[15];
sx q[15];
rz(0.61785241) q[15];
rz(1.8458025) q[16];
sx q[16];
rz(5.2352078) q[16];
sx q[16];
rz(10.453683) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6977432) q[13];
rz(1.1168291) q[14];
cx q[13],q[14];
sx q[13];
rz(0.70327794) q[14];
cx q[13],q[14];
rz(2.7855492) q[13];
sx q[13];
rz(-1.9129117) q[13];
sx q[13];
rz(2.8689989) q[13];
rz(0.41152131) q[14];
sx q[14];
rz(-2.6388297) q[14];
sx q[14];
rz(-2.050375) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.59726811) q[14];
sx q[16];
rz(-2.9499784) q[16];
cx q[16],q[14];
rz(0.22036353) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5517806) q[14];
sx q[14];
rz(-1.6405927) q[14];
sx q[14];
rz(0.32917861) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8297809) q[12];
rz(-0.73663864) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20268863) q[13];
cx q[12],q[13];
rz(1.4684282) q[12];
sx q[12];
rz(-1.8947714) q[12];
sx q[12];
rz(1.9781141) q[12];
rz(2.7813277) q[13];
sx q[13];
rz(-2.0417939) q[13];
sx q[13];
rz(1.7308897) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.32757201) q[16];
sx q[16];
rz(-1.1439068) q[16];
sx q[16];
rz(1.6936417) q[16];
cx q[16],q[14];
rz(0.81540947) q[14];
sx q[16];
rz(-3.0676446) q[16];
cx q[16],q[14];
rz(0.38345368) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6140405) q[14];
sx q[14];
rz(-1.6430242) q[14];
sx q[14];
rz(0.51709929) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9914954) q[12];
rz(-0.75693285) q[13];
cx q[12],q[13];
sx q[12];
rz(0.38301419) q[13];
cx q[12],q[13];
rz(-1.7897624) q[12];
sx q[12];
rz(-0.46448261) q[12];
sx q[12];
rz(-0.18987229) q[12];
rz(-2.8660851) q[13];
sx q[13];
rz(-2.5628655) q[13];
sx q[13];
rz(2.7719385) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[12];
rz(-0.72829692) q[12];
sx q[15];
rz(-2.9591593) q[15];
cx q[15],q[12];
rz(0.49488102) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5651448) q[12];
sx q[12];
rz(-1.5665408) q[12];
sx q[12];
rz(1.4127526) q[12];
rz(3.0673884) q[15];
sx q[15];
rz(-1.1093966) q[15];
sx q[15];
rz(1.1527277) q[15];
rz(2.1188923) q[16];
sx q[16];
rz(-0.2323551) q[16];
sx q[16];
rz(-0.12931191) q[16];
cx q[16],q[14];
rz(-0.84877181) q[14];
sx q[16];
rz(-2.9672851) q[16];
cx q[16],q[14];
rz(0.75960508) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8165757) q[14];
sx q[14];
rz(-2.4082345) q[14];
sx q[14];
rz(-0.62125773) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87047988) q[13];
sx q[13];
rz(1.3866953) q[14];
cx q[13],q[14];
rz(0.0017524813) q[13];
sx q[13];
rz(-0.85450225) q[13];
sx q[13];
rz(-2.7411834) q[13];
rz(-2.414577) q[14];
sx q[14];
rz(-2.7181583) q[14];
sx q[14];
rz(-0.53386897) q[14];
rz(-0.94644453) q[16];
sx q[16];
rz(-1.0012622) q[16];
sx q[16];
rz(-1.305474) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
