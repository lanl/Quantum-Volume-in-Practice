OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.866862) q[1];
sx q[1];
rz(-2.688001) q[1];
sx q[1];
rz(-0.26578544) q[1];
rz(1.3034916) q[2];
sx q[2];
rz(-1.3085078) q[2];
sx q[2];
rz(3.1130291) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7207742) q[1];
rz(-0.92182215) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40546226) q[2];
cx q[1],q[2];
rz(-1.2143237) q[1];
sx q[1];
rz(-1.7895765) q[1];
sx q[1];
rz(2.3566216) q[1];
rz(-1.6333133) q[2];
sx q[2];
rz(-2.7157784) q[2];
sx q[2];
rz(2.8495752) q[2];
rz(2.323302) q[3];
sx q[3];
rz(-2.7209188) q[3];
sx q[3];
rz(-0.61956105) q[3];
cx q[3],q[2];
rz(0.95722955) q[2];
sx q[3];
rz(-3.0109723) q[3];
cx q[3],q[2];
rz(0.46496768) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.5347992) q[2];
sx q[2];
rz(-1.747255) q[2];
sx q[2];
rz(-2.9436429) q[2];
rz(-1.9039038) q[3];
sx q[3];
rz(-1.4475929) q[3];
sx q[3];
rz(-1.1637654) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];