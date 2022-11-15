OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1527324) q[5];
sx q[5];
rz(-2.7127909) q[5];
sx q[5];
rz(1.4953096) q[5];
rz(0.063311856) q[8];
sx q[8];
rz(-2.3959425) q[8];
sx q[8];
rz(-3.0138867) q[8];
rz(0.33541263) q[9];
sx q[9];
rz(-1.9876955) q[9];
sx q[9];
rz(1.5070628) q[9];
cx q[9],q[8];
rz(1.138529) q[8];
sx q[9];
rz(-0.60818975) q[9];
sx q[9];
cx q[9],q[8];
rz(2.8194872) q[8];
sx q[8];
rz(-2.7473572) q[8];
sx q[8];
rz(-1.6429404) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9509083) q[5];
rz(-1.0228011) q[8];
cx q[5],q[8];
sx q[5];
rz(0.65627325) q[8];
cx q[5],q[8];
rz(-3.006629) q[5];
sx q[5];
rz(-2.1255855) q[5];
sx q[5];
rz(-0.15310131) q[5];
rz(-1.2788886) q[8];
sx q[8];
rz(-2.9155189) q[8];
sx q[8];
rz(1.9270794) q[8];
rz(1.1389282) q[9];
sx q[9];
rz(-1.4517128) q[9];
sx q[9];
rz(-0.40091497) q[9];
cx q[9],q[8];
rz(-0.70035052) q[8];
sx q[9];
rz(-2.9562874) q[9];
cx q[9],q[8];
rz(0.23315292) q[8];
sx q[9];
cx q[9],q[8];
rz(1.1229427) q[8];
sx q[8];
rz(-1.2186865) q[8];
sx q[8];
rz(-3.0708652) q[8];
rz(2.3234793) q[9];
sx q[9];
rz(-1.7283203) q[9];
sx q[9];
rz(-0.85284741) q[9];
barrier q[5],q[9],q[8];
measure q[5] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];