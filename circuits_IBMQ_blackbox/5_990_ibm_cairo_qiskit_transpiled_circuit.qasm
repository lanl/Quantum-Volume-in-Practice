OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.73673167) q[1];
sx q[1];
rz(-1.6001616) q[1];
sx q[1];
rz(2.5170389) q[1];
rz(-1.7184408) q[2];
sx q[2];
rz(-2.6206734) q[2];
sx q[2];
rz(1.3571109) q[2];
rz(-2.6898299) q[3];
sx q[3];
rz(-1.2732966) q[3];
sx q[3];
rz(0.11295002) q[3];
cx q[3],q[2];
rz(1.4834497) q[2];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
cx q[3],q[2];
rz(1.3563747) q[2];
sx q[2];
rz(-1.8830547) q[2];
sx q[2];
rz(-1.8392438) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6356819) q[1];
rz(0.85084362) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54458115) q[2];
cx q[1],q[2];
rz(2.1890257) q[1];
sx q[1];
rz(-1.2123662) q[1];
sx q[1];
rz(2.0479981) q[1];
rz(-1.9414048) q[2];
sx q[2];
rz(-1.1796468) q[2];
sx q[2];
rz(0.39721627) q[2];
rz(2.9787768) q[3];
sx q[3];
rz(-2.2023463) q[3];
sx q[3];
rz(-2.6792398) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.94472269) q[2];
sx q[2];
rz(-1.6881284e-08) q[2];
sx q[2];
rz(-0.94472269) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.97891631) q[4];
sx q[4];
rz(-2.2800176) q[4];
sx q[4];
rz(1.1699509) q[4];
rz(-1.3623546) q[7];
sx q[7];
rz(-2.143429) q[7];
sx q[7];
rz(-2.2079217) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.8012387) q[4];
sx q[4];
rz(1.1780336) q[7];
cx q[4],q[7];
rz(-0.26120822) q[4];
sx q[4];
rz(-2.1368621) q[4];
sx q[4];
rz(1.0145252) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.40987938) q[1];
sx q[1];
rz(0.8621221) q[2];
cx q[1],q[2];
rz(-2.1040782) q[1];
sx q[1];
rz(-2.4083986) q[1];
sx q[1];
rz(0.66056432) q[1];
rz(0.27779718) q[2];
sx q[2];
rz(-1.3627096) q[2];
sx q[2];
rz(-0.56388145) q[2];
cx q[3],q[2];
rz(-1.0065897) q[2];
sx q[3];
rz(-2.8262166) q[3];
cx q[3],q[2];
rz(0.24324001) q[2];
sx q[3];
cx q[3],q[2];
rz(1.0726284) q[2];
sx q[2];
rz(-1.538484) q[2];
sx q[2];
rz(1.3110934) q[2];
rz(-0.79434264) q[3];
sx q[3];
rz(-1.7096996) q[3];
sx q[3];
rz(2.9158792) q[3];
rz(1.7175131) q[4];
sx q[4];
rz(-2.4642174) q[4];
sx q[4];
rz(1.8121029) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.91851528) q[1];
sx q[1];
rz(1.2391799) q[4];
cx q[1],q[4];
rz(1.7281248) q[1];
sx q[1];
rz(-1.6685116) q[1];
sx q[1];
rz(-3.0558863) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.56591613) q[1];
sx q[1];
rz(-1.7069483) q[1];
sx q[1];
rz(0.084486504) q[1];
rz(0.77949972) q[4];
sx q[4];
rz(-0.62012527) q[4];
sx q[4];
rz(1.7182815) q[4];
rz(-1.9496445) q[7];
sx q[7];
rz(-0.95964382) q[7];
sx q[7];
rz(2.7667623) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.3097679) q[4];
sx q[4];
rz(-2.6642939) q[4];
sx q[4];
rz(2.1022943) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.64608426) q[1];
sx q[1];
rz(1.5506266) q[4];
cx q[1],q[4];
rz(2.9494735) q[1];
sx q[1];
rz(-2.1263273) q[1];
sx q[1];
rz(2.0670696) q[1];
rz(-1.5359139) q[4];
sx q[4];
rz(-1.3007615) q[4];
sx q[4];
rz(-1.1545795) q[4];
barrier q[2],q[10],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[3],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[1],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[7];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[7] -> meas[4];