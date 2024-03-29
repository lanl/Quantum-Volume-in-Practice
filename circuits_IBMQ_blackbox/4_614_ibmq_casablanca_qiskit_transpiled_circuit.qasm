OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.83927688) q[1];
sx q[1];
rz(-1.6693455) q[1];
sx q[1];
rz(0.15325303) q[1];
rz(-1.1922687) q[2];
sx q[2];
rz(-2.7739779) q[2];
sx q[2];
rz(1.2790668) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51266352) q[1];
sx q[1];
rz(1.3943565) q[2];
cx q[1],q[2];
rz(-2.0292086) q[1];
sx q[1];
rz(-2.053946) q[1];
sx q[1];
rz(-0.75613345) q[1];
rz(-2.2127329) q[2];
sx q[2];
rz(-1.7106934) q[2];
sx q[2];
rz(-0.1387124) q[2];
rz(-1.3760343) q[3];
sx q[3];
rz(-2.1371578) q[3];
sx q[3];
rz(-1.1310195) q[3];
rz(-0.15759991) q[5];
sx q[5];
rz(-1.783032) q[5];
sx q[5];
rz(-2.7192573) q[5];
cx q[5],q[3];
rz(0.53484919) q[3];
sx q[5];
rz(-3.1286565) q[5];
cx q[5],q[3];
rz(0.29201776) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.146145) q[3];
sx q[3];
rz(-2.7237882) q[3];
sx q[3];
rz(-1.0466978) q[3];
cx q[3],q[1];
rz(0.99513721) q[1];
sx q[3];
rz(-2.9015527) q[3];
cx q[3],q[1];
rz(0.41170822) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4432777) q[1];
sx q[1];
rz(-1.5364072) q[1];
sx q[1];
rz(1.5976878) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9560415) q[1];
sx q[1];
rz(-0.80359488) q[1];
sx q[1];
rz(0.47286442) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.86658723) q[3];
sx q[3];
rz(-0.75477126) q[3];
sx q[3];
rz(3.0253577) q[3];
rz(-0.41504622) q[5];
sx q[5];
rz(-2.1494875) q[5];
sx q[5];
rz(2.7992397) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.0685082) q[3];
sx q[3];
rz(-2.0874888) q[3];
sx q[3];
rz(-0.82234771) q[3];
cx q[3],q[1];
rz(1.084628) q[1];
sx q[3];
rz(-1.0164055) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4008841) q[1];
sx q[1];
rz(-2.2858949) q[1];
sx q[1];
rz(-1.7521323) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.015812) q[1];
rz(1.127538) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25337837) q[2];
cx q[1],q[2];
rz(-2.6209823) q[1];
sx q[1];
rz(-1.9545304) q[1];
sx q[1];
rz(-0.50478686) q[1];
rz(-2.4182526) q[2];
sx q[2];
rz(-2.1907593) q[2];
sx q[2];
rz(-2.0981077) q[2];
rz(2.337826) q[3];
sx q[3];
rz(-0.77253996) q[3];
sx q[3];
rz(-2.4986553) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-5.393397e-08) q[5];
cx q[5],q[3];
rz(0.93886073) q[3];
sx q[5];
rz(-0.77357624) q[5];
sx q[5];
cx q[5],q[3];
rz(0.10392015) q[3];
sx q[3];
rz(-1.7631672) q[3];
sx q[3];
rz(1.4302677) q[3];
rz(1.3595847) q[5];
sx q[5];
rz(-2.4732899) q[5];
sx q[5];
rz(2.8252464) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
