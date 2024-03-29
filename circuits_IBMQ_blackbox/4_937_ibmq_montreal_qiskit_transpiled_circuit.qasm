OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.8126641) q[5];
sx q[5];
rz(-1.7362419) q[5];
sx q[5];
rz(-1.6257787) q[5];
rz(1.5068873) q[7];
sx q[7];
rz(-2.145421) q[7];
sx q[7];
rz(-1.687791) q[7];
rz(2.4331201) q[8];
sx q[8];
rz(-2.2246062) q[8];
sx q[8];
rz(2.0498249) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0615874) q[5];
rz(0.69636403) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20043853) q[8];
cx q[5],q[8];
rz(-2.1610304) q[5];
sx q[5];
rz(-2.6003137) q[5];
sx q[5];
rz(-0.36636703) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.1389213) q[2];
sx q[2];
rz(-2.2307825) q[2];
sx q[2];
rz(-0.96128464) q[2];
rz(-2.5465102) q[8];
sx q[8];
rz(-2.2072184) q[8];
sx q[8];
rz(2.2132778) q[8];
rz(1.6242061) q[10];
sx q[10];
rz(-1.7552495) q[10];
sx q[10];
rz(2.8127275) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.7004846) q[10];
sx q[10];
rz(1.1476892) q[7];
cx q[10],q[7];
rz(2.6578075) q[10];
sx q[10];
rz(-0.60536641) q[10];
sx q[10];
rz(0.60159462) q[10];
rz(0.43969473) q[7];
sx q[7];
rz(-1.1201717) q[7];
sx q[7];
rz(-0.21783297) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.3404441) q[1];
sx q[1];
rz(-1.6143654) q[1];
sx q[1];
rz(1.3783081) q[1];
cx q[2],q[1];
rz(-1.072513) q[1];
sx q[2];
rz(-3.0444026) q[2];
cx q[2],q[1];
rz(0.26185943) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3436233) q[1];
sx q[1];
rz(-1.6409843) q[1];
sx q[1];
rz(0.5163543) q[1];
rz(-2.3113577) q[2];
sx q[2];
rz(-0.77575669) q[2];
sx q[2];
rz(3.0786333) q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.6733128) q[13];
sx q[13];
rz(-2.7892035) q[13];
sx q[13];
rz(-2.8194584) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.95496899) q[14];
sx q[14];
rz(-0.76697689) q[14];
sx q[14];
rz(1.619292) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1569121) q[13];
sx q[13];
rz(1.5122389) q[14];
cx q[13],q[14];
rz(-1.0894107) q[13];
sx q[13];
rz(-2.362046) q[13];
sx q[13];
rz(-2.9326158) q[13];
rz(-2.7515536) q[14];
sx q[14];
rz(-1.6178093) q[14];
sx q[14];
rz(-0.90976849) q[14];
barrier q[24],q[4],q[7],q[1],q[12],q[13],q[16],q[19],q[25],q[22],q[3],q[14],q[2],q[8],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[5],q[9],q[15],q[10],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
