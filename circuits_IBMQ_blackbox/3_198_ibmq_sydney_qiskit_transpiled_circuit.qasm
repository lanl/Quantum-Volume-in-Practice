OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.43539354) q[23];
sx q[23];
rz(-0.56352171) q[23];
sx q[23];
rz(-2.5902829) q[23];
rz(-2.1115495) q[24];
sx q[24];
rz(-3.0097486) q[24];
sx q[24];
rz(-1.3504936) q[24];
cx q[24],q[23];
rz(-0.99146104) q[23];
sx q[24];
rz(-2.8710549) q[24];
cx q[24],q[23];
rz(0.52511228) q[23];
sx q[24];
cx q[24],q[23];
rz(3.1294352) q[23];
sx q[23];
rz(-0.65420952) q[23];
sx q[23];
rz(2.7053022) q[23];
rz(0.0058237966) q[24];
sx q[24];
rz(-1.3920543) q[24];
sx q[24];
rz(2.7120512) q[24];
rz(0.93740613) q[25];
sx q[25];
rz(-1.2940642) q[25];
sx q[25];
rz(-1.9977717) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0332564) q[24];
sx q[24];
rz(1.350547) q[25];
cx q[24],q[25];
rz(-1.3597534) q[24];
sx q[24];
rz(-0.46015775) q[24];
sx q[24];
rz(-1.9112502) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[24];
rz(pi/2) q[24];
rz(0.064692441) q[25];
sx q[25];
rz(-0.71455167) q[25];
sx q[25];
rz(-1.3551971) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.91961798) q[24];
sx q[24];
rz(1.1823412) q[25];
cx q[24],q[25];
rz(-0.19254179) q[24];
sx q[24];
rz(-1.6859426) q[24];
sx q[24];
rz(-2.2021118) q[24];
rz(1.8023371) q[25];
sx q[25];
rz(-2.6775583) q[25];
sx q[25];
rz(0.36522465) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[24],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];