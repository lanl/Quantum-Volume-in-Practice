OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.4161587) q[1];
sx q[1];
rz(-1.8921829) q[1];
sx q[1];
rz(2.3850243) q[1];
rz(-0.77197648) q[3];
sx q[3];
rz(-2.3506822) q[3];
sx q[3];
rz(-2.0989603) q[3];
cx q[3],q[1];
rz(1.3702679) q[1];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4723242) q[1];
sx q[1];
rz(-2.5690007) q[1];
sx q[1];
rz(-1.8182715) q[1];
rz(-0.088435274) q[3];
sx q[3];
rz(-1.7482357) q[3];
sx q[3];
rz(-0.78832182) q[3];
rz(-0.92147883) q[4];
sx q[4];
rz(-1.9794031) q[4];
sx q[4];
rz(0.15059942) q[4];
cx q[4],q[3];
rz(0.90613292) q[3];
sx q[4];
rz(-0.44006043) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0564241) q[3];
sx q[3];
rz(-2.4025688) q[3];
sx q[3];
rz(-0.50549059) q[3];
cx q[3],q[1];
rz(1.1567903) q[1];
sx q[3];
rz(-0.82050384) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2592725) q[1];
sx q[1];
rz(-1.8344919) q[1];
sx q[1];
rz(2.0542522) q[1];
rz(-2.408411) q[3];
sx q[3];
rz(-2.587043) q[3];
sx q[3];
rz(-1.0793654) q[3];
rz(0.50500156) q[4];
sx q[4];
rz(-1.0100247) q[4];
sx q[4];
rz(-2.182809) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
