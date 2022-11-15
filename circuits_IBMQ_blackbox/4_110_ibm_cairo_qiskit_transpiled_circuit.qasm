OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1889365) q[12];
sx q[12];
rz(-2.3750176) q[12];
sx q[12];
rz(-1.511016) q[12];
rz(0.64128401) q[13];
sx q[13];
rz(-1.9030674) q[13];
sx q[13];
rz(0.30023002) q[13];
rz(2.9909738) q[14];
sx q[14];
rz(-1.1115753) q[14];
sx q[14];
rz(-2.4066899) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.60183902) q[13];
sx q[13];
rz(0.81708079) q[14];
cx q[13],q[14];
rz(-1.4391447) q[13];
sx q[13];
rz(-2.1243039) q[13];
sx q[13];
rz(-0.30637946) q[13];
rz(2.6722751) q[14];
sx q[14];
rz(-1.5548732) q[14];
sx q[14];
rz(1.5116378) q[14];
rz(-2.9301679) q[15];
sx q[15];
rz(-2.2489792) q[15];
sx q[15];
rz(-2.3159867) q[15];
cx q[15],q[12];
rz(1.4658115) q[12];
sx q[15];
rz(-0.85626548) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6909306) q[12];
sx q[12];
rz(-0.91646322) q[12];
sx q[12];
rz(-2.4134994) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.5617033) q[13];
rz(-0.88791123) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4359695) q[14];
cx q[13],q[14];
rz(-1.9260037) q[13];
sx q[13];
rz(-1.9250973) q[13];
sx q[13];
rz(1.0002242) q[13];
rz(-2.2858963) q[14];
sx q[14];
rz(-1.6807477) q[14];
sx q[14];
rz(-1.2291627) q[14];
rz(2.4348111) q[15];
sx q[15];
rz(-1.236748) q[15];
sx q[15];
rz(-1.7129826) q[15];
cx q[15],q[12];
rz(1.1373462) q[12];
sx q[15];
rz(-0.39510111) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.93498973) q[12];
sx q[12];
rz(-0.50427735) q[12];
sx q[12];
rz(1.8393579) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0174679) q[12];
rz(1.1054988) q[13];
cx q[12],q[13];
sx q[12];
rz(0.80123074) q[13];
cx q[12],q[13];
rz(0.49391668) q[12];
sx q[12];
rz(-2.4584647) q[12];
sx q[12];
rz(-0.46034764) q[12];
rz(2.9246908) q[13];
sx q[13];
rz(-1.633078) q[13];
sx q[13];
rz(0.0084221153) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.2662422) q[15];
sx q[15];
rz(-1.4594343) q[15];
sx q[15];
rz(2.0909971) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0866062) q[12];
rz(-1.2693251) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58553517) q[13];
cx q[12],q[13];
rz(-0.36759489) q[12];
sx q[12];
rz(-2.3179107) q[12];
sx q[12];
rz(-2.480828) q[12];
rz(-0.96153157) q[13];
sx q[13];
rz(-2.2817412) q[13];
sx q[13];
rz(1.034781) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0634438) q[13];
rz(1.0210065) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26364218) q[14];
cx q[13],q[14];
rz(2.632379) q[13];
sx q[13];
rz(-2.5759833) q[13];
sx q[13];
rz(2.252704) q[13];
rz(-0.24039123) q[14];
sx q[14];
rz(-1.9214023) q[14];
sx q[14];
rz(1.0302374) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-0.93699308) q[12];
sx q[15];
rz(-2.6123888) q[15];
cx q[15],q[12];
rz(0.39825773) q[12];
sx q[15];
cx q[15],q[12];
rz(0.32375326) q[12];
sx q[12];
rz(-0.31148476) q[12];
sx q[12];
rz(2.6838655) q[12];
rz(1.5630559) q[15];
sx q[15];
rz(-0.62073889) q[15];
sx q[15];
rz(2.274089) q[15];
barrier q[4],q[10],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[13],q[18],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];