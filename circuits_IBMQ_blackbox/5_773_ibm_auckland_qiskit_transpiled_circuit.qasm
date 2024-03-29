OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0702597) q[13];
sx q[13];
rz(-1.4560338) q[13];
sx q[13];
rz(1.2529026) q[13];
rz(-1.6719245) q[14];
sx q[14];
rz(-1.1621848) q[14];
sx q[14];
rz(1.1935435) q[14];
rz(3.0785908) q[16];
sx q[16];
rz(-2.0961771) q[16];
sx q[16];
rz(0.18777289) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.81684581) q[14];
sx q[14];
rz(1.1536746) q[16];
cx q[14],q[16];
rz(0.93516338) q[14];
sx q[14];
rz(-0.18489742) q[14];
sx q[14];
rz(-2.1194706) q[14];
cx q[14],q[13];
rz(1.0674671) q[13];
sx q[14];
rz(-2.8121754) q[14];
cx q[14],q[13];
rz(0.6220441) q[13];
sx q[14];
cx q[14],q[13];
rz(1.2708675) q[13];
sx q[13];
rz(-1.1589493) q[13];
sx q[13];
rz(-0.10495422) q[13];
rz(-2.4558665) q[14];
sx q[14];
rz(-1.3222429) q[14];
sx q[14];
rz(3.1321406) q[14];
rz(-2.6906722) q[16];
sx q[16];
rz(-0.53468326) q[16];
sx q[16];
rz(-0.012702973) q[16];
rz(1.4447253) q[19];
sx q[19];
rz(-1.872938) q[19];
sx q[19];
rz(0.64679423) q[19];
rz(-0.097930126) q[22];
sx q[22];
rz(-1.3774323) q[22];
sx q[22];
rz(-0.32305302) q[22];
cx q[22],q[19];
rz(0.53217003) q[19];
sx q[22];
rz(-3.0501237) q[22];
cx q[22],q[19];
rz(0.43390811) q[19];
sx q[22];
cx q[22],q[19];
rz(3.0144462) q[19];
sx q[19];
rz(-1.8264125) q[19];
sx q[19];
rz(-1.9586308) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.7761774) q[14];
sx q[14];
rz(-3.0584239) q[14];
sx q[14];
rz(-2.2834715) q[14];
cx q[14],q[13];
rz(-1.0558075) q[13];
sx q[14];
rz(-2.8534584) q[14];
cx q[14],q[13];
rz(0.69000647) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.57862129) q[13];
sx q[13];
rz(-0.36112165) q[13];
sx q[13];
rz(0.72796887) q[13];
rz(-0.70894022) q[14];
sx q[14];
rz(-0.26751763) q[14];
sx q[14];
rz(3.1167631) q[14];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(6.4752559e-09) q[19];
rz(-2.2561683) q[22];
sx q[22];
rz(-0.71740176) q[22];
sx q[22];
rz(0.59069601) q[22];
cx q[22],q[19];
rz(1.0184604) q[19];
sx q[22];
rz(-3.1387144) q[22];
cx q[22],q[19];
rz(0.61528887) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.8970513) q[19];
sx q[19];
rz(-1.8883954) q[19];
sx q[19];
rz(0.56034082) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.8112581) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.9011309) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.0912139) q[22];
sx q[22];
rz(-2.6939736) q[22];
sx q[22];
rz(1.4075058) q[22];
cx q[22],q[19];
rz(1.2858751) q[19];
sx q[22];
rz(-0.7903214) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.65803621) q[19];
sx q[19];
rz(-1.496417) q[19];
sx q[19];
rz(1.4723303) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0522198) q[16];
sx q[16];
rz(1.4074608) q[19];
cx q[16],q[19];
rz(-0.97119387) q[16];
sx q[16];
rz(-1.1764601) q[16];
sx q[16];
rz(-0.96161985) q[16];
rz(1.021947) q[19];
sx q[19];
rz(-1.9952542) q[19];
sx q[19];
rz(-0.54768202) q[19];
rz(1.0624326) q[22];
sx q[22];
rz(-2.9096208) q[22];
sx q[22];
rz(-2.2214304) q[22];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[14],q[22],q[2],q[25],q[5],q[11],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
