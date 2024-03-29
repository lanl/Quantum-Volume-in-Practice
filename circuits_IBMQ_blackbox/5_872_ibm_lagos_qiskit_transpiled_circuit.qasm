OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2500058) q[1];
sx q[1];
rz(-1.4975528) q[1];
sx q[1];
rz(-0.077844699) q[1];
rz(-1.1460613) q[3];
sx q[3];
rz(-0.92794642) q[3];
sx q[3];
rz(2.4170223) q[3];
cx q[3],q[1];
rz(1.0289043) q[1];
sx q[3];
rz(-3.0658702) q[3];
cx q[3],q[1];
rz(0.65406325) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6821734) q[1];
sx q[1];
rz(-2.8275295) q[1];
sx q[1];
rz(0.8827214) q[1];
rz(-2.1279427) q[3];
sx q[3];
rz(-2.0745022) q[3];
sx q[3];
rz(2.5544061) q[3];
rz(-0.88189743) q[4];
sx q[4];
rz(-2.0959687) q[4];
sx q[4];
rz(-0.86878901) q[4];
rz(0.7879083) q[5];
sx q[5];
rz(-1.175915) q[5];
sx q[5];
rz(-1.0605125) q[5];
rz(0.96512979) q[6];
sx q[6];
rz(-1.1024892) q[6];
sx q[6];
rz(-2.7227466) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.035196) q[5];
rz(-0.70061887) q[6];
cx q[5],q[6];
sx q[5];
rz(0.2204791) q[6];
cx q[5],q[6];
rz(-0.018696808) q[5];
sx q[5];
rz(-1.8724952) q[5];
sx q[5];
rz(1.3542164) q[5];
cx q[5],q[4];
rz(-0.86565026) q[4];
sx q[5];
rz(-2.703518) q[5];
cx q[5],q[4];
rz(0.6159174) q[4];
sx q[5];
cx q[5],q[4];
rz(3.1278253) q[4];
sx q[4];
rz(-2.5802076) q[4];
sx q[4];
rz(-0.13571107) q[4];
rz(1.0294766) q[5];
sx q[5];
rz(-1.3200822) q[5];
sx q[5];
rz(-2.8740554) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8656145e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
rz(2.7859806) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.35561207) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261519) q[5];
rz(1.265577) q[6];
sx q[6];
rz(-1.3521096) q[6];
sx q[6];
rz(-0.3829524) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9123982) q[5];
rz(-0.75269986) q[6];
cx q[5],q[6];
sx q[5];
rz(0.34204642) q[6];
cx q[5],q[6];
rz(-0.51373688) q[5];
sx q[5];
rz(-2.0192634) q[5];
sx q[5];
rz(-0.18954553) q[5];
cx q[5],q[4];
rz(1.0321823) q[4];
sx q[5];
rz(-0.61912426) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3064615) q[4];
sx q[4];
rz(-1.6817387) q[4];
sx q[4];
rz(0.29925077) q[4];
rz(-2.4964544) q[5];
sx q[5];
rz(-1.2440217) q[5];
sx q[5];
rz(2.1530574) q[5];
rz(-1.6351437) q[6];
sx q[6];
rz(-1.2800904) q[6];
sx q[6];
rz(2.2790572) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(2.0908451e-08) q[5];
cx q[5],q[3];
rz(1.3981132) q[3];
sx q[5];
rz(-0.71348008) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.28397643) q[3];
sx q[3];
rz(-1.8069389) q[3];
sx q[3];
rz(1.2144423) q[3];
cx q[3],q[1];
rz(1.1229182) q[1];
sx q[3];
rz(-3.0196911) q[3];
cx q[3],q[1];
rz(0.42702433) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5079543) q[1];
sx q[1];
rz(-2.2439605) q[1];
sx q[1];
rz(-1.7743872) q[1];
rz(-2.5272093) q[3];
sx q[3];
rz(-2.0537998) q[3];
sx q[3];
rz(-0.68776822) q[3];
rz(1.6750847) q[5];
sx q[5];
rz(-1.7986686) q[5];
sx q[5];
rz(2.4076396) q[5];
barrier q[6],q[0],q[5],q[2],q[1],q[3],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
