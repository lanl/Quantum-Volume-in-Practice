OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.7803576) q[0];
sx q[0];
rz(5.3645454) q[0];
sx q[0];
rz(9.8172674) q[0];
rz(-1.4485777) q[1];
sx q[1];
rz(-0.86641345) q[1];
sx q[1];
rz(-3.0634676) q[1];
rz(-1.1711824) q[2];
sx q[2];
rz(-1.9232979) q[2];
sx q[2];
rz(2.0196558) q[2];
cx q[2],q[1];
rz(1.0007657) q[1];
sx q[2];
rz(-3.0690043) q[2];
cx q[2],q[1];
rz(0.39585935) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9145063) q[1];
sx q[1];
rz(-1.4082542) q[1];
sx q[1];
rz(1.178407) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.58096275) q[0];
sx q[0];
rz(-2.4669643) q[0];
sx q[0];
rz(0.79878258) q[0];
rz(-0.60590595) q[1];
sx q[1];
rz(-0.55743809) q[1];
sx q[1];
rz(2.5265153) q[1];
rz(-1.1521295) q[2];
sx q[2];
rz(-1.1314642) q[2];
sx q[2];
rz(1.3954437) q[2];
rz(-2.105138) q[3];
sx q[3];
rz(-2.1007847) q[3];
sx q[3];
rz(3.0379277) q[3];
cx q[3],q[1];
rz(1.0861917) q[1];
sx q[3];
rz(-2.8425288) q[3];
cx q[3],q[1];
rz(0.88975781) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7101926) q[1];
sx q[1];
rz(-0.41049671) q[1];
sx q[1];
rz(2.5740515) q[1];
cx q[2],q[1];
rz(-0.46301296) q[1];
sx q[2];
rz(-2.9546896) q[2];
cx q[2],q[1];
rz(0.21049613) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.44225741) q[1];
sx q[1];
rz(-2.3311913) q[1];
sx q[1];
rz(-2.1182486) q[1];
rz(-2.9926313) q[2];
sx q[2];
rz(-2.1667712) q[2];
sx q[2];
rz(2.53326) q[2];
rz(-2.2187583) q[3];
sx q[3];
rz(-0.93955624) q[3];
sx q[3];
rz(2.7232587) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.3215325) q[1];
sx q[1];
rz(-2.0103615) q[1];
sx q[1];
rz(0.97554186) q[1];
cx q[1],q[0];
rz(1.3137191) q[0];
sx q[1];
rz(-0.64439173) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5318285) q[0];
sx q[0];
rz(-0.85252149) q[0];
sx q[0];
rz(0.59938534) q[0];
rz(-1.8545798) q[1];
sx q[1];
rz(-1.9149747) q[1];
sx q[1];
rz(-0.37406026) q[1];
barrier q[2],q[0],q[4],q[3],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
