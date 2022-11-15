OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7958133) q[12];
sx q[12];
rz(-1.6634272) q[12];
sx q[12];
rz(-1.014738) q[12];
rz(-1.165777) q[13];
sx q[13];
rz(-2.070765) q[13];
sx q[13];
rz(2.2547492) q[13];
cx q[13],q[12];
rz(1.1100527) q[12];
sx q[13];
rz(-3.0707182) q[13];
cx q[13],q[12];
rz(0.20556501) q[12];
sx q[13];
cx q[13],q[12];
rz(0.69829821) q[12];
sx q[12];
rz(-1.3381481) q[12];
sx q[12];
rz(-0.92708278) q[12];
rz(2.3138196) q[13];
sx q[13];
rz(-1.6452034) q[13];
sx q[13];
rz(-0.48345754) q[13];
rz(1.833471) q[14];
sx q[14];
rz(-2.499738) q[14];
sx q[14];
rz(-0.97789579) q[14];
rz(-0.0110033) q[16];
sx q[16];
rz(-2.174339) q[16];
sx q[16];
rz(3.0209617) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54525703) q[14];
sx q[14];
rz(1.0319797) q[16];
cx q[14],q[16];
rz(-0.44484115) q[14];
sx q[14];
rz(-0.98102767) q[14];
sx q[14];
rz(1.3739201) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.79115445) q[12];
sx q[13];
rz(-3.0423467) q[13];
cx q[13],q[12];
rz(0.4805694) q[12];
sx q[13];
cx q[13],q[12];
rz(0.032811172) q[12];
sx q[12];
rz(-2.8438459) q[12];
sx q[12];
rz(0.33355915) q[12];
rz(-2.9782533) q[13];
sx q[13];
rz(-1.0275196) q[13];
sx q[13];
rz(0.57700484) q[13];
rz(-1.5852278) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.0144315) q[14];
rz(-1.5688692) q[16];
sx q[16];
rz(-1.98102) q[16];
sx q[16];
rz(-3.0356144) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.45701406) q[14];
sx q[14];
rz(1.5632331) q[16];
cx q[14],q[16];
rz(-2.3556831) q[14];
sx q[14];
rz(-1.0935574) q[14];
sx q[14];
rz(-0.036575947) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.23360054) q[13];
sx q[13];
rz(-6.692165e-09) q[13];
sx q[13];
rz(1.8043969) q[13];
cx q[13],q[12];
rz(1.3850073) q[12];
sx q[13];
rz(-0.89861425) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.647705) q[12];
sx q[12];
rz(-1.6137358) q[12];
sx q[12];
rz(-1.725645) q[12];
rz(-2.0579969) q[13];
sx q[13];
rz(-2.2384329) q[13];
sx q[13];
rz(-2.7575323) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
rz(1.4135829) q[16];
sx q[16];
rz(-0.63278708) q[16];
sx q[16];
rz(0.9340935) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.38197618) q[14];
sx q[14];
rz(1.3945929) q[16];
cx q[14],q[16];
rz(0.58246066) q[14];
sx q[14];
rz(-1.1714904) q[14];
sx q[14];
rz(1.4025571) q[14];
cx q[14],q[13];
rz(1.3339746) q[13];
sx q[14];
rz(-0.55848578) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6755762) q[13];
sx q[13];
rz(-2.7533271) q[13];
sx q[13];
rz(-0.35867724) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.0061571567) q[14];
sx q[14];
rz(-1.2487379) q[14];
sx q[14];
rz(2.5060098) q[14];
rz(0.86934962) q[16];
sx q[16];
rz(-1.6227948) q[16];
sx q[16];
rz(-1.5202502) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[13];
rz(-0.99400025) q[13];
sx q[14];
rz(-3.0434326) q[14];
cx q[14],q[13];
rz(0.3789453) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.33321459) q[13];
sx q[13];
rz(-2.8379565) q[13];
sx q[13];
rz(-1.0224573) q[13];
rz(-0.30196511) q[14];
sx q[14];
rz(-2.4828706) q[14];
sx q[14];
rz(-2.7835983) q[14];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];