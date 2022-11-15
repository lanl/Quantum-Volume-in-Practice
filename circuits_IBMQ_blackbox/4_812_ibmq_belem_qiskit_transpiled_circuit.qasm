OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9279288) q[0];
sx q[0];
rz(3.9433519) q[0];
sx q[0];
rz(9.8632198) q[0];
rz(-0.15265755) q[1];
sx q[1];
rz(-1.6661006) q[1];
sx q[1];
rz(2.9733456) q[1];
rz(1.2752575) q[2];
sx q[2];
rz(-2.5878302) q[2];
sx q[2];
rz(0.1521474) q[2];
rz(0.72424764) q[3];
sx q[3];
rz(-2.2536122) q[3];
sx q[3];
rz(-0.59267937) q[3];
cx q[3],q[1];
rz(0.90069325) q[1];
sx q[3];
rz(-2.9714375) q[3];
cx q[3],q[1];
rz(0.37773922) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.55629769) q[1];
sx q[1];
rz(-2.2463433) q[1];
sx q[1];
rz(-2.1033907) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.37010916) q[0];
sx q[0];
rz(-1.2857978) q[0];
sx q[0];
rz(-2.4169881) q[0];
rz(-2.0309585) q[1];
sx q[1];
rz(-0.64860211) q[1];
sx q[1];
rz(-2.4090996) q[1];
cx q[2],q[1];
rz(1.2923189) q[1];
sx q[2];
rz(-1.0300296) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5351543) q[1];
sx q[1];
rz(-0.83404795) q[1];
sx q[1];
rz(0.80898719) q[1];
rz(1.1536421) q[2];
sx q[2];
rz(-2.2992454) q[2];
sx q[2];
rz(-0.91087161) q[2];
rz(2.3488362) q[3];
sx q[3];
rz(-2.3461807) q[3];
sx q[3];
rz(0.77508924) q[3];
cx q[3],q[1];
rz(0.37623815) q[1];
sx q[3];
rz(-2.9317438) q[3];
cx q[3],q[1];
rz(0.32327336) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.94921545) q[1];
sx q[1];
rz(-1.529443) q[1];
sx q[1];
rz(-1.5361755) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.0513996) q[1];
sx q[1];
rz(-2.486127) q[1];
sx q[1];
rz(-1.3529856) q[1];
cx q[1],q[0];
rz(-0.83793658) q[0];
sx q[1];
rz(-2.8738251) q[1];
cx q[1],q[0];
rz(0.34972176) q[0];
sx q[1];
cx q[1],q[0];
rz(0.36586307) q[0];
sx q[0];
rz(-1.3083135) q[0];
sx q[0];
rz(-2.2783464) q[0];
rz(0.78466177) q[1];
sx q[1];
rz(-1.6864163) q[1];
sx q[1];
rz(1.8493309) q[1];
rz(2.8111175) q[3];
sx q[3];
rz(-0.84285714) q[3];
sx q[3];
rz(-2.873611) q[3];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];