OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.189943) q[12];
sx q[12];
rz(-1.5636703) q[12];
sx q[12];
rz(1.3739145) q[12];
rz(-1.1747949) q[13];
sx q[13];
rz(-2.1994983) q[13];
sx q[13];
rz(-1.2483106) q[13];
rz(1.3737398) q[14];
sx q[14];
rz(-1.8637545) q[14];
sx q[14];
rz(-1.945742) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.0840766) q[13];
sx q[13];
rz(0.072223376) q[13];
rz(0.58145147) q[14];
sx q[14];
rz(-2.2647797) q[14];
sx q[14];
rz(-0.20376022) q[14];
rz(-0.10654271) q[15];
sx q[15];
rz(-2.3750961) q[15];
sx q[15];
rz(-1.8939085) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.074504) q[12];
rz(-1.1180051) q[15];
cx q[12],q[15];
sx q[12];
rz(0.37051063) q[15];
cx q[12],q[15];
rz(2.3005288) q[12];
sx q[12];
rz(-1.0374148) q[12];
sx q[12];
rz(0.74160545) q[12];
rz(-0.88339479) q[15];
sx q[15];
rz(-0.98869515) q[15];
sx q[15];
rz(1.2502786) q[15];
rz(3.1339825) q[16];
sx q[16];
rz(-0.66120602) q[16];
sx q[16];
rz(1.0906693) q[16];
cx q[16],q[14];
rz(1.1671453) q[14];
sx q[16];
rz(-0.74711401) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9844425) q[14];
sx q[14];
rz(-0.9691914) q[14];
sx q[14];
rz(1.3480099) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(-0.25614756) q[12];
sx q[12];
rz(-1.6548021) q[12];
sx q[12];
rz(-0.78794695) q[12];
cx q[12],q[15];
rz(0.44033193) q[13];
sx q[13];
rz(-2.3379086) q[13];
sx q[13];
rz(-0.83524447) q[13];
sx q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
rz(-2.137392) q[16];
sx q[16];
rz(-1.1843856) q[16];
sx q[16];
rz(-3.0508796) q[16];
cx q[16],q[14];
rz(0.90150841) q[14];
sx q[16];
rz(-3.1149696) q[16];
cx q[16],q[14];
rz(0.21148806) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0590841) q[14];
sx q[14];
rz(-2.2150387) q[14];
sx q[14];
rz(0.31292788) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.3929273) q[12];
sx q[13];
rz(-1.0136083) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4869164) q[12];
sx q[12];
rz(-2.0971697) q[12];
sx q[12];
rz(1.9550062) q[12];
rz(3.0120774) q[13];
sx q[13];
rz(-1.2549594) q[13];
sx q[13];
rz(-1.152564) q[13];
rz(0.85973918) q[16];
sx q[16];
rz(-0.50436665) q[16];
sx q[16];
rz(1.7971282) q[16];
barrier q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];