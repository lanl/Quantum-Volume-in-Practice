OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6376209) q[7];
sx q[7];
rz(-0.78323707) q[7];
sx q[7];
rz(0.78435464) q[7];
rz(0.36999647) q[8];
sx q[8];
rz(-0.37526827) q[8];
sx q[8];
rz(1.3541482) q[8];
rz(-2.9138342) q[9];
sx q[9];
rz(5.8566001) q[9];
sx q[9];
rz(9.1859426) q[9];
rz(1.2732183) q[10];
sx q[10];
rz(-1.2685079) q[10];
sx q[10];
rz(-0.49262927) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.49223357) q[10];
sx q[10];
rz(1.3500455) q[7];
cx q[10],q[7];
rz(1.0851055) q[10];
sx q[10];
rz(-2.2789716) q[10];
sx q[10];
rz(2.3115288) q[10];
rz(-0.40202648) q[7];
sx q[7];
rz(-1.7341606) q[7];
sx q[7];
rz(-0.71991648) q[7];
rz(2.294994) q[11];
sx q[11];
rz(-1.9561083) q[11];
sx q[11];
rz(0.5320353) q[11];
cx q[8],q[11];
rz(1.3819897) q[11];
sx q[8];
rz(-0.67482237) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.8371666) q[11];
sx q[11];
rz(-1.1406729) q[11];
sx q[11];
rz(-0.16277599) q[11];
rz(-3.0016524) q[8];
sx q[8];
rz(-1.5917696) q[8];
sx q[8];
rz(-2.9392877) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-0.79360817) q[11];
sx q[8];
rz(-2.7647699) q[8];
cx q[8],q[11];
rz(0.50353614) q[11];
sx q[8];
cx q[8],q[11];
rz(2.613194) q[11];
sx q[11];
rz(-2.5444477) q[11];
sx q[11];
rz(-1.8840453) q[11];
rz(-1.7087561) q[8];
sx q[8];
rz(-2.6160502) q[8];
sx q[8];
rz(-2.8914532) q[8];
rz(-1.0141259) q[9];
sx q[9];
rz(-1.2059152) q[9];
sx q[9];
rz(-2.4087349) q[9];
cx q[9],q[8];
rz(-0.65558344) q[8];
sx q[9];
rz(-3.0087019) q[9];
cx q[9],q[8];
rz(0.1700011) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.95655) q[8];
sx q[8];
rz(-1.6122611) q[8];
sx q[8];
rz(-3.0176251) q[8];
rz(-2.923648) q[9];
sx q[9];
rz(-1.495419) q[9];
sx q[9];
rz(-1.6673125) q[9];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-0.76261517) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.79608646) q[10];
sx q[10];
rz(1.4793166) q[12];
cx q[10],q[12];
rz(-2.455211) q[10];
sx q[10];
rz(-1.8249451) q[10];
sx q[10];
rz(-2.9692817) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.69071338) q[10];
sx q[10];
rz(2.0082502) q[12];
sx q[12];
rz(-1.805934) q[12];
sx q[12];
rz(0.73894271) q[12];
rz(1.3019713) q[7];
cx q[10],q[7];
rz(0.32040746) q[10];
sx q[10];
rz(-1.998199) q[10];
sx q[10];
rz(2.4786222) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0756406) q[10];
rz(1.0699332) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37201472) q[12];
cx q[10],q[12];
rz(-1.0553741) q[10];
sx q[10];
rz(-1.4486155) q[10];
sx q[10];
rz(1.7479224) q[10];
rz(-2.0149123) q[12];
sx q[12];
rz(-1.0489048) q[12];
sx q[12];
rz(1.9333501) q[12];
rz(-0.34822105) q[7];
sx q[7];
rz(-2.8634722) q[7];
sx q[7];
rz(-2.132584) q[7];
barrier q[5],q[2],q[9],q[10],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[8],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[9] -> meas[2];
measure q[7] -> meas[3];
measure q[8] -> meas[4];
