OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.58637441) q[2];
sx q[2];
rz(-1.1444576) q[2];
sx q[2];
rz(0.23238524) q[2];
rz(3.0231614) q[3];
sx q[3];
rz(-2.0827941) q[3];
sx q[3];
rz(-0.85519997) q[3];
rz(0.25207779) q[5];
sx q[5];
rz(-1.2887119) q[5];
sx q[5];
rz(0.24826402) q[5];
cx q[5],q[3];
rz(0.86352218) q[3];
sx q[5];
rz(-0.63246424) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6683822) q[3];
sx q[3];
rz(-1.6700799) q[3];
sx q[3];
rz(-1.145497) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1571255) q[2];
sx q[2];
rz(1.4422511) q[3];
cx q[2],q[3];
rz(-1.1670676) q[2];
sx q[2];
rz(-0.91225755) q[2];
sx q[2];
rz(-1.3592167) q[2];
rz(0.6297643) q[3];
sx q[3];
rz(-0.67593056) q[3];
sx q[3];
rz(-0.81881747) q[3];
rz(2.9725363) q[5];
sx q[5];
rz(-2.351165) q[5];
sx q[5];
rz(-1.867916) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
