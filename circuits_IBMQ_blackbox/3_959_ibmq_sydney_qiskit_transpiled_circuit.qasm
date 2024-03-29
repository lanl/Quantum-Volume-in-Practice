OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8147665) q[19];
sx q[19];
rz(-0.94630002) q[19];
sx q[19];
rz(-2.6888359) q[19];
rz(-0.17848307) q[20];
sx q[20];
rz(-1.5818017) q[20];
sx q[20];
rz(-0.9576381) q[20];
rz(2.7749333) q[22];
sx q[22];
rz(-1.1046052) q[22];
sx q[22];
rz(-0.28907111) q[22];
cx q[22],q[19];
rz(1.3000947) q[19];
sx q[22];
rz(-0.91642285) q[22];
sx q[22];
cx q[22],q[19];
rz(2.235755) q[19];
sx q[19];
rz(-1.6715575) q[19];
sx q[19];
rz(2.0631465) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.9582556) q[19];
rz(-1.0113757) q[20];
cx q[19],q[20];
sx q[19];
rz(0.368276) q[20];
cx q[19],q[20];
rz(-0.23070669) q[19];
sx q[19];
rz(-2.2463629) q[19];
sx q[19];
rz(2.0307414) q[19];
rz(3.1400545) q[20];
sx q[20];
rz(-0.96125682) q[20];
sx q[20];
rz(0.044654845) q[20];
rz(1.2712454) q[22];
sx q[22];
rz(-1.7621216) q[22];
sx q[22];
rz(3.101006) q[22];
barrier q[20],q[22],q[19];
measure q[20] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
