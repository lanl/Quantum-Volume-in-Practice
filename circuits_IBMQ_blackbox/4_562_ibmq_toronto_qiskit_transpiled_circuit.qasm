OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8256359) q[11];
sx q[11];
rz(-0.82835) q[11];
sx q[11];
rz(1.6662581) q[11];
rz(2.6228906) q[13];
sx q[13];
rz(-0.12177984) q[13];
sx q[13];
rz(-0.50951246) q[13];
rz(1.4457832) q[14];
sx q[14];
rz(-2.8148626) q[14];
sx q[14];
rz(0.71195212) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.83839745) q[13];
sx q[13];
rz(1.5098277) q[14];
cx q[13],q[14];
rz(-1.0068399) q[13];
sx q[13];
rz(-1.2927418) q[13];
sx q[13];
rz(2.0572261) q[13];
rz(-1.3140713) q[14];
sx q[14];
rz(-0.30540006) q[14];
sx q[14];
rz(-2.2973057) q[14];
rz(1.9961729) q[16];
sx q[16];
rz(4.2499524) q[16];
sx q[16];
rz(12.389168) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.6707635) q[14];
sx q[14];
rz(-1.4039005) q[14];
sx q[14];
rz(0.84419506) q[14];
cx q[14],q[11];
rz(0.84848194) q[11];
sx q[14];
rz(-0.53704971) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.838668) q[11];
sx q[11];
rz(-2.4120199) q[11];
sx q[11];
rz(-1.2459381) q[11];
rz(-2.4951107) q[14];
sx q[14];
rz(-2.3214388) q[14];
sx q[14];
rz(-1.2772128) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.82816669) q[13];
sx q[13];
rz(1.3664241) q[14];
cx q[13],q[14];
rz(-0.93908649) q[13];
sx q[13];
rz(-1.618287) q[13];
sx q[13];
rz(-0.71350478) q[13];
rz(1.5445841) q[14];
sx q[14];
rz(-2.9142528) q[14];
sx q[14];
rz(1.8917541) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.4564687) q[14];
sx q[14];
rz(-2.8200173) q[14];
sx q[14];
rz(-1.9011469) q[14];
cx q[14],q[11];
rz(1.0685174) q[11];
sx q[14];
rz(-2.7327106) q[14];
cx q[14],q[11];
rz(0.25795968) q[11];
sx q[14];
cx q[14],q[11];
rz(0.21943526) q[11];
sx q[11];
rz(-1.6107914) q[11];
sx q[11];
rz(1.5474281) q[11];
rz(3.1403715) q[14];
sx q[14];
rz(-2.2320469) q[14];
sx q[14];
rz(1.4580375) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
