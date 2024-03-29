OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.43539354) q[14];
sx q[14];
rz(-0.56352171) q[14];
sx q[14];
rz(2.1221061) q[14];
rz(-2.1115495) q[16];
sx q[16];
rz(-3.0097486) q[16];
sx q[16];
rz(0.22030269) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8710549) q[14];
rz(-0.99146104) q[16];
cx q[14],q[16];
sx q[14];
rz(0.52511228) q[16];
cx q[14],q[16];
rz(1.5586389) q[14];
sx q[14];
rz(-0.65420952) q[14];
sx q[14];
rz(2.7053022) q[14];
rz(1.5766201) q[16];
sx q[16];
rz(-1.3920543) q[16];
sx q[16];
rz(2.7120512) q[16];
rz(0.93740613) q[19];
sx q[19];
rz(-1.2940642) q[19];
sx q[19];
rz(-1.9977717) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0332564) q[16];
sx q[16];
rz(1.350547) q[19];
cx q[16],q[19];
rz(-1.3597534) q[16];
sx q[16];
rz(-0.46015775) q[16];
sx q[16];
rz(-1.9112502) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[16];
rz(pi/2) q[16];
rz(0.064692441) q[19];
sx q[19];
rz(-0.71455167) q[19];
sx q[19];
rz(-1.3551971) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.91961798) q[16];
sx q[16];
rz(1.1823412) q[19];
cx q[16],q[19];
rz(-0.19254179) q[16];
sx q[16];
rz(-1.6859426) q[16];
sx q[16];
rz(-2.2021118) q[16];
rz(1.8023371) q[19];
sx q[19];
rz(-2.6775583) q[19];
sx q[19];
rz(0.36522465) q[19];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
