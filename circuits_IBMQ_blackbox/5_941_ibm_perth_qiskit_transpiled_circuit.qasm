OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.98828191) q[1];
sx q[1];
rz(-1.1186625) q[1];
sx q[1];
rz(-2.68584) q[1];
rz(2.8846371) q[3];
sx q[3];
rz(-1.3538954) q[3];
sx q[3];
rz(-2.4837633) q[3];
cx q[3],q[1];
rz(-0.89027507) q[1];
sx q[3];
rz(-2.7243913) q[3];
cx q[3],q[1];
rz(0.60370905) q[1];
sx q[3];
cx q[3],q[1];
rz(0.41116037) q[1];
sx q[1];
rz(-1.2683422) q[1];
sx q[1];
rz(2.4330455) q[1];
rz(2.1195501) q[3];
sx q[3];
rz(-1.4336096) q[3];
sx q[3];
rz(0.85187135) q[3];
rz(-0.29111309) q[4];
sx q[4];
rz(-2.1087555) q[4];
sx q[4];
rz(-1.6377524) q[4];
rz(2.4909213) q[5];
sx q[5];
rz(-0.45440147) q[5];
sx q[5];
rz(-2.1949785) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.81617759) q[4];
sx q[4];
rz(1.3264437) q[5];
cx q[4],q[5];
rz(1.9754473) q[4];
sx q[4];
rz(-1.1612002) q[4];
sx q[4];
rz(-0.21816009) q[4];
rz(-1.6371816) q[5];
sx q[5];
rz(-1.4232026) q[5];
sx q[5];
rz(-0.36521334) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.51477131) q[1];
sx q[3];
rz(-2.4646259) q[3];
cx q[3],q[1];
rz(0.39767292) q[1];
sx q[3];
cx q[3],q[1];
rz(0.83397576) q[1];
sx q[1];
rz(-2.2030993) q[1];
sx q[1];
rz(-2.9511728) q[1];
rz(-1.4140679) q[3];
sx q[3];
rz(-1.0936714) q[3];
sx q[3];
rz(1.684577) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.1393738) q[4];
rz(-1.0569309) q[5];
cx q[4],q[5];
sx q[4];
rz(0.72510187) q[5];
cx q[4],q[5];
rz(-0.89207711) q[4];
sx q[4];
rz(-2.2084038) q[4];
sx q[4];
rz(2.7822951) q[4];
rz(2.5160996) q[5];
sx q[5];
rz(-1.677621) q[5];
sx q[5];
rz(-1.9079012) q[5];
rz(-0.91904061) q[6];
sx q[6];
rz(-1.1995088) q[6];
sx q[6];
rz(-1.9546301) q[6];
cx q[6],q[5];
rz(1.5695548) q[5];
sx q[6];
rz(-0.8323111) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0131973) q[5];
sx q[5];
rz(-1.4808841) q[5];
sx q[5];
rz(-3.1036091) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.5105618e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-0.069214508) q[5];
sx q[5];
rz(-1.0469066e-09) q[5];
sx q[5];
rz(3.0723781) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.33894305) q[4];
sx q[4];
rz(1.4002472) q[5];
cx q[4],q[5];
rz(-0.32008508) q[4];
sx q[4];
rz(-1.8108737) q[4];
sx q[4];
rz(-3.079339) q[4];
rz(-1.9608978) q[5];
sx q[5];
rz(-2.5363714) q[5];
sx q[5];
rz(0.7826467) q[5];
rz(-0.084600566) q[6];
sx q[6];
rz(-1.571536) q[6];
sx q[6];
rz(-2.1735589) q[6];
cx q[6],q[5];
rz(1.5382056) q[5];
sx q[6];
rz(-0.94403169) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.612013) q[5];
sx q[5];
rz(-1.759341) q[5];
sx q[5];
rz(1.4515356) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0539456) q[3];
rz(1.0779203) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52925661) q[5];
cx q[3],q[5];
rz(-0.80169995) q[3];
sx q[3];
rz(-2.37538) q[3];
sx q[3];
rz(-1.2411006) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.661714) q[5];
sx q[5];
rz(-0.14059387) q[5];
sx q[5];
rz(0.54679873) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.55921636) q[4];
sx q[4];
rz(1.2929468) q[5];
cx q[4],q[5];
rz(-0.79006607) q[4];
sx q[4];
rz(-1.4786731) q[4];
sx q[4];
rz(-0.40773117) q[4];
rz(-1.9524571) q[5];
sx q[5];
rz(-1.3680435) q[5];
sx q[5];
rz(1.7130313) q[5];
rz(1.4495101) q[6];
sx q[6];
rz(-1.5650727) q[6];
sx q[6];
rz(2.9951507) q[6];
cx q[6],q[5];
rz(0.92418902) q[5];
sx q[6];
rz(-0.75553685) q[6];
sx q[6];
cx q[6],q[5];
rz(0.45127263) q[5];
sx q[5];
rz(-1.3123333) q[5];
sx q[5];
rz(2.7658318) q[5];
rz(3.0613844) q[6];
sx q[6];
rz(-1.9450499) q[6];
sx q[6];
rz(-1.3163268) q[6];
barrier q[0],q[6],q[1],q[2],q[3],q[5],q[4];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];