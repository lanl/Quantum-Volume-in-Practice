OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2302283) q[0];
sx q[0];
rz(-2.3850526) q[0];
sx q[0];
rz(1.4858979) q[0];
rz(2.3277244) q[1];
sx q[1];
rz(-2.6388066) q[1];
sx q[1];
rz(-2.8502965) q[1];
cx q[1],q[0];
rz(1.2766706) q[0];
sx q[1];
rz(-0.87648599) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1455585) q[0];
sx q[0];
rz(-1.5759876) q[0];
sx q[0];
rz(1.9987544) q[0];
rz(2.883168) q[1];
sx q[1];
rz(-2.8164802) q[1];
sx q[1];
rz(2.2055376) q[1];
rz(-2.0058578) q[3];
sx q[3];
rz(-1.7198159) q[3];
sx q[3];
rz(-2.3245343) q[3];
rz(0.25279694) q[4];
sx q[4];
rz(-2.4524853) q[4];
sx q[4];
rz(0.32472919) q[4];
cx q[4],q[3];
rz(-0.47048951) q[3];
sx q[4];
rz(-2.9485997) q[4];
cx q[4],q[3];
rz(0.30542645) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4967713) q[3];
sx q[3];
rz(-1.3136574) q[3];
sx q[3];
rz(-0.0039918311) q[3];
cx q[3],q[1];
rz(-0.90021641) q[1];
sx q[3];
rz(-2.8873912) q[3];
cx q[3],q[1];
rz(0.53536559) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3614818) q[1];
sx q[1];
rz(-1.3283394) q[1];
sx q[1];
rz(0.74734408) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.6312916) q[3];
sx q[3];
rz(-1.0180544) q[3];
sx q[3];
rz(-0.42813108) q[3];
rz(-0.78746142) q[4];
sx q[4];
rz(-2.8916145) q[4];
sx q[4];
rz(0.84794408) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-1.0589712) q[1];
sx q[3];
rz(-3.0380399) q[3];
cx q[3],q[1];
rz(0.33656142) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0780111) q[1];
sx q[1];
rz(-1.8789229) q[1];
sx q[1];
rz(-0.805467) q[1];
cx q[1],q[0];
rz(1.2450705) q[0];
sx q[1];
rz(-0.74982312) q[1];
sx q[1];
cx q[1],q[0];
rz(2.68614) q[0];
sx q[0];
rz(-0.60368465) q[0];
sx q[0];
rz(-2.3387706) q[0];
rz(-2.2157776) q[1];
sx q[1];
rz(-1.6351803) q[1];
sx q[1];
rz(1.9676335) q[1];
rz(2.6833463) q[3];
sx q[3];
rz(-1.0294412) q[3];
sx q[3];
rz(0.88036175) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.4072504) q[3];
sx q[4];
rz(-0.61163706) q[4];
sx q[4];
cx q[4],q[3];
rz(0.18540443) q[3];
sx q[3];
rz(-0.98981375) q[3];
sx q[3];
rz(1.796247) q[3];
rz(0.014570381) q[4];
sx q[4];
rz(-1.2701571) q[4];
sx q[4];
rz(-2.7707083) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];