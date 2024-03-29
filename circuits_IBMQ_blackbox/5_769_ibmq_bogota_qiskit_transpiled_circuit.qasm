OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.88189743) q[0];
sx q[0];
rz(-2.0959687) q[0];
sx q[0];
rz(-0.86878901) q[0];
rz(0.7879083) q[1];
sx q[1];
rz(-1.175915) q[1];
sx q[1];
rz(2.0810802) q[1];
rz(0.96512979) q[2];
sx q[2];
rz(-1.1024892) q[2];
sx q[2];
rz(0.41884606) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.035196) q[1];
rz(-0.70061887) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2204791) q[2];
cx q[1],q[2];
rz(0.018696808) q[1];
sx q[1];
rz(-1.2690975) q[1];
sx q[1];
rz(-1.7873762) q[1];
cx q[1],q[0];
rz(-0.86565026) q[0];
sx q[1];
rz(-2.703518) q[1];
cx q[1],q[0];
rz(0.6159174) q[0];
sx q[1];
cx q[1],q[0];
rz(3.1278253) q[0];
sx q[0];
rz(-2.5802076) q[0];
sx q[0];
rz(-0.13571107) q[0];
rz(1.0294766) q[1];
sx q[1];
rz(-1.3200822) q[1];
sx q[1];
rz(-2.8740554) q[1];
rz(0.21804557) q[2];
sx q[2];
rz(-1.9441727) q[2];
sx q[2];
rz(-1.3356335) q[2];
rz(-1.1460613) q[3];
sx q[3];
rz(-0.92794642) q[3];
sx q[3];
rz(-2.2953667) q[3];
rz(1.2500058) q[4];
sx q[4];
rz(-1.4975528) q[4];
sx q[4];
rz(-1.648641) q[4];
cx q[4],q[3];
rz(1.0289043) q[3];
sx q[4];
rz(-3.0658702) q[4];
cx q[4],q[3];
rz(0.65406325) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6759868) q[3];
sx q[3];
rz(-0.8173172) q[3];
sx q[3];
rz(-1.5469569) q[3];
cx q[3],q[2];
rz(1.2287499) q[2];
sx q[3];
rz(-0.81809647) q[3];
sx q[3];
cx q[3],q[2];
rz(3.036476) q[2];
sx q[2];
rz(-0.3499467) q[2];
sx q[2];
rz(-1.0527219) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.0321823) q[0];
sx q[1];
rz(-0.61912426) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3064615) q[0];
sx q[0];
rz(-1.6817387) q[0];
sx q[0];
rz(0.29925077) q[0];
rz(-2.4964544) q[1];
sx q[1];
rz(-1.2440217) q[1];
sx q[1];
rz(2.1530574) q[1];
rz(-2.256891) q[3];
sx q[3];
rz(-0.76106051) q[3];
sx q[3];
rz(0.44264246) q[3];
rz(1.1113771) q[4];
sx q[4];
rz(-2.8275295) q[4];
sx q[4];
rz(2.4535177) q[4];
cx q[4],q[3];
rz(1.3981132) q[3];
sx q[4];
rz(-0.71348008) q[4];
sx q[4];
cx q[4],q[3];
rz(0.10428841) q[3];
sx q[3];
rz(-1.7986686) q[3];
sx q[3];
rz(2.4076396) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.8656145e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
rz(1.2868199) q[4];
sx q[4];
rz(-1.8069389) q[4];
sx q[4];
rz(-1.9271503) q[4];
cx q[4],q[3];
rz(1.1229182) q[3];
sx q[4];
rz(-3.0196911) q[4];
cx q[4],q[3];
rz(0.42702433) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6336383) q[3];
sx q[3];
rz(-0.89763214) q[3];
sx q[3];
rz(1.3672055) q[3];
rz(2.5272093) q[4];
sx q[4];
rz(-1.0877928) q[4];
sx q[4];
rz(2.4538244) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
