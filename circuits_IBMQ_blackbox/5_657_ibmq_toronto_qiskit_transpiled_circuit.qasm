OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4191603) q[8];
sx q[8];
rz(-2.5529339) q[8];
sx q[8];
rz(2.8070139) q[8];
rz(2.875719) q[11];
sx q[11];
rz(-1.4687328) q[11];
sx q[11];
rz(-1.4505801) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0211881) q[11];
rz(-0.89629517) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37992064) q[8];
cx q[11],q[8];
rz(3.0571527) q[11];
sx q[11];
rz(-1.2618487) q[11];
sx q[11];
rz(1.5623651) q[11];
rz(-2.9868217) q[8];
sx q[8];
rz(-1.3049398) q[8];
sx q[8];
rz(-2.8743822) q[8];
rz(-0.66879772) q[12];
sx q[12];
rz(-1.1722817) q[12];
sx q[12];
rz(3.046136) q[12];
rz(2.3213737) q[13];
sx q[13];
rz(-2.2503757) q[13];
sx q[13];
rz(0.15463606) q[13];
rz(-1.876934) q[14];
sx q[14];
rz(-1.7646589) q[14];
sx q[14];
rz(0.21964301) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0210065) q[13];
sx q[13];
rz(1.4926475) q[14];
cx q[13],q[14];
rz(0.16208475) q[13];
sx q[13];
rz(-2.3569821) q[13];
sx q[13];
rz(-2.7422465) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-1.569473) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.9688738) q[14];
sx q[14];
rz(-1.3650032) q[14];
sx q[14];
rz(0.75722597) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3789775) q[11];
sx q[11];
rz(1.8886643e-08) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0048929) q[11];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.79790212) q[13];
sx q[13];
rz(1.2906977) q[14];
cx q[13],q[14];
rz(2.6839594) q[13];
sx q[13];
rz(-1.834464) q[13];
sx q[13];
rz(4.9151917) q[13];
cx q[13],q[12];
rz(2.8710755) q[12];
sx q[12];
rz(-1.5969728) q[12];
sx q[12];
rz(2.228465) q[12];
sx q[13];
rz(-1.1276905) q[13];
sx q[13];
rz(1.2436467) q[13];
rz(-1.7438523) q[14];
sx q[14];
rz(-0.5941607) q[14];
sx q[14];
rz(2.2787224) q[14];
rz(1.1195276) q[8];
cx q[11],q[8];
rz(-1.7396271) q[11];
sx q[11];
rz(-2.5062483) q[11];
sx q[11];
rz(1.9629527) q[11];
cx q[14],q[11];
rz(-0.99310243) q[11];
sx q[14];
rz(-3.1168297) q[14];
cx q[14],q[11];
rz(0.33044379) q[11];
sx q[14];
cx q[14],q[11];
rz(2.8135109) q[11];
sx q[11];
rz(-1.3150314) q[11];
sx q[11];
rz(-1.703249) q[11];
rz(1.208643) q[14];
sx q[14];
rz(-0.91871998) q[14];
sx q[14];
rz(2.7926163) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76564864) q[13];
sx q[13];
rz(1.1626946) q[14];
cx q[13],q[14];
rz(1.690551) q[13];
sx q[13];
rz(-1.3071926) q[13];
sx q[13];
rz(-0.41918644) q[13];
rz(-2.7986966) q[14];
sx q[14];
rz(-1.2820352) q[14];
sx q[14];
rz(2.7551639) q[14];
rz(-0.45742321) q[8];
sx q[8];
rz(-0.79289564) q[8];
sx q[8];
rz(2.035119) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.295544) q[11];
rz(-0.62806148) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26763462) q[8];
cx q[11],q[8];
rz(-0.40917405) q[11];
sx q[11];
rz(-2.3102462) q[11];
sx q[11];
rz(0.31940983) q[11];
rz(-1.5137394) q[8];
sx q[8];
rz(-1.6558647) q[8];
sx q[8];
rz(-1.8335578) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[11],q[8],q[12],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[11] -> meas[4];
