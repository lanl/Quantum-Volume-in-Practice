OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.4642939) q[10];
sx q[10];
rz(-1.2408592) q[10];
sx q[10];
rz(1.628209) q[10];
rz(0.83289841) q[12];
sx q[12];
rz(-0.87843446) q[12];
sx q[12];
rz(1.3965934) q[12];
cx q[12],q[10];
rz(-1.0090366) q[10];
sx q[12];
rz(-2.915334) q[12];
cx q[12],q[10];
rz(0.31310781) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.85264055) q[10];
sx q[10];
rz(-1.303411) q[10];
sx q[10];
rz(-2.7667351) q[10];
rz(1.9042882) q[12];
sx q[12];
rz(-1.9079902) q[12];
sx q[12];
rz(0.33307433) q[12];
rz(2.5359582) q[15];
sx q[15];
rz(-1.7682343) q[15];
sx q[15];
rz(-1.1829846) q[15];
cx q[15],q[12];
rz(1.2430136) q[12];
sx q[15];
rz(-0.67959591) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.7675367) q[12];
sx q[12];
rz(-2.5869189) q[12];
sx q[12];
rz(0.20141819) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.1436738) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.99791883) q[12];
rz(2.4622648) q[15];
sx q[15];
rz(-0.70506431) q[15];
sx q[15];
rz(2.6428316) q[15];
rz(-2.1919495) q[18];
sx q[18];
rz(-2.0592718) q[18];
sx q[18];
rz(1.0574501) q[18];
rz(0.81170893) q[21];
sx q[21];
rz(-1.5149029) q[21];
sx q[21];
rz(0.84809076) q[21];
cx q[21],q[18];
rz(1.5416451) q[18];
sx q[21];
rz(-1.1866376) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.7165097) q[18];
sx q[18];
rz(-2.1133714) q[18];
sx q[18];
rz(1.6659151) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818111) q[15];
sx q[15];
rz(1.6166402e-08) q[15];
cx q[15],q[12];
rz(1.3187158) q[12];
sx q[15];
rz(-0.2222825) q[15];
sx q[15];
cx q[15],q[12];
rz(1.4949569) q[12];
sx q[12];
rz(-1.4652357) q[12];
sx q[12];
rz(1.3717838) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.8081812) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.77816997) q[12];
sx q[12];
rz(-6.1415673e-09) q[12];
sx q[12];
rz(2.3634227) q[12];
rz(-2.9964964) q[15];
sx q[15];
rz(-1.3064132) q[15];
sx q[15];
rz(-0.61919908) q[15];
cx q[15],q[12];
rz(1.5031938) q[12];
sx q[15];
rz(-1.0806686) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2603134) q[12];
sx q[12];
rz(-2.1827185) q[12];
sx q[12];
rz(0.68809803) q[12];
cx q[12],q[10];
rz(1.1207857) q[10];
sx q[12];
rz(-0.48179892) q[12];
sx q[12];
cx q[12],q[10];
rz(1.8351058) q[10];
sx q[10];
rz(-1.641558) q[10];
sx q[10];
rz(0.90711646) q[10];
rz(-0.040973374) q[12];
sx q[12];
rz(-1.660087) q[12];
sx q[12];
rz(2.1061421) q[12];
rz(-1.9631168) q[15];
sx q[15];
rz(-1.6720572) q[15];
sx q[15];
rz(-0.19387959) q[15];
rz(-1.7900144) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-1.3515783) q[18];
rz(-2.454878) q[21];
sx q[21];
rz(-1.6653306) q[21];
sx q[21];
rz(-1.2998331) q[21];
cx q[21],q[18];
rz(1.5196944) q[18];
sx q[21];
rz(-0.93262376) q[21];
sx q[21];
cx q[21],q[18];
rz(3.0591011) q[18];
sx q[18];
rz(-1.8044511) q[18];
sx q[18];
rz(1.2683429) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0479389) q[15];
sx q[15];
rz(1.5032766) q[18];
cx q[15],q[18];
rz(-1.6537923) q[15];
sx q[15];
rz(-1.2256994) q[15];
sx q[15];
rz(-1.9093487) q[15];
rz(-0.22243934) q[18];
sx q[18];
rz(-1.3058101) q[18];
sx q[18];
rz(2.167176) q[18];
rz(-0.865797) q[21];
sx q[21];
rz(-1.125948) q[21];
sx q[21];
rz(2.3886645) q[21];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[12],q[15],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];