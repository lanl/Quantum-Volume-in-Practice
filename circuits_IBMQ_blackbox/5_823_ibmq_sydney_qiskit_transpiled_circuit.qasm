OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4398729) q[7];
sx q[7];
rz(-1.7462824) q[7];
sx q[7];
rz(-3.0843455) q[7];
rz(-1.6092578) q[10];
sx q[10];
rz(-0.30597407) q[10];
sx q[10];
rz(-3.083756) q[10];
rz(0.71201658) q[12];
sx q[12];
rz(-0.2689144) q[12];
sx q[12];
rz(-3.1169779) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.73580586) q[10];
sx q[10];
rz(1.402146) q[12];
cx q[10],q[12];
rz(2.2873944) q[10];
sx q[10];
rz(-1.3657331) q[10];
sx q[10];
rz(0.35288842) q[10];
rz(-2.236798) q[12];
sx q[12];
rz(-2.0679387) q[12];
sx q[12];
rz(-3.1030606) q[12];
cx q[7],q[10];
rz(1.527924) q[10];
sx q[7];
rz(-0.82286746) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.47051956) q[10];
sx q[10];
rz(-0.5912023) q[10];
sx q[10];
rz(-2.7637387) q[10];
rz(-3.027777) q[7];
sx q[7];
rz(-1.1490681) q[7];
sx q[7];
rz(-0.80509863) q[7];
rz(0.85266216) q[15];
sx q[15];
rz(-1.6212147) q[15];
sx q[15];
rz(-0.06116891) q[15];
rz(0.65801996) q[18];
sx q[18];
rz(-2.2536419) q[18];
sx q[18];
rz(1.0370039) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.65473403) q[15];
sx q[15];
rz(1.4220578) q[18];
cx q[15],q[18];
rz(-2.724393) q[15];
sx q[15];
rz(-1.9487605) q[15];
sx q[15];
rz(0.59971442) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8595351) q[12];
rz(0.85899543) q[15];
cx q[12],q[15];
sx q[12];
rz(0.58484209) q[15];
cx q[12],q[15];
rz(-1.0147095) q[12];
sx q[12];
rz(-1.7015657) q[12];
sx q[12];
rz(2.3184098) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.24249906) q[15];
sx q[15];
rz(-1.1407547) q[15];
sx q[15];
rz(-1.6156165) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8255578) q[12];
rz(1.1877497) q[15];
cx q[12],q[15];
sx q[12];
rz(0.25749933) q[15];
cx q[12],q[15];
rz(-1.1142162) q[12];
sx q[12];
rz(-1.796625) q[12];
sx q[12];
rz(-0.57798065) q[12];
rz(3.1248441) q[15];
sx q[15];
rz(-2.0550765) q[15];
sx q[15];
rz(-0.336043) q[15];
rz(-2.2285264) q[18];
sx q[18];
rz(-1.9415496) q[18];
sx q[18];
rz(2.3286526) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.562331) q[15];
sx q[15];
rz(-1.5229302) q[15];
sx q[15];
rz(1.0268361) q[15];
cx q[7],q[10];
rz(1.5461473) q[10];
sx q[7];
rz(-0.89905622) q[7];
sx q[7];
cx q[7],q[10];
rz(0.16681155) q[10];
sx q[10];
rz(-2.2548213) q[10];
sx q[10];
rz(3.0506094) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.1985795) q[10];
sx q[10];
rz(-1.314264) q[10];
sx q[10];
rz(-0.95239464) q[10];
rz(1.2631193) q[12];
sx q[12];
rz(-2.602316) q[12];
sx q[12];
rz(0.37817587) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.9487737) q[12];
rz(1.1409681) q[15];
cx q[12],q[15];
sx q[12];
rz(0.21098269) q[15];
cx q[12],q[15];
rz(-0.66331525) q[12];
sx q[12];
rz(-2.0681856) q[12];
sx q[12];
rz(-0.80435487) q[12];
rz(2.5685963) q[15];
sx q[15];
rz(-0.93161185) q[15];
sx q[15];
rz(0.46716873) q[15];
rz(1.2402514) q[7];
sx q[7];
rz(-0.92359993) q[7];
sx q[7];
rz(-2.7052197) q[7];
cx q[7],q[10];
rz(1.3154782) q[10];
sx q[7];
rz(-0.767776) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.97388903) q[10];
sx q[10];
rz(-1.7876058) q[10];
sx q[10];
rz(-0.16425141) q[10];
rz(2.8151473) q[7];
sx q[7];
rz(-0.54996234) q[7];
sx q[7];
rz(-0.34017404) q[7];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[12],q[15],q[21];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
