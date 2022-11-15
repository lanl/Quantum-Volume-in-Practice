OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3855037) q[1];
sx q[1];
rz(-2.2484239) q[1];
sx q[1];
rz(-2.498342) q[1];
rz(-2.9899677) q[2];
sx q[2];
rz(-1.1758351) q[2];
sx q[2];
rz(0.50449683) q[2];
cx q[2],q[1];
rz(1.3861208) q[1];
sx q[2];
rz(-0.61895795) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5579075) q[1];
sx q[1];
rz(-0.51036504) q[1];
sx q[1];
rz(0.16877868) q[1];
rz(-0.98408025) q[2];
sx q[2];
rz(-2.7331323) q[2];
sx q[2];
rz(-2.3429467) q[2];
rz(-1.933694) q[3];
sx q[3];
rz(-2.5112241) q[3];
sx q[3];
rz(-0.66715145) q[3];
rz(0.46332794) q[5];
sx q[5];
rz(-1.76329) q[5];
sx q[5];
rz(1.5525253) q[5];
cx q[5],q[3];
rz(-0.90021641) q[3];
sx q[5];
rz(-2.8873912) q[5];
cx q[5],q[3];
rz(0.53536559) q[3];
sx q[5];
cx q[5],q[3];
rz(1.261616) q[3];
sx q[3];
rz(-2.2463549) q[3];
sx q[3];
rz(-1.2758239) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.6401925) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.6401925) q[1];
cx q[2],q[1];
rz(1.5376523) q[1];
sx q[2];
rz(-0.78689183) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.1172271) q[1];
sx q[1];
rz(-1.9376948) q[1];
sx q[1];
rz(1.2814061) q[1];
rz(0.42851572) q[2];
sx q[2];
rz(-1.6983583) q[2];
sx q[2];
rz(-2.8995796) q[2];
rz(-0.08259747) q[3];
sx q[3];
rz(-1.624365e-08) q[3];
sx q[3];
rz(-0.08259747) q[3];
rz(0.75912034) q[5];
sx q[5];
rz(-2.10397) q[5];
sx q[5];
rz(-2.4628146) q[5];
cx q[5],q[3];
rz(1.4707617) q[3];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7616567) q[3];
sx q[3];
rz(-2.8782983) q[3];
sx q[3];
rz(0.48204019) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(0.67763817) q[1];
sx q[1];
rz(-1.0411298e-08) q[1];
sx q[1];
rz(0.67763817) q[1];
cx q[2],q[1];
rz(1.042126) q[1];
sx q[2];
rz(-0.5237979) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.70752733) q[1];
sx q[1];
rz(-2.4905994) q[1];
sx q[1];
rz(-2.3174168) q[1];
rz(-0.084224963) q[2];
sx q[2];
rz(-0.59190306) q[2];
sx q[2];
rz(2.9513735) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(2.9052954) q[5];
sx q[5];
rz(-2.5664211) q[5];
sx q[5];
rz(-1.6332568) q[5];
cx q[5],q[3];
rz(-0.79360817) q[3];
sx q[5];
rz(-2.7647699) q[5];
cx q[5],q[3];
rz(0.50353614) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7593184) q[3];
sx q[3];
rz(-2.447157) q[3];
sx q[3];
rz(1.7846938) q[3];
cx q[3],q[1];
rz(-0.72830502) q[1];
sx q[3];
rz(-2.8384399) q[3];
cx q[3],q[1];
rz(0.22709513) q[1];
sx q[3];
cx q[3],q[1];
rz(0.96852881) q[1];
sx q[1];
rz(-2.3052572) q[1];
sx q[1];
rz(0.75146553) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.0292119) q[3];
sx q[3];
rz(-1.5535277) q[3];
sx q[3];
rz(2.6654218) q[3];
rz(1.2454094) q[5];
sx q[5];
rz(-1.3699729) q[5];
sx q[5];
rz(-1.8595095) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.70657983) q[3];
sx q[3];
rz(-4.5687276e-09) q[3];
sx q[3];
rz(0.8642165) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9428604) q[1];
sx q[1];
rz(-2.2679387) q[1];
sx q[1];
rz(0.92840246) q[1];
rz(-1.6902866) q[3];
sx q[3];
rz(-1.5386151) q[3];
sx q[3];
rz(-0.79275785) q[3];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];