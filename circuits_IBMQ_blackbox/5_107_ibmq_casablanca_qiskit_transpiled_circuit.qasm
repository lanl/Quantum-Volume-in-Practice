OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-4.0606333) q[0];
sx q[0];
rz(4.3411015) q[0];
sx q[0];
rz(8.2378155) q[0];
rz(1.8441519) q[1];
sx q[1];
rz(-1.7123431) q[1];
sx q[1];
rz(-1.8171932) q[1];
rz(1.4460015) q[3];
sx q[3];
rz(-2.6154777) q[3];
sx q[3];
rz(-2.277209) q[3];
cx q[3],q[1];
rz(0.8159372) q[1];
sx q[3];
rz(-0.43997296) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1913067) q[1];
sx q[1];
rz(-2.1208153) q[1];
sx q[1];
rz(-2.8584997) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(1.0047886) q[3];
sx q[3];
rz(-1.9100103) q[3];
sx q[3];
rz(-2.6773596) q[3];
rz(-0.16344833) q[4];
sx q[4];
rz(-1.8538615) q[4];
sx q[4];
rz(0.0043438381) q[4];
rz(-0.26343061) q[5];
sx q[5];
rz(3.8843829) q[5];
sx q[5];
rz(3.7143757) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.8323111) q[1];
sx q[3];
rz(-3.1403511) q[3];
cx q[3],q[1];
rz(0.2770292) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.067785) q[1];
sx q[1];
rz(-2.3410211) q[1];
sx q[1];
rz(-2.5402854) q[1];
cx q[1],q[0];
rz(1.5695548) q[0];
sx q[1];
rz(-0.8323111) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0227651) q[0];
sx q[0];
rz(-2.343165) q[0];
sx q[0];
rz(-1.5154204) q[0];
rz(0.89868119) q[1];
sx q[1];
rz(-2.0070404) q[1];
sx q[1];
rz(0.28199812) q[1];
rz(2.962994) q[3];
sx q[3];
rz(-0.84909856) q[3];
sx q[3];
rz(1.5313909) q[3];
cx q[3],q[1];
rz(1.463353) q[1];
sx q[3];
rz(-0.95183838) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.30350964) q[1];
sx q[1];
rz(-1.8119074) q[1];
sx q[1];
rz(0.64093217) q[1];
cx q[1],q[0];
rz(1.5294076) q[0];
sx q[1];
rz(-1.1576671) q[1];
sx q[1];
cx q[1],q[0];
rz(0.10165247) q[0];
sx q[0];
rz(-0.61154765) q[0];
sx q[0];
rz(-1.2527282) q[0];
rz(-0.64583669) q[1];
sx q[1];
rz(-0.32981656) q[1];
sx q[1];
rz(0.91124504) q[1];
rz(2.4878915) q[3];
sx q[3];
rz(-1.7953023) q[3];
sx q[3];
rz(1.5550483) q[3];
rz(0.052754855) q[5];
sx q[5];
rz(-2.6221205) q[5];
sx q[5];
rz(-2.6691703) q[5];
cx q[5],q[4];
rz(1.1984352) q[4];
sx q[5];
rz(-0.71774164) q[5];
sx q[5];
cx q[5],q[4];
rz(1.6994143) q[4];
sx q[4];
rz(-2.7155372) q[4];
sx q[4];
rz(1.3889834) q[4];
rz(-0.51366116) q[5];
sx q[5];
rz(-1.2955763) q[5];
sx q[5];
rz(-2.0133789) q[5];
cx q[5],q[3];
rz(1.2558426) q[3];
sx q[5];
rz(-1.136857) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3147763) q[3];
sx q[3];
rz(-1.5345542) q[3];
sx q[3];
rz(0.84846815) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[3];
rz(-pi/2) q[3];
rz(0.59008031) q[5];
sx q[5];
rz(-0.54764096) q[5];
sx q[5];
rz(-0.091180823) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.70724632) q[3];
sx q[5];
rz(-2.7861193) q[5];
cx q[5],q[3];
rz(0.49755473) q[3];
sx q[5];
cx q[5],q[3];
rz(1.077959) q[3];
sx q[3];
rz(-1.1406895) q[3];
sx q[3];
rz(-2.0059404) q[3];
rz(-0.12994551) q[5];
sx q[5];
rz(-0.93225358) q[5];
sx q[5];
rz(2.3383358) q[5];
barrier q[4],q[6],q[2],q[3],q[0],q[5],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
