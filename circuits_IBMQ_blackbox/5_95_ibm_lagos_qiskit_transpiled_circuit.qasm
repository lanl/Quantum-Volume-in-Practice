OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.99701696) q[1];
sx q[1];
rz(-1.8920858) q[1];
sx q[1];
rz(1.1040788) q[1];
rz(1.7226396) q[2];
sx q[2];
rz(-1.5943081) q[2];
sx q[2];
rz(-2.0310863) q[2];
cx q[2],q[1];
rz(1.2623385) q[1];
sx q[2];
rz(-0.60208359) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6272438) q[1];
sx q[1];
rz(-0.53417572) q[1];
sx q[1];
rz(-0.86383595) q[1];
rz(-2.971792) q[2];
sx q[2];
rz(-2.1521339) q[2];
sx q[2];
rz(-2.0553122) q[2];
rz(-1.7348128) q[3];
sx q[3];
rz(-1.4423771) q[3];
sx q[3];
rz(-0.22244711) q[3];
rz(-2.7628515) q[4];
sx q[4];
rz(-2.6312217) q[4];
sx q[4];
rz(2.8348237) q[4];
rz(-3.0400084) q[5];
sx q[5];
rz(-1.3929673) q[5];
sx q[5];
rz(-0.42452977) q[5];
cx q[5],q[3];
rz(0.92597431) q[3];
sx q[5];
rz(-3.0468002) q[5];
cx q[5],q[3];
rz(0.27296216) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.4154183) q[3];
sx q[3];
rz(-0.53931781) q[3];
sx q[3];
rz(-2.0088277) q[3];
cx q[3],q[1];
rz(0.76018179) q[1];
sx q[3];
rz(-3.0945329) q[3];
cx q[3],q[1];
rz(0.39535996) q[1];
sx q[3];
cx q[3],q[1];
rz(3.1357562) q[1];
sx q[1];
rz(-2.2507868) q[1];
sx q[1];
rz(3.0248516) q[1];
cx q[2],q[1];
rz(0.50720402) q[1];
sx q[2];
rz(-2.3755574) q[2];
cx q[2],q[1];
rz(0.2274847) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.7010426) q[1];
sx q[1];
rz(-0.3601709) q[1];
sx q[1];
rz(-1.4565732) q[1];
rz(-2.8858391) q[2];
sx q[2];
rz(-2.8663048) q[2];
sx q[2];
rz(0.61428997) q[2];
rz(0.21330782) q[3];
sx q[3];
rz(-1.2349404) q[3];
sx q[3];
rz(1.1330634) q[3];
rz(-2.9968435) q[5];
sx q[5];
rz(-1.4006981) q[5];
sx q[5];
rz(-3.0051124) q[5];
cx q[5],q[4];
rz(-0.98444249) q[4];
sx q[5];
rz(-3.0486722) q[5];
cx q[5],q[4];
rz(0.22436503) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.15061806) q[4];
sx q[4];
rz(-1.3697941) q[4];
sx q[4];
rz(2.9339886) q[4];
rz(1.2199634) q[5];
sx q[5];
rz(-1.9054686) q[5];
sx q[5];
rz(-1.7881831) q[5];
cx q[5],q[3];
rz(-0.82688824) q[3];
sx q[5];
rz(-2.7251362) q[5];
cx q[5],q[3];
rz(0.21670491) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9326114) q[3];
sx q[3];
rz(-1.127266) q[3];
sx q[3];
rz(1.3926196) q[3];
cx q[3],q[1];
rz(1.5263771) q[1];
sx q[3];
rz(-0.66010617) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.055467) q[1];
sx q[1];
rz(-1.7560639) q[1];
sx q[1];
rz(-2.163745) q[1];
cx q[2],q[1];
rz(1.1745153) q[1];
sx q[2];
rz(-0.4711569) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.28510413) q[1];
sx q[1];
rz(-0.99363245) q[1];
sx q[1];
rz(-0.34784345) q[1];
rz(-0.86727745) q[2];
sx q[2];
rz(-0.99716781) q[2];
sx q[2];
rz(1.199894) q[2];
rz(-0.58262719) q[3];
sx q[3];
rz(-1.6685892) q[3];
sx q[3];
rz(-1.4256064) q[3];
rz(-0.46495303) q[5];
sx q[5];
rz(-0.7771671) q[5];
sx q[5];
rz(0.88468365) q[5];
cx q[5],q[4];
rz(-0.94012604) q[4];
sx q[5];
rz(-2.8994198) q[5];
cx q[5],q[4];
rz(0.61572086) q[4];
sx q[5];
cx q[5],q[4];
rz(0.59203058) q[4];
sx q[4];
rz(-2.0332394) q[4];
sx q[4];
rz(2.9900344) q[4];
rz(0.77059584) q[5];
sx q[5];
rz(-0.97351315) q[5];
sx q[5];
rz(2.2876322) q[5];
cx q[5],q[3];
rz(-0.56151395) q[3];
sx q[5];
rz(-2.8740131) q[5];
cx q[5],q[3];
rz(0.34152) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.392526) q[3];
sx q[3];
rz(-0.52770948) q[3];
sx q[3];
rz(-0.3667513) q[3];
rz(-2.6500254) q[5];
sx q[5];
rz(-0.96570669) q[5];
sx q[5];
rz(-2.0261915) q[5];
barrier q[1],q[0],q[6],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];