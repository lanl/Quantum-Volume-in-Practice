OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.82144717) q[3];
sx q[3];
rz(4.532119) q[3];
sx q[3];
rz(11.113907) q[3];
rz(-0.5260046) q[4];
sx q[4];
rz(-1.8758127) q[4];
sx q[4];
rz(1.0206415) q[4];
rz(-2.2805896) q[5];
sx q[5];
rz(-1.433793) q[5];
sx q[5];
rz(-0.40852771) q[5];
rz(1.6320326) q[6];
sx q[6];
rz(-2.2281313) q[6];
sx q[6];
rz(-1.5173578) q[6];
cx q[6],q[5];
rz(1.5593737) q[5];
sx q[6];
rz(-0.46856151) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.5028621) q[5];
sx q[5];
rz(-1.4245666) q[5];
sx q[5];
rz(2.5054007) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-3.9557531e-08) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.3906161) q[4];
sx q[5];
rz(-0.71056458) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.2458895) q[4];
sx q[4];
rz(-2.3205732) q[4];
sx q[4];
rz(-0.31303253) q[4];
rz(1.1724809) q[5];
sx q[5];
rz(-2.6910205) q[5];
sx q[5];
rz(2.27446) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1175123) q[3];
sx q[3];
rz(1.4105624) q[5];
cx q[3],q[5];
rz(2.7949785) q[3];
sx q[3];
rz(-0.99598263) q[3];
sx q[3];
rz(-2.7125986) q[3];
rz(-0.62872846) q[5];
sx q[5];
rz(-0.8994678) q[5];
sx q[5];
rz(3.020444) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.3006063) q[6];
sx q[6];
rz(-1.7052161) q[6];
sx q[6];
rz(0.27001861) q[6];
cx q[6],q[5];
rz(1.3792598) q[5];
sx q[6];
rz(-0.40906413) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0985233) q[5];
sx q[5];
rz(-2.7689452) q[5];
sx q[5];
rz(0.89827098) q[5];
cx q[5],q[4];
rz(1.379788) q[4];
sx q[5];
rz(-0.69088622) q[5];
sx q[5];
cx q[5],q[4];
rz(1.0306746) q[4];
sx q[4];
rz(-2.0544098) q[4];
sx q[4];
rz(2.7777044) q[4];
rz(1.3442117) q[5];
sx q[5];
rz(-1.4271226) q[5];
sx q[5];
rz(1.9542928) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.8554243) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.28616837) q[5];
rz(-0.55381818) q[6];
sx q[6];
rz(-2.0649108) q[6];
sx q[6];
rz(-0.34544727) q[6];
cx q[6],q[5];
rz(1.4785305) q[5];
sx q[6];
rz(-0.83770034) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7825964) q[5];
sx q[5];
rz(-1.9296305) q[5];
sx q[5];
rz(0.80524982) q[5];
cx q[5],q[4];
rz(-1.008815) q[4];
sx q[5];
rz(-3.1306211) q[5];
cx q[5],q[4];
rz(0.46099098) q[4];
sx q[5];
cx q[5],q[4];
rz(0.58906804) q[4];
sx q[4];
rz(-2.5343359) q[4];
sx q[4];
rz(1.3879023) q[4];
rz(-1.4945782) q[5];
sx q[5];
rz(-2.2741621) q[5];
sx q[5];
rz(1.1715324) q[5];
rz(-2.3147767) q[6];
sx q[6];
rz(-1.3176122) q[6];
sx q[6];
rz(2.067371) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.915334) q[3];
rz(-1.0090366) q[5];
cx q[3],q[5];
sx q[3];
rz(0.31310781) q[5];
cx q[3],q[5];
rz(0.93257446) q[3];
sx q[3];
rz(-1.3599016) q[3];
sx q[3];
rz(-1.6962401) q[3];
rz(-0.95261035) q[5];
sx q[5];
rz(-1.2078664) q[5];
sx q[5];
rz(-0.29879002) q[5];
barrier q[0],q[5],q[4],q[2],q[6],q[1],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
