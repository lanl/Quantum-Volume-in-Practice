OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.53019393) q[0];
sx q[0];
rz(-1.7093373) q[0];
sx q[0];
rz(-1.9306447) q[0];
rz(-0.52628212) q[1];
sx q[1];
rz(-1.6250171) q[1];
sx q[1];
rz(-2.8811546) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0062141) q[0];
rz(-0.35001426) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19636542) q[1];
cx q[0],q[1];
rz(3.0395238) q[0];
sx q[0];
rz(-0.072907085) q[0];
sx q[0];
rz(0.87204788) q[0];
rz(2.3739263) q[1];
sx q[1];
rz(-2.6288218) q[1];
sx q[1];
rz(-1.6108913) q[1];
rz(1.7978286) q[3];
sx q[3];
rz(-1.8980233) q[3];
sx q[3];
rz(2.7188295) q[3];
rz(0.5304489) q[5];
sx q[5];
rz(-2.7112637) q[5];
sx q[5];
rz(-1.3833098) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.33894305) q[3];
sx q[3];
rz(1.4002472) q[5];
cx q[3],q[5];
rz(2.1693715) q[3];
sx q[3];
rz(-2.0664295) q[3];
sx q[3];
rz(-2.6266232) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7168229) q[0];
rz(0.67857506) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20758591) q[1];
cx q[0],q[1];
rz(2.3287157) q[0];
sx q[0];
rz(-1.4669818) q[0];
sx q[0];
rz(0.71309597) q[0];
rz(2.5314525) q[1];
sx q[1];
rz(-1.8090052) q[1];
sx q[1];
rz(-1.6429379) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.296334) q[5];
sx q[5];
rz(-1.5616675) q[5];
sx q[5];
rz(0.32013849) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
rz(1.3945929) q[5];
cx q[3],q[5];
rz(-1.278519) q[3];
sx q[3];
rz(-1.4877442) q[3];
sx q[3];
rz(0.97758534) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.2285918) q[1];
sx q[1];
rz(-1.8638007) q[1];
sx q[1];
rz(2.8690738) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1445172) q[0];
sx q[0];
rz(1.3072454) q[1];
cx q[0],q[1];
rz(2.0541122) q[0];
sx q[0];
rz(-2.6761124) q[0];
sx q[0];
rz(-1.7911154) q[0];
rz(0.022884106) q[1];
sx q[1];
rz(-2.9374285) q[1];
sx q[1];
rz(-1.3866279) q[1];
rz(2.1103001) q[3];
sx q[3];
rz(-2.2910737) q[3];
sx q[3];
rz(2.2073415) q[3];
rz(0.53737355) q[5];
sx q[5];
rz(-1.2792449) q[5];
sx q[5];
rz(-1.0633566) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8195908) q[3];
rz(0.98360694) q[5];
cx q[3],q[5];
sx q[3];
rz(0.39662806) q[5];
cx q[3],q[5];
rz(0.60623525) q[3];
sx q[3];
rz(-1.9073918) q[3];
sx q[3];
rz(-2.6582916) q[3];
rz(-1.2922697) q[5];
sx q[5];
rz(-2.0599892) q[5];
sx q[5];
rz(0.78862498) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
