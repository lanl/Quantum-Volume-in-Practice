OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.58100843) q[5];
sx q[5];
rz(-2.783692) q[5];
sx q[5];
rz(1.4117115) q[5];
rz(-0.40227996) q[8];
sx q[8];
rz(-1.6632678) q[8];
sx q[8];
rz(1.2371819) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1340294) q[5];
rz(-0.45701406) q[8];
cx q[5],q[8];
sx q[5];
rz(0.236799) q[8];
cx q[5],q[8];
rz(2.7737569) q[5];
sx q[5];
rz(-1.9405848) q[5];
sx q[5];
rz(1.6040757) q[5];
rz(-1.2379991) q[8];
sx q[8];
rz(-0.56547462) q[8];
sx q[8];
rz(0.36356048) q[8];
rz(2.0183418) q[11];
sx q[11];
rz(-1.8570282) q[11];
sx q[11];
rz(-2.3216727) q[11];
rz(1.5292286) q[14];
sx q[14];
rz(-0.91897033) q[14];
sx q[14];
rz(-0.039900856) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.25356098) q[11];
sx q[11];
rz(1.4569049) q[14];
cx q[11],q[14];
rz(-2.3468155) q[11];
sx q[11];
rz(-0.81254815) q[11];
sx q[11];
rz(-2.3054632) q[11];
rz(-1.4079367) q[14];
sx q[14];
rz(-1.4906044) q[14];
sx q[14];
rz(2.2533389) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.5529417) q[11];
rz(-0.49868877) q[14];
cx q[11],q[14];
sx q[11];
rz(0.31382172) q[14];
cx q[11],q[14];
rz(1.6845855) q[11];
sx q[11];
rz(-1.5645302) q[11];
sx q[11];
rz(-0.42791074) q[11];
rz(1.0665735) q[14];
sx q[14];
rz(-0.33307734) q[14];
sx q[14];
rz(2.3275307) q[14];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(7.5742754e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0093219) q[5];
rz(0.80034858) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30268242) q[8];
cx q[5],q[8];
rz(-0.088718598) q[5];
sx q[5];
rz(-2.8173775) q[5];
sx q[5];
rz(-2.3089834) q[5];
rz(-3.0150703) q[8];
sx q[8];
rz(-2.0273845) q[8];
sx q[8];
rz(-2.3686585) q[8];
cx q[8],q[11];
rz(1.5185252) q[11];
sx q[8];
rz(-1.1817304) q[8];
sx q[8];
cx q[8],q[11];
rz(2.4376964) q[11];
sx q[11];
rz(-2.127563) q[11];
sx q[11];
rz(0.4605491) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.5938023) q[11];
sx q[11];
rz(-1.9086206) q[11];
sx q[11];
rz(0.46544579) q[11];
rz(-0.34614966) q[8];
sx q[8];
rz(-0.75324864) q[8];
sx q[8];
rz(2.4441507) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.1115191) q[8];
sx q[8];
rz(-1.5075597) q[8];
sx q[8];
rz(-2.2439415) q[8];
cx q[8],q[11];
rz(0.39617696) q[11];
sx q[8];
rz(-3.0834184) q[8];
cx q[8],q[11];
rz(0.35985659) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.10336835) q[11];
sx q[11];
rz(-1.9253022) q[11];
sx q[11];
rz(-2.2139687) q[11];
rz(-1.3192039) q[8];
sx q[8];
rz(-2.9576375) q[8];
sx q[8];
rz(0.51922187) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[14],q[11],q[5],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
