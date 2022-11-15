OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.82562382) q[4];
sx q[4];
rz(-1.3346817) q[4];
sx q[4];
rz(-0.47671183) q[4];
rz(1.2994918) q[7];
sx q[7];
rz(-1.4681549) q[7];
sx q[7];
rz(-0.10062177) q[7];
cx q[7],q[4];
rz(1.168411) q[4];
sx q[7];
rz(-3.0766386) q[7];
cx q[7],q[4];
rz(0.2467128) q[4];
sx q[7];
cx q[7],q[4];
rz(1.7677759) q[4];
sx q[4];
rz(-1.1481573) q[4];
sx q[4];
rz(0.40902676) q[4];
rz(-0.22147557) q[7];
sx q[7];
rz(-1.2310869) q[7];
sx q[7];
rz(0.58105724) q[7];
rz(-2.0320666) q[10];
sx q[10];
rz(-1.6672094) q[10];
sx q[10];
rz(2.0072356) q[10];
rz(-0.043211048) q[12];
sx q[12];
rz(-0.47022218) q[12];
sx q[12];
rz(1.7339051) q[12];
cx q[12],q[10];
rz(1.3664576) q[10];
sx q[12];
rz(-0.65241273) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.5641327) q[10];
sx q[10];
rz(-1.4830448) q[10];
sx q[10];
rz(-2.2820896) q[10];
rz(-1.5880562) q[12];
sx q[12];
rz(-1.8242432) q[12];
sx q[12];
rz(2.979525) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.3019596) q[10];
sx q[10];
rz(-0.94264679) q[10];
sx q[10];
rz(-2.8896858) q[10];
cx q[12],q[10];
rz(-0.7738394) q[10];
sx q[12];
rz(-3.0505904) q[12];
cx q[12],q[10];
rz(0.42900514) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5006393) q[10];
sx q[10];
rz(-0.91477103) q[10];
sx q[10];
rz(-2.4091626) q[10];
rz(2.4338039) q[12];
sx q[12];
rz(-1.4014892) q[12];
sx q[12];
rz(-0.97673869) q[12];
rz(2.9254259) q[7];
sx q[7];
rz(-1.5360393) q[7];
sx q[7];
rz(1.2327105) q[7];
cx q[7],q[4];
rz(1.3552307) q[4];
sx q[7];
rz(-0.88104473) q[7];
sx q[7];
cx q[7],q[4];
rz(0.53413167) q[4];
sx q[4];
rz(-1.8870219) q[4];
sx q[4];
rz(-1.883421) q[4];
rz(-2.7713276) q[7];
sx q[7];
rz(-1.1419078) q[7];
sx q[7];
rz(1.9122927) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];