OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.98886027) q[3];
sx q[3];
rz(-0.42880179) q[3];
sx q[3];
rz(1.646283) q[3];
rz(0.063311856) q[5];
sx q[5];
rz(-2.3959425) q[5];
sx q[5];
rz(-1.4430904) q[5];
rz(0.33541263) q[8];
sx q[8];
rz(-1.9876955) q[8];
sx q[8];
rz(-0.063733552) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.60818975) q[5];
sx q[5];
rz(1.138529) q[8];
cx q[5],q[8];
rz(1.2486909) q[5];
sx q[5];
rz(-0.39423544) q[5];
sx q[5];
rz(1.6429404) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9509083) q[3];
rz(-1.0228011) q[5];
cx q[3],q[5];
sx q[3];
rz(0.65627325) q[5];
cx q[3],q[5];
rz(-0.13496368) q[3];
sx q[3];
rz(-1.0160071) q[3];
sx q[3];
rz(2.9884913) q[3];
rz(1.2788886) q[5];
sx q[5];
rz(-0.22607375) q[5];
sx q[5];
rz(-2.7853095) q[5];
rz(-0.43186815) q[8];
sx q[8];
rz(-1.4517128) q[8];
sx q[8];
rz(1.1698814) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9562874) q[5];
rz(-0.70035052) q[8];
cx q[5],q[8];
sx q[5];
rz(0.23315292) q[8];
cx q[5],q[8];
rz(-0.44785365) q[5];
sx q[5];
rz(-1.2186865) q[5];
sx q[5];
rz(-3.0708652) q[5];
rz(-2.3889097) q[8];
sx q[8];
rz(-1.7283203) q[8];
sx q[8];
rz(-0.85284741) q[8];
barrier q[3],q[8],q[5];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];