OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6872808) q[10];
sx q[10];
rz(-1.7750519) q[10];
sx q[10];
rz(1.3132404) q[10];
rz(0.23823228) q[12];
sx q[12];
rz(-1.2085368) q[12];
sx q[12];
rz(2.0533151) q[12];
rz(-0.94500284) q[13];
sx q[13];
rz(-0.20993051) q[13];
sx q[13];
rz(-1.1075266) q[13];
rz(-2.3900062) q[14];
sx q[14];
rz(-1.5425793) q[14];
sx q[14];
rz(2.0078098) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6839644) q[13];
sx q[13];
rz(1.515625) q[14];
cx q[13],q[14];
rz(2.3433632) q[13];
sx q[13];
rz(-2.5357621) q[13];
sx q[13];
rz(-2.1105026) q[13];
rz(2.7844285) q[14];
sx q[14];
rz(-1.3095481) q[14];
sx q[14];
rz(1.2609901) q[14];
rz(1.6276572) q[15];
sx q[15];
rz(-0.52724435) q[15];
sx q[15];
rz(2.4171745) q[15];
cx q[15],q[12];
rz(1.5660143) q[12];
sx q[15];
rz(-0.9161455) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.5500345) q[12];
sx q[12];
rz(-2.1748082) q[12];
sx q[12];
rz(-1.9967057) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.12083138) q[13];
sx q[13];
rz(-0.75776022) q[13];
sx q[13];
rz(-1.4415314) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.51291167) q[13];
sx q[13];
rz(1.3408832) q[14];
cx q[13],q[14];
rz(1.0763345) q[13];
sx q[13];
rz(-1.3490695) q[13];
sx q[13];
rz(2.1708448) q[13];
rz(1.1274904) q[14];
sx q[14];
rz(-2.0119404) q[14];
sx q[14];
rz(2.9474688) q[14];
rz(2.6859539) q[15];
sx q[15];
rz(-2.6477665) q[15];
sx q[15];
rz(1.0030682) q[15];
cx q[15],q[12];
rz(1.3903643) q[12];
sx q[15];
rz(-0.51504673) q[15];
sx q[15];
cx q[15],q[12];
rz(1.0648193) q[12];
sx q[12];
rz(-2.8601419) q[12];
sx q[12];
rz(-2.4528733) q[12];
cx q[12],q[10];
rz(-0.9299261) q[10];
sx q[12];
rz(-3.1256167) q[12];
cx q[12],q[10];
rz(0.27887005) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.012044) q[10];
sx q[10];
rz(-2.2349515) q[10];
sx q[10];
rz(-2.4256226) q[10];
rz(2.68138) q[12];
sx q[12];
rz(-0.055230614) q[12];
sx q[12];
rz(0.30406197) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8908136) q[12];
rz(-1.0662865) q[13];
cx q[12],q[13];
sx q[12];
rz(0.80264354) q[13];
cx q[12],q[13];
rz(-1.9130622) q[12];
sx q[12];
rz(-2.6763756) q[12];
sx q[12];
rz(-0.14235301) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.0542289) q[12];
sx q[12];
rz(-9.610293e-09) q[12];
sx q[12];
rz(-2.0873637) q[12];
rz(-0.80448925) q[13];
sx q[13];
rz(-1.6720853) q[13];
sx q[13];
rz(1.6097376) q[13];
rz(0.30463544) q[15];
sx q[15];
rz(-2.0875635) q[15];
sx q[15];
rz(-0.49481934) q[15];
cx q[15],q[12];
rz(1.1558439) q[12];
sx q[15];
rz(-0.47975497) q[15];
sx q[15];
cx q[15],q[12];
rz(2.620564) q[12];
sx q[12];
rz(-1.7868657) q[12];
sx q[12];
rz(1.4911952) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.295544) q[13];
rz(-0.62806148) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26763462) q[14];
cx q[13],q[14];
rz(3.0845357) q[13];
sx q[13];
rz(-1.485728) q[13];
sx q[13];
rz(1.3080349) q[13];
rz(1.9799704) q[14];
sx q[14];
rz(-0.83134643) q[14];
sx q[14];
rz(-2.8221828) q[14];
rz(-2.7201403) q[15];
sx q[15];
rz(-0.88430694) q[15];
sx q[15];
rz(-1.0281847) q[15];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[10],q[18],q[24],q[21],q[1],q[7],q[4],q[13],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];