OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.088476) q[1];
sx q[1];
rz(-1.3967374) q[1];
sx q[1];
rz(-0.19186577) q[1];
rz(-0.85300317) q[3];
sx q[3];
rz(-2.6325405) q[3];
sx q[3];
rz(-2.2167931) q[3];
cx q[3],q[1];
rz(-0.70950765) q[1];
sx q[3];
rz(-2.9972177) q[3];
cx q[3],q[1];
rz(0.27210893) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0534741) q[1];
sx q[1];
rz(-1.7879636) q[1];
sx q[1];
rz(-1.0215651) q[1];
rz(-0.91999747) q[3];
sx q[3];
rz(-1.9120783) q[3];
sx q[3];
rz(-2.6973625) q[3];
rz(2.2889962) q[5];
sx q[5];
rz(-1.7182739) q[5];
sx q[5];
rz(-0.57720091) q[5];
rz(1.0077571) q[6];
sx q[6];
rz(-2.001548) q[6];
sx q[6];
rz(-3.0317092) q[6];
cx q[6],q[5];
rz(1.519389) q[5];
sx q[6];
rz(-0.85822915) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3962239) q[5];
sx q[5];
rz(-1.3939651) q[5];
sx q[5];
rz(-1.3982643) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.3445949) q[3];
sx q[3];
rz(-1.3013963e-09) q[3];
sx q[3];
rz(-2.2027994) q[3];
cx q[3],q[1];
rz(2.2127168) q[1];
sx q[1];
rz(-1.3187777) q[1];
sx q[1];
rz(-2.2479235) q[1];
sx q[3];
rz(-1.576291) q[3];
sx q[3];
rz(1.6928404) q[3];
rz(2.7596425) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.38195013) q[5];
rz(2.8380541) q[6];
sx q[6];
rz(-1.1384115) q[6];
sx q[6];
rz(1.1076371) q[6];
cx q[6],q[5];
rz(1.3460466) q[5];
sx q[6];
rz(-0.92288543) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.2468984) q[5];
sx q[5];
rz(-1.6333442) q[5];
sx q[5];
rz(-0.38290881) q[5];
rz(1.2669265) q[6];
sx q[6];
rz(-1.6749133) q[6];
sx q[6];
rz(0.13077607) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
