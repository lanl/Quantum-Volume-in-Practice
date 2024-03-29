OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.124963) q[0];
sx q[0];
rz(-1.1406742) q[0];
sx q[0];
rz(2.68309) q[0];
rz(1.952276) q[1];
sx q[1];
rz(-1.7312993) q[1];
sx q[1];
rz(1.3682943) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6562132) q[0];
rz(0.89533363) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36474616) q[1];
cx q[0],q[1];
rz(-1.516396) q[0];
sx q[0];
rz(-0.9874898) q[0];
sx q[0];
rz(0.15984624) q[0];
rz(0.94103423) q[1];
sx q[1];
rz(-0.45536864) q[1];
sx q[1];
rz(-0.58291379) q[1];
rz(-2.4186116) q[3];
sx q[3];
rz(-0.36443705) q[3];
sx q[3];
rz(-0.61112935) q[3];
rz(-1.2080097) q[4];
sx q[4];
rz(-1.7147629) q[4];
sx q[4];
rz(3.0822276) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.58763632) q[3];
sx q[3];
rz(1.1510335) q[4];
cx q[3],q[4];
rz(-2.6262006) q[3];
sx q[3];
rz(-0.69042649) q[3];
sx q[3];
rz(0.81114165) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.0165312) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0165312) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61865211) q[0];
sx q[0];
rz(1.3182037) q[1];
cx q[0],q[1];
rz(-0.70475003) q[0];
sx q[0];
rz(-1.8365739) q[0];
sx q[0];
rz(2.7859221) q[0];
rz(0.62255952) q[1];
sx q[1];
rz(-1.3116826) q[1];
sx q[1];
rz(-2.0069252) q[1];
rz(-2.9887673) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7236217) q[3];
rz(2.0704798) q[4];
sx q[4];
rz(-2.023699) q[4];
sx q[4];
rz(-0.063151838) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.86035757) q[3];
sx q[3];
rz(1.4432888) q[4];
cx q[3],q[4];
rz(-1.8186884) q[3];
sx q[3];
rz(-1.0644669) q[3];
sx q[3];
rz(-1.7799625) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(0.66152081) q[1];
sx q[1];
rz(-8.6256335e-10) q[1];
sx q[1];
rz(0.66152081) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.39190138) q[0];
sx q[0];
rz(1.4760974) q[1];
cx q[0],q[1];
rz(0.64473087) q[0];
sx q[0];
rz(-0.44801518) q[0];
sx q[0];
rz(2.71369) q[0];
rz(0.96314543) q[1];
sx q[1];
rz(-1.1589494) q[1];
sx q[1];
rz(0.049722913) q[1];
rz(-0.65392976) q[3];
sx q[3];
rz(-4.1734367e-09) q[3];
sx q[3];
rz(-2.2247261) q[3];
rz(-0.56540027) q[4];
sx q[4];
rz(-2.6678443) q[4];
sx q[4];
rz(1.2690371) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
rz(1.3088891) q[4];
cx q[3],q[4];
rz(0.79210539) q[3];
sx q[3];
rz(-0.24477908) q[3];
sx q[3];
rz(0.054333366) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.7539397) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.7539397) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66928792) q[0];
sx q[0];
rz(1.3593083) q[1];
cx q[0],q[1];
rz(-1.7861519) q[0];
sx q[0];
rz(-0.67202741) q[0];
sx q[0];
rz(-0.39506099) q[0];
rz(-0.85973923) q[1];
sx q[1];
rz(-2.637226) q[1];
sx q[1];
rz(-1.3444645) q[1];
rz(-2.1118463) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.54104995) q[3];
rz(-1.2770279) q[4];
sx q[4];
rz(-0.17647835) q[4];
sx q[4];
rz(-2.3297166) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.54038152) q[3];
sx q[3];
rz(1.490913) q[4];
cx q[3],q[4];
rz(-2.6113724) q[3];
sx q[3];
rz(-0.82993968) q[3];
sx q[3];
rz(-2.8229787) q[3];
rz(2.8549042) q[4];
sx q[4];
rz(-2.1183146) q[4];
sx q[4];
rz(1.6621622) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
