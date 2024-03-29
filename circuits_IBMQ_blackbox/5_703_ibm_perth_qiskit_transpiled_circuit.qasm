OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1495161) q[0];
sx q[0];
rz(4.7594149) q[0];
sx q[0];
rz(9.5991472) q[0];
rz(1.0935022) q[1];
sx q[1];
rz(-1.5093276) q[1];
sx q[1];
rz(0.47016023) q[1];
rz(-0.60789346) q[3];
sx q[3];
rz(-2.3593547) q[3];
sx q[3];
rz(1.4540067) q[3];
cx q[3],q[1];
rz(1.0356705) q[1];
sx q[3];
rz(-3.1373635) q[3];
cx q[3],q[1];
rz(0.41027824) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7104755) q[1];
sx q[1];
rz(-2.9338392) q[1];
sx q[1];
rz(0.62248326) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(0.059437847) q[3];
sx q[3];
rz(-2.3098213) q[3];
sx q[3];
rz(-2.5263079) q[3];
rz(-0.1814981) q[4];
sx q[4];
rz(-1.2272259) q[4];
sx q[4];
rz(-0.64009452) q[4];
rz(-0.62126541) q[5];
sx q[5];
rz(3.8570435) q[5];
sx q[5];
rz(11.284129) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.81354178) q[1];
sx q[3];
rz(-2.7760629) q[3];
cx q[3],q[1];
rz(0.4066677) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9520027) q[1];
sx q[1];
rz(-0.13769138) q[1];
sx q[1];
rz(-1.9771112) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8934526) q[0];
rz(0.95967601) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24312966) q[1];
cx q[0],q[1];
rz(-2.7116306) q[0];
sx q[0];
rz(-1.561631) q[0];
sx q[0];
rz(0.56098709) q[0];
rz(2.7400405) q[1];
sx q[1];
rz(-0.84920821) q[1];
sx q[1];
rz(1.4306176) q[1];
rz(1.2481815) q[3];
sx q[3];
rz(-1.0251702) q[3];
sx q[3];
rz(0.51374663) q[3];
rz(2.4023678) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.73922482) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.95967601) q[4];
sx q[4];
rz(1.3226563) q[5];
cx q[4],q[5];
rz(-1.0844417) q[4];
sx q[4];
rz(-0.48216359) q[4];
sx q[4];
rz(-2.6174411) q[4];
rz(-2.4833796) q[5];
sx q[5];
rz(-2.2073382) q[5];
sx q[5];
rz(-2.0861736) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(4.4232671e-09) q[3];
cx q[3],q[1];
rz(-0.93544349) q[1];
sx q[3];
rz(-2.9973492) q[3];
cx q[3],q[1];
rz(0.35570985) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.28347693) q[1];
sx q[1];
rz(-0.88333855) q[1];
sx q[1];
rz(1.8626575) q[1];
rz(-3.1163383) q[3];
sx q[3];
rz(-1.9370116) q[3];
sx q[3];
rz(0.066018696) q[3];
rz(-2.4639526) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.4639526) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.5237979) q[4];
sx q[4];
rz(1.042126) q[5];
cx q[4],q[5];
rz(-1.7395742) q[4];
sx q[4];
rz(-1.5530644) q[4];
sx q[4];
rz(-0.45830666) q[4];
rz(1.243788) q[5];
sx q[5];
rz(-0.91262613) q[5];
sx q[5];
rz(-0.64836953) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1039377) q[0];
rz(0.50557147) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21374371) q[1];
cx q[0],q[1];
rz(-1.7056803) q[0];
sx q[0];
rz(-2.8480732) q[0];
sx q[0];
rz(-3.1129664) q[0];
rz(-1.3430793) q[1];
sx q[1];
rz(-1.2109432) q[1];
sx q[1];
rz(2.2368151) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.84220457) q[4];
sx q[4];
rz(1.2628118) q[5];
cx q[4],q[5];
rz(-1.4322897) q[4];
sx q[4];
rz(-2.4755144) q[4];
sx q[4];
rz(3.0573008) q[4];
rz(1.753874) q[5];
sx q[5];
rz(-1.4421884) q[5];
sx q[5];
rz(1.9828012) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85726958) q[3];
sx q[3];
rz(1.3113218) q[5];
cx q[3],q[5];
rz(-1.7530417) q[3];
sx q[3];
rz(-1.4933585) q[3];
sx q[3];
rz(-0.55251152) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(2.6340138) q[5];
sx q[5];
rz(-1.0414274) q[5];
sx q[5];
rz(0.90279929) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7051936) q[3];
rz(-0.88721701) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57372402) q[5];
cx q[3],q[5];
rz(0.069916468) q[3];
sx q[3];
rz(-1.732478) q[3];
sx q[3];
rz(1.0287183) q[3];
rz(1.7601395) q[5];
sx q[5];
rz(-1.6938896) q[5];
sx q[5];
rz(2.511668) q[5];
barrier q[4],q[6],q[1],q[2],q[3],q[0],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
