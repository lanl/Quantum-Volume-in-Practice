OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.15265755) q[1];
sx q[1];
rz(-1.6661006) q[1];
sx q[1];
rz(2.9733456) q[1];
rz(0.53865423) q[2];
sx q[2];
rz(6.090537) q[2];
sx q[2];
rz(11.347337) q[2];
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
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.64407364) q[1];
sx q[1];
rz(-0.70712429) q[1];
sx q[1];
rz(-1.2193527) q[1];
rz(-0.37010916) q[2];
sx q[2];
rz(-1.2857978) q[2];
sx q[2];
rz(2.2954009) q[2];
rz(2.5363005) q[3];
sx q[3];
rz(-2.7065237) q[3];
sx q[3];
rz(2.8195245) q[3];
rz(-1.9279288) q[5];
sx q[5];
rz(3.9433519) q[5];
sx q[5];
rz(9.8632198) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.0309585) q[3];
sx q[3];
rz(-0.64860211) q[3];
sx q[3];
rz(2.3032894) q[3];
cx q[3],q[1];
rz(1.2923189) q[1];
sx q[3];
rz(-1.0300296) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8049925) q[1];
sx q[1];
rz(-2.3709625) q[1];
sx q[1];
rz(-1.1226707) q[1];
cx q[2],q[1];
rz(-0.83793658) q[1];
sx q[2];
rz(-2.8738251) q[2];
cx q[2],q[1];
rz(0.34972176) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3554581) q[1];
sx q[1];
rz(-1.6864163) q[1];
sx q[1];
rz(1.8493309) q[1];
rz(-1.2049333) q[2];
sx q[2];
rz(-1.3083135) q[2];
sx q[2];
rz(-2.2783464) q[2];
rz(3.1051127) q[3];
sx q[3];
rz(-1.0341868) q[3];
sx q[3];
rz(-2.2441058) q[3];
rz(2.478741) q[5];
sx q[5];
rz(-1.882277) q[5];
sx q[5];
rz(-2.9292549) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.37623815) q[3];
sx q[3];
rz(1.3609474) q[5];
cx q[3],q[5];
rz(-1.5199435) q[3];
sx q[3];
rz(-2.191765) q[3];
sx q[3];
rz(0.0050165754) q[3];
rz(0.7556453) q[5];
sx q[5];
rz(-1.3261131) q[5];
sx q[5];
rz(-1.0784126) q[5];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
