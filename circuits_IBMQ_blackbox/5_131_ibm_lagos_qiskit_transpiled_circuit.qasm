OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4003778) q[1];
sx q[1];
rz(-2.9036037) q[1];
sx q[1];
rz(-2.348035) q[1];
rz(0.51278267) q[3];
sx q[3];
rz(-2.8874211) q[3];
sx q[3];
rz(0.56111) q[3];
cx q[3],q[1];
rz(-0.72830502) q[1];
sx q[3];
rz(-2.8384399) q[3];
cx q[3],q[1];
rz(0.22709513) q[1];
sx q[3];
cx q[3],q[1];
rz(2.979233) q[1];
sx q[1];
rz(-1.7533207) q[1];
sx q[1];
rz(-2.6761323) q[1];
rz(1.8057582) q[3];
sx q[3];
rz(-1.228277) q[3];
sx q[3];
rz(-0.10743188) q[3];
rz(0.12680041) q[4];
sx q[4];
rz(-0.74128266) q[4];
sx q[4];
rz(-0.37779902) q[4];
rz(1.9896008) q[5];
sx q[5];
rz(-2.1588623) q[5];
sx q[5];
rz(1.2499157) q[5];
cx q[5],q[4];
rz(0.81624839) q[4];
sx q[5];
rz(-0.52341276) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1528096) q[4];
sx q[4];
rz(-1.2392541) q[4];
sx q[4];
rz(2.3147462) q[4];
rz(0.32875823) q[5];
sx q[5];
rz(-1.0988041) q[5];
sx q[5];
rz(-2.64996) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.73663864) q[1];
sx q[3];
rz(-2.8297809) q[3];
cx q[3],q[1];
rz(0.20268863) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9188798) q[1];
sx q[1];
rz(-0.62671365) q[1];
sx q[1];
rz(0.10999694) q[1];
rz(2.7489843) q[3];
sx q[3];
rz(-0.99351986) q[3];
sx q[3];
rz(-0.82757893) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.81800081) q[4];
sx q[5];
rz(-0.51395361) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.1030624) q[4];
sx q[4];
rz(-1.9259932) q[4];
sx q[4];
rz(0.9022647) q[4];
rz(1.972425) q[5];
sx q[5];
rz(-1.2240676) q[5];
sx q[5];
rz(-0.082960135) q[5];
rz(-0.35853819) q[6];
sx q[6];
rz(-2.4907789) q[6];
sx q[6];
rz(-0.47600671) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6580891) q[5];
rz(-0.796938) q[6];
cx q[5],q[6];
sx q[5];
rz(0.61889103) q[6];
cx q[5],q[6];
rz(-0.59423023) q[5];
sx q[5];
rz(-1.1130659) q[5];
sx q[5];
rz(-0.34684013) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.63455628) q[1];
sx q[3];
rz(-2.7363773) q[3];
cx q[3],q[1];
rz(0.39798268) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8235451) q[1];
sx q[1];
rz(-1.6121226) q[1];
sx q[1];
rz(-2.5884145) q[1];
rz(-2.0218777) q[3];
sx q[3];
rz(-0.70741244) q[3];
sx q[3];
rz(-2.7303976) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1153752) q[3];
sx q[5];
rz(-2.9645672) q[5];
cx q[5],q[3];
rz(0.65000218) q[3];
sx q[5];
cx q[5],q[3];
rz(1.9899968) q[3];
sx q[3];
rz(-0.13953159) q[3];
sx q[3];
rz(-0.023183432) q[3];
cx q[3],q[1];
rz(1.2855679) q[1];
sx q[3];
rz(-1.0382875) q[3];
sx q[3];
cx q[3],q[1];
rz(0.57807387) q[1];
sx q[1];
rz(-0.78113755) q[1];
sx q[1];
rz(0.10641665) q[1];
rz(1.5783156) q[3];
sx q[3];
rz(-1.1338851) q[3];
sx q[3];
rz(0.62789928) q[3];
rz(-1.8675) q[5];
sx q[5];
rz(-1.2005673) q[5];
sx q[5];
rz(1.4886461) q[5];
rz(-3.1360286) q[6];
sx q[6];
rz(-2.0490919) q[6];
sx q[6];
rz(-0.41382479) q[6];
barrier q[4],q[0],q[6],q[2],q[5],q[1],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];