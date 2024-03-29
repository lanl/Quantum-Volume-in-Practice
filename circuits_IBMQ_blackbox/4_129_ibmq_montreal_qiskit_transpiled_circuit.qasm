OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.50562246) q[1];
sx q[1];
rz(-1.0957105) q[1];
sx q[1];
rz(-2.3058947) q[1];
rz(1.1450335) q[4];
sx q[4];
rz(-1.427381) q[4];
sx q[4];
rz(2.5869824) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0517934) q[1];
rz(0.77031484) q[4];
cx q[1],q[4];
sx q[1];
rz(0.40501091) q[4];
cx q[1],q[4];
rz(1.8703705) q[1];
sx q[1];
rz(-0.98483017) q[1];
sx q[1];
rz(1.3569802) q[1];
rz(-0.7864377) q[4];
sx q[4];
rz(-1.7977221) q[4];
sx q[4];
rz(-2.5818433) q[4];
rz(2.9210776) q[7];
sx q[7];
rz(-2.0000214) q[7];
sx q[7];
rz(0.21422273) q[7];
rz(-1.534435) q[10];
sx q[10];
rz(-0.93048734) q[10];
sx q[10];
rz(-0.052846737) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.96411611) q[10];
sx q[10];
rz(1.3363735) q[7];
cx q[10],q[7];
rz(-0.87323736) q[10];
sx q[10];
rz(-1.0554231) q[10];
sx q[10];
rz(2.2919329) q[10];
rz(-1.3359081) q[7];
sx q[7];
rz(-1.8236963) q[7];
sx q[7];
rz(0.99505389) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8451039) q[1];
rz(1.0429563) q[4];
cx q[1],q[4];
sx q[1];
rz(0.20811001) q[4];
cx q[1],q[4];
rz(-0.25674955) q[1];
sx q[1];
rz(-0.70621441) q[1];
sx q[1];
rz(-2.3660497) q[1];
rz(1.286832) q[4];
sx q[4];
rz(-1.9284153) q[4];
sx q[4];
rz(1.8387673) q[4];
rz(0.0013232938) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.4738994) q[10];
sx q[10];
rz(-1.5483344) q[10];
rz(-2.5834374) q[7];
sx q[7];
rz(-0.99670768) q[7];
sx q[7];
rz(-3.0686982) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8808656) q[1];
rz(1.1206604) q[4];
cx q[1],q[4];
sx q[1];
rz(0.43930587) q[4];
cx q[1],q[4];
rz(2.2553198) q[1];
sx q[1];
rz(-1.6366261) q[1];
sx q[1];
rz(-1.3864418) q[1];
rz(-0.45522022) q[4];
sx q[4];
rz(-0.19849471) q[4];
sx q[4];
rz(1.0421331) q[4];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.7004846) q[10];
sx q[10];
rz(1.1476892) q[7];
cx q[10],q[7];
rz(-0.63759393) q[10];
sx q[10];
rz(-2.2112402) q[10];
sx q[10];
rz(0.11405405) q[10];
rz(-1.3538293) q[7];
sx q[7];
rz(-0.90213404) q[7];
sx q[7];
rz(1.9995545) q[7];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
