OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4267848) q[0];
sx q[0];
rz(-1.2490105) q[0];
sx q[0];
rz(-2.998683) q[0];
rz(-2.8072568) q[1];
sx q[1];
rz(-0.3202104) q[1];
sx q[1];
rz(2.6138961) q[1];
cx q[1],q[0];
rz(1.1445069) q[0];
sx q[1];
rz(-3.1243985) q[1];
cx q[1],q[0];
rz(0.70038122) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.3957965) q[0];
sx q[0];
rz(-2.8075142) q[0];
sx q[0];
rz(1.6138879) q[0];
rz(1.7630468) q[1];
sx q[1];
rz(-1.4553619) q[1];
sx q[1];
rz(2.1913178) q[1];
rz(0.33992586) q[2];
sx q[2];
rz(-2.3176665) q[2];
sx q[2];
rz(2.2762992) q[2];
rz(1.9532078) q[3];
sx q[3];
rz(-0.28297086) q[3];
sx q[3];
rz(-1.4314946) q[3];
cx q[3],q[2];
rz(1.2286722) q[2];
sx q[3];
rz(-0.54730914) q[3];
sx q[3];
cx q[3],q[2];
rz(0.75902213) q[2];
sx q[2];
rz(-0.35384209) q[2];
sx q[2];
rz(0.18864705) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.59726811) q[0];
sx q[1];
rz(-2.9499784) q[1];
cx q[1],q[0];
rz(0.22036353) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5932062) q[0];
sx q[0];
rz(-1.6965638) q[0];
sx q[0];
rz(-1.7262363) q[0];
rz(-1.0359362) q[1];
sx q[1];
rz(-2.4525054) q[1];
sx q[1];
rz(2.406474) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(2.1468232e-08) q[2];
rz(0.13838538) q[3];
sx q[3];
rz(-0.50175093) q[3];
sx q[3];
rz(-2.4294307) q[3];
cx q[3],q[2];
rz(-0.63327874) q[2];
sx q[3];
rz(-2.6705017) q[3];
cx q[3],q[2];
rz(0.28915089) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3050386) q[2];
sx q[2];
rz(-1.6834558) q[2];
sx q[2];
rz(0.57539299) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69051098) q[1];
sx q[1];
rz(1.431929) q[2];
cx q[1],q[2];
rz(1.9835214) q[1];
sx q[1];
rz(-1.9571937) q[1];
sx q[1];
rz(1.5058635) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1123621) q[1];
sx q[1];
rz(-1.0667181) q[1];
sx q[1];
rz(-1.370024) q[1];
rz(2.4143987) q[2];
sx q[2];
rz(-2.0122139) q[2];
sx q[2];
rz(1.4750906) q[2];
rz(-0.93247073) q[3];
sx q[3];
rz(-0.61927851) q[3];
sx q[3];
rz(-2.7570584) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.21065296) q[2];
sx q[2];
rz(-0.72871022) q[2];
sx q[2];
rz(0.62060825) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0483117) q[1];
sx q[1];
rz(1.4844844) q[2];
cx q[1],q[2];
rz(-1.8547635) q[1];
sx q[1];
rz(-1.4635913) q[1];
sx q[1];
rz(-2.0759101) q[1];
rz(-2.6804112) q[2];
sx q[2];
rz(-0.98931856) q[2];
sx q[2];
rz(-2.7175402) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
