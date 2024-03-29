OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0817547) q[12];
sx q[12];
rz(-1.7896138) q[12];
sx q[12];
rz(1.6030074) q[12];
rz(-1.2205807) q[13];
sx q[13];
rz(-1.4346561) q[13];
sx q[13];
rz(3.0872577) q[13];
rz(0.80337462) q[14];
sx q[14];
rz(-1.2753262) q[14];
sx q[14];
rz(-0.61380188) q[14];
cx q[14],q[13];
rz(1.0281615) q[13];
sx q[14];
rz(-0.82749527) q[14];
sx q[14];
cx q[14],q[13];
rz(0.66369182) q[13];
sx q[13];
rz(-2.2078727) q[13];
sx q[13];
rz(1.3996166) q[13];
rz(0.85067004) q[14];
sx q[14];
rz(-1.8754812) q[14];
sx q[14];
rz(1.7717099) q[14];
rz(1.6769816) q[15];
sx q[15];
rz(-1.1823122) q[15];
sx q[15];
rz(1.3094251) q[15];
cx q[15],q[12];
rz(-0.73797532) q[12];
sx q[15];
rz(-2.8041162) q[15];
cx q[15],q[12];
rz(0.62087747) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.3919816) q[12];
sx q[12];
rz(-0.52438215) q[12];
sx q[12];
rz(-2.540385) q[12];
cx q[13],q[12];
rz(1.3824884) q[12];
sx q[13];
rz(-0.88291625) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.79708343) q[12];
sx q[12];
rz(-2.1904912) q[12];
sx q[12];
rz(1.9442167) q[12];
rz(-2.6944611) q[13];
sx q[13];
rz(-2.2814716) q[13];
sx q[13];
rz(2.5694684) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.3470742e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.7989069) q[15];
sx q[15];
rz(-1.9335187) q[15];
sx q[15];
rz(-3.0893701) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(2.4162274e-08) q[12];
cx q[13],q[12];
rz(0.76720661) q[12];
sx q[13];
rz(-2.6744343) q[13];
cx q[13],q[12];
rz(0.55544182) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.5891857) q[12];
sx q[12];
rz(-1.1411491) q[12];
sx q[12];
rz(-0.094554642) q[12];
rz(1.9257656) q[13];
sx q[13];
rz(-0.4544868) q[13];
sx q[13];
rz(2.4593745) q[13];
cx q[14],q[13];
rz(0.67881592) q[13];
sx q[14];
rz(-2.9672206) q[14];
cx q[14],q[13];
rz(0.3861694) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.6254168) q[13];
sx q[13];
rz(-2.2671398) q[13];
sx q[13];
rz(2.2009207) q[13];
rz(3.0641771) q[14];
sx q[14];
rz(-1.4805998) q[14];
sx q[14];
rz(2.3805301) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.0762525) q[12];
sx q[15];
rz(-0.73816736) q[15];
sx q[15];
cx q[15],q[12];
rz(1.1459884) q[12];
sx q[12];
rz(-2.0726593) q[12];
sx q[12];
rz(2.0674308) q[12];
cx q[13],q[12];
rz(0.61052004) q[12];
sx q[13];
rz(-2.7143603) q[13];
cx q[13],q[12];
rz(0.31999597) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.641587) q[12];
sx q[12];
rz(-1.0694998) q[12];
sx q[12];
rz(-2.9782797) q[12];
rz(0.17386098) q[13];
sx q[13];
rz(-1.2525291) q[13];
sx q[13];
rz(1.6006715) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261517) q[13];
rz(2.6871352) q[15];
sx q[15];
rz(-1.2299182) q[15];
sx q[15];
rz(-2.0022627) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(0.43944713) q[12];
sx q[13];
rz(-2.9487775) q[13];
cx q[13],q[12];
rz(0.2878499) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.0346683) q[12];
sx q[12];
rz(-1.3364392) q[12];
sx q[12];
rz(-1.3623049) q[12];
rz(-0.23797306) q[13];
sx q[13];
rz(-1.4238781) q[13];
sx q[13];
rz(-1.1937283) q[13];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
