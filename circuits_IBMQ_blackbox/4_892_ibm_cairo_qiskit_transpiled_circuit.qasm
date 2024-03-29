OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9210119) q[11];
sx q[11];
rz(-1.7069365) q[11];
sx q[11];
rz(1.6251313) q[11];
rz(-1.4646111) q[13];
sx q[13];
rz(-1.9592804) q[13];
sx q[13];
rz(1.8321676) q[13];
rz(-2.338218) q[14];
sx q[14];
rz(-1.8662664) q[14];
sx q[14];
rz(-0.95699445) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.82749527) q[11];
sx q[11];
rz(1.0281615) q[14];
cx q[11],q[14];
rz(-2.2344881) q[11];
sx q[11];
rz(-0.93371992) q[11];
sx q[11];
rz(-1.7419761) q[11];
rz(-2.4214664) q[14];
sx q[14];
rz(-1.2661115) q[14];
sx q[14];
rz(-1.3698828) q[14];
rz(-0.69892483) q[16];
sx q[16];
rz(3.959558) q[16];
sx q[16];
rz(8.1560159) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.8367428e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8041162) q[13];
rz(-0.73797532) q[14];
cx q[13],q[14];
sx q[13];
rz(0.62087747) q[14];
cx q[13],q[14];
rz(-1.3426858) q[13];
sx q[13];
rz(-1.2080739) q[13];
sx q[13];
rz(0.052222574) q[13];
rz(1.3919816) q[14];
sx q[14];
rz(-2.6172105) q[14];
sx q[14];
rz(0.60120761) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.88291625) q[11];
sx q[11];
rz(1.3824884) q[14];
cx q[11],q[14];
rz(-2.6944611) q[11];
sx q[11];
rz(-2.2814716) q[11];
sx q[11];
rz(2.5694684) q[11];
rz(-0.79708343) q[14];
sx q[14];
rz(-2.1904912) q[14];
sx q[14];
rz(1.9442167) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(3.078234e-08) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.4162273e-08) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(0.76720661) q[14];
sx q[16];
rz(-2.6744343) q[16];
cx q[16],q[14];
rz(0.55544182) q[14];
sx q[16];
cx q[16],q[14];
rz(0.55240695) q[14];
sx q[14];
rz(-1.1411491) q[14];
sx q[14];
rz(3.047038) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.73816736) q[13];
sx q[13];
rz(1.0762525) q[14];
cx q[13],q[14];
rz(1.2690579) q[13];
sx q[13];
rz(-1.1656639) q[13];
sx q[13];
rz(0.37230255) q[13];
rz(2.9718137) q[14];
sx q[14];
rz(-1.1398675) q[14];
sx q[14];
rz(2.1287652) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-3.7940495e-10) q[14];
rz(1.9257656) q[16];
sx q[16];
rz(-2.6871059) q[16];
sx q[16];
rz(-0.88857819) q[16];
cx q[16],q[14];
rz(0.67881592) q[14];
sx q[16];
rz(-2.9672206) q[16];
cx q[16],q[14];
rz(0.3861694) q[14];
sx q[16];
cx q[16],q[14];
rz(2.969889) q[14];
sx q[14];
rz(-2.3762718) q[14];
sx q[14];
rz(-0.6322253) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9487775) q[13];
rz(0.43944713) q[14];
cx q[13],q[14];
sx q[13];
rz(0.2878499) q[14];
cx q[13],q[14];
rz(-1.6777207) q[13];
sx q[13];
rz(-1.8051534) q[13];
sx q[13];
rz(1.7792877) q[13];
rz(1.8087694) q[14];
sx q[14];
rz(-1.7177146) q[14];
sx q[14];
rz(1.9478644) q[14];
rz(-1.7106921) q[16];
sx q[16];
rz(-1.6723195) q[16];
sx q[16];
rz(-0.87011777) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7143603) q[11];
rz(0.61052004) q[14];
cx q[11],q[14];
sx q[11];
rz(0.31999597) q[14];
cx q[11],q[14];
rz(1.0707906) q[11];
sx q[11];
rz(-2.0720928) q[11];
sx q[11];
rz(0.16331294) q[11];
rz(-1.7446573) q[14];
sx q[14];
rz(-1.8890635) q[14];
sx q[14];
rz(-1.5409211) q[14];
barrier q[4],q[10],q[11],q[19],q[13],q[22],q[25],q[5],q[2],q[8],q[14],q[16],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
