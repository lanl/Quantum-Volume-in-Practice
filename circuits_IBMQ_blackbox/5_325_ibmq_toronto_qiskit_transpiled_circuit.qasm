OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.472854) q[4];
sx q[4];
rz(-1.5048898) q[4];
sx q[4];
rz(-1.5086419) q[4];
rz(2.0394098) q[7];
sx q[7];
rz(-1.4188042) q[7];
sx q[7];
rz(-0.44100827) q[7];
cx q[7],q[4];
rz(0.73033665) q[4];
sx q[7];
rz(-2.9208664) q[7];
cx q[7],q[4];
rz(0.21971214) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.75196377) q[4];
sx q[4];
rz(-1.1590545) q[4];
sx q[4];
rz(2.8117669) q[4];
rz(2.7184543) q[7];
sx q[7];
rz(-1.7463807) q[7];
sx q[7];
rz(1.6868884) q[7];
rz(3.1054071) q[10];
sx q[10];
rz(-1.591792) q[10];
sx q[10];
rz(-1.6278761) q[10];
rz(3.0618325) q[12];
sx q[12];
rz(-1.5704099) q[12];
sx q[12];
rz(0.54739152) q[12];
cx q[12],q[10];
rz(1.5116771) q[10];
sx q[12];
rz(-0.25612762) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.636201) q[10];
sx q[10];
rz(-0.83126795) q[10];
sx q[10];
rz(-0.86445223) q[10];
rz(-2.1791765) q[12];
sx q[12];
rz(-1.7953523) q[12];
sx q[12];
rz(-1.8750736) q[12];
cx q[7],q[10];
rz(1.0891153) q[10];
sx q[7];
rz(-0.42068141) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.50873515) q[10];
sx q[10];
rz(-1.7212131) q[10];
sx q[10];
rz(0.66381159) q[10];
cx q[12],q[10];
rz(1.5437418) q[10];
sx q[12];
rz(-1.1587667) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5861737) q[10];
sx q[10];
rz(-0.90361986) q[10];
sx q[10];
rz(1.0707368) q[10];
rz(-0.7346487) q[12];
sx q[12];
rz(-1.1944439) q[12];
sx q[12];
rz(0.59732081) q[12];
rz(-2.8290772) q[7];
sx q[7];
rz(-2.5014212) q[7];
sx q[7];
rz(-0.68714511) q[7];
cx q[7],q[4];
rz(1.2787786) q[4];
sx q[7];
rz(-1.0359471) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.1816934) q[4];
sx q[4];
rz(-1.3320754) q[4];
sx q[4];
rz(0.41950796) q[4];
rz(-1.8106936) q[7];
sx q[7];
rz(-1.1334528) q[7];
sx q[7];
rz(1.3916603) q[7];
cx q[7],q[10];
rz(0.80412752) q[10];
sx q[7];
rz(-2.7747775) q[7];
cx q[7],q[10];
rz(0.62177175) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.9199958) q[10];
sx q[10];
rz(-1.8853596) q[10];
sx q[10];
rz(-0.93389988) q[10];
rz(2.371338) q[7];
sx q[7];
rz(-1.8833598) q[7];
sx q[7];
rz(2.8900205) q[7];
cx q[7],q[4];
rz(0.6839644) q[4];
sx q[7];
rz(-3.0864213) q[7];
cx q[7],q[4];
rz(0.21803148) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.7796323) q[4];
sx q[4];
rz(-1.6052507) q[4];
sx q[4];
rz(0.13813925) q[4];
rz(-1.8039516) q[7];
sx q[7];
rz(-1.8916985) q[7];
sx q[7];
rz(-2.4509557) q[7];
rz(-1.7172869) q[13];
sx q[13];
rz(-1.1352498) q[13];
sx q[13];
rz(-4.9603312) q[13];
cx q[13],q[12];
rz(-1.0659701) q[12];
sx q[12];
rz(-0.35481265) q[12];
sx q[12];
rz(2.3303456) q[12];
cx q[12],q[10];
rz(0.81539802) q[10];
sx q[12];
rz(-2.9746059) q[12];
cx q[12],q[10];
rz(0.37072429) q[10];
sx q[12];
cx q[12],q[10];
rz(1.0534509) q[10];
sx q[10];
rz(-0.23600434) q[10];
sx q[10];
rz(1.267165) q[10];
rz(-2.9403823) q[12];
sx q[12];
rz(-1.1409898) q[12];
sx q[12];
rz(-2.2227403) q[12];
sx q[13];
rz(-0.90231079) q[13];
sx q[13];
rz(-1.2547241) q[13];
barrier q[1],q[4],q[7],q[10],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];