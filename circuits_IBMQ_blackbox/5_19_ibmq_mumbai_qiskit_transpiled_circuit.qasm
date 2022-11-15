OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8504449) q[12];
sx q[12];
rz(-0.55031761) q[12];
sx q[12];
rz(0.63834716) q[12];
rz(-2.9583672) q[13];
sx q[13];
rz(-2.7191151) q[13];
sx q[13];
rz(-3.0736793) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.47275932) q[12];
sx q[12];
rz(1.3462624) q[13];
cx q[12],q[13];
rz(0.39300465) q[12];
sx q[12];
rz(-1.7011781) q[12];
sx q[12];
rz(-0.32165192) q[12];
rz(0.9394322) q[13];
sx q[13];
rz(-2.7773676) q[13];
sx q[13];
rz(0.15118424) q[13];
rz(-2.6727757) q[15];
sx q[15];
rz(-1.4911576) q[15];
sx q[15];
rz(0.086652604) q[15];
rz(-0.56548923) q[18];
sx q[18];
rz(-1.6906326) q[18];
sx q[18];
rz(1.9077202) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1087281) q[15];
rz(0.60644777) q[18];
cx q[15],q[18];
sx q[15];
rz(0.51331554) q[18];
cx q[15],q[18];
rz(1.6950413) q[15];
sx q[15];
rz(-2.0744287) q[15];
sx q[15];
rz(-1.005764) q[15];
cx q[15],q[12];
rz(1.364325) q[12];
sx q[15];
rz(-0.50413432) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.231192) q[12];
sx q[12];
rz(-2.483857) q[12];
sx q[12];
rz(2.6902026) q[12];
rz(1.7193309) q[15];
sx q[15];
rz(-1.6718189) q[15];
sx q[15];
rz(3.0474017) q[15];
rz(0.063012664) q[18];
sx q[18];
rz(-2.9567569) q[18];
sx q[18];
rz(-0.58541755) q[18];
rz(0.47395935) q[21];
sx q[21];
rz(-1.293532) q[21];
sx q[21];
rz(1.9067263) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.68300122) q[18];
sx q[18];
rz(1.4457545) q[21];
cx q[18],q[21];
rz(-2.9192566) q[18];
sx q[18];
rz(-1.5578864) q[18];
sx q[18];
rz(-1.1879784) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1338507) q[15];
sx q[15];
rz(1.5518481) q[18];
cx q[15],q[18];
rz(1.0537476) q[15];
sx q[15];
rz(-1.3687157) q[15];
sx q[15];
rz(-0.45989839) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.67934521) q[18];
sx q[18];
rz(-3.0566769) q[18];
sx q[18];
rz(2.8682454) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8041162) q[12];
rz(-0.73797532) q[13];
cx q[12],q[13];
sx q[12];
rz(0.62087747) q[13];
cx q[12],q[13];
rz(-0.17443969) q[12];
sx q[12];
rz(-0.93292242) q[12];
sx q[12];
rz(2.4945218) q[12];
rz(-2.2427061) q[13];
sx q[13];
rz(-0.92806432) q[13];
sx q[13];
rz(2.8177735) q[13];
sx q[15];
rz(-pi) q[15];
rz(-1.5629434) q[18];
sx q[18];
rz(-2.3868781) q[18];
sx q[18];
rz(1.7101881) q[18];
rz(-2.851009) q[21];
sx q[21];
rz(-2.1797767) q[21];
sx q[21];
rz(0.082696232) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.815731) q[18];
rz(0.62534788) q[21];
cx q[18],q[21];
sx q[18];
rz(0.24851153) q[21];
cx q[18],q[21];
rz(1.2398486) q[18];
sx q[18];
rz(-2.2421023) q[18];
sx q[18];
rz(2.9435048) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.5783837) q[15];
rz(0.51539173) q[18];
cx q[15],q[18];
sx q[15];
rz(0.28801861) q[18];
cx q[15],q[18];
rz(-2.0330383) q[15];
sx q[15];
rz(-1.5817093) q[15];
sx q[15];
rz(-3.0691435) q[15];
rz(2.3038148) q[18];
sx q[18];
rz(-1.2706154) q[18];
sx q[18];
rz(-0.035865043) q[18];
rz(-1.3820038) q[21];
sx q[21];
rz(-1.2911831) q[21];
sx q[21];
rz(2.7067798) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[18],q[9],q[15],q[12],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];