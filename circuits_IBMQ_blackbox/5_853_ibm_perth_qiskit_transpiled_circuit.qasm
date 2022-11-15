OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.68428359) q[0];
sx q[0];
rz(4.8520593) q[0];
sx q[0];
rz(9.1158152) q[0];
rz(-2.9925225) q[1];
sx q[1];
rz(-1.62528) q[1];
sx q[1];
rz(-0.15273933) q[1];
rz(2.6331997) q[2];
sx q[2];
rz(-1.254942) q[2];
sx q[2];
rz(1.2719873) q[2];
rz(-2.9131017) q[3];
sx q[3];
rz(-0.19960641) q[3];
sx q[3];
rz(1.161384) q[3];
cx q[3],q[1];
rz(1.5205191) q[1];
sx q[3];
rz(-0.94564117) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.93208895) q[1];
sx q[1];
rz(-1.9015032) q[1];
sx q[1];
rz(-0.65738895) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.47068359) q[0];
sx q[0];
rz(-2.3948181) q[0];
sx q[0];
rz(2.4529133) q[0];
rz(2.7585849e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(1.1038277) q[1];
sx q[2];
rz(-3.0137565) q[2];
cx q[2],q[1];
rz(0.28253067) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2871448) q[1];
sx q[1];
rz(-1.3467165) q[1];
sx q[1];
rz(-0.41225815) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60156327) q[0];
sx q[0];
rz(0.98585732) q[1];
cx q[0],q[1];
rz(2.2112305) q[0];
sx q[0];
rz(-0.17201963) q[0];
sx q[0];
rz(-0.72967915) q[0];
rz(0.58067873) q[1];
sx q[1];
rz(-0.91709945) q[1];
sx q[1];
rz(0.45491795) q[1];
rz(0.81735062) q[2];
sx q[2];
rz(-2.2029575) q[2];
sx q[2];
rz(0.24793672) q[2];
rz(1.8555045) q[3];
sx q[3];
rz(-1.5811794) q[3];
sx q[3];
rz(1.5172523) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.665854) q[1];
sx q[1];
rz(-1.1901649) q[1];
sx q[1];
rz(0.52940598) q[1];
cx q[2],q[1];
rz(0.83822507) q[1];
sx q[2];
rz(-3.0891749) q[2];
cx q[2],q[1];
rz(0.54172059) q[1];
sx q[2];
cx q[2],q[1];
rz(0.52280452) q[1];
sx q[1];
rz(-1.8947153) q[1];
sx q[1];
rz(0.94296713) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1393738) q[0];
rz(-1.0569309) q[1];
cx q[0],q[1];
sx q[0];
rz(0.72510187) q[1];
cx q[0],q[1];
rz(-1.1512253) q[0];
sx q[0];
rz(-2.1254896) q[0];
sx q[0];
rz(-1.9125653) q[0];
rz(2.4509624) q[1];
sx q[1];
rz(-1.1319353) q[1];
sx q[1];
rz(1.5757179) q[1];
rz(1.0082314) q[2];
sx q[2];
rz(-2.3147347) q[2];
sx q[2];
rz(0.866631) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(1.9310503e-08) q[3];
rz(-1.5870199) q[5];
sx q[5];
rz(-1.6931137) q[5];
sx q[5];
rz(2.6485841) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66305233) q[3];
sx q[3];
rz(1.5659956) q[5];
cx q[3],q[5];
rz(-3.1160634) q[3];
sx q[3];
rz(-0.63305507) q[3];
sx q[3];
rz(1.2637931) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50446027) q[0];
sx q[0];
rz(1.4456317) q[1];
cx q[0],q[1];
rz(2.5566842) q[0];
sx q[0];
rz(-1.3667732) q[0];
sx q[0];
rz(-0.38714976) q[0];
rz(1.4708332) q[1];
sx q[1];
rz(-1.9989816) q[1];
sx q[1];
rz(2.0499263) q[1];
rz(-2.5794683) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.1329207) q[3];
rz(-2.2414303) q[5];
sx q[5];
rz(-2.2322537) q[5];
sx q[5];
rz(-1.5102152) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81066097) q[3];
sx q[3];
rz(1.4035359) q[5];
cx q[3],q[5];
rz(2.1107915) q[3];
sx q[3];
rz(-0.97583044) q[3];
sx q[3];
rz(2.0682039) q[3];
rz(0.44411352) q[5];
sx q[5];
rz(-1.2237475) q[5];
sx q[5];
rz(-1.7699239) q[5];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];