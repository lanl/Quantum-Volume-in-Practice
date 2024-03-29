OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.8441519) q[0];
sx q[0];
rz(-1.7123431) q[0];
sx q[0];
rz(2.8951958) q[0];
rz(-0.026341396) q[1];
sx q[1];
rz(-1.8257921) q[1];
sx q[1];
rz(2.5058088) q[1];
rz(-3.0457523) q[2];
sx q[2];
rz(-2.3255379) q[2];
sx q[2];
rz(-1.7606024) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9535562) q[1];
rz(1.2243406) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54950743) q[2];
cx q[1],q[2];
rz(2.5744232) q[1];
sx q[1];
rz(-1.5835139) q[1];
sx q[1];
rz(-2.3097253) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.43997296) q[0];
sx q[0];
rz(0.8159372) q[1];
cx q[0],q[1];
rz(1.2240154) q[0];
sx q[0];
rz(-1.8437124) q[0];
sx q[0];
rz(2.9831026) q[0];
rz(2.2237495) q[1];
sx q[1];
rz(-1.1343714) q[1];
sx q[1];
rz(2.898764) q[1];
rz(-1.8126674) q[2];
sx q[2];
rz(-2.0637115) q[2];
sx q[2];
rz(0.36441056) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.89905622) q[1];
sx q[1];
rz(1.5461473) q[2];
cx q[1],q[2];
rz(-0.42622142) q[1];
sx q[1];
rz(-0.61994905) q[1];
sx q[1];
rz(-2.3560438) q[1];
rz(-0.53823397) q[2];
sx q[2];
rz(-1.5876041) q[2];
sx q[2];
rz(-0.90687334) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
