OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.9619663) q[1];
sx q[1];
rz(5.5385627) q[1];
sx q[1];
rz(6.6588136) q[1];
rz(1.5208757) q[2];
sx q[2];
rz(-1.2658731) q[2];
sx q[2];
rz(-1.6365769) q[2];
rz(0.29773905) q[3];
sx q[3];
rz(-1.9811872) q[3];
sx q[3];
rz(-0.37354075) q[3];
rz(-2.1605299) q[5];
sx q[5];
rz(-1.1004453) q[5];
sx q[5];
rz(-0.37141449) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.39870335) q[3];
sx q[3];
rz(0.87436218) q[5];
cx q[3],q[5];
rz(2.1694968) q[3];
sx q[3];
rz(-1.2022514) q[3];
sx q[3];
rz(2.4402426) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.2354077) q[1];
sx q[2];
rz(-1.202772) q[2];
sx q[2];
cx q[2],q[1];
rz(0.5922171) q[1];
sx q[1];
rz(-0.17413625) q[1];
sx q[1];
rz(-1.496107) q[1];
rz(-1.1126169) q[2];
sx q[2];
rz(-2.0588483) q[2];
sx q[2];
rz(3.0254343) q[2];
sx q[3];
rz(pi/2) q[3];
rz(2.1129655) q[5];
sx q[5];
rz(-2.44546) q[5];
sx q[5];
rz(-2.8261641) q[5];
rz(-0.81274494) q[6];
sx q[6];
rz(5.6575032) q[6];
sx q[6];
rz(12.167954) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.3246383) q[3];
sx q[3];
rz(1.2243568) q[5];
cx q[3],q[5];
rz(2.9292257) q[3];
sx q[3];
rz(-1.2812903) q[3];
sx q[3];
rz(-2.6736655) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.46813706) q[1];
sx q[2];
rz(-2.4047237) q[2];
cx q[2],q[1];
rz(0.22609077) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9855828) q[1];
sx q[1];
rz(-1.2561857) q[1];
sx q[1];
rz(-0.017911575) q[1];
rz(-2.2691488) q[2];
sx q[2];
rz(-1.8522566) q[2];
sx q[2];
rz(0.64341861) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.4463291) q[5];
sx q[5];
rz(-1.9608011) q[5];
sx q[5];
rz(1.2923854) q[5];
rz(2.0036324) q[6];
sx q[6];
rz(-0.83493176) q[6];
sx q[6];
rz(2.2239741) q[6];
cx q[6],q[5];
rz(0.81033891) q[5];
sx q[6];
rz(-0.26044853) q[6];
sx q[6];
cx q[6],q[5];
rz(2.309947) q[5];
sx q[5];
rz(-2.4842022) q[5];
sx q[5];
rz(-0.89378479) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0958348) q[3];
sx q[3];
rz(1.4142317) q[5];
cx q[3],q[5];
rz(1.1154836) q[3];
sx q[3];
rz(-2.1113873) q[3];
sx q[3];
rz(-0.12724266) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.001657) q[1];
sx q[2];
rz(-0.71120818) q[2];
sx q[2];
cx q[2],q[1];
rz(0.44496697) q[1];
sx q[1];
rz(-0.97669455) q[1];
sx q[1];
rz(-0.35130135) q[1];
rz(1.5124802) q[2];
sx q[2];
rz(-1.0333902) q[2];
sx q[2];
rz(1.3515995) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(2.1686019) q[5];
sx q[5];
rz(-1.3993808) q[5];
sx q[5];
rz(-2.2752892) q[5];
rz(-2.4108488) q[6];
sx q[6];
rz(-1.3075301) q[6];
sx q[6];
rz(2.1346862) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
rz(1.4856125) q[5];
cx q[3],q[5];
rz(-0.24128335) q[3];
sx q[3];
rz(-1.9232232) q[3];
sx q[3];
rz(-0.075955808) q[3];
rz(0.87574974) q[5];
sx q[5];
rz(-2.6184748) q[5];
sx q[5];
rz(-2.4661485) q[5];
sx q[6];
rz(3.0416295) q[6];
cx q[6],q[5];
rz(1.9299962) q[5];
sx q[5];
rz(-2.5273057) q[5];
sx q[5];
rz(0.88592244) q[5];
sx q[6];
rz(-1.9989816) q[6];
sx q[6];
rz(2.0499263) q[6];
barrier q[0],q[1],q[6],q[2],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
