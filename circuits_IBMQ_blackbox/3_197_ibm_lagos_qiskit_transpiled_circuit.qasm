OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.16277333) q[1];
sx q[1];
rz(-0.89517426) q[1];
sx q[1];
rz(-0.79009845) q[1];
rz(-0.57897855) q[3];
sx q[3];
rz(-0.96891702) q[3];
sx q[3];
rz(-2.0293455) q[3];
rz(-1.5501166) q[5];
sx q[5];
rz(-2.3386228) q[5];
sx q[5];
rz(-2.092086) q[5];
cx q[5],q[3];
rz(0.76300235) q[3];
sx q[5];
rz(-2.8088072) q[5];
cx q[5],q[3];
rz(0.36347958) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0751083) q[3];
sx q[3];
rz(-1.0478792) q[3];
sx q[3];
rz(1.9800235) q[3];
cx q[3],q[1];
rz(0.93886072) q[1];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8530254) q[1];
sx q[1];
rz(-1.5707159) q[1];
sx q[1];
rz(1.6632998) q[1];
rz(1.4668762) q[3];
sx q[3];
rz(-1.3784255) q[3];
sx q[3];
rz(-1.7113249) q[3];
rz(0.14547208) q[5];
sx q[5];
rz(-1.8581224) q[5];
sx q[5];
rz(-3.0767183) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.0685642) q[1];
sx q[3];
rz(-3.102501) q[3];
cx q[3],q[1];
rz(0.65562848) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3242366) q[1];
sx q[1];
rz(-1.618931) q[1];
sx q[1];
rz(-2.6364147) q[1];
rz(-2.9017147) q[3];
sx q[3];
rz(-1.2829731) q[3];
sx q[3];
rz(-2.1543829) q[3];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];