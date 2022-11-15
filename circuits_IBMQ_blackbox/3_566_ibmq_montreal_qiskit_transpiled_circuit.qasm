OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.5328154) q[8];
sx q[8];
rz(-1.0512331) q[8];
sx q[8];
rz(-2.7459717) q[8];
rz(-0.22142085) q[11];
sx q[11];
rz(-0.61400539) q[11];
sx q[11];
rz(1.3979697) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6027761) q[11];
rz(-0.54525703) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37445026) q[8];
cx q[11],q[8];
rz(-0.78799142) q[11];
sx q[11];
rz(-1.3516406) q[11];
sx q[11];
rz(1.9864334) q[11];
rz(-1.053683) q[8];
sx q[8];
rz(-2.3482863) q[8];
sx q[8];
rz(-1.4287359) q[8];
rz(-0.026312646) q[14];
sx q[14];
rz(-1.836656) q[14];
sx q[14];
rz(0.60881375) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1161055) q[11];
rz(-1.2621636) q[14];
cx q[11],q[14];
sx q[11];
rz(0.18714443) q[14];
cx q[11],q[14];
rz(-1.6896983) q[11];
sx q[11];
rz(-2.5865221) q[11];
sx q[11];
rz(1.6917942) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8440726) q[11];
rz(-0.1794191) q[14];
sx q[14];
rz(-0.22441285) q[14];
sx q[14];
rz(-3.0789738) q[14];
rz(-0.7185118) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23461454) q[8];
cx q[11],q[8];
rz(-0.29855181) q[11];
sx q[11];
rz(-0.23231818) q[11];
sx q[11];
rz(-2.0654128) q[11];
rz(2.9158753) q[8];
sx q[8];
rz(-0.69816723) q[8];
sx q[8];
rz(-0.4829672) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];