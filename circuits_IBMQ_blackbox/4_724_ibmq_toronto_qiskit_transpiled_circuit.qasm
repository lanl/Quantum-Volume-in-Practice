OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8763335) q[12];
sx q[12];
rz(-1.9770018) q[12];
sx q[12];
rz(-1.1666779) q[12];
rz(-0.12647316) q[13];
sx q[13];
rz(-2.4825193) q[13];
sx q[13];
rz(-0.40287637) q[13];
cx q[13],q[12];
rz(1.4986139) q[12];
sx q[13];
rz(-1.1013679) q[13];
sx q[13];
cx q[13],q[12];
rz(0.031152007) q[12];
sx q[12];
rz(-0.53442592) q[12];
sx q[12];
rz(-2.9619713) q[12];
rz(-1.0866511) q[13];
sx q[13];
rz(-0.94324613) q[13];
sx q[13];
rz(-1.8881135) q[13];
rz(1.0602629) q[14];
sx q[14];
rz(-0.66189994) q[14];
sx q[14];
rz(-2.5843936) q[14];
rz(-1.73059) q[16];
sx q[16];
rz(-2.0284913) q[16];
sx q[16];
rz(-0.72296829) q[16];
cx q[16],q[14];
rz(1.4796066) q[14];
sx q[16];
rz(-1.0620061) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.8489085) q[14];
sx q[14];
rz(-2.0089258) q[14];
sx q[14];
rz(1.1642543) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.4339755) q[13];
sx q[13];
rz(-1.4104949) q[13];
sx q[13];
rz(-4.5203028) q[13];
cx q[13],q[12];
rz(-2.0288916) q[12];
sx q[12];
rz(-1.509289) q[12];
sx q[12];
rz(-2.9000397) q[12];
sx q[13];
rz(-2.5811445) q[13];
sx q[13];
rz(-2.2483931) q[13];
rz(1.6299329) q[14];
sx q[14];
rz(-1.7418668) q[14];
sx q[14];
rz(2.6612087) q[14];
rz(-0.095921559) q[16];
sx q[16];
rz(-0.92861369) q[16];
sx q[16];
rz(-0.044327297) q[16];
cx q[16],q[14];
rz(1.1214387) q[14];
sx q[16];
rz(-3.1108839) q[16];
cx q[16],q[14];
rz(0.3027616) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.54089211) q[14];
sx q[14];
rz(-1.3855074) q[14];
sx q[14];
rz(-2.9490194) q[14];
rz(-0.44964129) q[16];
sx q[16];
rz(-1.7608511) q[16];
sx q[16];
rz(1.0171818) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
