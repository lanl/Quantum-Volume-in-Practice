OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.61892545) q[0];
sx q[0];
rz(-1.982136) q[0];
sx q[0];
rz(2.6556077) q[0];
rz(1.356861) q[1];
sx q[1];
rz(-1.7635287) q[1];
sx q[1];
rz(-2.0914074) q[1];
rz(-0.77728837) q[2];
sx q[2];
rz(-2.7701992) q[2];
sx q[2];
rz(-1.6019332) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4070253) q[1];
rz(-0.51343508) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21899667) q[2];
cx q[1],q[2];
rz(-0.29287883) q[1];
sx q[1];
rz(-0.37576212) q[1];
sx q[1];
rz(1.4017167) q[1];
rz(-0.30493171) q[2];
sx q[2];
rz(-1.6666919) q[2];
sx q[2];
rz(0.95715266) q[2];
rz(0.078163707) q[3];
sx q[3];
rz(-0.74836658) q[3];
sx q[3];
rz(-0.77100598) q[3];
rz(1.0681598) q[4];
sx q[4];
rz(-1.0646634) q[4];
sx q[4];
rz(2.8533847) q[4];
cx q[4],q[3];
rz(1.2084544) q[3];
sx q[4];
rz(-0.75519419) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.8275158) q[3];
sx q[3];
rz(-2.1969664) q[3];
sx q[3];
rz(0.00020981764) q[3];
cx q[3],q[2];
rz(0.69499107) q[2];
sx q[3];
rz(-2.7659481) q[3];
cx q[3],q[2];
rz(0.56276866) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.040270919) q[2];
sx q[2];
rz(-1.5872424) q[2];
sx q[2];
rz(-0.35918806) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.89450341) q[0];
sx q[1];
rz(-0.33937384) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.6948059) q[0];
sx q[0];
rz(-1.8272588) q[0];
sx q[0];
rz(-0.4219577) q[0];
rz(1.5990436) q[1];
sx q[1];
rz(-0.53569088) q[1];
sx q[1];
rz(-2.9740427) q[1];
rz(-1.5418852) q[2];
sx q[2];
rz(-0.94080524) q[2];
sx q[2];
rz(1.7191541) q[2];
rz(2.9315497) q[3];
sx q[3];
rz(-1.8998727) q[3];
sx q[3];
rz(0.37461848) q[3];
rz(-0.94733934) q[4];
sx q[4];
rz(-0.57364465) q[4];
sx q[4];
rz(0.62213576) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.87170905) q[3];
sx q[3];
rz(-1.035692) q[3];
sx q[3];
rz(-2.0424694) q[3];
cx q[3],q[2];
rz(1.2209124) q[2];
sx q[3];
rz(-0.34589579) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6089191) q[2];
sx q[2];
rz(-0.99135932) q[2];
sx q[2];
rz(0.44418771) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.994288) q[1];
rz(0.70513163) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27570413) q[2];
cx q[1],q[2];
rz(-2.3828211) q[1];
sx q[1];
rz(-2.518265) q[1];
sx q[1];
rz(-1.5131405) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
x q[1];
rz(1.9370296) q[2];
sx q[2];
rz(-2.2512003) q[2];
sx q[2];
rz(0.46921887) q[2];
rz(2.0125756) q[3];
sx q[3];
rz(-0.68612051) q[3];
sx q[3];
rz(2.274504) q[3];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(-1.0837389) q[3];
sx q[4];
rz(-3.0625448) q[4];
cx q[4],q[3];
rz(0.50422305) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0955203) q[3];
sx q[3];
rz(-1.0863194) q[3];
sx q[3];
rz(2.385305) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60027313) q[1];
sx q[1];
rz(1.3151605) q[2];
cx q[1],q[2];
rz(0.60700285) q[1];
sx q[1];
rz(-1.9706265) q[1];
sx q[1];
rz(-1.6863458) q[1];
rz(2.1760973) q[2];
sx q[2];
rz(-1.5970993) q[2];
sx q[2];
rz(-3.1303866) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.51508843) q[4];
sx q[4];
rz(-2.2562027) q[4];
sx q[4];
rz(-0.82247769) q[4];
cx q[4],q[3];
rz(0.47515525) q[3];
sx q[4];
rz(-2.9647288) q[4];
cx q[4],q[3];
rz(0.35236985) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6965278) q[3];
sx q[3];
rz(-0.14445586) q[3];
sx q[3];
rz(2.5237234) q[3];
rz(2.9103121) q[4];
sx q[4];
rz(-1.0278858) q[4];
sx q[4];
rz(-2.4763601) q[4];
barrier q[4],q[2],q[3],q[1],q[0];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
