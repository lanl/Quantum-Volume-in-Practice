OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4398729) q[16];
sx q[16];
rz(-1.7462824) q[16];
sx q[16];
rz(-3.0843455) q[16];
rz(-0.53478126) q[19];
sx q[19];
rz(-0.25866863) q[19];
sx q[19];
rz(-0.01059074) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.82286746) q[16];
sx q[16];
rz(1.527924) q[19];
cx q[16],q[19];
rz(-1.0546723) q[16];
sx q[16];
rz(-0.66055194) q[16];
sx q[16];
rz(-2.0668039) q[16];
rz(2.6718884) q[19];
sx q[19];
rz(-1.4964084) q[19];
sx q[19];
rz(1.6718837) q[19];
rz(-1.8016007) q[22];
sx q[22];
rz(-2.2826308) q[22];
sx q[22];
rz(-0.013822235) q[22];
rz(0.60992897) q[25];
sx q[25];
rz(-0.87553974) q[25];
sx q[25];
rz(-0.54151554) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.2332296) q[22];
sx q[22];
rz(1.3744488) q[25];
cx q[22],q[25];
rz(0.87178524) q[22];
sx q[22];
rz(-1.0712497) q[22];
sx q[22];
rz(-1.1967048) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.2564906) q[19];
sx q[19];
rz(-1.0795802) q[19];
sx q[19];
rz(-1.8708282) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.40420008) q[16];
sx q[16];
rz(1.560174) q[19];
cx q[16],q[19];
rz(-0.55098152) q[16];
sx q[16];
rz(-2.8965476) q[16];
sx q[16];
rz(-0.095011712) q[16];
rz(-0.90797361) q[19];
sx q[19];
rz(-0.95566018) q[19];
sx q[19];
rz(-0.66693163) q[19];
rz(2.9922649) q[22];
sx q[22];
rz(-1.2442353) q[22];
sx q[22];
rz(-0.71234107) q[22];
rz(1.5794272) q[25];
sx q[25];
rz(-0.49165422) q[25];
sx q[25];
rz(-2.1150848) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0592529) q[22];
rz(0.99901077) q[25];
cx q[22],q[25];
sx q[22];
rz(0.72373798) q[25];
cx q[22],q[25];
rz(-2.4131851) q[22];
sx q[22];
rz(-1.191353) q[22];
sx q[22];
rz(-1.5099204) q[22];
rz(0.66868092) q[25];
sx q[25];
rz(-0.48407361) q[25];
sx q[25];
rz(-1.426883) q[25];
barrier q[4],q[10],q[13],q[22],q[16],q[19],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[25] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];