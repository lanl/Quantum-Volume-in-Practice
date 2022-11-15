OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0803642) q[12];
sx q[12];
rz(-0.66410304) q[12];
sx q[12];
rz(-0.87009254) q[12];
rz(0.39928641) q[13];
sx q[13];
rz(-2.6325449) q[13];
sx q[13];
rz(0.017621433) q[13];
cx q[13],q[12];
rz(1.5220423) q[12];
sx q[13];
rz(-0.78544424) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.42023908) q[12];
sx q[12];
rz(-2.5187101) q[12];
sx q[12];
rz(-2.6551842) q[12];
rz(-1.9038627) q[13];
sx q[13];
rz(-2.6285963) q[13];
sx q[13];
rz(-0.45753067) q[13];
rz(2.6897645) q[14];
sx q[14];
rz(4.9036953) q[14];
sx q[14];
rz(12.265145) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.75603932) q[12];
sx q[13];
rz(-2.9715114) q[13];
cx q[13],q[12];
rz(0.32617281) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5809087) q[12];
sx q[12];
rz(-2.1652183) q[12];
sx q[12];
rz(1.9869915) q[12];
rz(2.4454255) q[13];
sx q[13];
rz(-2.374656) q[13];
sx q[13];
rz(-0.069090031) q[13];
rz(1.8598185e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
rz(-2.7653541) q[16];
sx q[16];
rz(-1.624458) q[16];
sx q[16];
rz(0.25717749) q[16];
rz(-1.5129213) q[19];
sx q[19];
rz(-2.7110174) q[19];
sx q[19];
rz(1.8268669) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.88799316) q[16];
sx q[16];
rz(1.3015842) q[19];
cx q[16],q[19];
rz(-2.5245252) q[16];
sx q[16];
rz(-2.408282) q[16];
sx q[16];
rz(-1.8736646) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9301267) q[14];
rz(-1.172093) q[16];
cx q[14],q[16];
sx q[14];
rz(0.69643417) q[16];
cx q[14],q[16];
rz(1.7644937) q[14];
sx q[14];
rz(-1.3745905) q[14];
sx q[14];
rz(-1.8176101) q[14];
cx q[14],q[13];
rz(0.45560866) q[13];
sx q[14];
rz(-2.7508318) q[14];
cx q[14],q[13];
rz(0.34364304) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4209451) q[13];
sx q[13];
rz(-1.5672195) q[13];
sx q[13];
rz(2.4209514) q[13];
rz(2.4529594) q[14];
sx q[14];
rz(-1.432714) q[14];
sx q[14];
rz(2.719764) q[14];
rz(-2.8948251) q[16];
sx q[16];
rz(-1.2176157) q[16];
sx q[16];
rz(3.1228217) q[16];
rz(-1.8188665) q[19];
sx q[19];
rz(-1.4222215) q[19];
sx q[19];
rz(-1.7449466) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8838536) q[16];
rz(-0.66870031) q[19];
cx q[16],q[19];
sx q[16];
rz(0.47379581) q[19];
cx q[16],q[19];
rz(2.5451118) q[16];
sx q[16];
rz(-0.59155924) q[16];
sx q[16];
rz(1.3567945) q[16];
rz(-0.18224582) q[19];
sx q[19];
rz(-0.46639615) q[19];
sx q[19];
rz(-1.6675795) q[19];
barrier q[4],q[1],q[7],q[10],q[14],q[16],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];