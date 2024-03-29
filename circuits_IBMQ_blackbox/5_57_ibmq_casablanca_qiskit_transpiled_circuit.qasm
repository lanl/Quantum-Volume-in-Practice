OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8675768) q[0];
sx q[0];
rz(-0.82387307) q[0];
sx q[0];
rz(-2.0068794) q[0];
rz(-3.0308171) q[1];
sx q[1];
rz(-2.5830128) q[1];
sx q[1];
rz(2.2378011) q[1];
cx q[1],q[0];
rz(1.3831037) q[0];
sx q[1];
rz(-0.65234789) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.3705165) q[0];
sx q[0];
rz(-0.57364456) q[0];
sx q[0];
rz(3.1049139) q[0];
rz(-0.44760762) q[1];
sx q[1];
rz(-0.85609115) q[1];
sx q[1];
rz(2.0768448) q[1];
rz(-2.7363507) q[2];
sx q[2];
rz(4.840868) q[2];
sx q[2];
rz(12.297092) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.6156589) q[3];
sx q[3];
rz(-1.8610293) q[3];
sx q[3];
rz(-1.4636305) q[3];
cx q[3],q[1];
rz(1.016714) q[1];
sx q[3];
rz(-2.8928939) q[3];
cx q[3],q[1];
rz(0.60297329) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9122066) q[1];
sx q[1];
rz(-1.4361562) q[1];
sx q[1];
rz(0.71648445) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33228514) q[2];
cx q[1],q[2];
rz(1.4255216) q[1];
sx q[1];
rz(-1.0675031) q[1];
sx q[1];
rz(-1.6746833) q[1];
rz(0.73062381) q[2];
sx q[2];
rz(-2.5036057) q[2];
sx q[2];
rz(2.2638542) q[2];
rz(-0.0071731752) q[3];
sx q[3];
rz(-2.7887456) q[3];
sx q[3];
rz(-2.7223527) q[3];
rz(2.0323616) q[5];
sx q[5];
rz(-1.9830488) q[5];
sx q[5];
rz(0.45804881) q[5];
cx q[5],q[3];
rz(0.92045368) q[3];
sx q[5];
rz(-2.9030833) q[5];
cx q[5],q[3];
rz(0.30796169) q[3];
sx q[5];
cx q[5],q[3];
rz(0.04455654) q[3];
sx q[3];
rz(-2.6273694) q[3];
sx q[3];
rz(0.11611113) q[3];
cx q[3],q[1];
rz(-0.71297668) q[1];
sx q[3];
rz(-3.0066642) q[3];
cx q[3],q[1];
rz(0.54925027) q[1];
sx q[3];
cx q[3],q[1];
rz(0.066105228) q[1];
sx q[1];
rz(-1.3956312) q[1];
sx q[1];
rz(-1.5878162) q[1];
rz(1.6349364) q[3];
sx q[3];
rz(-1.0448894) q[3];
sx q[3];
rz(1.0638109) q[3];
rz(-0.44822211) q[5];
sx q[5];
rz(-0.82322048) q[5];
sx q[5];
rz(2.942767) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.470695) q[1];
sx q[3];
rz(-1.2621157) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7609877) q[1];
sx q[1];
rz(-2.3239116) q[1];
sx q[1];
rz(0.75596964) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.9226755) q[1];
sx q[1];
rz(-1.589959) q[1];
sx q[1];
rz(-0.97343574) q[1];
cx q[1],q[0];
rz(1.3187008) q[0];
sx q[1];
rz(-0.61833576) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.54092038) q[0];
sx q[0];
rz(-0.22877011) q[0];
sx q[0];
rz(2.4671073) q[0];
rz(-1.8108968) q[1];
sx q[1];
rz(-0.85436973) q[1];
sx q[1];
rz(1.2405658) q[1];
rz(-3.0277135) q[3];
sx q[3];
rz(-1.9864834) q[3];
sx q[3];
rz(-1.9021952) q[3];
barrier q[5],q[6],q[2],q[3],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
