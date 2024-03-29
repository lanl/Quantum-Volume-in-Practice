OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7358967) q[1];
sx q[1];
rz(-1.5140417) q[1];
sx q[1];
rz(-1.8765968) q[1];
rz(1.7152803) q[4];
sx q[4];
rz(-2.6594865) q[4];
sx q[4];
rz(0.46942567) q[4];
cx q[4],q[1];
rz(-0.42651254) q[1];
sx q[4];
rz(-2.9054858) q[4];
cx q[4],q[1];
rz(0.24126061) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.7972556) q[1];
sx q[1];
rz(-2.1199832) q[1];
sx q[1];
rz(3.0026336) q[1];
rz(1.3602948) q[4];
sx q[4];
rz(-0.97364157) q[4];
sx q[4];
rz(-0.21608377) q[4];
rz(-2.7287778) q[7];
sx q[7];
rz(-1.4143747) q[7];
sx q[7];
rz(0.25034038) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6440379) q[4];
rz(0.86355001) q[7];
cx q[4],q[7];
sx q[4];
rz(0.35547336) q[7];
cx q[4],q[7];
rz(-0.18099325) q[4];
sx q[4];
rz(-1.6903949) q[4];
sx q[4];
rz(2.2418641) q[4];
cx q[4],q[1];
rz(1.4945442) q[1];
sx q[4];
rz(-0.34373645) q[4];
sx q[4];
cx q[4],q[1];
rz(2.7744212) q[1];
sx q[1];
rz(-1.8419518) q[1];
sx q[1];
rz(-1.4341741) q[1];
rz(-1.3830135) q[4];
sx q[4];
rz(-2.4466195) q[4];
sx q[4];
rz(0.73143361) q[4];
rz(1.3864315) q[7];
sx q[7];
rz(-1.4663166) q[7];
sx q[7];
rz(-1.8213396) q[7];
rz(1.2345783) q[10];
sx q[10];
rz(-1.1220973) q[10];
sx q[10];
rz(2.9471996) q[10];
rz(2.8762413) q[12];
sx q[12];
rz(-2.1264805) q[12];
sx q[12];
rz(0.28451485) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5108417) q[10];
rz(-0.63555322) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33835544) q[12];
cx q[10],q[12];
rz(-0.31806186) q[10];
sx q[10];
rz(-1.3563707) q[10];
sx q[10];
rz(-1.4909183) q[10];
rz(-0.90105867) q[12];
sx q[12];
rz(-2.0805725) q[12];
sx q[12];
rz(-1.0037795) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.50413432) q[10];
sx q[10];
rz(1.364325) q[12];
cx q[10],q[12];
rz(-1.4983049) q[10];
sx q[10];
rz(-1.4679022) q[10];
sx q[10];
rz(-1.423029) q[10];
rz(-0.75387191) q[12];
sx q[12];
rz(-2.0699075) q[12];
sx q[12];
rz(0.81350975) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-1.2117639) q[1];
sx q[4];
rz(-2.9970482) q[4];
cx q[4],q[1];
rz(0.51174032) q[1];
sx q[4];
cx q[4],q[1];
rz(1.2165654) q[1];
sx q[1];
rz(-1.2732932) q[1];
sx q[1];
rz(-0.99284244) q[1];
rz(-1.2265704) q[4];
sx q[4];
rz(-2.5136192) q[4];
sx q[4];
rz(-0.0042907997) q[4];
rz(-pi) q[7];
x q[7];
cx q[7],q[10];
rz(1.5525621) q[10];
sx q[7];
rz(-0.75002392) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.06295732) q[10];
sx q[10];
rz(-1.0579797) q[10];
sx q[10];
rz(2.0287366) q[10];
rz(2.5834883) q[7];
sx q[7];
rz(-0.60624793) q[7];
sx q[7];
rz(-1.3574393) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(-0.58073773) q[1];
sx q[4];
rz(-2.5931471) q[4];
cx q[4],q[1];
rz(0.28306217) q[1];
sx q[4];
cx q[4],q[1];
rz(2.5054901) q[1];
sx q[1];
rz(-2.0345732) q[1];
sx q[1];
rz(1.7238024) q[1];
rz(1.689801) q[4];
sx q[4];
rz(-1.0017465) q[4];
sx q[4];
rz(2.3903167) q[4];
sx q[7];
cx q[7],q[10];
rz(-0.61370581) q[10];
sx q[7];
rz(-2.8624277) q[7];
cx q[7],q[10];
rz(0.43911451) q[10];
sx q[7];
cx q[7],q[10];
rz(0.77731066) q[10];
sx q[10];
rz(-2.005116) q[10];
sx q[10];
rz(-1.3595377) q[10];
rz(-2.8433559) q[7];
sx q[7];
rz(-1.281709) q[7];
sx q[7];
rz(-3.0314091) q[7];
barrier q[10],q[1],q[4],q[7],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];
