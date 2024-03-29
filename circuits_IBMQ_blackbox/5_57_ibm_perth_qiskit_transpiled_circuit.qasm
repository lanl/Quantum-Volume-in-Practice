OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0113839) q[0];
sx q[0];
rz(-1.8378009) q[0];
sx q[0];
rz(-0.13322642) q[0];
rz(-0.6156589) q[1];
sx q[1];
rz(-1.8610293) q[1];
sx q[1];
rz(-3.0344268) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8928939) q[0];
rz(1.016714) q[1];
cx q[0],q[1];
sx q[0];
rz(0.60297329) q[1];
cx q[0],q[1];
rz(3.0285781) q[0];
sx q[0];
rz(-0.8621667) q[0];
sx q[0];
rz(0.17773096) q[0];
rz(1.5779695) q[1];
sx q[1];
rz(-0.35284708) q[1];
sx q[1];
rz(0.41923992) q[1];
rz(2.0323616) q[2];
sx q[2];
rz(-1.9830488) q[2];
sx q[2];
rz(0.45804881) q[2];
cx q[2],q[1];
rz(0.92045368) q[1];
sx q[2];
rz(-2.9030833) q[2];
cx q[2],q[1];
rz(0.30796169) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9638688) q[1];
sx q[1];
rz(-2.0812199) q[1];
sx q[1];
rz(-0.065352607) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.6933705) q[2];
sx q[2];
rz(-2.3183722) q[2];
sx q[2];
rz(0.19882569) q[2];
rz(-3.0308171) q[3];
sx q[3];
rz(-2.5830128) q[3];
sx q[3];
rz(2.2378011) q[3];
rz(2.8675768) q[5];
sx q[5];
rz(-0.82387307) q[5];
sx q[5];
rz(-2.0068794) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65234789) q[3];
sx q[3];
rz(1.3831037) q[5];
cx q[3],q[5];
rz(0.77479594) q[3];
sx q[3];
rz(-1.9456175) q[3];
sx q[3];
rz(2.352221) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9963179) q[1];
sx q[1];
rz(-1.0675031) q[1];
sx q[1];
rz(-1.6746833) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0066642) q[0];
rz(-0.71297668) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54925027) q[1];
cx q[0],q[1];
rz(1.6349364) q[0];
sx q[0];
rz(-1.0448894) q[0];
sx q[0];
rz(1.0638109) q[0];
rz(0.066105228) q[1];
sx q[1];
rz(-1.3956312) q[1];
sx q[1];
rz(-1.5878162) q[1];
cx q[2],q[1];
rz(1.470695) q[1];
sx q[2];
rz(-1.2621157) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7609877) q[1];
sx q[1];
rz(-2.3239116) q[1];
sx q[1];
rz(0.75596964) q[1];
rz(-3.0277135) q[2];
sx q[2];
rz(-1.9864834) q[2];
sx q[2];
rz(-1.9021952) q[2];
rz(1.1106222) q[3];
sx q[3];
rz(-1.8621704) q[3];
sx q[3];
rz(-0.38724033) q[3];
rz(-1.3705165) q[5];
sx q[5];
rz(-0.57364456) q[5];
sx q[5];
rz(3.1049139) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61833576) q[3];
sx q[3];
rz(1.3187008) q[5];
cx q[3],q[5];
rz(-1.8108968) q[3];
sx q[3];
rz(-0.85436973) q[3];
sx q[3];
rz(1.2405658) q[3];
rz(-0.54092038) q[5];
sx q[5];
rz(-0.22877011) q[5];
sx q[5];
rz(2.4671073) q[5];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
