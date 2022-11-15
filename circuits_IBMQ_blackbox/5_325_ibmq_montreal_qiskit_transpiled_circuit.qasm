OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.472854) q[8];
sx q[8];
rz(-1.5048898) q[8];
sx q[8];
rz(-1.5086419) q[8];
rz(2.0394098) q[11];
sx q[11];
rz(-1.4188042) q[11];
sx q[11];
rz(-0.44100827) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9208664) q[11];
rz(0.73033665) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21971214) q[8];
cx q[11],q[8];
rz(2.7184543) q[11];
sx q[11];
rz(-1.7463807) q[11];
sx q[11];
rz(1.6868884) q[11];
rz(-0.75196377) q[8];
sx q[8];
rz(-1.1590545) q[8];
sx q[8];
rz(2.8117669) q[8];
rz(3.0618325) q[12];
sx q[12];
rz(-1.5704099) q[12];
sx q[12];
rz(0.54739152) q[12];
rz(3.1054071) q[13];
sx q[13];
rz(-1.591792) q[13];
sx q[13];
rz(-1.6278761) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.25612762) q[12];
sx q[12];
rz(1.5116771) q[13];
cx q[12],q[13];
rz(2.6971536) q[12];
sx q[12];
rz(-0.066118897) q[12];
sx q[12];
rz(2.7338479) q[12];
rz(0.60314984) q[13];
sx q[13];
rz(-0.97396513) q[13];
sx q[13];
rz(-2.1892052) q[13];
rz(-2.9706441) q[14];
sx q[14];
rz(4.8360517) q[14];
sx q[14];
rz(10.293365) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8593809) q[12];
rz(-1.0172786) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46900613) q[13];
cx q[12],q[13];
rz(-2.240137) q[12];
sx q[12];
rz(-0.43836406) q[12];
sx q[12];
rz(-2.3399985) q[12];
rz(-2.8872386) q[13];
sx q[13];
rz(-2.1420099) q[13];
sx q[13];
rz(2.7644141) q[13];
rz(-pi) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.42068141) q[11];
sx q[11];
rz(1.0891153) q[14];
cx q[11],q[14];
rz(-2.8290772) q[11];
sx q[11];
rz(-2.5014212) q[11];
sx q[11];
rz(-0.68714511) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0359471) q[11];
sx q[11];
rz(-0.50873515) q[14];
sx q[14];
rz(-1.7212131) q[14];
sx q[14];
rz(0.66381159) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1587667) q[13];
sx q[13];
rz(1.5437418) q[14];
cx q[13],q[14];
rz(1.3315276) q[13];
sx q[13];
rz(-0.69355901) q[13];
sx q[13];
rz(2.1819735) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7630569) q[12];
sx q[12];
rz(1.3473181) q[13];
cx q[12],q[13];
rz(2.8625947) q[12];
sx q[12];
rz(-0.90231079) q[12];
sx q[12];
rz(-1.2547241) q[12];
rz(1.2558958) q[13];
sx q[13];
rz(-1.7396262) q[13];
sx q[13];
rz(-2.860118) q[13];
rz(-2.5861737) q[14];
sx q[14];
rz(-0.90361986) q[14];
sx q[14];
rz(1.0707368) q[14];
rz(1.2787786) q[8];
cx q[11],q[8];
rz(-1.8106936) q[11];
sx q[11];
rz(-1.1334528) q[11];
sx q[11];
rz(1.3916603) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7747775) q[11];
rz(0.80412752) q[14];
cx q[11],q[14];
sx q[11];
rz(0.62177175) q[14];
cx q[11],q[14];
rz(2.371338) q[11];
sx q[11];
rz(-1.8833598) q[11];
sx q[11];
rz(2.8900205) q[11];
rz(-2.9199958) q[14];
sx q[14];
rz(-1.8853596) q[14];
sx q[14];
rz(-0.93389988) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9746059) q[13];
rz(0.81539802) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37072429) q[14];
cx q[13],q[14];
rz(-2.9403823) q[13];
sx q[13];
rz(-1.1409898) q[13];
sx q[13];
rz(-2.2227403) q[13];
rz(1.0534509) q[14];
sx q[14];
rz(-0.23600434) q[14];
sx q[14];
rz(1.267165) q[14];
rz(-2.1816934) q[8];
sx q[8];
rz(-1.3320754) q[8];
sx q[8];
rz(0.41950796) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0864213) q[11];
rz(0.6839644) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21803148) q[8];
cx q[11],q[8];
rz(-1.8039516) q[11];
sx q[11];
rz(-1.8916985) q[11];
sx q[11];
rz(-2.4509557) q[11];
rz(-2.7796323) q[8];
sx q[8];
rz(-1.6052507) q[8];
sx q[8];
rz(0.13813925) q[8];
barrier q[11],q[13],q[8],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];