OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7282385) q[1];
sx q[1];
rz(4.9279421) q[1];
sx q[1];
rz(10.042886) q[1];
rz(-2.716041) q[3];
sx q[3];
rz(-2.1337752) q[3];
sx q[3];
rz(2.9431393) q[3];
rz(0.94044996) q[4];
sx q[4];
rz(4.3732663) q[4];
sx q[4];
rz(11.493293) q[4];
rz(1.7616018) q[5];
sx q[5];
rz(-1.6255542) q[5];
sx q[5];
rz(-1.6071314) q[5];
cx q[5],q[3];
rz(0.47515525) q[3];
sx q[5];
rz(-2.9647288) q[5];
cx q[5],q[3];
rz(0.35236985) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5708202) q[3];
sx q[3];
rz(-0.98915645) q[3];
sx q[3];
rz(3.0781488) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.2067505) q[5];
sx q[5];
rz(-2.2853538) q[5];
sx q[5];
rz(2.457112) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
cx q[5],q[3];
rz(1.5349436) q[3];
sx q[5];
rz(-0.41844369) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3001384) q[3];
sx q[3];
rz(-0.90187317) q[3];
sx q[3];
rz(2.9411594) q[3];
cx q[3],q[1];
rz(0.48373554) q[1];
sx q[3];
rz(-2.9393445) q[3];
cx q[3],q[1];
rz(0.3243605) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2434614) q[1];
sx q[1];
rz(-0.51850075) q[1];
sx q[1];
rz(-0.053888231) q[1];
rz(0.57301789) q[3];
sx q[3];
rz(-1.404326) q[3];
sx q[3];
rz(-0.010357146) q[3];
rz(-1.313064) q[5];
sx q[5];
rz(-1.3720543) q[5];
sx q[5];
rz(0.65456297) q[5];
cx q[5],q[4];
rz(1.3065854) q[4];
sx q[5];
rz(-0.8389386) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.94695112) q[4];
sx q[4];
rz(-1.1132203) q[4];
sx q[4];
rz(1.2515293) q[4];
rz(2.7893267) q[5];
sx q[5];
rz(-0.88045998) q[5];
sx q[5];
rz(2.4850668) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3185366) q[1];
sx q[3];
rz(-1.1134156) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.30440076) q[1];
sx q[1];
rz(-0.69833755) q[1];
sx q[1];
rz(0.5850944) q[1];
rz(-3.0846342) q[3];
sx q[3];
rz(-1.9874454) q[3];
sx q[3];
rz(1.2716348) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.2855679) q[4];
sx q[5];
rz(-1.0382875) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.7452778) q[4];
sx q[4];
rz(-1.1323978) q[4];
sx q[4];
rz(1.406443) q[4];
rz(-1.7496005) q[5];
sx q[5];
rz(-2.0290247) q[5];
sx q[5];
rz(-0.37714432) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.0383969) q[1];
sx q[3];
rz(-0.40754251) q[3];
sx q[3];
cx q[3],q[1];
rz(0.76842758) q[1];
sx q[1];
rz(-0.67286645) q[1];
sx q[1];
rz(-2.2862898) q[1];
rz(-0.013173346) q[3];
sx q[3];
rz(-0.98540066) q[3];
sx q[3];
rz(-1.9001095) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.5525621) q[4];
sx q[5];
rz(-0.75002392) q[5];
sx q[5];
cx q[5],q[4];
rz(0.093713473) q[4];
sx q[4];
rz(-2.0702919) q[4];
sx q[4];
rz(1.6610437) q[4];
rz(-0.48380025) q[5];
sx q[5];
rz(-0.58200965) q[5];
sx q[5];
rz(-0.52033935) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
