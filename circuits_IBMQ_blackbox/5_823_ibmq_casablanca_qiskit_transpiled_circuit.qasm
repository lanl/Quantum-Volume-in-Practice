OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.65801996) q[0];
sx q[0];
rz(-2.2536419) q[0];
sx q[0];
rz(1.0370039) q[0];
rz(0.85266216) q[1];
sx q[1];
rz(-1.6212147) q[1];
sx q[1];
rz(-0.06116891) q[1];
cx q[1],q[0];
rz(1.4220578) q[0];
sx q[1];
rz(-0.65473403) q[1];
sx q[1];
cx q[1],q[0];
rz(2.0740397) q[0];
sx q[0];
rz(-0.71208593) q[0];
sx q[0];
rz(0.0040487968) q[0];
rz(1.4930648) q[1];
sx q[1];
rz(-2.4453097) q[1];
sx q[1];
rz(-0.95773252) q[1];
rz(2.5090603) q[2];
sx q[2];
rz(3.9772171) q[2];
sx q[2];
rz(10.629348) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3807969e-08) q[2];
rz(3.0479753) q[3];
sx q[3];
rz(-1.5533835) q[3];
sx q[3];
rz(-1.2653026) q[3];
cx q[3],q[1];
rz(0.73580586) q[1];
sx q[3];
rz(-2.9729424) q[3];
cx q[3],q[1];
rz(0.35481988) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.29144) q[1];
sx q[1];
rz(-0.80776417) q[1];
sx q[1];
rz(0.98675513) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8595351) q[1];
rz(0.85899543) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58484209) q[2];
cx q[1],q[2];
rz(2.1268832) q[1];
sx q[1];
rz(-1.7015657) q[1];
sx q[1];
rz(2.3184098) q[1];
rz(2.8990936) q[2];
sx q[2];
rz(-1.1407547) q[2];
sx q[2];
rz(-1.6156165) q[2];
rz(0.26913608) q[3];
sx q[3];
rz(-2.2692858) q[3];
sx q[3];
rz(1.748136) q[3];
rz(2.4398729) q[5];
sx q[5];
rz(-1.7462824) q[5];
sx q[5];
rz(-3.0843455) q[5];
cx q[5],q[3];
rz(1.527924) q[3];
sx q[5];
rz(-0.82286746) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.47051956) q[3];
sx q[3];
rz(-0.5912023) q[3];
sx q[3];
rz(-2.7637387) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8255578) q[1];
rz(1.1877497) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25749933) q[2];
cx q[1],q[2];
rz(-1.1142162) q[1];
sx q[1];
rz(-1.796625) q[1];
sx q[1];
rz(-0.57798065) q[1];
rz(3.1248441) q[2];
sx q[2];
rz(-2.0550765) q[2];
sx q[2];
rz(-0.336043) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.027777) q[5];
sx q[5];
rz(-1.1490681) q[5];
sx q[5];
rz(-0.80509863) q[5];
cx q[5],q[3];
rz(1.5461473) q[3];
sx q[5];
rz(-0.89905622) q[5];
sx q[5];
cx q[5],q[3];
rz(0.16681155) q[3];
sx q[3];
rz(-2.2548213) q[3];
sx q[3];
rz(3.0506094) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-3.1207115) q[1];
sx q[1];
rz(-1.7615543) q[1];
sx q[1];
rz(-1.0632358) q[1];
cx q[1],q[0];
rz(1.3779774) q[0];
sx q[1];
rz(-1.1409681) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.94060479) q[0];
sx q[0];
rz(-0.83065232) q[0];
sx q[0];
rz(-1.8498566) q[0];
rz(-0.96747713) q[1];
sx q[1];
rz(-2.1425706) q[1];
sx q[1];
rz(-2.7320323) q[1];
rz(-1.1985795) q[3];
sx q[3];
rz(-1.314264) q[3];
sx q[3];
rz(-0.95239464) q[3];
rz(1.2402514) q[5];
sx q[5];
rz(-0.92359993) q[5];
sx q[5];
rz(-2.7052197) q[5];
cx q[5],q[3];
rz(1.3154782) q[3];
sx q[5];
rz(-0.767776) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.97388903) q[3];
sx q[3];
rz(-1.7876058) q[3];
sx q[3];
rz(-0.16425141) q[3];
rz(2.8151473) q[5];
sx q[5];
rz(-0.54996234) q[5];
sx q[5];
rz(-0.34017404) q[5];
barrier q[3],q[6],q[1],q[5],q[2],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
