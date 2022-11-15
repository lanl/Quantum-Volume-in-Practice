OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.4020149) q[0];
sx q[0];
rz(-1.4520642) q[0];
sx q[0];
rz(-2.6836423) q[0];
rz(-0.54865375) q[1];
sx q[1];
rz(-1.5293855) q[1];
sx q[1];
rz(-0.74601117) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94566886) q[0];
sx q[0];
rz(1.5218656) q[1];
cx q[0],q[1];
rz(-1.357752) q[0];
sx q[0];
rz(-1.804674) q[0];
sx q[0];
rz(1.0545653) q[0];
rz(2.1786679) q[1];
sx q[1];
rz(-1.6253477) q[1];
sx q[1];
rz(-0.25330334) q[1];
rz(0.026643533) q[2];
sx q[2];
rz(-1.2152149) q[2];
sx q[2];
rz(-1.3990217) q[2];
rz(1.1314177) q[3];
sx q[3];
rz(-0.78708845) q[3];
sx q[3];
rz(-0.41617988) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75517606) q[2];
sx q[2];
rz(1.2384352) q[3];
cx q[2],q[3];
rz(0.44993754) q[2];
sx q[2];
rz(-0.81854933) q[2];
sx q[2];
rz(2.1704122) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65451703) q[0];
sx q[0];
rz(1.2439299) q[1];
cx q[0],q[1];
rz(-0.73164318) q[0];
sx q[0];
rz(-1.2100588) q[0];
sx q[0];
rz(0.41037011) q[0];
rz(1.1101624) q[1];
sx q[1];
rz(-2.1903008) q[1];
sx q[1];
rz(0.59490383) q[1];
rz(-pi) q[2];
x q[2];
rz(1.1834529) q[3];
sx q[3];
rz(-0.46627315) q[3];
sx q[3];
rz(-0.79133622) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.79011195) q[2];
sx q[2];
rz(1.4952199) q[3];
cx q[2],q[3];
rz(2.1727364) q[2];
sx q[2];
rz(-1.0241154) q[2];
sx q[2];
rz(2.531001) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1441916) q[0];
sx q[0];
rz(1.3384081) q[1];
cx q[0],q[1];
rz(-1.9681662) q[0];
sx q[0];
rz(-2.5120118) q[0];
sx q[0];
rz(-2.7096706) q[0];
rz(0.13839704) q[1];
sx q[1];
rz(-1.3914144) q[1];
sx q[1];
rz(0.83972727) q[1];
rz(-pi) q[2];
x q[2];
rz(-2.4979718) q[3];
sx q[3];
rz(-1.1545043) q[3];
sx q[3];
rz(-0.53177668) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.10591448) q[2];
sx q[2];
rz(1.289598) q[3];
cx q[2],q[3];
rz(0.1869771) q[2];
sx q[2];
rz(-1.1911299) q[2];
sx q[2];
rz(-0.8412826) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71236193) q[0];
sx q[0];
rz(1.4435688) q[1];
cx q[0],q[1];
rz(2.7723459) q[0];
sx q[0];
rz(-2.0554267) q[0];
sx q[0];
rz(0.91244945) q[0];
rz(1.4123799) q[1];
sx q[1];
rz(-2.0487911) q[1];
sx q[1];
rz(-0.49052431) q[1];
rz(-pi) q[2];
x q[2];
rz(2.9883968) q[3];
sx q[3];
rz(-2.3366684) q[3];
sx q[3];
rz(-0.62665259) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.9161455) q[2];
sx q[2];
rz(1.5660143) q[3];
cx q[2],q[3];
rz(-0.040592446) q[2];
sx q[2];
rz(-0.96502465) q[2];
sx q[2];
rz(1.5501412) q[2];
rz(-2.4512189) q[3];
sx q[3];
rz(-1.762968) q[3];
sx q[3];
rz(2.5230104) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];