OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.768434) q[7];
sx q[7];
rz(4.5805677) q[7];
sx q[7];
rz(13.480652) q[7];
rz(-0.58427136) q[10];
sx q[10];
rz(-2.4022442) q[10];
sx q[10];
rz(-1.8294347) q[10];
rz(-1.1852749) q[12];
sx q[12];
rz(-2.8263186) q[12];
sx q[12];
rz(1.9301777) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87338463) q[10];
sx q[10];
rz(1.1561528) q[12];
cx q[10],q[12];
rz(-2.8564233) q[10];
sx q[10];
rz(-0.63301556) q[10];
sx q[10];
rz(0.70084628) q[10];
rz(1.8064537) q[12];
sx q[12];
rz(-1.2128321) q[12];
sx q[12];
rz(0.26371049) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.0808396) q[10];
sx q[10];
rz(-0.48262571) q[10];
sx q[10];
rz(0.85634729) q[10];
rz(-pi) q[7];
rz(-0.31321333) q[13];
sx q[13];
rz(3.6597128) q[13];
sx q[13];
rz(13.024114) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.5103625) q[12];
sx q[12];
rz(-1.8087343) q[12];
sx q[12];
rz(-1.3222403) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.258909) q[10];
sx q[10];
rz(1.4929041) q[12];
cx q[10],q[12];
rz(1.9371093) q[10];
sx q[10];
rz(-1.5482759) q[10];
sx q[10];
rz(-1.6022389) q[10];
rz(-1.1869857) q[12];
sx q[12];
rz(-2.1327016) q[12];
sx q[12];
rz(2.8689423) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.84626377) q[12];
sx q[13];
rz(-2.9976523) q[13];
cx q[13],q[12];
rz(0.52994837) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1238173) q[12];
sx q[12];
rz(-1.2120553) q[12];
sx q[12];
rz(-0.34808754) q[12];
rz(-1.8405473) q[13];
sx q[13];
rz(-1.4787605) q[13];
sx q[13];
rz(-3.0918164) q[13];
cx q[7],q[10];
rz(1.4133674) q[10];
sx q[7];
rz(-1.1230115) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2579975) q[10];
sx q[10];
rz(-2.4878411) q[10];
sx q[10];
rz(0.68030735) q[10];
rz(1.8629936) q[7];
sx q[7];
rz(-0.64553429) q[7];
sx q[7];
rz(2.6575457) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
