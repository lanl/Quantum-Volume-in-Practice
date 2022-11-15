OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.95658) q[13];
sx q[13];
rz(-2.0042901) q[13];
sx q[13];
rz(-1.9568769) q[13];
rz(0.21986698) q[14];
sx q[14];
rz(-1.6245733) q[14];
sx q[14];
rz(-2.2158516) q[14];
cx q[14],q[13];
rz(-0.65545391) q[13];
sx q[14];
rz(-2.5371774) q[14];
cx q[14],q[13];
rz(0.55952397) q[13];
sx q[14];
cx q[14],q[13];
rz(0.73971309) q[13];
sx q[13];
rz(-0.95951766) q[13];
sx q[13];
rz(-0.42998587) q[13];
rz(-3.1145014) q[14];
sx q[14];
rz(-1.75547) q[14];
sx q[14];
rz(2.7720781) q[14];
rz(-0.31387038) q[16];
sx q[16];
rz(-2.4488777) q[16];
sx q[16];
rz(-2.3867308) q[16];
rz(1.5026201) q[19];
sx q[19];
rz(-1.9933828) q[19];
sx q[19];
rz(2.4667874) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.98539769) q[16];
sx q[16];
rz(1.3886257) q[19];
cx q[16],q[19];
rz(2.0241147) q[16];
sx q[16];
rz(-2.5939679) q[16];
sx q[16];
rz(1.0658109) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.52619181) q[14];
sx q[14];
rz(1.4768046) q[16];
cx q[14],q[16];
rz(0.37955665) q[14];
sx q[14];
rz(-2.9745629) q[14];
sx q[14];
rz(-2.7051897) q[14];
cx q[14],q[13];
rz(-1.3961918) q[13];
sx q[14];
rz(-3.1101255) q[14];
cx q[14],q[13];
rz(0.37624752) q[13];
sx q[14];
cx q[14],q[13];
rz(2.6953581) q[13];
sx q[13];
rz(-0.9249912) q[13];
sx q[13];
rz(1.3955503) q[13];
rz(-0.83321237) q[14];
sx q[14];
rz(-2.9022177) q[14];
sx q[14];
rz(1.3157792) q[14];
rz(0.73703776) q[16];
sx q[16];
rz(-1.8482632) q[16];
sx q[16];
rz(1.2401681) q[16];
rz(1.2781949) q[19];
sx q[19];
rz(-0.67736229) q[19];
sx q[19];
rz(3.0364848) q[19];
rz(-2.2430321) q[22];
sx q[22];
rz(-1.032871) q[22];
sx q[22];
rz(-0.020949804) q[22];
cx q[22],q[19];
rz(1.4105624) q[19];
sx q[22];
rz(-1.1175123) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.93225578) q[19];
sx q[19];
rz(-0.94501375) q[19];
sx q[19];
rz(-2.2001346) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5881714) q[14];
rz(-0.52040623) q[16];
cx q[14],q[16];
sx q[14];
rz(0.42671123) q[16];
cx q[14],q[16];
rz(-2.4593674) q[14];
sx q[14];
rz(-2.9369516) q[14];
sx q[14];
rz(0.39834694) q[14];
cx q[14],q[13];
rz(-0.79360817) q[13];
sx q[14];
rz(-2.7647699) q[14];
cx q[14],q[13];
rz(0.50353614) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.56541429) q[13];
sx q[13];
rz(-1.5725917) q[13];
sx q[13];
rz(-2.9559387) q[13];
rz(-0.45645719) q[14];
sx q[14];
rz(-0.50951767) q[14];
sx q[14];
rz(-2.2022398) q[14];
rz(1.5774582) q[16];
sx q[16];
rz(-0.91552834) q[16];
sx q[16];
rz(0.052482762) q[16];
rz(0.57312898) q[19];
sx q[19];
rz(-0.39940448) q[19];
sx q[19];
rz(2.8015297) q[19];
rz(-0.18516397) q[22];
sx q[22];
rz(-1.4729213) q[22];
sx q[22];
rz(0.25518634) q[22];
cx q[22],q[19];
rz(1.2477606) q[19];
sx q[22];
rz(-0.46698596) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.5417118) q[19];
sx q[19];
rz(-2.8841856) q[19];
sx q[19];
rz(-0.17504316) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.62806148) q[16];
sx q[16];
rz(0.72474772) q[19];
cx q[16],q[19];
rz(0.78833249) q[16];
sx q[16];
rz(-1.2724411) q[16];
sx q[16];
rz(1.6058944) q[16];
rz(-3.0563863) q[19];
sx q[19];
rz(-1.5139459) q[19];
sx q[19];
rz(2.8836843) q[19];
rz(2.8674471) q[22];
sx q[22];
rz(-1.5885881) q[22];
sx q[22];
rz(1.9342951) q[22];
barrier q[4],q[1],q[7],q[10],q[22],q[13],q[14],q[19],q[2],q[25],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[22] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[19] -> meas[4];