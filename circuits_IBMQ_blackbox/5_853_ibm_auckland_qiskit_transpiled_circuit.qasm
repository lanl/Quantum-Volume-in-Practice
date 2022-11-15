OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6331997) q[12];
sx q[12];
rz(-1.254942) q[12];
sx q[12];
rz(2.8427836) q[12];
rz(-1.297801) q[13];
sx q[13];
rz(-0.33814237) q[13];
sx q[13];
rz(-1.2412538) q[13];
cx q[13],q[12];
rz(1.1038277) q[12];
sx q[13];
rz(-3.0137565) q[13];
cx q[13],q[12];
rz(0.28253067) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3881469) q[12];
sx q[12];
rz(-2.2029575) q[12];
sx q[12];
rz(-1.3228596) q[12];
rz(-0.8473197) q[13];
sx q[13];
rz(-2.4455298) q[13];
sx q[13];
rz(-2.8354451) q[13];
rz(-2.9131017) q[14];
sx q[14];
rz(-0.19960641) q[14];
sx q[14];
rz(1.161384) q[14];
rz(-1.5870199) q[15];
sx q[15];
rz(4.5900717) q[15];
sx q[15];
rz(8.9317694) q[15];
rz(-2.9925225) q[16];
sx q[16];
rz(-1.62528) q[16];
sx q[16];
rz(-0.15273933) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.94564117) q[14];
sx q[14];
rz(1.5205191) q[16];
cx q[14],q[16];
rz(1.8555045) q[14];
sx q[14];
rz(-1.5811794) q[14];
sx q[14];
rz(1.5172523) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.665854) q[13];
sx q[13];
rz(-1.1901649) q[13];
sx q[13];
rz(2.1002023) q[13];
cx q[13],q[12];
rz(0.83822507) q[12];
sx q[13];
rz(-3.0891749) q[13];
cx q[13],q[12];
rz(0.54172059) q[12];
sx q[13];
cx q[13],q[12];
rz(0.56256492) q[12];
sx q[12];
rz(-0.82685799) q[12];
sx q[12];
rz(-2.2749617) q[12];
cx q[12],q[15];
rz(-2.4963689) q[13];
sx q[13];
rz(-0.34992879) q[13];
sx q[13];
rz(-0.38071285) q[13];
rz(-2.0274062) q[14];
sx q[14];
rz(-1.7376302) q[14];
sx q[14];
rz(2.6909193) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.3346544) q[12];
sx q[12];
rz(-3.2391334e-10) q[12];
sx q[12];
rz(-1.3346544) q[12];
rz(2.4677325) q[16];
sx q[16];
rz(-0.51639944) q[16];
sx q[16];
rz(2.6230011) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.60156327) q[14];
sx q[14];
rz(0.98585732) q[16];
cx q[14],q[16];
rz(0.9901176) q[14];
sx q[14];
rz(-2.2244932) q[14];
sx q[14];
rz(-2.6866747) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(1.5659956) q[12];
sx q[13];
rz(-0.66305233) q[13];
sx q[13];
cx q[13],q[12];
rz(2.2414303) q[12];
sx q[12];
rz(-0.90933891) q[12];
sx q[12];
rz(1.6313774) q[12];
rz(-0.025529267) q[13];
sx q[13];
rz(-2.5085376) q[13];
sx q[13];
rz(-1.8777996) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
rz(-0.64043414) q[16];
sx q[16];
rz(-2.969573) q[16];
sx q[16];
rz(0.84111717) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1393738) q[14];
rz(-1.0569309) q[16];
cx q[14],q[16];
sx q[14];
rz(0.72510187) q[16];
cx q[14],q[16];
rz(-0.88016605) q[14];
sx q[14];
rz(-2.0096574) q[14];
sx q[14];
rz(-1.5658748) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.5794683) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.1329207) q[13];
cx q[13],q[12];
rz(1.4035359) q[12];
sx q[13];
rz(-0.81066097) q[13];
sx q[13];
cx q[13],q[12];
rz(0.44411352) q[12];
sx q[12];
rz(-1.2237475) q[12];
sx q[12];
rz(-1.7699239) q[12];
rz(2.1107915) q[13];
sx q[13];
rz(-0.97583044) q[13];
sx q[13];
rz(2.0682039) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-1.760601e-08) q[14];
rz(2.7220216) q[16];
sx q[16];
rz(-1.0161031) q[16];
sx q[16];
rz(-0.341769) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50446027) q[14];
sx q[14];
rz(1.4456317) q[16];
cx q[14],q[16];
rz(3.0416295) q[14];
sx q[14];
rz(-1.9989816) q[14];
sx q[14];
rz(2.0499263) q[14];
rz(0.98588785) q[16];
sx q[16];
rz(-1.3667732) q[16];
sx q[16];
rz(-0.38714976) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];