OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.95794223) q[10];
sx q[10];
rz(-2.3443665) q[10];
sx q[10];
rz(3.0833732) q[10];
rz(-0.47373163) q[12];
sx q[12];
rz(-2.1883332) q[12];
sx q[12];
rz(-0.83853578) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0594743) q[10];
rz(0.86483504) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3975309) q[12];
cx q[10],q[12];
rz(-1.7256563) q[10];
sx q[10];
rz(-2.3694059) q[10];
sx q[10];
rz(-0.31734522) q[10];
rz(0.67124242) q[12];
sx q[12];
rz(-2.2701773) q[12];
sx q[12];
rz(2.8642265) q[12];
rz(1.6092384) q[13];
sx q[13];
rz(-0.51047561) q[13];
sx q[13];
rz(-2.6477948) q[13];
rz(-1.2888413) q[14];
sx q[14];
rz(-1.7530206) q[14];
sx q[14];
rz(1.9927093) q[14];
cx q[14],q[13];
rz(-0.93533762) q[13];
sx q[14];
rz(-2.9532736) q[14];
cx q[14],q[13];
rz(0.44984316) q[13];
sx q[14];
cx q[14],q[13];
rz(1.624967) q[13];
sx q[13];
rz(-1.9398267) q[13];
sx q[13];
rz(1.233565) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.26063) q[10];
sx q[10];
rz(1.5330853) q[12];
cx q[10],q[12];
rz(1.9034853) q[10];
sx q[10];
rz(-1.179868) q[10];
sx q[10];
rz(-1.1170089) q[10];
rz(1.4089975) q[12];
sx q[12];
rz(-1.4236694) q[12];
sx q[12];
rz(-1.6633384) q[12];
rz(2.2801703) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.86142237) q[13];
rz(1.1071999) q[14];
sx q[14];
rz(-1.0109023) q[14];
sx q[14];
rz(-2.9280082) q[14];
cx q[14],q[13];
rz(1.2118964) q[13];
sx q[14];
rz(-0.63022093) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7088701) q[13];
sx q[13];
rz(-2.4050364) q[13];
sx q[13];
rz(0.12868138) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.95728869) q[12];
sx q[12];
rz(-1.0913671) q[12];
sx q[12];
rz(0.707718) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9849613) q[10];
rz(-1.0750043) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34593566) q[12];
cx q[10],q[12];
rz(-2.6683427) q[10];
sx q[10];
rz(-0.6475685) q[10];
sx q[10];
rz(-0.21414834) q[10];
rz(-0.021854831) q[12];
sx q[12];
rz(-2.174971) q[12];
sx q[12];
rz(2.3807926) q[12];
rz(1.8643317) q[13];
sx q[13];
rz(-2.5512541) q[13];
sx q[13];
rz(-2.5662178) q[13];
rz(-3.0375612) q[14];
sx q[14];
rz(-2.3729279) q[14];
sx q[14];
rz(-0.33296569) q[14];
cx q[14],q[13];
rz(-0.87555766) q[13];
sx q[14];
rz(-3.079584) q[14];
cx q[14],q[13];
rz(0.36560508) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6315261) q[13];
sx q[13];
rz(-0.2122615) q[13];
sx q[13];
rz(0.38802341) q[13];
rz(0.054505238) q[14];
sx q[14];
rz(-3.0101398) q[14];
sx q[14];
rz(-2.7409101) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];