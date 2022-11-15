OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.17848307) q[1];
sx q[1];
rz(-1.5818017) q[1];
sx q[1];
rz(-0.9576381) q[1];
rz(-2.8147665) q[3];
sx q[3];
rz(-0.94630002) q[3];
sx q[3];
rz(2.023553) q[3];
rz(2.7749333) q[5];
sx q[5];
rz(-1.1046052) q[5];
sx q[5];
rz(1.2817252) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91642285) q[3];
sx q[3];
rz(1.3000947) q[5];
cx q[3],q[5];
rz(0.66495866) q[3];
sx q[3];
rz(-1.6715575) q[3];
sx q[3];
rz(2.0631465) q[3];
cx q[3],q[1];
rz(-1.0113757) q[1];
sx q[3];
rz(-2.9582556) q[3];
cx q[3],q[1];
rz(0.368276) q[1];
sx q[3];
cx q[3],q[1];
rz(3.1400545) q[1];
sx q[1];
rz(-0.96125682) q[1];
sx q[1];
rz(0.044654845) q[1];
rz(-0.23070669) q[3];
sx q[3];
rz(-2.2463629) q[3];
sx q[3];
rz(2.0307414) q[3];
rz(2.8420417) q[5];
sx q[5];
rz(-1.7621216) q[5];
sx q[5];
rz(3.101006) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];