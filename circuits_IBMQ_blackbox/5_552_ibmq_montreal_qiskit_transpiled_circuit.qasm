OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9716305) q[1];
sx q[1];
rz(-2.5824382) q[1];
sx q[1];
rz(0.032631162) q[1];
rz(1.8697074) q[2];
sx q[2];
rz(-1.004818) q[2];
sx q[2];
rz(-1.0524537) q[2];
cx q[2],q[1];
rz(1.4240806) q[1];
sx q[2];
rz(-0.31566257) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1845631) q[1];
sx q[1];
rz(-1.2519415) q[1];
sx q[1];
rz(-1.5908971) q[1];
rz(-1.1664649) q[2];
sx q[2];
rz(-0.82577715) q[2];
sx q[2];
rz(-2.7115869) q[2];
rz(2.4145209) q[3];
sx q[3];
rz(-1.192752) q[3];
sx q[3];
rz(0.7271235) q[3];
rz(2.6497945) q[5];
sx q[5];
rz(-1.7404095) q[5];
sx q[5];
rz(-0.38610709) q[5];
cx q[5],q[3];
rz(0.76564864) q[3];
sx q[5];
rz(-2.7334909) q[5];
cx q[5],q[3];
rz(0.62098085) q[3];
sx q[5];
cx q[5],q[3];
rz(0.4586323) q[3];
sx q[3];
rz(-1.4478512) q[3];
sx q[3];
rz(3.1221011) q[3];
cx q[3],q[2];
rz(-0.78479132) q[2];
sx q[3];
rz(-2.8514637) q[3];
cx q[3],q[2];
rz(0.24670798) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.5733158) q[2];
sx q[2];
rz(-2.6937486) q[2];
sx q[2];
rz(2.6693125) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.24803206) q[1];
sx q[1];
rz(-3.7306709e-09) q[1];
sx q[1];
rz(-2.8935606) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081811) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.80013818) q[3];
sx q[3];
rz(-2.0531112) q[3];
sx q[3];
rz(1.3533678) q[3];
cx q[3],q[2];
rz(1.3766896) q[2];
sx q[3];
rz(-1.0162754) q[3];
sx q[3];
cx q[3],q[2];
rz(2.578404) q[2];
sx q[2];
rz(-0.5913001) q[2];
sx q[2];
rz(-0.17581987) q[2];
cx q[2],q[1];
rz(1.3266242) q[1];
sx q[2];
rz(-0.61188077) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7222971) q[1];
sx q[1];
rz(-0.57761318) q[1];
sx q[1];
rz(-1.3129533) q[1];
rz(-1.6041694) q[2];
sx q[2];
rz(-1.8126318) q[2];
sx q[2];
rz(3.0392082) q[2];
rz(-2.2171935) q[3];
sx q[3];
rz(-2.5773237) q[3];
sx q[3];
rz(-2.3737536) q[3];
rz(-0.6419191) q[5];
sx q[5];
rz(-1.6666195) q[5];
sx q[5];
rz(-1.2946521) q[5];
rz(-1.2636144) q[8];
sx q[8];
rz(-1.8369834) q[8];
sx q[8];
rz(-0.39021441) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.592679) q[5];
rz(0.63113101) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22466426) q[8];
cx q[5],q[8];
rz(2.8776424) q[5];
sx q[5];
rz(-1.9522938) q[5];
sx q[5];
rz(0.79577137) q[5];
cx q[5],q[3];
rz(1.1713962) q[3];
sx q[5];
rz(-2.8644264) q[5];
cx q[5],q[3];
rz(0.70481493) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2009598) q[3];
sx q[3];
rz(-1.4097629) q[3];
sx q[3];
rz(1.1299013) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(1.064063) q[1];
sx q[2];
rz(-0.85749925) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4239337) q[1];
sx q[1];
rz(-1.1814516) q[1];
sx q[1];
rz(-0.33700631) q[1];
rz(-2.1085463) q[2];
sx q[2];
rz(-2.7147183) q[2];
sx q[2];
rz(-3.0314787) q[2];
rz(-1.9084746) q[5];
sx q[5];
rz(-1.7044328) q[5];
sx q[5];
rz(0.93385089) q[5];
rz(1.7011007) q[8];
sx q[8];
rz(-0.93135084) q[8];
sx q[8];
rz(-1.700862) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.65451703) q[5];
sx q[5];
rz(1.2439299) q[8];
cx q[5],q[8];
rz(0.35575672) q[5];
sx q[5];
rz(-0.89898697) q[5];
sx q[5];
rz(-1.5102318) q[5];
rz(1.8720321) q[8];
sx q[8];
rz(-1.0227562) q[8];
sx q[8];
rz(-2.2963669) q[8];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[2],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[2] -> meas[4];
