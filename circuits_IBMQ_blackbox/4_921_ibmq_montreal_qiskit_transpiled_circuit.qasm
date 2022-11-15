OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8204177) q[1];
sx q[1];
rz(-1.1446894) q[1];
sx q[1];
rz(2.4374767) q[1];
rz(-1.6658259) q[4];
sx q[4];
rz(-1.3116954) q[4];
sx q[4];
rz(1.6308645) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0192689) q[1];
rz(-0.96962421) q[4];
cx q[1],q[4];
sx q[1];
rz(0.51973111) q[4];
cx q[1],q[4];
rz(1.3863431) q[1];
sx q[1];
rz(-2.8973673) q[1];
sx q[1];
rz(-1.2458988) q[1];
rz(-0.49961177) q[4];
sx q[4];
rz(-0.46640621) q[4];
sx q[4];
rz(-0.63917739) q[4];
rz(-2.5262281) q[7];
sx q[7];
rz(-1.8865396) q[7];
sx q[7];
rz(1.7017799) q[7];
rz(2.0889935) q[10];
sx q[10];
rz(-1.7696248) q[10];
sx q[10];
rz(-0.49585601) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.54126872) q[10];
sx q[10];
rz(0.67024532) q[7];
cx q[10],q[7];
rz(2.2952857) q[10];
sx q[10];
rz(-1.758171) q[10];
sx q[10];
rz(1.9086595) q[10];
rz(1.3108326) q[7];
sx q[7];
rz(-1.2859553) q[7];
sx q[7];
rz(-2.9652624) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.66928792) q[4];
sx q[4];
rz(1.3593083) q[7];
cx q[4],q[7];
rz(-2.2566563) q[4];
sx q[4];
rz(-0.46323442) q[4];
sx q[4];
rz(0.87928018) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261521) q[4];
rz(-0.46202623) q[7];
sx q[7];
rz(-2.2361085) q[7];
sx q[7];
rz(-1.7975042) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-2.690879e-08) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-7.0367392e-09) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1256167) q[4];
rz(-0.9299261) q[7];
cx q[4],q[7];
sx q[4];
rz(0.27887005) q[7];
cx q[4],q[7];
rz(-0.42154892) q[4];
sx q[4];
rz(-0.57550909) q[4];
sx q[4];
rz(2.1327754) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.47975497) q[1];
sx q[1];
rz(1.1558439) q[4];
cx q[1],q[4];
rz(0.42145238) q[1];
sx q[1];
rz(-0.88430694) q[1];
sx q[1];
rz(-1.0281847) q[1];
rz(-2.6665509) q[4];
sx q[4];
rz(-2.0732484) q[4];
sx q[4];
rz(2.7450436) q[4];
rz(-1.2734506) q[7];
sx q[7];
rz(-2.8588873) q[7];
sx q[7];
rz(1.6444142) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.91140552) q[10];
sx q[10];
rz(1.3827459) q[7];
cx q[10],q[7];
rz(0.091227402) q[10];
sx q[10];
rz(-1.6585954) q[10];
sx q[10];
rz(-0.58064571) q[10];
rz(1.2750856) q[7];
sx q[7];
rz(-3.0020166) q[7];
sx q[7];
rz(1.724516) q[7];
barrier q[24],q[4],q[1],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];