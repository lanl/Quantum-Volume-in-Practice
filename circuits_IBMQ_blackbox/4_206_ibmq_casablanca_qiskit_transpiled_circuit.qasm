OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.642267) q[1];
sx q[1];
rz(-0.22157695) q[1];
sx q[1];
rz(-1.0557856) q[1];
rz(-2.9526901) q[3];
sx q[3];
rz(-1.3170445) q[3];
sx q[3];
rz(-2.9843455) q[3];
cx q[3],q[1];
rz(1.3490616) q[1];
sx q[3];
rz(-0.67128178) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0863941) q[1];
sx q[1];
rz(-1.2392733) q[1];
sx q[1];
rz(2.0205396) q[1];
rz(-3.0910635) q[3];
sx q[3];
rz(-1.1546074) q[3];
sx q[3];
rz(-0.51503415) q[3];
rz(2.624402) q[4];
sx q[4];
rz(-0.82673416) q[4];
sx q[4];
rz(0.97314159) q[4];
rz(-2.4495269) q[5];
sx q[5];
rz(-2.1109885) q[5];
sx q[5];
rz(-1.6403167) q[5];
cx q[5],q[4];
rz(1.2331805) q[4];
sx q[5];
rz(-1.1065036) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.0361665) q[4];
sx q[4];
rz(-2.1011506) q[4];
sx q[4];
rz(0.25666842) q[4];
rz(-0.03385058) q[5];
sx q[5];
rz(-1.0394261) q[5];
sx q[5];
rz(2.5779515) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3779651) q[3];
sx q[3];
rz(-2.0192824) q[3];
sx q[3];
rz(-2.8827497) q[3];
cx q[3],q[1];
rz(-0.84518104) q[1];
sx q[3];
rz(-3.1003492) q[3];
cx q[3],q[1];
rz(0.49797316) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5918438) q[1];
sx q[1];
rz(-1.6308288) q[1];
sx q[1];
rz(0.28997804) q[1];
rz(1.7692148) q[3];
sx q[3];
rz(-1.1485133) q[3];
sx q[3];
rz(1.6435964) q[3];
rz(-2.9608786) q[5];
sx q[5];
rz(-1.3316184) q[5];
sx q[5];
rz(-0.33536312) q[5];
cx q[5],q[4];
rz(1.1238296) q[4];
sx q[5];
rz(-3.1238687) q[5];
cx q[5],q[4];
rz(0.24671437) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3705014) q[4];
sx q[4];
rz(-2.6367624) q[4];
sx q[4];
rz(2.1754568) q[4];
rz(1.3051271) q[5];
sx q[5];
rz(-1.8347268) q[5];
sx q[5];
rz(-0.59040278) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
