OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.2503512) q[1];
sx q[1];
rz(-1.5729238) q[1];
sx q[1];
rz(1.4358288) q[1];
rz(-1.4286313) q[3];
sx q[3];
rz(-1.7961364) q[3];
sx q[3];
rz(-0.22368903) q[3];
rz(-2.953505) q[4];
sx q[4];
rz(-1.7541737) q[4];
sx q[4];
rz(1.6705398) q[4];
rz(-1.1865238) q[5];
sx q[5];
rz(-2.7405105) q[5];
sx q[5];
rz(-1.8690179) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.36831583) q[4];
sx q[4];
rz(1.3590992) q[5];
cx q[4],q[5];
rz(2.4071888) q[4];
sx q[4];
rz(-1.7807627) q[4];
sx q[4];
rz(1.4095126) q[4];
rz(0.12947192) q[5];
sx q[5];
rz(-2.748938) q[5];
sx q[5];
rz(-1.6046086) q[5];
rz(-2.9710019) q[6];
sx q[6];
rz(4.9717674) q[6];
sx q[6];
rz(8.9253099) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87047988) q[3];
sx q[3];
rz(1.3866953) q[5];
cx q[3],q[5];
rz(2.0846922) q[3];
sx q[3];
rz(-1.3267355) q[3];
sx q[3];
rz(-2.6061733) q[3];
cx q[3],q[1];
rz(1.427523) q[1];
sx q[3];
rz(-0.72049156) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6613768) q[1];
sx q[1];
rz(-1.6329249) q[1];
sx q[1];
rz(2.9862465) q[1];
rz(-0.89177704) q[3];
sx q[3];
rz(-2.9195699) q[3];
sx q[3];
rz(2.0950488) q[3];
rz(-2.2463093) q[5];
sx q[5];
rz(-1.5953912) q[5];
sx q[5];
rz(1.6953702) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818124) q[6];
sx q[6];
rz(2.3482938e-08) q[6];
cx q[6],q[5];
rz(1.1202367) q[5];
sx q[6];
rz(-0.61662517) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7513728) q[5];
sx q[5];
rz(-1.3466955) q[5];
sx q[5];
rz(-1.1422504) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7747775) q[4];
rz(0.80412752) q[5];
cx q[4],q[5];
sx q[4];
rz(0.62177175) q[5];
cx q[4],q[5];
rz(-1.962208) q[4];
sx q[4];
rz(-2.2777265) q[4];
sx q[4];
rz(3.0186984) q[4];
rz(-0.21273525) q[5];
sx q[5];
rz(-1.7174566) q[5];
sx q[5];
rz(-0.5216687) q[5];
rz(2.5033343) q[6];
sx q[6];
rz(-2.026713) q[6];
sx q[6];
rz(0.89427167) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.76971681) q[3];
sx q[3];
rz(1.5161291) q[5];
cx q[3],q[5];
rz(2.1956235) q[3];
sx q[3];
rz(-1.1541511) q[3];
sx q[3];
rz(-1.696816) q[3];
rz(-2.444777) q[5];
sx q[5];
rz(-0.89476187) q[5];
sx q[5];
rz(-2.8982275) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818116) q[6];
sx q[6];
rz(2.0400406e-08) q[6];
cx q[6],q[5];
rz(1.319113) q[5];
sx q[6];
rz(-0.64348229) q[6];
sx q[6];
cx q[6],q[5];
rz(0.68398409) q[5];
sx q[5];
rz(-1.2789687) q[5];
sx q[5];
rz(1.8622587) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.26739697) q[3];
sx q[3];
rz(-5.3373821e-09) q[3];
sx q[3];
rz(-1.3033994) q[3];
cx q[3],q[1];
rz(1.3019713) q[1];
sx q[3];
rz(-0.69071338) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7933716) q[1];
sx q[1];
rz(-0.2781205) q[1];
sx q[1];
rz(1.0090087) q[1];
rz(-3.1376905) q[3];
sx q[3];
rz(-1.1900152) q[3];
sx q[3];
rz(2.630452) q[3];
rz(-1.8504676) q[5];
sx q[5];
rz(-1.6091689) q[5];
sx q[5];
rz(1.7516701) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8496614) q[4];
rz(-0.67886048) q[5];
cx q[4],q[5];
sx q[4];
rz(0.40323403) q[5];
cx q[4],q[5];
rz(-1.512669) q[4];
sx q[4];
rz(-0.54865276) q[4];
sx q[4];
rz(-0.95468336) q[4];
rz(0.35404209) q[5];
sx q[5];
rz(-2.6257881) q[5];
sx q[5];
rz(1.1686133) q[5];
rz(-2.3204397) q[6];
sx q[6];
rz(-1.805572) q[6];
sx q[6];
rz(2.521155) q[6];
barrier q[0],q[6],q[1],q[2],q[3],q[5],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
