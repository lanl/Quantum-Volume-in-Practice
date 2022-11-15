OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0326658) q[0];
sx q[0];
rz(-1.8220484) q[0];
sx q[0];
rz(0.86205315) q[0];
rz(-0.81274494) q[1];
sx q[1];
rz(-0.62568215) q[1];
sx q[1];
rz(-0.39841655) q[1];
cx q[1],q[0];
rz(1.2243568) q[0];
sx q[1];
rz(-0.3246383) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.94223464) q[0];
sx q[0];
rz(-1.9888373) q[0];
sx q[0];
rz(-2.6839606) q[0];
rz(-1.787001) q[1];
sx q[1];
rz(-2.1655825) q[1];
sx q[1];
rz(0.041671147) q[1];
rz(-2.1605299) q[3];
sx q[3];
rz(-1.1004453) q[3];
sx q[3];
rz(-0.37141449) q[3];
rz(0.29773905) q[4];
sx q[4];
rz(-1.9811872) q[4];
sx q[4];
rz(-0.37354075) q[4];
cx q[4],q[3];
rz(0.87436218) q[3];
sx q[4];
rz(-0.39870335) q[4];
sx q[4];
cx q[4],q[3];
rz(0.84216098) q[3];
sx q[3];
rz(-2.3308071) q[3];
sx q[3];
rz(-2.8992245) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.1520153) q[0];
sx q[1];
rz(-0.76783219) q[1];
sx q[1];
cx q[1],q[0];
rz(2.9676764) q[0];
sx q[0];
rz(-0.81153874) q[0];
sx q[0];
rz(3.026034) q[0];
rz(2.3226944) q[1];
sx q[1];
rz(-1.5419789) q[1];
sx q[1];
rz(-2.4417874) q[1];
sx q[3];
rz(-pi) q[3];
rz(-0.97209584) q[4];
sx q[4];
rz(-1.9393413) q[4];
sx q[4];
rz(-2.4402426) q[4];
cx q[4],q[3];
rz(1.2354077) q[3];
sx q[4];
rz(-1.202772) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1330618) q[3];
sx q[3];
rz(-1.4372205) q[3];
sx q[3];
rz(0.83739436) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.3272606) q[0];
sx q[1];
rz(-0.7820009) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.117031) q[0];
sx q[0];
rz(-1.8197274) q[0];
sx q[0];
rz(-0.26588576) q[0];
rz(-3.0810705) q[1];
sx q[1];
rz(-1.4010343) q[1];
sx q[1];
rz(2.0866683) q[1];
sx q[3];
rz(-0.40323236) q[4];
sx q[4];
rz(-0.92896242) q[4];
sx q[4];
rz(0.21164861) q[4];
cx q[4],q[3];
rz(0.83392738) q[3];
sx q[4];
rz(-0.46813706) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.1077091) q[3];
sx q[3];
rz(-1.0159693) q[3];
sx q[3];
rz(-0.3263855) q[3];
cx q[3],q[1];
rz(1.4856125) q[1];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6032269) q[1];
sx q[1];
rz(-0.92179605) q[1];
sx q[1];
rz(2.9152298) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
rz(-0.24128335) q[3];
sx q[3];
rz(-1.9232232) q[3];
sx q[3];
rz(-0.075955808) q[3];
rz(1.1269067) q[4];
sx q[4];
rz(-2.6653614) q[4];
sx q[4];
rz(0.47600372) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.5332663) q[1];
sx q[3];
rz(-0.47496155) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8384615) q[1];
sx q[1];
rz(-2.0432437) q[1];
sx q[1];
rz(0.53607563) q[1];
rz(1.3066248) q[3];
sx q[3];
rz(-1.1751388) q[3];
sx q[3];
rz(1.8701524) q[3];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];