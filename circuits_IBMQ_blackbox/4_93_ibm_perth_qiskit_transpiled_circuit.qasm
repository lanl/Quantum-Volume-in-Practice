OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0320666) q[1];
sx q[1];
rz(-1.6672094) q[1];
sx q[1];
rz(2.0072356) q[1];
rz(-0.043211048) q[3];
sx q[3];
rz(-0.47022218) q[3];
sx q[3];
rz(1.7339051) q[3];
cx q[3],q[1];
rz(1.3664576) q[1];
sx q[3];
rz(-0.65241273) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5641327) q[1];
sx q[1];
rz(-1.4830448) q[1];
sx q[1];
rz(-2.2820896) q[1];
rz(-1.5880562) q[3];
sx q[3];
rz(-1.8242432) q[3];
sx q[3];
rz(2.979525) q[3];
rz(0.31985842) q[4];
sx q[4];
rz(-2.6136715) q[4];
sx q[4];
rz(-2.6586566) q[4];
rz(-0.26096014) q[5];
sx q[5];
rz(-1.6708867) q[5];
sx q[5];
rz(1.4676368) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.168411) q[4];
sx q[4];
rz(1.5058423) q[5];
cx q[4],q[5];
rz(-0.47550434) q[4];
sx q[4];
rz(-1.9554543) q[4];
sx q[4];
rz(2.7394423) q[4];
rz(1.2853637) q[5];
sx q[5];
rz(-2.2121038) q[5];
sx q[5];
rz(2.0473692) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0505904) q[3];
rz(-0.7738394) q[5];
cx q[3],q[5];
sx q[3];
rz(0.42900514) q[5];
cx q[3],q[5];
rz(2.4338039) q[3];
sx q[3];
rz(-1.4014892) q[3];
sx q[3];
rz(-0.97673869) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.9254259) q[3];
sx q[3];
rz(-1.5360393) q[3];
sx q[3];
rz(1.2327105) q[3];
rz(-2.5006393) q[5];
sx q[5];
rz(-0.91477103) q[5];
sx q[5];
rz(-2.4091626) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.6168498) q[5];
sx q[5];
rz(-0.86248016) q[5];
sx q[5];
rz(1.0449069) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88104473) q[3];
sx q[3];
rz(1.3552307) q[5];
cx q[3],q[5];
rz(-2.7713276) q[3];
sx q[3];
rz(-1.1419078) q[3];
sx q[3];
rz(1.9122927) q[3];
rz(0.53413167) q[5];
sx q[5];
rz(-1.8870219) q[5];
sx q[5];
rz(-1.883421) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];