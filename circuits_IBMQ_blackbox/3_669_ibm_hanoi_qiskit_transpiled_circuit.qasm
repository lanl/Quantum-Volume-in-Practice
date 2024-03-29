OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6143985) q[10];
sx q[10];
rz(-2.4704366) q[10];
sx q[10];
rz(-0.64326261) q[10];
rz(0.24684493) q[12];
sx q[12];
rz(-1.4921518) q[12];
sx q[12];
rz(-1.6305182) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9645672) q[10];
rz(1.1153752) q[12];
cx q[10],q[12];
sx q[10];
rz(0.65000218) q[12];
cx q[10],q[12];
rz(2.6120249) q[10];
sx q[10];
rz(-2.3478648) q[10];
sx q[10];
rz(0.67974499) q[10];
rz(-3.0342321) q[12];
sx q[12];
rz(-0.91697672) q[12];
sx q[12];
rz(-2.2749527) q[12];
rz(0.68205754) q[15];
sx q[15];
rz(-0.18053698) q[15];
sx q[15];
rz(1.8356848) q[15];
cx q[15],q[12];
rz(0.75725455) q[12];
sx q[15];
rz(-2.734925) q[15];
cx q[15],q[12];
rz(0.3655298) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9820818) q[12];
sx q[12];
rz(-0.36174517) q[12];
sx q[12];
rz(3.0330831) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8900149) q[10];
rz(-1.0461834) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31531255) q[12];
cx q[10],q[12];
rz(-2.8217912) q[10];
sx q[10];
rz(-1.0752999) q[10];
sx q[10];
rz(1.3259372) q[10];
rz(1.0562465) q[12];
sx q[12];
rz(-2.321978) q[12];
sx q[12];
rz(2.5294737) q[12];
rz(-0.64382204) q[15];
sx q[15];
rz(-1.0933317) q[15];
sx q[15];
rz(0.38618887) q[15];
barrier q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
