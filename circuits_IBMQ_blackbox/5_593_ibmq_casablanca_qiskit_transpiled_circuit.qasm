OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.73404514) q[0];
sx q[0];
rz(-0.66625896) q[0];
sx q[0];
rz(2.2345282) q[0];
rz(-0.4287351) q[1];
sx q[1];
rz(-1.3206041) q[1];
sx q[1];
rz(1.4480424) q[1];
cx q[1],q[0];
rz(-1.0828809) q[0];
sx q[1];
rz(-2.9506638) q[1];
cx q[1],q[0];
rz(0.59956953) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1366128) q[0];
sx q[0];
rz(-2.3931857) q[0];
sx q[0];
rz(1.3515636) q[0];
rz(1.8228157) q[1];
sx q[1];
rz(-1.3587851) q[1];
sx q[1];
rz(1.3302642) q[1];
rz(-1.1513839) q[3];
sx q[3];
rz(-1.1253218) q[3];
sx q[3];
rz(2.9830068) q[3];
rz(1.2304967) q[4];
sx q[4];
rz(4.2194276) q[4];
sx q[4];
rz(8.1974393) q[4];
rz(2.7001261) q[5];
sx q[5];
rz(-1.3265176) q[5];
sx q[5];
rz(-2.8051544) q[5];
cx q[5],q[3];
rz(1.1884094) q[3];
sx q[5];
rz(-0.51502998) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2397695) q[3];
sx q[3];
rz(-1.45142) q[3];
sx q[3];
rz(-0.55366206) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.1783421e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789776) q[1];
cx q[1],q[0];
rz(0.76377806) q[0];
sx q[1];
rz(-2.5585155) q[1];
cx q[1],q[0];
rz(0.68103674) q[0];
sx q[1];
cx q[1],q[0];
rz(1.6467229) q[0];
sx q[0];
rz(-1.5282426) q[0];
sx q[0];
rz(-1.7852966) q[0];
rz(-2.0776775) q[1];
sx q[1];
rz(-1.1852898) q[1];
sx q[1];
rz(0.015161994) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.0405574) q[5];
sx q[5];
rz(-1.0985293) q[5];
sx q[5];
rz(1.4383954) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-0.50095125) q[5];
sx q[5];
rz(-1.0033389e-08) q[5];
sx q[5];
rz(1.0698451) q[5];
cx q[5],q[3];
rz(1.2067952) q[3];
sx q[5];
rz(-0.72920828) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6919186) q[3];
sx q[3];
rz(-2.4614157) q[3];
sx q[3];
rz(-0.63045001) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.730297) q[1];
sx q[1];
rz(-2.4017038) q[1];
sx q[1];
rz(-1.2767592) q[1];
cx q[1],q[0];
rz(1.102629) q[0];
sx q[1];
rz(-0.94613355) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.44421099) q[0];
sx q[0];
rz(-0.70279593) q[0];
sx q[0];
rz(1.4241841) q[0];
rz(1.9090009) q[1];
sx q[1];
rz(-0.8127148) q[1];
sx q[1];
rz(1.1063643) q[1];
rz(1.2281957) q[3];
sx q[3];
rz(-2.0040376) q[3];
sx q[3];
rz(2.6249208) q[3];
rz(-1.108925) q[5];
sx q[5];
rz(-2.358565) q[5];
sx q[5];
rz(0.86769627) q[5];
cx q[5],q[4];
rz(1.4709355) q[4];
sx q[5];
rz(-0.54647602) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.069138286) q[4];
sx q[4];
rz(-1.1045164) q[4];
sx q[4];
rz(-3.0028461) q[4];
rz(1.3749168) q[5];
sx q[5];
rz(-1.6627156) q[5];
sx q[5];
rz(-0.57407273) q[5];
cx q[5],q[3];
rz(0.85512455) q[3];
sx q[5];
rz(-2.6423045) q[5];
cx q[5],q[3];
rz(0.3468224) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.63269504) q[3];
sx q[3];
rz(-1.4634941) q[3];
sx q[3];
rz(2.1345417) q[3];
rz(1.3377218) q[5];
sx q[5];
rz(-1.9523483) q[5];
sx q[5];
rz(2.7217829) q[5];
barrier q[3],q[6],q[2],q[4],q[1],q[5],q[0];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
