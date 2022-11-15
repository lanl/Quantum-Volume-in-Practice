OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.91169846) q[12];
sx q[12];
rz(-0.13437718) q[12];
sx q[12];
rz(2.3290297) q[12];
rz(2.7390427) q[13];
sx q[13];
rz(-2.2453714) q[13];
sx q[13];
rz(2.6649735) q[13];
rz(-2.7222876) q[14];
sx q[14];
rz(-1.1594263) q[14];
sx q[14];
rz(1.0511126) q[14];
cx q[14],q[13];
rz(0.77667954) q[13];
sx q[14];
rz(-2.8819242) q[14];
cx q[14],q[13];
rz(0.45517194) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4833876) q[13];
sx q[13];
rz(-2.8565541) q[13];
sx q[13];
rz(-0.44669881) q[13];
rz(-2.9790869) q[14];
sx q[14];
rz(-1.7579343) q[14];
sx q[14];
rz(0.2795908) q[14];
rz(-0.53640625) q[15];
sx q[15];
rz(-1.9808912) q[15];
sx q[15];
rz(1.9060531) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9854543) q[12];
rz(-0.9548075) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32604097) q[15];
cx q[12],q[15];
rz(-2.9472358) q[12];
sx q[12];
rz(-1.7939034) q[12];
sx q[12];
rz(0.29117641) q[12];
cx q[13],q[12];
rz(0.58866381) q[12];
sx q[13];
rz(-2.9927957) q[13];
cx q[13],q[12];
rz(0.35296085) q[12];
sx q[13];
cx q[13],q[12];
rz(0.13301297) q[12];
sx q[12];
rz(-0.76862319) q[12];
sx q[12];
rz(-2.7913476) q[12];
rz(3.0536465) q[13];
sx q[13];
rz(-1.5512902) q[13];
sx q[13];
rz(0.17275352) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.47616928) q[13];
sx q[13];
rz(-2.2487479) q[13];
sx q[13];
rz(2.1709705) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.4552397) q[15];
sx q[15];
rz(-1.1911188) q[15];
sx q[15];
rz(2.909098) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.59402848) q[12];
sx q[12];
rz(-0.85797406) q[12];
sx q[12];
rz(1.7464807) q[12];
cx q[13],q[12];
rz(0.80515673) q[12];
sx q[13];
rz(-3.0979679) q[13];
cx q[13],q[12];
rz(0.324442) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.63214075) q[12];
sx q[12];
rz(-1.3326983) q[12];
sx q[12];
rz(-3.0440901) q[12];
rz(0.77703422) q[13];
sx q[13];
rz(-0.52989642) q[13];
sx q[13];
rz(1.5093107) q[13];
cx q[14],q[13];
rz(0.79417041) q[13];
sx q[14];
rz(-3.1157887) q[14];
cx q[14],q[13];
rz(0.18953718) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.65816679) q[13];
sx q[13];
rz(-0.79475538) q[13];
sx q[13];
rz(1.5867202) q[13];
rz(1.7563013) q[14];
sx q[14];
rz(-0.94776505) q[14];
sx q[14];
rz(1.5433415) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.7604905e-09) q[15];
rz(-0.92284807) q[18];
sx q[18];
rz(-1.3705908) q[18];
sx q[18];
rz(0.99561834) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.81639513) q[15];
sx q[15];
rz(1.510404) q[18];
cx q[15],q[18];
rz(-2.539205) q[15];
sx q[15];
rz(-0.59884961) q[15];
sx q[15];
rz(2.5781207) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0081794) q[12];
rz(1.2491148) q[15];
cx q[12],q[15];
sx q[12];
rz(0.21231375) q[15];
cx q[12],q[15];
rz(-1.0651191) q[12];
sx q[12];
rz(-2.678076) q[12];
sx q[12];
rz(1.3572173) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-5.5432068e-09) q[13];
cx q[14],q[13];
rz(-1.0169673) q[13];
sx q[14];
rz(-3.0048987) q[14];
cx q[14],q[13];
rz(0.53726526) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3854439) q[13];
sx q[13];
rz(-1.0140847) q[13];
sx q[13];
rz(-2.6852868) q[13];
rz(2.1002072) q[14];
sx q[14];
rz(-0.46900633) q[14];
sx q[14];
rz(3.0829989) q[14];
rz(1.157678) q[15];
sx q[15];
rz(-0.75621722) q[15];
sx q[15];
rz(-2.8657115) q[15];
rz(1.7942304) q[18];
sx q[18];
rz(-0.71225863) q[18];
sx q[18];
rz(2.2916764) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.64511626) q[15];
sx q[15];
rz(1.1888921) q[18];
cx q[15],q[18];
rz(-0.30333384) q[15];
sx q[15];
rz(-0.72293582) q[15];
sx q[15];
rz(-1.6152514) q[15];
rz(-2.0915526) q[18];
sx q[18];
rz(-2.4678003) q[18];
sx q[18];
rz(-1.5529785) q[18];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[18],q[13],q[21];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];