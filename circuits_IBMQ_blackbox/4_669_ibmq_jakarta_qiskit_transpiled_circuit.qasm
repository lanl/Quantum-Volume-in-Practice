OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8175913) q[1];
sx q[1];
rz(-1.9493159) q[1];
sx q[1];
rz(2.3260726) q[1];
rz(-2.8289157) q[2];
sx q[2];
rz(4.9642588) q[2];
sx q[2];
rz(9.8289799) q[2];
rz(2.5840681) q[3];
sx q[3];
rz(-2.0813019) q[3];
sx q[3];
rz(-1.5643943) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6693521) q[1];
rz(-0.76481622) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45136987) q[3];
cx q[1],q[3];
rz(-0.5104632) q[1];
sx q[1];
rz(-1.4762535) q[1];
sx q[1];
rz(-1.9634843) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-2.8036326) q[2];
sx q[2];
rz(-0.55627762) q[2];
sx q[2];
rz(3.0301611) q[2];
rz(1.1659844) q[3];
sx q[3];
rz(-0.98298056) q[3];
sx q[3];
rz(-2.4849734) q[3];
rz(0.20691641) q[5];
sx q[5];
rz(5.1782789) q[5];
sx q[5];
rz(12.239194) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[3];
cx q[1],q[3];
sx q[1];
rz(0.58808327) q[3];
cx q[1],q[3];
rz(-2.7281566) q[1];
sx q[1];
rz(-2.4719876) q[1];
sx q[1];
rz(2.0299026) q[1];
cx q[2],q[1];
rz(0.99469464) q[1];
sx q[2];
rz(-0.36339964) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5969635) q[1];
sx q[1];
rz(-0.81511379) q[1];
sx q[1];
rz(-1.1444867) q[1];
rz(-0.095703639) q[2];
sx q[2];
rz(-1.1229079) q[2];
sx q[2];
rz(2.083415) q[2];
rz(-0.18492393) q[3];
sx q[3];
rz(-1.5937014) q[3];
sx q[3];
rz(-0.013620609) q[3];
rz(-2.4173094) q[5];
sx q[5];
rz(-0.69525294) q[5];
sx q[5];
rz(-2.7477121) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8016897) q[3];
rz(-0.54256263) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33972689) q[5];
cx q[3],q[5];
rz(1.4194964) q[3];
sx q[3];
rz(-1.9224741) q[3];
sx q[3];
rz(2.7642622) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-3.3862168e-08) q[1];
cx q[2],q[1];
rz(-0.58356936) q[1];
sx q[2];
rz(-2.8529921) q[2];
cx q[2],q[1];
rz(0.47437827) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.37569516) q[1];
sx q[1];
rz(-1.8635843) q[1];
sx q[1];
rz(-2.0924255) q[1];
rz(1.8466636) q[2];
sx q[2];
rz(-2.0812849) q[2];
sx q[2];
rz(3.0029137) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.44831252) q[5];
sx q[5];
rz(-2.5753999) q[5];
sx q[5];
rz(-1.8215946) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7765421) q[3];
rz(0.98140982) q[5];
cx q[3],q[5];
sx q[3];
rz(0.6628428) q[5];
cx q[3],q[5];
rz(2.9087494) q[3];
sx q[3];
rz(-1.5123457) q[3];
sx q[3];
rz(2.4762386) q[3];
rz(1.8781761) q[5];
sx q[5];
rz(-1.0830737) q[5];
sx q[5];
rz(-0.7812644) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];