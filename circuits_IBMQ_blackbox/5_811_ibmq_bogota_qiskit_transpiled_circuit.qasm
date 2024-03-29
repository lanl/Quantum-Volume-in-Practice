OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.4286313) q[0];
sx q[0];
rz(-1.7961364) q[0];
sx q[0];
rz(1.3471073) q[0];
rz(-2.1396425) q[1];
sx q[1];
rz(-1.0334031) q[1];
sx q[1];
rz(1.4137445) q[1];
cx q[1],q[0];
rz(1.3866953) q[0];
sx q[1];
rz(-0.87047988) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4715142) q[0];
sx q[0];
rz(-2.5581422) q[0];
sx q[0];
rz(-0.45407528) q[0];
rz(2.4660796) q[1];
sx q[1];
rz(-1.5953912) q[1];
sx q[1];
rz(1.6953702) q[1];
rz(2.1227441) q[2];
sx q[2];
rz(5.4642407) q[2];
sx q[2];
rz(7.668705) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(2.406348e-08) q[1];
cx q[1],q[0];
rz(1.4191815) q[0];
sx q[1];
rz(-0.85030477) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0715653) q[0];
sx q[0];
rz(-1.0915852) q[0];
sx q[0];
rz(1.4477799) q[0];
rz(1.0632486) q[1];
sx q[1];
rz(-0.40303628) q[1];
sx q[1];
rz(2.7812449) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.10848959) q[3];
sx q[3];
rz(-1.4558313) q[3];
sx q[3];
rz(-2.7564817) q[3];
rz(-2.4515785) q[4];
sx q[4];
rz(-0.20848067) q[4];
sx q[4];
rz(2.0635442) q[4];
cx q[4],q[3];
rz(0.36831583) q[3];
sx q[4];
rz(-2.9298955) q[4];
cx q[4],q[3];
rz(0.23626355) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4396458) q[3];
sx q[3];
rz(-0.099076499) q[3];
sx q[3];
rz(-1.2855823) q[3];
cx q[3],q[2];
rz(0.95417116) q[2];
sx q[3];
rz(-2.99838) q[3];
cx q[3],q[2];
rz(0.45055964) q[2];
sx q[3];
cx q[3],q[2];
rz(2.5488603) q[2];
sx q[2];
rz(-2.1677638) q[2];
sx q[2];
rz(-1.3240017) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0869255) q[1];
rz(-0.76971681) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34030598) q[2];
cx q[1],q[2];
rz(-2.6420976) q[1];
sx q[1];
rz(-2.1352035) q[1];
sx q[1];
rz(-0.41000561) q[1];
rz(0.7629459) q[2];
sx q[2];
rz(-1.0464745) q[2];
sx q[2];
rz(1.3317916) q[2];
rz(-0.39021987) q[3];
sx q[3];
rz(-1.3466955) q[3];
sx q[3];
rz(-1.1422504) q[3];
rz(-2.8337034) q[4];
sx q[4];
rz(-0.75841151) q[4];
sx q[4];
rz(0.065588823) q[4];
cx q[4],q[3];
rz(0.80412752) q[3];
sx q[4];
rz(-2.7747775) q[4];
cx q[4],q[3];
rz(0.62177175) q[3];
sx q[4];
cx q[4],q[3];
rz(2.146548) q[3];
sx q[3];
rz(-1.0957373) q[3];
sx q[3];
rz(1.8381147) q[3];
cx q[3],q[2];
rz(1.319113) q[2];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
cx q[3],q[2];
rz(0.68398409) q[2];
sx q[2];
rz(-1.2789687) q[2];
sx q[2];
rz(1.8622587) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.26739697) q[1];
sx q[1];
rz(-5.3373821e-09) q[1];
sx q[1];
rz(-1.3033994) q[1];
cx q[1],q[0];
rz(1.3019713) q[0];
sx q[1];
rz(-0.69071338) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7933716) q[0];
sx q[0];
rz(-0.2781205) q[0];
sx q[0];
rz(1.0090087) q[0];
rz(-3.1376905) q[1];
sx q[1];
rz(-1.1900152) q[1];
sx q[1];
rz(2.630452) q[1];
rz(-1.8504676) q[2];
sx q[2];
rz(-1.6091689) q[2];
sx q[2];
rz(1.7516701) q[2];
rz(-2.3204397) q[3];
sx q[3];
rz(-1.805572) q[3];
sx q[3];
rz(2.521155) q[3];
rz(-1.1792822) q[4];
sx q[4];
rz(-1.7697227) q[4];
sx q[4];
rz(-1.5792063) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.3703638) q[3];
sx q[3];
rz(-2.2872396) q[3];
sx q[3];
rz(-1.2830359) q[3];
cx q[3],q[2];
rz(-0.67886048) q[2];
sx q[3];
rz(-2.8496614) q[3];
cx q[3],q[2];
rz(0.40323403) q[2];
sx q[3];
cx q[3],q[2];
rz(0.35404209) q[2];
sx q[2];
rz(-2.6257881) q[2];
sx q[2];
rz(1.1686133) q[2];
rz(-1.512669) q[3];
sx q[3];
rz(-0.54865276) q[3];
sx q[3];
rz(-0.95468336) q[3];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
