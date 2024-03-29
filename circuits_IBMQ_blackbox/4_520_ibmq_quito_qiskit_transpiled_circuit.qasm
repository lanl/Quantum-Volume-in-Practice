OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5466503) q[0];
sx q[0];
rz(-0.59774165) q[0];
sx q[0];
rz(2.3909349) q[0];
rz(2.2747457) q[1];
sx q[1];
rz(-1.0135844) q[1];
sx q[1];
rz(0.31349435) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45985222) q[0];
sx q[0];
rz(0.85318558) q[1];
cx q[0],q[1];
rz(1.2184307) q[0];
sx q[0];
rz(-1.2940884) q[0];
sx q[0];
rz(-0.79664256) q[0];
rz(-0.040531426) q[1];
sx q[1];
rz(-0.96604385) q[1];
sx q[1];
rz(0.40120073) q[1];
rz(-1.2691217) q[3];
sx q[3];
rz(-2.418861) q[3];
sx q[3];
rz(-0.55713862) q[3];
rz(1.8281368) q[4];
sx q[4];
rz(-2.2558062) q[4];
sx q[4];
rz(1.8559991) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.2774554) q[3];
sx q[3];
rz(1.495683) q[4];
cx q[3],q[4];
rz(-2.9424158) q[3];
sx q[3];
rz(-1.588141) q[3];
sx q[3];
rz(-3.0911588) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.97486253) q[1];
sx q[1];
rz(1.3206233) q[3];
cx q[1],q[3];
rz(0.1157859) q[1];
sx q[1];
rz(-0.44838657) q[1];
sx q[1];
rz(1.8469731) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.2896807) q[1];
sx q[1];
rz(-1.1423639) q[1];
sx q[1];
rz(-3.0693648) q[1];
rz(-1.145396) q[3];
sx q[3];
rz(-2.6082756) q[3];
sx q[3];
rz(-0.32914565) q[3];
rz(-0.42774869) q[4];
sx q[4];
rz(-0.62764031) q[4];
sx q[4];
rz(-1.9420534) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.7439332) q[3];
sx q[3];
rz(-2.0888152) q[3];
sx q[3];
rz(1.1801504) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0388521) q[1];
rz(-0.8055226) q[3];
cx q[1],q[3];
sx q[1];
rz(0.51452823) q[3];
cx q[1],q[3];
rz(-0.88198788) q[1];
sx q[1];
rz(-2.1091257) q[1];
sx q[1];
rz(-2.1200213) q[1];
rz(-0.94280013) q[3];
sx q[3];
rz(-2.8698601) q[3];
sx q[3];
rz(2.8981836) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
