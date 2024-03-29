OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.194346) q[0];
sx q[0];
rz(5.3552585) q[0];
sx q[0];
rz(11.793377) q[0];
rz(-1.6448435) q[1];
sx q[1];
rz(-2.1891424) q[1];
sx q[1];
rz(1.6041061) q[1];
rz(-3.0745039) q[3];
sx q[3];
rz(-1.4349015) q[3];
sx q[3];
rz(-0.12481333) q[3];
cx q[3],q[1];
rz(-1.0006589) q[1];
sx q[3];
rz(-3.1014722) q[3];
cx q[3],q[1];
rz(0.43181583) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6347792) q[1];
sx q[1];
rz(-1.3517265) q[1];
sx q[1];
rz(1.664082) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.0307859) q[0];
sx q[0];
rz(-2.0576824) q[0];
sx q[0];
rz(-2.6661344) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.0064484) q[3];
sx q[3];
rz(-2.9458486) q[3];
sx q[3];
rz(0.80665137) q[3];
rz(0.17094859) q[5];
sx q[5];
rz(-1.694459) q[5];
sx q[5];
rz(-2.4393834) q[5];
rz(-0.17029149) q[6];
sx q[6];
rz(-1.5300097) q[6];
sx q[6];
rz(1.7029661) q[6];
cx q[6],q[5];
rz(1.2885846) q[5];
sx q[6];
rz(-1.0172786) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.55978821) q[5];
sx q[5];
rz(-0.41958395) q[5];
sx q[5];
rz(-1.3389475) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.7289424e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
cx q[3],q[1];
rz(0.53456643) q[1];
sx q[3];
rz(-3.0490416) q[3];
cx q[3],q[1];
rz(0.22550418) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9516055) q[1];
sx q[1];
rz(-2.8306166) q[1];
sx q[1];
rz(0.47613726) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.845921) q[0];
rz(-0.85393787) q[1];
cx q[0],q[1];
sx q[0];
rz(0.5008728) q[1];
cx q[0],q[1];
rz(2.7102019) q[0];
sx q[0];
rz(-1.8675186) q[0];
sx q[0];
rz(0.483113) q[0];
rz(2.3369843) q[1];
sx q[1];
rz(-1.8451114) q[1];
sx q[1];
rz(1.053203) q[1];
rz(-1.2876733) q[3];
sx q[3];
rz(-0.42877054) q[3];
sx q[3];
rz(-1.1380249) q[3];
rz(0.60037012) q[5];
sx q[5];
rz(-1.2172099) q[5];
sx q[5];
rz(-2.3812402) q[5];
rz(-0.31318879) q[6];
sx q[6];
rz(-1.5580558) q[6];
sx q[6];
rz(3.005822) q[6];
cx q[6],q[5];
rz(1.3611462) q[5];
sx q[6];
rz(-0.92187933) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7405869) q[5];
sx q[5];
rz(-0.22196346) q[5];
sx q[5];
rz(2.0476226) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.9074211) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.8049679) q[3];
cx q[3],q[1];
rz(1.3523283) q[1];
sx q[3];
rz(-0.49690791) q[3];
sx q[3];
cx q[3],q[1];
rz(0.41936908) q[1];
sx q[1];
rz(-1.9673131) q[1];
sx q[1];
rz(2.816997) q[1];
rz(0.45253974) q[3];
sx q[3];
rz(-0.71711601) q[3];
sx q[3];
rz(0.98201584) q[3];
rz(2.627622) q[5];
sx q[5];
rz(-1.0697876) q[5];
sx q[5];
rz(-0.52265046) q[5];
rz(-1.0584965) q[6];
sx q[6];
rz(-1.8738203) q[6];
sx q[6];
rz(1.532798) q[6];
cx q[6],q[5];
rz(1.3475585) q[5];
sx q[6];
rz(-0.87741595) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9453502) q[5];
sx q[5];
rz(-0.94394483) q[5];
sx q[5];
rz(1.1836993) q[5];
rz(-1.4758192) q[6];
sx q[6];
rz(-1.8196196) q[6];
sx q[6];
rz(-0.020483101) q[6];
barrier q[5],q[6],q[3],q[2],q[1],q[0],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
