OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.60199695) q[1];
sx q[1];
rz(-1.4531373) q[1];
sx q[1];
rz(-0.040975127) q[1];
rz(3.0932464) q[2];
sx q[2];
rz(-1.0380787) q[2];
sx q[2];
rz(-0.44898912) q[2];
cx q[2],q[1];
rz(1.4429149) q[1];
sx q[2];
rz(-0.91453965) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5219984) q[1];
sx q[1];
rz(-2.058914) q[1];
sx q[1];
rz(-1.4889084) q[1];
rz(2.2175994) q[2];
sx q[2];
rz(-1.1784499) q[2];
sx q[2];
rz(-2.0602397) q[2];
rz(-1.7982458) q[3];
sx q[3];
rz(-2.1282605) q[3];
sx q[3];
rz(-0.61617286) q[3];
rz(-2.1349079) q[5];
sx q[5];
rz(-1.8804097) q[5];
sx q[5];
rz(2.6092171) q[5];
cx q[5],q[3];
rz(0.88330401) q[3];
sx q[5];
rz(-0.32671627) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0708503) q[3];
sx q[3];
rz(-1.4229524) q[3];
sx q[3];
rz(0.52601005) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0238486) q[2];
rz(-1.1861346) q[3];
cx q[2],q[3];
sx q[2];
rz(0.54018183) q[3];
cx q[2],q[3];
rz(-0.10965823) q[2];
sx q[2];
rz(-2.6446288) q[2];
sx q[2];
rz(1.146793) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.17441647) q[3];
sx q[3];
rz(-2.2656156) q[3];
sx q[3];
rz(2.5359093) q[3];
rz(-0.23500835) q[5];
sx q[5];
rz(-1.33243) q[5];
sx q[5];
rz(-2.9772239) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65827589) q[2];
sx q[2];
rz(1.3081155) q[3];
cx q[2],q[3];
rz(2.0168551) q[2];
sx q[2];
rz(-2.7944058) q[2];
sx q[2];
rz(0.85556497) q[2];
cx q[2],q[1];
rz(0.70241132) q[1];
sx q[2];
rz(-2.7666227) q[2];
cx q[2],q[1];
rz(0.38752251) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2831327) q[1];
sx q[1];
rz(-0.56634526) q[1];
sx q[1];
rz(-1.1642134) q[1];
rz(0.83847688) q[2];
sx q[2];
rz(-2.2571476) q[2];
sx q[2];
rz(2.9587863) q[2];
rz(-2.8088539) q[3];
sx q[3];
rz(-1.7980773) q[3];
sx q[3];
rz(0.91802151) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.3779811) q[3];
sx q[5];
rz(-0.43944713) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9871594) q[3];
sx q[3];
rz(-2.6259086) q[3];
sx q[3];
rz(1.4070122) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(1.3445024) q[1];
sx q[2];
rz(-1.2399351) q[2];
sx q[2];
cx q[2],q[1];
rz(2.5198774) q[1];
sx q[1];
rz(-0.69790785) q[1];
sx q[1];
rz(-2.9781689) q[1];
rz(-1.7993629) q[2];
sx q[2];
rz(-1.3152906) q[2];
sx q[2];
rz(1.3897118) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.66142133) q[5];
sx q[5];
rz(-1.2248222) q[5];
sx q[5];
rz(1.4110499) q[5];
cx q[5],q[3];
rz(1.4839212) q[3];
sx q[5];
rz(-1.2898477) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2621278) q[3];
sx q[3];
rz(-1.1728839) q[3];
sx q[3];
rz(0.44086785) q[3];
rz(-3.1323819) q[5];
sx q[5];
rz(-0.45707137) q[5];
sx q[5];
rz(-1.546562) q[5];
barrier q[2],q[7],q[4],q[10],q[13],q[3],q[1],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
