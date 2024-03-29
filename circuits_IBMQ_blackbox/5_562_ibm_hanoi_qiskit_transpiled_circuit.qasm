OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8815963) q[1];
sx q[1];
rz(-1.2625757) q[1];
sx q[1];
rz(-1.4568382) q[1];
rz(1.5604124) q[2];
sx q[2];
rz(-1.3035307) q[2];
sx q[2];
rz(-1.4502173) q[2];
cx q[2],q[1];
rz(1.5352299) q[1];
sx q[2];
rz(-0.65873202) q[2];
sx q[2];
cx q[2],q[1];
rz(0.67838572) q[1];
sx q[1];
rz(-1.3654588) q[1];
sx q[1];
rz(-2.4405984) q[1];
rz(-0.15670599) q[2];
sx q[2];
rz(-0.32966838) q[2];
sx q[2];
rz(0.0032725717) q[2];
rz(2.879261) q[4];
sx q[4];
rz(-0.86092881) q[4];
sx q[4];
rz(-1.6428334) q[4];
rz(0.3203803) q[7];
sx q[7];
rz(-0.4364302) q[7];
sx q[7];
rz(2.4774997) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1165647) q[4];
rz(0.94774083) q[7];
cx q[4],q[7];
sx q[4];
rz(0.4181581) q[7];
cx q[4],q[7];
rz(-1.7698118) q[4];
sx q[4];
rz(-2.1101117) q[4];
sx q[4];
rz(-0.60323466) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0098372) q[1];
sx q[1];
rz(1.1401551) q[4];
cx q[1],q[4];
rz(-0.3056271) q[1];
sx q[1];
rz(-2.3314605) q[1];
sx q[1];
rz(-0.51252705) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1337899) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5629936) q[1];
rz(-3.1109919) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.6013971) q[2];
rz(-2.4058326) q[4];
sx q[4];
rz(-2.0801198) q[4];
sx q[4];
rz(-2.5026398) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0826409) q[1];
sx q[1];
rz(1.2052058) q[4];
cx q[1],q[4];
rz(-2.4274045) q[1];
sx q[1];
rz(-1.3756688) q[1];
sx q[1];
rz(-2.1839148) q[1];
cx q[2],q[1];
rz(1.3517349) q[1];
sx q[2];
rz(-1.0012715) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5251101) q[1];
sx q[1];
rz(-0.73425192) q[1];
sx q[1];
rz(-2.3116212) q[1];
rz(2.0299606) q[2];
sx q[2];
rz(-0.31701564) q[2];
sx q[2];
rz(0.58576179) q[2];
rz(-2.1507721) q[4];
sx q[4];
rz(-0.39009507) q[4];
sx q[4];
rz(-1.8568143) q[4];
rz(1.392615) q[7];
sx q[7];
rz(-1.9698736) q[7];
sx q[7];
rz(-2.7363255) q[7];
rz(-0.60948035) q[10];
sx q[10];
rz(-1.4605402) q[10];
sx q[10];
rz(-0.77522561) q[10];
cx q[7],q[10];
rz(0.93496483) q[10];
sx q[7];
rz(-2.8409152) q[7];
cx q[7],q[10];
rz(0.33218356) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.6397926) q[10];
sx q[10];
rz(-2.0563461) q[10];
sx q[10];
rz(-1.0673042) q[10];
rz(-1.1597843) q[7];
sx q[7];
rz(-1.8483022) q[7];
sx q[7];
rz(-0.22066884) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.4192115) q[4];
sx q[4];
rz(1.1426544) q[7];
cx q[4],q[7];
rz(-1.492327) q[4];
sx q[4];
rz(-1.0577442) q[4];
sx q[4];
rz(3.0964341) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.9710271) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.4002308) q[4];
rz(3.053237) q[7];
sx q[7];
rz(-0.70855045) q[7];
sx q[7];
rz(3.0245404) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818118) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.55989822) q[4];
sx q[4];
rz(0.93642456) q[7];
cx q[4],q[7];
rz(-0.32038457) q[4];
sx q[4];
rz(-1.5793077) q[4];
sx q[4];
rz(-0.23075107) q[4];
rz(1.1741309) q[7];
sx q[7];
rz(-2.2765307) q[7];
sx q[7];
rz(3.1205014) q[7];
barrier q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[4],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[2],q[1];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[2] -> meas[2];
measure q[7] -> meas[3];
measure q[1] -> meas[4];
