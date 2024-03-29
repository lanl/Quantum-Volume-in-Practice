OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6584398) q[0];
sx q[0];
rz(-2.2088008) q[0];
sx q[0];
rz(-0.62681056) q[0];
rz(-2.4820323) q[1];
sx q[1];
rz(-0.96369316) q[1];
sx q[1];
rz(0.84770821) q[1];
cx q[1],q[0];
rz(1.1520153) q[0];
sx q[1];
rz(-0.76783219) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9830921) q[0];
sx q[0];
rz(-1.6227828) q[0];
sx q[0];
rz(-0.57474416) q[0];
rz(-0.81180805) q[1];
sx q[1];
rz(-0.52588585) q[1];
sx q[1];
rz(-2.393246) q[1];
rz(-0.38005255) q[2];
sx q[2];
rz(-1.4328977) q[2];
sx q[2];
rz(1.9482804) q[2];
rz(-0.29201665) q[3];
sx q[3];
rz(-1.0881373) q[3];
sx q[3];
rz(1.6583071) q[3];
cx q[3],q[2];
rz(1.1812909) q[2];
sx q[3];
rz(-0.52400986) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9904004) q[2];
sx q[2];
rz(-1.287054) q[2];
sx q[2];
rz(-3.1060038) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.75561823) q[1];
sx q[1];
rz(-9.5564285e-09) q[1];
sx q[1];
rz(2.3264146) q[1];
cx q[1],q[0];
rz(1.4554416) q[0];
sx q[1];
rz(-1.0557496) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.968466) q[0];
sx q[0];
rz(-1.7714196) q[0];
sx q[0];
rz(1.1151906) q[0];
rz(2.3315249) q[1];
sx q[1];
rz(-0.98282871) q[1];
sx q[1];
rz(0.6674124) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.90030964) q[3];
sx q[3];
rz(-1.719875) q[3];
sx q[3];
rz(-3.0393632) q[3];
cx q[3],q[2];
rz(1.5466319) q[2];
sx q[3];
rz(-0.94506391) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.3714911) q[2];
sx q[2];
rz(-2.159342) q[2];
sx q[2];
rz(-0.011578363) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0766312) q[1];
rz(-1.1918587) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41359449) q[2];
cx q[1],q[2];
rz(-0.56981796) q[1];
sx q[1];
rz(-2.1792449) q[1];
sx q[1];
rz(-0.20435239) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.3119712) q[1];
sx q[1];
rz(-2.2162783) q[1];
sx q[1];
rz(2.1874114) q[1];
rz(-2.9211526) q[2];
sx q[2];
rz(-2.4247358) q[2];
sx q[2];
rz(1.0502522) q[2];
rz(1.7581391) q[3];
sx q[3];
rz(-2.7857935) q[3];
sx q[3];
rz(0.25279736) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.54194076) q[2];
sx q[2];
rz(-2.0506467) q[2];
sx q[2];
rz(-1.3021002) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0366864) q[1];
sx q[1];
rz(1.3110037) q[2];
cx q[1],q[2];
rz(2.3309179) q[1];
sx q[1];
rz(-1.7132927) q[1];
sx q[1];
rz(-0.31885274) q[1];
rz(0.39041155) q[2];
sx q[2];
rz(-1.1591807) q[2];
sx q[2];
rz(0.34012674) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
