OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.46546808) q[0];
sx q[0];
rz(-1.9038541) q[0];
sx q[0];
rz(2.9582507) q[0];
rz(-0.0061373927) q[1];
sx q[1];
rz(-1.6373751) q[1];
sx q[1];
rz(-0.59627847) q[1];
cx q[1],q[0];
rz(0.76984736) q[0];
sx q[1];
rz(-2.923443) q[1];
cx q[1],q[0];
rz(0.54673246) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.89092195) q[0];
sx q[0];
rz(-1.9572073) q[0];
sx q[0];
rz(-0.96736184) q[0];
rz(2.3196542) q[1];
sx q[1];
rz(-2.2016969) q[1];
sx q[1];
rz(-1.6613886) q[1];
rz(-2.7553595) q[2];
sx q[2];
rz(-1.344354) q[2];
sx q[2];
rz(1.9618504) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.33013896) q[1];
sx q[1];
rz(1.3718638) q[2];
cx q[1],q[2];
rz(-0.52403613) q[1];
sx q[1];
rz(-0.86118669) q[1];
sx q[1];
rz(-1.1388759) q[1];
cx q[1],q[0];
rz(-1.2106698) q[0];
sx q[1];
rz(-2.988759) q[1];
cx q[1],q[0];
rz(0.22838115) q[0];
sx q[1];
cx q[1],q[0];
rz(0.7552711) q[0];
sx q[0];
rz(-2.95772) q[0];
sx q[0];
rz(-2.4756033) q[0];
rz(-0.33812453) q[1];
sx q[1];
rz(-2.4292058) q[1];
sx q[1];
rz(0.21020729) q[1];
rz(-2.0011659) q[2];
sx q[2];
rz(-1.0430133) q[2];
sx q[2];
rz(-3.0595043) q[2];
rz(-2.374042) q[3];
sx q[3];
rz(-0.73619731) q[3];
sx q[3];
rz(-2.501054) q[3];
rz(-1.0489211) q[4];
sx q[4];
rz(-1.1942289) q[4];
sx q[4];
rz(1.6686397) q[4];
cx q[4],q[3];
rz(-0.67481798) q[3];
sx q[4];
rz(-2.9100267) q[4];
cx q[4],q[3];
rz(0.39953433) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6343669) q[3];
sx q[3];
rz(-1.9477915) q[3];
sx q[3];
rz(3.0695967) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-0.044674859) q[4];
sx q[4];
rz(-1.2740194) q[4];
sx q[4];
rz(-1.6769481) q[4];
cx q[4],q[3];
rz(-0.99146104) q[3];
sx q[4];
rz(-2.8710549) q[4];
cx q[4],q[3];
rz(0.52511228) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8823814) q[3];
sx q[3];
rz(-1.5782457) q[3];
sx q[3];
rz(-0.099870974) q[3];
cx q[3],q[2];
rz(-0.62806148) q[2];
sx q[3];
rz(-2.2955441) q[3];
cx q[3],q[2];
rz(0.26763462) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.2861435) q[2];
sx q[2];
rz(-2.0735302) q[2];
sx q[2];
rz(-0.37695276) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-1.569473) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.0573971) q[3];
sx q[3];
rz(-1.3011817) q[3];
sx q[3];
rz(1.0109643) q[3];
rz(1.9562767) q[4];
sx q[4];
rz(-2.054335) q[4];
sx q[4];
rz(0.072910568) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
rz(-2.3368554) q[2];
sx q[2];
rz(-1.5919372) q[2];
sx q[2];
rz(-1.0687674) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.46365387) q[1];
sx q[1];
rz(1.517165) q[2];
cx q[1],q[2];
rz(-3.1002396) q[1];
sx q[1];
rz(-2.3883996) q[1];
sx q[1];
rz(-1.1766048) q[1];
rz(2.4101584) q[2];
sx q[2];
rz(-1.7345363) q[2];
sx q[2];
rz(-2.2764264) q[2];
rz(0.26885194) q[3];
sx q[3];
rz(-1.7973489) q[3];
sx q[3];
rz(2.0555287) q[3];
rz(-pi) q[4];
x q[4];
cx q[4],q[3];
rz(1.2204635) q[3];
sx q[4];
rz(-0.87898681) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1477112) q[3];
sx q[3];
rz(-0.53106343) q[3];
sx q[3];
rz(-1.6268896) q[3];
rz(-2.971001) q[4];
sx q[4];
rz(-2.2033984) q[4];
sx q[4];
rz(2.3701039) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];