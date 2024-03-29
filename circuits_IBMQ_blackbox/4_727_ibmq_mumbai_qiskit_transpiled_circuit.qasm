OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4515785) q[12];
sx q[12];
rz(-0.20848067) q[12];
sx q[12];
rz(-1.0780485) q[12];
rz(0.10848959) q[13];
sx q[13];
rz(-1.4558313) q[13];
sx q[13];
rz(0.38511091) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9298955) q[12];
rz(0.36831583) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23626355) q[13];
cx q[12],q[13];
rz(-0.48491383) q[12];
sx q[12];
rz(-1.9643344) q[12];
sx q[12];
rz(2.8618484) q[12];
rz(-0.62689895) q[13];
sx q[13];
rz(-1.1310182) q[13];
sx q[13];
rz(-1.5886689) q[13];
rz(-2.7904665) q[14];
sx q[14];
rz(-1.2304819) q[14];
sx q[14];
rz(-1.3228646) q[14];
rz(-2.7958957) q[16];
sx q[16];
rz(-1.9206805) q[16];
sx q[16];
rz(2.0662132) q[16];
cx q[16],q[14];
rz(0.83991814) q[14];
sx q[16];
rz(-2.9579858) q[16];
cx q[16],q[14];
rz(0.41805777) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3144146) q[14];
sx q[14];
rz(-1.3273639) q[14];
sx q[14];
rz(1.3624477) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1286565) q[13];
rz(0.53484919) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29201776) q[14];
cx q[13],q[14];
rz(0.22657305) q[13];
sx q[13];
rz(-0.82868973) q[13];
sx q[13];
rz(-0.32186965) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789774) q[13];
sx q[13];
rz(8.7560958e-08) q[13];
rz(1.5951386) q[14];
sx q[14];
rz(-0.72551305) q[14];
sx q[14];
rz(1.3309812) q[14];
rz(0.8206573) q[16];
sx q[16];
rz(-1.8264223) q[16];
sx q[16];
rz(3.0033002) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.18949933) q[13];
sx q[13];
rz(1.5286989) q[14];
cx q[13],q[14];
rz(-0.057659082) q[13];
sx q[13];
rz(-0.78215469) q[13];
sx q[13];
rz(-0.79390578) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.17697468) q[12];
sx q[12];
rz(1.4708076) q[13];
cx q[12],q[13];
rz(2.0971898) q[12];
sx q[12];
rz(-1.6694124) q[12];
sx q[12];
rz(-1.1284758) q[12];
rz(0.51261026) q[13];
sx q[13];
rz(-1.2960918) q[13];
sx q[13];
rz(-0.6254842) q[13];
rz(-3.000141) q[14];
sx q[14];
rz(-2.8413422) q[14];
sx q[14];
rz(-1.3002857) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(2.4997573e-08) q[16];
cx q[16],q[14];
rz(1.1612646) q[14];
sx q[16];
rz(-0.69888838) q[16];
sx q[16];
cx q[16],q[14];
rz(2.6502806) q[14];
sx q[14];
rz(-1.1943995) q[14];
sx q[14];
rz(-1.1028009) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818115) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.138225) q[12];
rz(-0.93433893) q[13];
cx q[12],q[13];
sx q[12];
rz(0.19877238) q[13];
cx q[12],q[13];
rz(2.8635948) q[12];
sx q[12];
rz(-1.5088763) q[12];
sx q[12];
rz(3.0752307) q[12];
rz(1.9408454) q[13];
sx q[13];
rz(-1.8309263) q[13];
sx q[13];
rz(2.5143901) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(3.9929642e-09) q[14];
rz(1.8759004) q[16];
sx q[16];
rz(-2.354918) q[16];
sx q[16];
rz(1.8863473) q[16];
cx q[16],q[14];
rz(0.89311028) q[14];
sx q[16];
rz(-2.520726) q[16];
cx q[16],q[14];
rz(0.25251524) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.7640571) q[14];
sx q[14];
rz(-2.1568863) q[14];
sx q[14];
rz(-0.84286774) q[14];
rz(-0.53300482) q[16];
sx q[16];
rz(-0.61602623) q[16];
sx q[16];
rz(1.7487111) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
