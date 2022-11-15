OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.5286735) q[15];
sx q[15];
rz(4.5487937) q[15];
sx q[15];
rz(9.5321902) q[15];
rz(1.5281754) q[18];
sx q[18];
rz(-2.0417506) q[18];
sx q[18];
rz(-1.2748833) q[18];
rz(0.4641012) q[21];
sx q[21];
rz(-1.1047474) q[21];
sx q[21];
rz(-1.364899) q[21];
cx q[21],q[18];
rz(-0.77644003) q[18];
sx q[21];
rz(-2.694185) q[21];
cx q[21],q[18];
rz(0.39034112) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.5757504) q[18];
sx q[18];
rz(-1.4121873) q[18];
sx q[18];
rz(2.5526496) q[18];
rz(-0.69462328) q[21];
sx q[21];
rz(-2.1045786) q[21];
sx q[21];
rz(-2.9475805) q[21];
rz(2.2351011) q[23];
sx q[23];
rz(-1.3325253) q[23];
sx q[23];
rz(-0.40009906) q[23];
rz(-0.8533234) q[24];
sx q[24];
rz(-0.58736404) q[24];
sx q[24];
rz(-2.3878592) q[24];
cx q[24],q[23];
rz(-1.0136083) q[23];
sx q[24];
rz(-2.9637236) q[24];
cx q[24],q[23];
rz(0.22242341) q[23];
sx q[24];
cx q[24],q[23];
rz(2.1314093) q[23];
sx q[23];
rz(-1.4107181) q[23];
sx q[23];
rz(0.094900654) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1135986) q[21];
rz(-0.8461647) q[23];
cx q[21],q[23];
sx q[21];
rz(0.23218743) q[23];
cx q[21],q[23];
rz(-2.430467) q[21];
sx q[21];
rz(-0.85118661) q[21];
sx q[21];
rz(0.57691695) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818114) q[15];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-1.7202927) q[23];
sx q[23];
rz(-1.2751095) q[23];
sx q[23];
rz(0.04953195) q[23];
rz(2.811939) q[24];
sx q[24];
rz(-0.71800477) q[24];
sx q[24];
rz(1.5474604) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(0.80818116) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.987386) q[21];
rz(1.1873903) q[23];
cx q[21],q[23];
sx q[21];
rz(0.22718048) q[23];
cx q[21],q[23];
rz(-2.2328869) q[21];
sx q[21];
rz(-2.2894207) q[21];
sx q[21];
rz(2.3306853) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(pi) q[21];
rz(0.2511182) q[23];
sx q[23];
rz(-2.4163297) q[23];
sx q[23];
rz(0.32323142) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.53138147) q[21];
sx q[21];
rz(1.2692104) q[23];
cx q[21],q[23];
rz(-2.8358344) q[21];
sx q[21];
rz(-1.0357307) q[21];
sx q[21];
rz(-2.7057511) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(-1.0213558) q[15];
sx q[18];
rz(-2.9800953) q[18];
cx q[18],q[15];
rz(0.3122775) q[15];
sx q[18];
cx q[18],q[15];
rz(0.1011443) q[15];
sx q[15];
rz(-1.1347775) q[15];
sx q[15];
rz(-0.67304645) q[15];
rz(-1.8853293) q[18];
sx q[18];
rz(-1.6311729) q[18];
sx q[18];
rz(-2.0880975) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-0.83631081) q[18];
sx q[21];
rz(-2.8643209) q[21];
cx q[21],q[18];
rz(0.54029321) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.99266521) q[18];
sx q[18];
rz(-1.5089735) q[18];
sx q[18];
rz(2.3211302) q[18];
rz(1.8890804) q[21];
sx q[21];
rz(-2.5737948) q[21];
sx q[21];
rz(-1.0782973) q[21];
rz(0.3718863) q[23];
sx q[23];
rz(-1.3331338) q[23];
sx q[23];
rz(3.128507) q[23];
rz(1.3365528) q[24];
sx q[24];
rz(-2.8516395) q[24];
sx q[24];
rz(-2.1859146) q[24];
cx q[24],q[23];
rz(-0.86216236) q[23];
sx q[24];
rz(-2.7539432) q[24];
cx q[24],q[23];
rz(0.54356539) q[23];
sx q[24];
cx q[24],q[23];
rz(2.6644562) q[23];
sx q[23];
rz(-1.351401) q[23];
sx q[23];
rz(-1.0469826) q[23];
rz(0.85601668) q[24];
sx q[24];
rz(-2.914904) q[24];
sx q[24];
rz(1.0903473) q[24];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[24],q[3],q[26],q[6],q[12],q[9],q[18],q[21],q[23],q[15],q[1];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
measure q[23] -> meas[4];