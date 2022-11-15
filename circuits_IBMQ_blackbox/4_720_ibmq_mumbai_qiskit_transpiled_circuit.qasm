OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8527514) q[16];
sx q[16];
rz(-1.388572) q[16];
sx q[16];
rz(-0.421913) q[16];
rz(-1.5323542) q[19];
sx q[19];
rz(-2.631117) q[19];
sx q[19];
rz(-2.0645942) q[19];
cx q[19],q[16];
rz(-0.93533762) q[16];
sx q[19];
rz(-2.9532736) q[19];
cx q[19],q[16];
rz(0.44984316) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.46359644) q[16];
sx q[16];
rz(-1.0109023) q[16];
sx q[16];
rz(-1.3572119) q[16];
rz(-3.0874219) q[19];
sx q[19];
rz(-1.9398267) q[19];
sx q[19];
rz(1.233565) q[19];
rz(2.667861) q[22];
sx q[22];
rz(-0.95325946) q[22];
sx q[22];
rz(-2.3030569) q[22];
rz(2.1836504) q[25];
sx q[25];
rz(-0.79722614) q[25];
sx q[25];
rz(-3.0833732) q[25];
cx q[25],q[22];
rz(0.86483504) q[22];
sx q[25];
rz(-3.0594743) q[25];
cx q[25],q[22];
rz(0.3975309) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.4703502) q[22];
sx q[22];
rz(-2.2701773) q[22];
sx q[22];
rz(2.8642265) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.2801701) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-0.70937377) q[19];
cx q[19],q[16];
rz(1.2118964) q[16];
sx q[19];
rz(-0.63022093) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.4667648) q[16];
sx q[16];
rz(-2.3729279) q[16];
sx q[16];
rz(1.2378306) q[16];
rz(3.0035188) q[19];
sx q[19];
rz(-2.4050364) q[19];
sx q[19];
rz(0.12868138) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818116) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-1.7256563) q[25];
sx q[25];
rz(-0.77218678) q[25];
sx q[25];
rz(0.31734522) q[25];
cx q[25],q[22];
rz(1.5330853) q[22];
sx q[25];
rz(-1.26063) q[25];
sx q[25];
cx q[25],q[22];
rz(1.7325952) q[22];
sx q[22];
rz(-1.7179232) q[22];
sx q[22];
rz(1.4782542) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(1.8643317) q[19];
sx q[19];
rz(-2.5512541) q[19];
sx q[19];
rz(2.1461712) q[19];
cx q[19],q[16];
rz(-0.87555766) q[16];
sx q[19];
rz(-3.079584) q[19];
cx q[19],q[16];
rz(0.36560508) q[16];
sx q[19];
cx q[19],q[16];
rz(1.6253016) q[16];
sx q[16];
rz(-3.0101398) q[16];
sx q[16];
rz(-2.7409101) q[16];
rz(2.0808629) q[19];
sx q[19];
rz(-0.2122615) q[19];
sx q[19];
rz(0.38802341) q[19];
rz(-0.95728869) q[22];
sx q[22];
rz(-1.0913671) q[22];
sx q[22];
rz(0.707718) q[22];
rz(-1.9034853) q[25];
sx q[25];
rz(-1.9617247) q[25];
sx q[25];
rz(2.0245837) q[25];
cx q[25],q[22];
rz(-1.0750043) q[22];
sx q[25];
rz(-2.9849613) q[25];
cx q[25],q[22];
rz(0.34593566) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.021854831) q[22];
sx q[22];
rz(-2.174971) q[22];
sx q[22];
rz(2.3807926) q[22];
rz(-2.6683427) q[25];
sx q[25];
rz(-0.6475685) q[25];
sx q[25];
rz(-0.21414834) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];