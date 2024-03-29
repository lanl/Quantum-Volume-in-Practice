OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4748114) q[12];
sx q[12];
rz(-1.3278117) q[12];
sx q[12];
rz(0.74182448) q[12];
rz(-0.53364214) q[13];
sx q[13];
rz(-3.0358333) q[13];
sx q[13];
rz(2.9900427) q[13];
cx q[13],q[12];
rz(1.3266797) q[12];
sx q[13];
rz(-0.20879803) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0221698) q[12];
sx q[12];
rz(-0.97873942) q[12];
sx q[12];
rz(1.5948695) q[12];
rz(-0.81525043) q[13];
sx q[13];
rz(-2.7517222) q[13];
sx q[13];
rz(0.6432295) q[13];
rz(-0.44042486) q[14];
sx q[14];
rz(-0.7885737) q[14];
sx q[14];
rz(0.53211079) q[14];
rz(-1.5168526) q[16];
sx q[16];
rz(-1.4531187) q[16];
sx q[16];
rz(-1.5792166) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7339366) q[14];
rz(0.85963622) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28760235) q[16];
cx q[14],q[16];
rz(2.6129004) q[14];
sx q[14];
rz(-2.3934451) q[14];
sx q[14];
rz(-0.93986978) q[14];
cx q[14],q[13];
rz(-0.66759407) q[13];
sx q[14];
rz(-2.9954424) q[14];
cx q[14],q[13];
rz(0.33463418) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2360455) q[13];
sx q[13];
rz(-2.3337753) q[13];
sx q[13];
rz(-0.051359879) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(-0.8142769) q[14];
sx q[14];
rz(-0.96726028) q[14];
sx q[14];
rz(2.8027148) q[14];
rz(0.092288041) q[16];
sx q[16];
rz(-1.6595729) q[16];
sx q[16];
rz(2.1627847) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.3333976) q[13];
sx q[14];
rz(-0.42041813) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.7416487) q[13];
sx q[13];
rz(-2.4941333) q[13];
sx q[13];
rz(0.61722727) q[13];
cx q[13],q[12];
rz(-0.98444249) q[12];
sx q[13];
rz(-3.0486722) q[13];
cx q[13],q[12];
rz(0.22436503) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.692953) q[12];
sx q[12];
rz(-0.80747352) q[12];
sx q[12];
rz(1.1245669) q[12];
rz(2.8951533) q[13];
sx q[13];
rz(-0.3165093) q[13];
sx q[13];
rz(-2.295539) q[13];
rz(-0.58830464) q[14];
sx q[14];
rz(-2.3290798) q[14];
sx q[14];
rz(-1.4452345) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85626548) q[14];
sx q[14];
rz(1.4658115) q[16];
cx q[14],q[16];
rz(-1.2058791) q[14];
sx q[14];
rz(-1.127044) q[14];
sx q[14];
rz(-2.1288583) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.71612817) q[12];
sx q[13];
rz(-3.1090711) q[13];
cx q[13],q[12];
rz(0.2322373) q[12];
sx q[13];
cx q[13],q[12];
rz(1.853897) q[12];
sx q[12];
rz(-2.8871795) q[12];
sx q[12];
rz(2.9621443) q[12];
rz(1.3869795) q[13];
sx q[13];
rz(-2.7699099) q[13];
sx q[13];
rz(0.34601271) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.2898875) q[16];
sx q[16];
rz(-1.1157925) q[16];
sx q[16];
rz(-0.49756749) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9207323) q[14];
rz(-0.92410775) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40593925) q[16];
cx q[14],q[16];
rz(-1.4363485) q[14];
sx q[14];
rz(-1.9251699) q[14];
sx q[14];
rz(0.023722374) q[14];
rz(-1.0407888) q[16];
sx q[16];
rz(-0.47512953) q[16];
sx q[16];
rz(0.6993711) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
