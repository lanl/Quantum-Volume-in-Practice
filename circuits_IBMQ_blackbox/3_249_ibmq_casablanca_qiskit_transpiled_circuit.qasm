OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6939964) q[0];
sx q[0];
rz(-2.3471275) q[0];
sx q[0];
rz(0.2391687) q[0];
rz(1.2835574) q[1];
sx q[1];
rz(-1.2937666) q[1];
sx q[1];
rz(-2.1848057) q[1];
cx q[1],q[0];
rz(-0.42800504) q[0];
sx q[1];
rz(-2.7349094) q[1];
cx q[1],q[0];
rz(0.32745362) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.3171028) q[0];
sx q[0];
rz(-2.5395965) q[0];
sx q[0];
rz(2.3060469) q[0];
rz(-1.4392946) q[1];
sx q[1];
rz(-0.86387671) q[1];
sx q[1];
rz(0.47318223) q[1];
rz(0.099956954) q[2];
sx q[2];
rz(-2.0903445) q[2];
sx q[2];
rz(2.4595008) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84156997) q[1];
sx q[1];
rz(1.476842) q[2];
cx q[1],q[2];
rz(3.0562983) q[1];
sx q[1];
rz(-1.5690042) q[1];
sx q[1];
rz(-0.16015772) q[1];
rz(-3.1299078) q[2];
sx q[2];
rz(-1.1763849) q[2];
sx q[2];
rz(0.32572865) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
