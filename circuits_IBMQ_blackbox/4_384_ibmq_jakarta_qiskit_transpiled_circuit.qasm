OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0050675) q[1];
sx q[1];
rz(-1.9029305) q[1];
sx q[1];
rz(-3.0437586) q[1];
rz(-0.75065674) q[3];
sx q[3];
rz(-1.2176143) q[3];
sx q[3];
rz(3.0824135) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.45701406) q[1];
sx q[1];
rz(1.5632331) q[3];
cx q[1],q[3];
rz(0.54025999) q[1];
sx q[1];
rz(-1.394845) q[1];
sx q[1];
rz(0.079600212) q[1];
rz(0.39371765) q[3];
sx q[3];
rz(-1.9127088) q[3];
sx q[3];
rz(3.0364806) q[3];
rz(1.5292287) q[4];
sx q[4];
rz(-0.91897035) q[4];
sx q[4];
rz(-0.039900873) q[4];
rz(2.0183417) q[5];
sx q[5];
rz(-1.8570282) q[5];
sx q[5];
rz(-2.3216727) q[5];
cx q[5],q[4];
rz(1.4569049) q[4];
sx q[5];
rz(-0.25356098) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.8805038) q[4];
sx q[4];
rz(-2.4551062) q[4];
sx q[4];
rz(1.444072) q[4];
rz(-0.22016128) q[5];
sx q[5];
rz(-1.0624941) q[5];
sx q[5];
rz(-0.66458788) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0093219) q[3];
rz(0.80034858) q[5];
cx q[3],q[5];
sx q[3];
rz(0.30268242) q[5];
cx q[3],q[5];
rz(-3.0528741) q[3];
sx q[3];
rz(-2.8173775) q[3];
sx q[3];
rz(-2.4034055) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.6823157) q[1];
sx q[1];
rz(-1.5075595) q[1];
sx q[1];
rz(2.2439414) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-0.31052139) q[5];
sx q[5];
rz(-2.4837841) q[5];
sx q[5];
rz(1.2675035) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.0421666) q[4];
sx q[4];
rz(-1.7625719) q[4];
sx q[4];
rz(-0.91205971) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8277709) q[3];
rz(1.0721076) q[5];
cx q[3],q[5];
sx q[3];
rz(0.58865098) q[5];
cx q[3],q[5];
rz(-1.314153) q[3];
sx q[3];
rz(-0.58309158) q[3];
sx q[3];
rz(-3.0273881) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0834184) q[1];
rz(0.39617692) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35985657) q[3];
cx q[1],q[3];
rz(-1.8223901) q[1];
sx q[1];
rz(-0.18395519) q[1];
sx q[1];
rz(-2.6223722) q[1];
rz(0.10336819) q[3];
sx q[3];
rz(-1.2162905) q[3];
sx q[3];
rz(0.9276237) q[3];
rz(-1.5156642) q[5];
sx q[5];
rz(-0.11396086) q[5];
sx q[5];
rz(2.7684572) q[5];
cx q[5],q[4];
rz(1.5185251) q[4];
sx q[5];
rz(-1.1817304) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.9169459) q[4];
sx q[4];
rz(-0.75324869) q[4];
sx q[4];
rz(2.4441507) q[4];
rz(-2.2746925) q[5];
sx q[5];
rz(-2.1275628) q[5];
sx q[5];
rz(0.46054907) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[5],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
