OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3166964) q[19];
sx q[19];
rz(-0.87584071) q[19];
sx q[19];
rz(-2.334389) q[19];
rz(-0.57259827) q[22];
sx q[22];
rz(-1.0704338) q[22];
sx q[22];
rz(0.15327021) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.75900155) q[19];
sx q[19];
rz(1.3283245) q[22];
cx q[19],q[22];
rz(0.43004826) q[19];
sx q[19];
rz(-2.0511156) q[19];
sx q[19];
rz(2.0899229) q[19];
rz(-2.2185753) q[22];
sx q[22];
rz(-1.6360972) q[22];
sx q[22];
rz(-0.74465417) q[22];
rz(-0.75664997) q[23];
sx q[23];
rz(-2.5623514) q[23];
sx q[23];
rz(-1.132046) q[23];
rz(-2.6835193) q[24];
sx q[24];
rz(-2.6374426) q[24];
sx q[24];
rz(-3.0991633) q[24];
rz(1.6350765) q[25];
sx q[25];
rz(-0.97355255) q[25];
sx q[25];
rz(-2.7220185) q[25];
cx q[25],q[24];
rz(0.95967601) q[24];
sx q[25];
rz(-2.8934526) q[25];
cx q[25],q[24];
rz(0.24312966) q[24];
sx q[25];
cx q[25],q[24];
rz(2.8678614) q[24];
sx q[24];
rz(-1.3036875) q[24];
sx q[24];
rz(-1.6311993) q[24];
cx q[24],q[23];
rz(-0.99400025) q[23];
sx q[24];
rz(-3.0434326) q[24];
cx q[24],q[23];
rz(0.3789453) q[23];
sx q[24];
cx q[24],q[23];
rz(1.6903388) q[23];
sx q[23];
rz(-1.6831977) q[23];
sx q[23];
rz(-1.3412761) q[23];
rz(2.3211117) q[24];
sx q[24];
rz(-1.1780228) q[24];
sx q[24];
rz(1.9047457) q[24];
rz(1.4990079) q[25];
sx q[25];
rz(-1.5613101) q[25];
sx q[25];
rz(-0.33275049) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(-3.1188504) q[24];
sx q[24];
rz(-1.3664046) q[24];
sx q[24];
rz(2.0278057) q[24];
cx q[24],q[23];
rz(-0.63819042) q[23];
sx q[24];
rz(-2.9867688) q[24];
cx q[24],q[23];
rz(0.27121605) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.96578089) q[23];
sx q[23];
rz(-1.9860028) q[23];
sx q[23];
rz(0.43115593) q[23];
rz(0.51508337) q[24];
sx q[24];
rz(-0.23355583) q[24];
sx q[24];
rz(2.6524801) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7334909) q[19];
rz(0.76564864) q[22];
cx q[19],q[22];
sx q[19];
rz(0.62098085) q[22];
cx q[19],q[22];
rz(1.643163) q[19];
sx q[19];
rz(-1.61639) q[19];
sx q[19];
rz(-1.9678402) q[19];
rz(-0.2158854) q[22];
sx q[22];
rz(-1.0284306) q[22];
sx q[22];
rz(-1.751775) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(0.73580586) q[22];
sx q[25];
rz(-2.9729423) q[25];
cx q[25],q[22];
rz(0.35481988) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.454303) q[22];
sx q[22];
rz(-1.6169999) q[22];
sx q[22];
rz(2.1867354) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7469289) q[19];
rz(-0.77289421) q[22];
cx q[19],q[22];
sx q[19];
rz(0.28009863) q[22];
cx q[19],q[22];
rz(0.16654201) q[19];
sx q[19];
rz(-1.0205556) q[19];
sx q[19];
rz(0.12960877) q[19];
rz(-1.0367072) q[22];
sx q[22];
rz(-1.1699707) q[22];
sx q[22];
rz(-1.0606316) q[22];
rz(-1.1912941) q[25];
sx q[25];
rz(-0.44351171) q[25];
sx q[25];
rz(-0.33636457) q[25];
cx q[25],q[24];
rz(0.97750416) q[24];
sx q[25];
rz(-2.9452458) q[25];
cx q[25],q[24];
rz(0.28053645) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.1190209) q[24];
sx q[24];
rz(-1.2984508) q[24];
sx q[24];
rz(-2.8707178) q[24];
rz(-2.6508692) q[25];
sx q[25];
rz(-1.0720866) q[25];
sx q[25];
rz(1.4802066) q[25];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[25],q[24],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[22];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];
measure q[19] -> meas[3];
measure q[25] -> meas[4];
