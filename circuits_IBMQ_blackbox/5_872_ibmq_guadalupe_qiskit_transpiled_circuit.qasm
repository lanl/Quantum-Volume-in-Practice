OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.9955314) q[2];
sx q[2];
rz(-2.2136462) q[2];
sx q[2];
rz(-2.4170223) q[2];
rz(-1.8915869) q[3];
sx q[3];
rz(-1.6440398) q[3];
sx q[3];
rz(-3.063748) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0658702) q[2];
rz(1.0289043) q[3];
cx q[2],q[3];
sx q[2];
rz(0.65406325) q[3];
cx q[2],q[3];
rz(-3.0712385) q[2];
sx q[2];
rz(-2.3878107) q[2];
sx q[2];
rz(0.025404151) q[2];
rz(-0.45941926) q[3];
sx q[3];
rz(-2.8275295) q[3];
sx q[3];
rz(0.8827214) q[3];
rz(-1.5610148) q[5];
sx q[5];
rz(3.5180218) q[5];
sx q[5];
rz(10.644163) q[5];
rz(0.96512979) q[8];
sx q[8];
rz(-1.1024892) q[8];
sx q[8];
rz(0.41884606) q[8];
rz(0.7879083) q[11];
sx q[11];
rz(-1.175915) q[11];
sx q[11];
rz(2.0810802) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.035196) q[11];
rz(-0.70061887) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2204791) q[8];
cx q[11],q[8];
rz(-3.1228958) q[11];
sx q[11];
rz(-1.8724952) q[11];
sx q[11];
rz(1.7873762) q[11];
rz(-2.3423667) q[8];
sx q[8];
rz(-2.7032912) q[8];
sx q[8];
rz(-2.1073589) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.0666955e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9123982) q[2];
rz(-0.75269986) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34204642) q[3];
cx q[2],q[3];
rz(-0.51373688) q[2];
sx q[2];
rz(-2.0192634) q[2];
sx q[2];
rz(-0.18954553) q[2];
rz(2.256891) q[3];
sx q[3];
rz(-2.3805321) q[3];
sx q[3];
rz(-2.6989502) q[3];
rz(2.7859811) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.9264078) q[5];
cx q[5],q[3];
rz(1.3981132) q[3];
sx q[5];
rz(-0.71348008) q[5];
sx q[5];
cx q[5],q[3];
rz(0.10428841) q[3];
sx q[3];
rz(-1.7986686) q[3];
sx q[3];
rz(2.4076396) q[3];
rz(-2.8644619) q[5];
sx q[5];
rz(-2.7169019) q[5];
sx q[5];
rz(-2.1746219) q[5];
rz(2.8103978) q[8];
sx q[8];
rz(-0.77595574) q[8];
sx q[8];
rz(-1.9368605) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.703518) q[11];
rz(-0.86565026) q[8];
cx q[11],q[8];
sx q[11];
rz(0.6159174) q[8];
cx q[11],q[8];
rz(0.19430621) q[11];
sx q[11];
rz(-0.36458282) q[11];
sx q[11];
rz(-0.038641414) q[11];
rz(-0.013767341) q[8];
sx q[8];
rz(-2.5802076) q[8];
sx q[8];
rz(3.0058816) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.95668) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.95668) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.61912426) q[2];
sx q[2];
rz(1.0321823) q[3];
cx q[2],q[3];
rz(-2.4964544) q[2];
sx q[2];
rz(-1.2440217) q[2];
sx q[2];
rz(2.1530574) q[2];
rz(2.3064615) q[3];
sx q[3];
rz(-1.6817387) q[3];
sx q[3];
rz(0.29925077) q[3];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(1.5509979e-08) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0196911) q[11];
rz(1.1229182) q[8];
cx q[11],q[8];
sx q[11];
rz(0.42702433) q[8];
cx q[11],q[8];
rz(-0.062842014) q[11];
sx q[11];
rz(-2.2439605) q[11];
sx q[11];
rz(-1.7743872) q[11];
rz(-0.95641299) q[8];
sx q[8];
rz(-2.0537998) q[8];
sx q[8];
rz(-0.68776822) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[11],q[5],q[14],q[0],q[8],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];