OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1830272) q[0];
sx q[0];
rz(-1.8516655) q[0];
sx q[0];
rz(2.3896741) q[0];
rz(0.02046194) q[1];
sx q[1];
rz(-1.4976495) q[1];
sx q[1];
rz(-0.90722482) q[1];
cx q[1],q[0];
rz(-0.9275267) q[0];
sx q[1];
rz(-3.0961214) q[1];
cx q[1],q[0];
rz(0.40300764) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5652091) q[0];
sx q[0];
rz(-1.3928981) q[0];
sx q[0];
rz(2.9170622) q[0];
rz(-3.0088695) q[1];
sx q[1];
rz(-1.8432436) q[1];
sx q[1];
rz(-0.65750125) q[1];
rz(1.6131143) q[2];
sx q[2];
rz(-2.0714671) q[2];
sx q[2];
rz(1.1997218) q[2];
rz(-2.4731924) q[3];
sx q[3];
rz(-2.9584961) q[3];
sx q[3];
rz(0.070652195) q[3];
cx q[3],q[2];
rz(1.0205329) q[2];
sx q[3];
rz(-0.6261342) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.1353436) q[2];
sx q[2];
rz(-2.3988854) q[2];
sx q[2];
rz(-1.7049106) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0956411) q[1];
sx q[1];
rz(1.2184265) q[2];
cx q[1],q[2];
rz(0.03305658) q[1];
sx q[1];
rz(-1.7723772) q[1];
sx q[1];
rz(-0.54321874) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-0.45777095) q[1];
sx q[1];
rz(-1.7596998) q[1];
sx q[1];
rz(2.0928728) q[1];
rz(2.945655) q[2];
sx q[2];
rz(-1.2686079) q[2];
sx q[2];
rz(-1.8306113) q[2];
rz(0.89959774) q[3];
sx q[3];
rz(-1.2866416) q[3];
sx q[3];
rz(0.85063316) q[3];
rz(3.0291846) q[4];
sx q[4];
rz(-0.81031087) q[4];
sx q[4];
rz(0.55763222) q[4];
cx q[4],q[3];
rz(0.75193504) q[3];
sx q[4];
rz(-2.8578413) q[4];
cx q[4],q[3];
rz(0.2785951) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5495278) q[3];
sx q[3];
rz(-2.0014361) q[3];
sx q[3];
rz(-2.2815799) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.4917089) q[2];
sx q[2];
rz(-0.7943281) q[2];
sx q[2];
rz(3.0777251) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9668213) q[1];
rz(0.86092319) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6119913) q[2];
cx q[1],q[2];
rz(-2.6806703) q[1];
sx q[1];
rz(-2.741102) q[1];
sx q[1];
rz(-1.8261931) q[1];
cx q[1],q[0];
rz(0.59771144) q[0];
sx q[1];
rz(-2.7453681) q[1];
cx q[1],q[0];
rz(0.20697439) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8460859) q[0];
sx q[0];
rz(-1.0381122) q[0];
sx q[0];
rz(0.66223386) q[0];
rz(-2.3519935) q[1];
sx q[1];
rz(-1.6556994) q[1];
sx q[1];
rz(-1.2601479) q[1];
rz(2.0954874) q[2];
sx q[2];
rz(-2.3750157) q[2];
sx q[2];
rz(-1.3605259) q[2];
rz(-2.4835339) q[3];
sx q[3];
rz(-1.9234255) q[3];
sx q[3];
rz(2.8358842) q[3];
rz(2.9714501) q[4];
sx q[4];
rz(-1.9158288) q[4];
sx q[4];
rz(0.63382201) q[4];
cx q[4],q[3];
rz(0.96140994) q[3];
sx q[4];
rz(-0.5948159) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1361239) q[3];
sx q[3];
rz(-2.1649804) q[3];
sx q[3];
rz(0.70858231) q[3];
rz(-0.37945576) q[4];
sx q[4];
rz(-0.41872165) q[4];
sx q[4];
rz(-2.1365067) q[4];
barrier q[0],q[4],q[3],q[1],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
