OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3849427) q[5];
sx q[5];
rz(-0.5792413) q[5];
sx q[5];
rz(-0.43875037) q[5];
rz(-2.6835193) q[8];
sx q[8];
rz(-2.6374426) q[8];
sx q[8];
rz(0.042429359) q[8];
rz(1.6350765) q[11];
sx q[11];
rz(-0.97355255) q[11];
sx q[11];
rz(0.41957413) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8934526) q[11];
rz(0.95967601) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24312966) q[8];
cx q[11],q[8];
rz(-1.4990079) q[11];
sx q[11];
rz(-1.5802826) q[11];
sx q[11];
rz(2.8088422) q[11];
rz(-2.8678614) q[8];
sx q[8];
rz(-1.3036875) q[8];
sx q[8];
rz(-3.0811897) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0434326) q[5];
rz(-0.99400025) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3789453) q[8];
cx q[5],q[8];
rz(3.0220502) q[5];
sx q[5];
rz(-1.458395) q[5];
sx q[5];
rz(0.22952025) q[5];
rz(2.3912773) q[8];
sx q[8];
rz(-1.9635698) q[8];
sx q[8];
rz(-1.236847) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.1188504) q[8];
sx q[8];
rz(-1.3664046) q[8];
sx q[8];
rz(-2.6845833) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9867688) q[5];
rz(-0.63819042) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27121605) q[8];
cx q[5],q[8];
rz(-2.5365772) q[5];
sx q[5];
rz(-1.9860028) q[5];
sx q[5];
rz(0.43115593) q[5];
rz(2.0858797) q[8];
sx q[8];
rz(-0.23355583) q[8];
sx q[8];
rz(2.6524801) q[8];
rz(2.3166964) q[13];
sx q[13];
rz(-0.87584071) q[13];
sx q[13];
rz(-2.334389) q[13];
rz(-0.57259827) q[14];
sx q[14];
rz(-1.0704338) q[14];
sx q[14];
rz(0.15327021) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75900155) q[13];
sx q[13];
rz(1.3283245) q[14];
cx q[13],q[14];
rz(-1.8207387) q[13];
sx q[13];
rz(-2.4496497) q[13];
sx q[13];
rz(-2.331724) q[13];
rz(-2.2185753) q[14];
sx q[14];
rz(-1.6360972) q[14];
sx q[14];
rz(-0.74465417) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76564864) q[13];
sx q[13];
rz(1.1626946) q[14];
cx q[13],q[14];
rz(-2.7479224) q[13];
sx q[13];
rz(-1.5008577) q[13];
sx q[13];
rz(1.5215557) q[13];
rz(1.2292739) q[14];
sx q[14];
rz(-0.57973402) q[14];
sx q[14];
rz(2.9208098) q[14];
cx q[14],q[11];
rz(0.73580586) q[11];
sx q[14];
rz(-2.9729423) q[14];
cx q[14],q[11];
rz(0.35481988) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7620905) q[11];
sx q[11];
rz(-0.44351171) q[11];
sx q[11];
rz(-0.33636457) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9452458) q[11];
rz(1.7199691) q[14];
sx q[14];
rz(-2.1859803) q[14];
sx q[14];
rz(-1.6273821) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77289421) q[13];
sx q[13];
rz(1.1761326) q[14];
cx q[13],q[14];
rz(-2.1272666) q[13];
sx q[13];
rz(-1.429017) q[13];
sx q[13];
rz(-1.52886) q[13];
rz(0.45749488) q[14];
sx q[14];
rz(-2.058625) q[14];
sx q[14];
rz(0.28337402) q[14];
rz(0.97750416) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28053645) q[8];
cx q[11],q[8];
rz(-2.6508692) q[11];
sx q[11];
rz(-1.0720866) q[11];
sx q[11];
rz(1.4802066) q[11];
rz(-1.1190209) q[8];
sx q[8];
rz(-1.2984508) q[8];
sx q[8];
rz(-2.8707178) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[14],q[11],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[13] -> meas[3];
measure q[11] -> meas[4];
