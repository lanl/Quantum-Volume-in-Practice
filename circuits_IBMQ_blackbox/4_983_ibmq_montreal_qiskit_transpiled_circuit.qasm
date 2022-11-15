OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8763218) q[12];
sx q[12];
rz(-1.2009537) q[12];
sx q[12];
rz(-1.3398053) q[12];
rz(0.77279326) q[13];
sx q[13];
rz(-1.4693761) q[13];
sx q[13];
rz(-2.9352519) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.92288543) q[12];
sx q[12];
rz(1.3460466) q[13];
cx q[12],q[13];
rz(0.33126464) q[12];
sx q[12];
rz(-1.2300479) q[12];
sx q[12];
rz(-1.5173523) q[12];
rz(-1.9758794) q[13];
sx q[13];
rz(-2.1368403) q[13];
sx q[13];
rz(2.9103872) q[13];
rz(-0.67136346) q[15];
sx q[15];
rz(-0.8297132) q[15];
sx q[15];
rz(-0.35281968) q[15];
rz(2.1040801) q[18];
sx q[18];
rz(-2.0236181) q[18];
sx q[18];
rz(-0.52662047) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0071032) q[15];
sx q[15];
rz(1.4505956) q[18];
cx q[15],q[18];
rz(-2.4152837) q[15];
sx q[15];
rz(-0.8185616) q[15];
sx q[15];
rz(-2.7100503) q[15];
cx q[15],q[12];
rz(1.4080631) q[12];
sx q[15];
rz(-0.26298946) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8508694) q[12];
sx q[12];
rz(-1.2257) q[12];
sx q[12];
rz(-0.070598518) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.6826871) q[12];
sx q[12];
rz(-1.3803708) q[12];
sx q[12];
rz(-0.70200661) q[12];
rz(1.2268885) q[15];
sx q[15];
rz(-2.6910605) q[15];
sx q[15];
rz(-1.0400824) q[15];
rz(3.0653558) q[18];
sx q[18];
rz(-1.5126365) q[18];
sx q[18];
rz(2.6911659) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.0739172) q[15];
sx q[15];
rz(-1.2705363) q[15];
sx q[15];
rz(-2.7009756) q[15];
cx q[15],q[12];
rz(-0.89011328) q[12];
sx q[15];
rz(-3.0045749) q[15];
cx q[15],q[12];
rz(0.28521026) q[12];
sx q[15];
cx q[15],q[12];
rz(-3.1102193) q[12];
sx q[12];
rz(-2.4135807) q[12];
sx q[12];
rz(-1.3901468) q[12];
rz(1.8076345) q[15];
sx q[15];
rz(-1.0565829) q[15];
sx q[15];
rz(-0.093786709) q[15];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[18],q[13],q[15],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];