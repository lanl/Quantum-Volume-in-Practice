OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.83240652) q[5];
sx q[5];
rz(-1.4165241) q[5];
sx q[5];
rz(-0.29400322) q[5];
rz(-1.8709103) q[8];
sx q[8];
rz(-0.95004184) q[8];
sx q[8];
rz(2.7849773) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.64696215) q[5];
sx q[5];
rz(1.4438889) q[8];
cx q[5],q[8];
rz(2.4255882) q[5];
sx q[5];
rz(-1.2235508) q[5];
sx q[5];
rz(0.044034953) q[5];
rz(-1.9026106) q[8];
sx q[8];
rz(-2.3141391) q[8];
sx q[8];
rz(2.0628063) q[8];
rz(-1.1232509) q[11];
sx q[11];
rz(-1.2845645) q[11];
sx q[11];
rz(0.75087641) q[11];
rz(-1.612364) q[14];
sx q[14];
rz(-2.2226223) q[14];
sx q[14];
rz(-1.5308955) q[14];
cx q[14],q[11];
rz(1.4569049) q[11];
sx q[14];
rz(-0.25356098) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.42590868) q[11];
sx q[11];
rz(-2.1891687) q[11];
sx q[11];
rz(2.1194478) q[11];
rz(1.1387722) q[14];
sx q[14];
rz(-1.2991757) q[14];
sx q[14];
rz(2.0726024) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-1.1503782) q[11];
sx q[14];
rz(-3.1040634) q[14];
cx q[14],q[11];
rz(0.23739871) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6995955) q[11];
sx q[11];
rz(-2.4431579) q[11];
sx q[11];
rz(-0.11123978) q[11];
rz(-2.8780006) q[14];
sx q[14];
rz(-1.1506662) q[14];
sx q[14];
rz(1.2803559) q[14];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8994198) q[5];
rz(-0.94012604) q[8];
cx q[5],q[8];
sx q[5];
rz(0.61572086) q[8];
cx q[5],q[8];
rz(-3.020308) q[5];
sx q[5];
rz(-2.0673837) q[5];
sx q[5];
rz(-2.4458417) q[5];
rz(0.39035242) q[8];
sx q[8];
rz(-0.86596343) q[8];
sx q[8];
rz(-1.1625344) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(0.85151535) q[11];
sx q[11];
rz(-1.0423488) q[11];
sx q[11];
rz(0.62493089) q[11];
cx q[14],q[11];
rz(0.94842077) q[11];
sx q[14];
rz(-3.1342146) q[14];
cx q[14],q[11];
rz(0.37537725) q[11];
sx q[14];
cx q[14],q[11];
rz(1.6952777) q[11];
sx q[11];
rz(-3.0131617) q[11];
sx q[11];
rz(2.3836469) q[11];
rz(-1.2942364) q[14];
sx q[14];
rz(-0.98854866) q[14];
sx q[14];
rz(-2.2640097) q[14];
rz(3.1209953) q[8];
sx q[8];
rz(-2.1731055) q[8];
sx q[8];
rz(-1.7838634) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.56841847) q[5];
sx q[5];
rz(1.2963505) q[8];
cx q[5],q[8];
rz(-2.8685483) q[5];
sx q[5];
rz(-0.60314739) q[5];
sx q[5];
rz(-0.51149888) q[5];
rz(-1.0783125) q[8];
sx q[8];
rz(-1.7115327) q[8];
sx q[8];
rz(-0.77726282) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];