OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.1043825) q[0];
sx q[0];
rz(-1.950806) q[0];
sx q[0];
rz(-1.9138069) q[0];
rz(0.21364813) q[1];
sx q[1];
rz(-2.6062227) q[1];
sx q[1];
rz(-2.8544016) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.31014184) q[0];
sx q[0];
rz(1.3311595) q[1];
cx q[0],q[1];
rz(1.3317416) q[0];
sx q[0];
rz(-1.6213256) q[0];
sx q[0];
rz(-1.3496953) q[0];
rz(-2.7750869) q[1];
sx q[1];
rz(-1.7500019) q[1];
sx q[1];
rz(-1.8583871) q[1];
rz(-0.89671025) q[2];
sx q[2];
rz(-2.7389722) q[2];
sx q[2];
rz(-1.8843864) q[2];
rz(2.1933297) q[3];
sx q[3];
rz(-3.0975919) q[3];
sx q[3];
rz(1.4052607) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.48592005) q[2];
sx q[2];
rz(1.0127485) q[3];
cx q[2],q[3];
rz(0.10049956) q[2];
sx q[2];
rz(-1.0034549) q[2];
sx q[2];
rz(-0.85584281) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1053312) q[0];
rz(0.89454038) q[1];
cx q[0],q[1];
sx q[0];
rz(0.61952014) q[1];
cx q[0],q[1];
rz(-0.63996653) q[0];
sx q[0];
rz(-1.4700112) q[0];
sx q[0];
rz(-1.3141505) q[0];
rz(2.6792458) q[1];
sx q[1];
rz(-0.44491041) q[1];
sx q[1];
rz(1.9333805) q[1];
sx q[2];
rz(-1.6543018) q[3];
sx q[3];
rz(-1.2191641) q[3];
sx q[3];
rz(-2.8876852) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1243021) q[2];
rz(1.2466408) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29766404) q[3];
cx q[2],q[3];
rz(3.1218211) q[2];
sx q[2];
rz(-1.5000417) q[2];
sx q[2];
rz(2.138232) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52648072) q[1];
sx q[1];
rz(1.5031086) q[2];
cx q[1],q[2];
rz(0.95376476) q[1];
sx q[1];
rz(-2.2452683) q[1];
sx q[1];
rz(0.1941828) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.27990978) q[1];
sx q[1];
rz(-1.3459785) q[1];
sx q[1];
rz(-0.67782187) q[1];
rz(-0.64733665) q[2];
sx q[2];
rz(-0.89189918) q[2];
sx q[2];
rz(-2.3000891) q[2];
rz(-1.1516205) q[3];
sx q[3];
rz(-1.0440216) q[3];
sx q[3];
rz(-0.36548089) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.8427172) q[2];
sx q[2];
rz(-1.1775043) q[2];
sx q[2];
rz(1.7034215) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0737726) q[1];
sx q[1];
rz(1.4201185) q[2];
cx q[1],q[2];
rz(1.0711398) q[1];
sx q[1];
rz(-2.145523) q[1];
sx q[1];
rz(-2.0106048) q[1];
rz(2.178725) q[2];
sx q[2];
rz(-1.8350519) q[2];
sx q[2];
rz(-2.118154) q[2];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];