OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9238644) q[12];
sx q[12];
rz(-1.7140985) q[12];
sx q[12];
rz(-1.1477605) q[12];
rz(-2.7363034) q[15];
sx q[15];
rz(-1.270305) q[15];
sx q[15];
rz(2.3153861) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9065959) q[12];
rz(1.2309667) q[15];
cx q[12],q[15];
sx q[12];
rz(0.72357354) q[15];
cx q[12],q[15];
rz(-1.2040026) q[12];
sx q[12];
rz(-1.8378428) q[12];
sx q[12];
rz(2.4515871) q[12];
rz(-1.8148107) q[15];
sx q[15];
rz(-1.123852) q[15];
sx q[15];
rz(0.99358071) q[15];
rz(0.085720083) q[18];
sx q[18];
rz(4.947556) q[18];
sx q[18];
rz(10.509418) q[18];
rz(-2.3741134) q[21];
sx q[21];
rz(-2.3176088) q[21];
sx q[21];
rz(-2.4917039) q[21];
rz(-0.70863564) q[23];
sx q[23];
rz(-1.4946539) q[23];
sx q[23];
rz(-1.3058682) q[23];
cx q[23],q[21];
rz(-1.0222231) q[21];
sx q[23];
rz(-2.9692133) q[23];
cx q[23],q[21];
rz(0.54179337) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.4413419) q[21];
sx q[21];
rz(-2.0021229) q[21];
sx q[21];
rz(-2.1442381) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.2599225) q[18];
sx q[18];
rz(-0.65254946) q[18];
sx q[18];
rz(2.5578992) q[18];
cx q[18],q[15];
rz(0.50160165) q[15];
sx q[18];
rz(-2.6588261) q[18];
cx q[18],q[15];
rz(0.3961286) q[15];
sx q[18];
cx q[18],q[15];
rz(2.4746421) q[15];
sx q[15];
rz(-2.1819877) q[15];
sx q[15];
rz(-3.0080402) q[15];
rz(3.013671) q[18];
sx q[18];
rz(-1.3502132) q[18];
sx q[18];
rz(0.59868158) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
rz(0.58291566) q[23];
sx q[23];
rz(-0.7963488) q[23];
sx q[23];
rz(-2.1535669) q[23];
cx q[23],q[21];
rz(0.65987421) q[21];
sx q[23];
rz(-2.986374) q[23];
cx q[23],q[21];
rz(0.38765645) q[21];
sx q[23];
cx q[23],q[21];
rz(0.061786406) q[21];
sx q[21];
rz(-2.3573879) q[21];
sx q[21];
rz(-2.7083002) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-2.0805373) q[18];
sx q[18];
rz(-0.97902341) q[18];
sx q[18];
rz(-1.2028239) q[18];
cx q[18],q[15];
rz(-1.0774625) q[15];
sx q[18];
rz(-2.8741081) q[18];
cx q[18],q[15];
rz(0.70025164) q[15];
sx q[18];
cx q[18],q[15];
rz(1.9885486) q[15];
sx q[15];
rz(-1.3235555) q[15];
sx q[15];
rz(-0.8544296) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.0812476) q[18];
sx q[18];
rz(-2.1062249) q[18];
sx q[18];
rz(2.9983912) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.95983121) q[18];
sx q[18];
rz(-2.0923055) q[18];
sx q[18];
rz(-2.8638054) q[18];
rz(-1.7884962) q[23];
sx q[23];
rz(-0.88779111) q[23];
sx q[23];
rz(0.65353008) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.6690354) q[21];
sx q[21];
rz(-2.5773354) q[21];
sx q[21];
rz(-5.1354131) q[21];
cx q[21],q[18];
rz(-1.9104272) q[18];
sx q[18];
rz(-1.9836576) q[18];
sx q[18];
rz(2.0591833) q[18];
sx q[21];
rz(-1.974369) q[21];
sx q[21];
rz(0.71052619) q[21];
rz(-2.1024692) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(0.53167287) q[23];
cx q[23],q[21];
rz(1.2450706) q[21];
sx q[23];
rz(-0.74982312) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.6861401) q[21];
sx q[21];
rz(-2.537908) q[21];
sx q[21];
rz(0.80282209) q[21];
rz(-0.92581507) q[23];
sx q[23];
rz(-1.5064124) q[23];
sx q[23];
rz(-1.1739592) q[23];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[9],q[6],q[18],q[12],q[23],q[15],q[24];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
measure q[12] -> meas[3];
measure q[21] -> meas[4];