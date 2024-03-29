OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.6858929) q[2];
sx q[2];
rz(-2.175354) q[2];
sx q[2];
rz(-2.0325622) q[2];
rz(2.8697793) q[3];
sx q[3];
rz(-1.27339) q[3];
sx q[3];
rz(-2.0300968) q[3];
rz(-2.3498739) q[5];
sx q[5];
rz(-1.435084) q[5];
sx q[5];
rz(-0.31168985) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0784944) q[3];
rz(0.98572234) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43800734) q[5];
cx q[3],q[5];
rz(1.2701116) q[3];
sx q[3];
rz(-1.7331689) q[3];
sx q[3];
rz(0.95575997) q[3];
cx q[3],q[2];
rz(-0.8323111) q[2];
sx q[3];
rz(-3.1403511) q[3];
cx q[3],q[2];
rz(0.2770292) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.894875) q[2];
sx q[2];
rz(-0.71091955) q[2];
sx q[2];
rz(2.5064305) q[2];
rz(2.995539) q[3];
sx q[3];
rz(-2.049232) q[3];
sx q[3];
rz(-0.87287112) q[3];
rz(-1.0714416) q[5];
sx q[5];
rz(-2.6493075) q[5];
sx q[5];
rz(-2.2360975) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
