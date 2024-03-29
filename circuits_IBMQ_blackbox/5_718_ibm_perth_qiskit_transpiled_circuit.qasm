OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.54273344) q[1];
sx q[1];
rz(-2.6422463) q[1];
sx q[1];
rz(1.8575339) q[1];
rz(2.2029805) q[3];
sx q[3];
rz(-0.98256026) q[3];
sx q[3];
rz(-1.6075549) q[3];
rz(1.6139353) q[4];
sx q[4];
rz(-1.142317) q[4];
sx q[4];
rz(1.2117621) q[4];
rz(1.8772801) q[5];
sx q[5];
rz(-2.3781967) q[5];
sx q[5];
rz(-2.8466274) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.013703) q[3];
rz(-0.62153075) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44006426) q[5];
cx q[3],q[5];
rz(0.49537771) q[3];
sx q[3];
rz(-1.9478154) q[3];
sx q[3];
rz(-1.980401) q[3];
cx q[3],q[1];
rz(0.90585701) q[1];
sx q[3];
rz(-2.788266) q[3];
cx q[3],q[1];
rz(0.61689617) q[1];
sx q[3];
cx q[3],q[1];
rz(1.537264) q[1];
sx q[1];
rz(-2.6644777) q[1];
sx q[1];
rz(-2.3795208) q[1];
rz(1.0181252) q[3];
sx q[3];
rz(-1.5604163) q[3];
sx q[3];
rz(-2.9080682) q[3];
rz(-1.7140004) q[5];
sx q[5];
rz(-2.3209438) q[5];
sx q[5];
rz(2.4844911) q[5];
rz(1.6430742) q[6];
sx q[6];
rz(4.2288208) q[6];
sx q[6];
rz(8.2421382) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.023916915) q[5];
sx q[5];
rz(-1.6497316e-08) q[5];
sx q[5];
rz(0.023916915) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.93709834) q[4];
sx q[4];
rz(1.2456848) q[5];
cx q[4],q[5];
rz(-1.5046354) q[4];
sx q[4];
rz(-2.3418293) q[4];
sx q[4];
rz(-3.0677741) q[4];
rz(0.12385518) q[5];
sx q[5];
rz(-1.5108293) q[5];
sx q[5];
rz(-2.8271589) q[5];
rz(-2.2588162) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(0.68801992) q[6];
cx q[6],q[5];
rz(1.3941102) q[5];
sx q[6];
rz(-1.1621769) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6808698) q[5];
sx q[5];
rz(-0.47864769) q[5];
sx q[5];
rz(-1.3556212) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8121754) q[4];
rz(1.0674671) q[5];
cx q[4],q[5];
sx q[4];
rz(0.6220441) q[5];
cx q[4],q[5];
rz(-1.1841615) q[4];
sx q[4];
rz(-0.21113988) q[4];
sx q[4];
rz(1.2933026) q[4];
rz(2.652708) q[5];
sx q[5];
rz(-2.4523623) q[5];
sx q[5];
rz(0.72204959) q[5];
rz(-0.21795237) q[6];
sx q[6];
rz(-1.6236982) q[6];
sx q[6];
rz(-2.4936727) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.9040243) q[3];
sx q[3];
rz(1.5091125) q[5];
cx q[3],q[5];
rz(0.33609552) q[3];
sx q[3];
rz(-1.7279963) q[3];
sx q[3];
rz(-0.6274725) q[3];
rz(1.3056807) q[5];
sx q[5];
rz(-0.56578896) q[5];
sx q[5];
rz(0.73891479) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.76883056) q[4];
sx q[4];
rz(1.0794792) q[5];
cx q[4],q[5];
rz(-0.70160124) q[4];
sx q[4];
rz(-1.3615415) q[4];
sx q[4];
rz(1.5290888) q[4];
rz(-0.3865729) q[5];
sx q[5];
rz(-2.1858829) q[5];
sx q[5];
rz(2.09238) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.87623506) q[5];
sx q[5];
rz(-1.2685073) q[5];
sx q[5];
rz(2.8874429) q[5];
rz(0.30198306) q[6];
sx q[6];
rz(-1.0522399) q[6];
sx q[6];
rz(3.0728814) q[6];
cx q[6],q[5];
rz(0.78150453) q[5];
sx q[6];
rz(-2.9340553) q[6];
cx q[6],q[5];
rz(0.64594) q[5];
sx q[6];
cx q[6],q[5];
rz(0.0044532959) q[5];
sx q[5];
rz(-1.5478798) q[5];
sx q[5];
rz(-1.3280893) q[5];
rz(1.079439) q[6];
sx q[6];
rz(-2.13939) q[6];
sx q[6];
rz(0.78238692) q[6];
barrier q[0],q[6],q[1],q[2],q[3],q[5],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
