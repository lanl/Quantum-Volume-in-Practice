OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.8806325) q[0];
sx q[0];
rz(-1.4707059) q[0];
sx q[0];
rz(-3.0384331) q[0];
rz(-2.8217342) q[1];
sx q[1];
rz(-0.52792112) q[1];
sx q[1];
rz(1.0878602) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.168411) q[0];
sx q[0];
rz(1.5058423) q[1];
cx q[0],q[1];
rz(1.2232429) q[0];
sx q[0];
rz(-1.7794221) q[0];
sx q[0];
rz(-0.91485004) q[0];
rz(-1.095292) q[1];
sx q[1];
rz(-1.1861384) q[1];
sx q[1];
rz(-0.40215032) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.8396331) q[1];
sx q[1];
rz(-2.1989459) q[1];
sx q[1];
rz(-1.8227032) q[1];
rz(-0.043211048) q[3];
sx q[3];
rz(-0.47022218) q[3];
sx q[3];
rz(-2.9784839) q[3];
rz(-2.0320666) q[4];
sx q[4];
rz(-1.6672094) q[4];
sx q[4];
rz(0.43643926) q[4];
cx q[4],q[3];
rz(1.3664576) q[3];
sx q[4];
rz(-0.65241273) q[4];
sx q[4];
cx q[4],q[3];
rz(0.500961) q[3];
sx q[3];
rz(-2.5223379) q[3];
sx q[3];
rz(2.6450561) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.9113091) q[2];
sx q[2];
rz(-0.80613362) q[2];
sx q[2];
rz(-1.8185231) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0505904) q[1];
rz(-0.7738394) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42900514) q[2];
cx q[1],q[2];
rz(-0.92984293) q[1];
sx q[1];
rz(-0.91477103) q[1];
sx q[1];
rz(-2.4091626) q[1];
rz(0.86300756) q[2];
sx q[2];
rz(-1.4014892) q[2];
sx q[2];
rz(-0.97673869) q[2];
rz(1.4070913) q[3];
sx q[3];
rz(-1.9619279) q[3];
sx q[3];
rz(-2.3513889) q[3];
rz(2.8490468) q[4];
sx q[4];
rz(-1.3132598) q[4];
sx q[4];
rz(-0.97349039) q[4];
cx q[4],q[3];
rz(-0.88104473) q[3];
sx q[4];
rz(-2.9260271) q[4];
cx q[4],q[3];
rz(0.18445387) q[3];
sx q[4];
cx q[4],q[3];
rz(1.9340809) q[3];
sx q[3];
rz(-1.0657466) q[3];
sx q[3];
rz(3.0108742) q[3];
rz(-2.2402363) q[4];
sx q[4];
rz(-0.55897734) q[4];
sx q[4];
rz(-1.98027) q[4];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
