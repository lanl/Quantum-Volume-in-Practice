OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.19842232) q[11];
sx q[11];
rz(-1.3943849) q[11];
sx q[11];
rz(-0.72936444) q[11];
rz(2.9532786) q[13];
sx q[13];
rz(4.8130115) q[13];
sx q[13];
rz(9.092767) q[13];
rz(-1.0760184) q[14];
sx q[14];
rz(-1.8445524) q[14];
sx q[14];
rz(-0.15047548) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.37867018) q[11];
sx q[11];
rz(1.2613697) q[14];
cx q[11],q[14];
rz(1.7164713) q[11];
sx q[11];
rz(-0.80283828) q[11];
sx q[11];
rz(-0.52130404) q[11];
rz(2.3938715) q[14];
sx q[14];
rz(-1.8332225) q[14];
sx q[14];
rz(2.2869651) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.511402) q[13];
sx q[13];
rz(-1.0066646e-08) q[13];
sx q[13];
rz(-1.511402) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0343495) q[11];
sx q[11];
rz(1.4868356) q[14];
cx q[11],q[14];
rz(0.22032802) q[11];
sx q[11];
rz(-1.9799601) q[11];
sx q[11];
rz(0.52649699) q[11];
rz(2.9327383) q[14];
sx q[14];
rz(-2.765103) q[14];
sx q[14];
rz(-1.0285999) q[14];
cx q[14],q[13];
rz(1.5449924) q[13];
sx q[14];
rz(-0.79417041) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0418427) q[13];
sx q[13];
rz(-0.83503736) q[13];
sx q[13];
rz(2.1650507) q[13];
rz(-0.55732051) q[14];
sx q[14];
rz(-2.1707601) q[14];
sx q[14];
rz(2.4214207) q[14];
barrier q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[14],q[2],q[5];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
