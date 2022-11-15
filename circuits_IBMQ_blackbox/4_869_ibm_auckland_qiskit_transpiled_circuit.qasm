OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6384708) q[12];
sx q[12];
rz(-1.0182144) q[12];
sx q[12];
rz(-2.3644009) q[12];
rz(-3.1276166) q[13];
sx q[13];
rz(-2.1969174) q[13];
sx q[13];
rz(-1.2725711) q[13];
cx q[13],q[12];
rz(1.3649638) q[12];
sx q[13];
rz(-3.0221899) q[13];
cx q[13],q[12];
rz(0.33900489) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8021726) q[12];
sx q[12];
rz(-0.93449558) q[12];
sx q[12];
rz(-2.1695112) q[12];
rz(-2.5829177) q[13];
sx q[13];
rz(-1.8599886) q[13];
sx q[13];
rz(-2.1663967) q[13];
rz(2.5687849) q[15];
sx q[15];
rz(-0.90663678) q[15];
sx q[15];
rz(1.2735907) q[15];
rz(-2.3807241) q[18];
sx q[18];
rz(-1.2531449) q[18];
sx q[18];
rz(2.4008019) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.79200958) q[15];
sx q[15];
rz(1.4209456) q[18];
cx q[15],q[18];
rz(-1.6497767) q[15];
sx q[15];
rz(-1.090876) q[15];
sx q[15];
rz(-2.2410738) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.1381399) q[12];
sx q[12];
rz(-2.4887405) q[12];
sx q[12];
rz(-0.93447919) q[12];
cx q[13],q[12];
rz(0.82978272) q[12];
sx q[13];
rz(-0.46798699) q[13];
sx q[13];
cx q[13],q[12];
rz(2.3876548) q[12];
sx q[12];
rz(-2.5261895) q[12];
sx q[12];
rz(0.33690903) q[12];
rz(2.1100299) q[13];
sx q[13];
rz(-1.3567868) q[13];
sx q[13];
rz(-0.21283936) q[13];
rz(1.711586) q[15];
sx q[15];
rz(-0.7330219) q[15];
sx q[15];
rz(-0.52960475) q[15];
rz(0.49802525) q[18];
sx q[18];
rz(-2.1624191) q[18];
sx q[18];
rz(-0.9230867) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.715955) q[15];
rz(-0.67376739) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33662112) q[18];
cx q[15],q[18];
rz(2.6900214) q[15];
sx q[15];
rz(-1.3512812) q[15];
sx q[15];
rz(2.6093268) q[15];
rz(0.69361621) q[18];
sx q[18];
rz(-1.4541021) q[18];
sx q[18];
rz(-0.34909544) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[15],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];