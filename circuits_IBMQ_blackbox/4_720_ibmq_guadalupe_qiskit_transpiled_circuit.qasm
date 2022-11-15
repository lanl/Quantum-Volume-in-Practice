OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.8527514) q[8];
sx q[8];
rz(-1.388572) q[8];
sx q[8];
rz(-0.421913) q[8];
rz(-1.5323542) q[11];
sx q[11];
rz(-2.631117) q[11];
sx q[11];
rz(-2.0645942) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9532736) q[11];
rz(-0.93533762) q[8];
cx q[11],q[8];
sx q[11];
rz(0.44984316) q[8];
cx q[11],q[8];
rz(-0.20830491) q[11];
sx q[11];
rz(-1.9683755) q[11];
sx q[11];
rz(-2.8002983) q[11];
rz(2.5197882) q[8];
sx q[8];
rz(-1.3368447) q[8];
sx q[8];
rz(-1.7564911) q[8];
rz(2.667861) q[13];
sx q[13];
rz(-0.95325946) q[13];
sx q[13];
rz(-2.3030569) q[13];
rz(2.1836504) q[14];
sx q[14];
rz(-0.79722614) q[14];
sx q[14];
rz(-3.0833732) q[14];
cx q[14],q[13];
rz(0.86483504) q[13];
sx q[14];
rz(-3.0594743) q[14];
cx q[14],q[13];
rz(0.3975309) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4703502) q[13];
sx q[13];
rz(-2.2701773) q[13];
sx q[13];
rz(2.8642265) q[13];
rz(-1.7256563) q[14];
sx q[14];
rz(-0.77218678) q[14];
sx q[14];
rz(-1.2534511) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.26063) q[11];
sx q[11];
rz(1.5330853) q[14];
cx q[11],q[14];
rz(-2.9797938) q[11];
sx q[11];
rz(-1.7179232) q[11];
sx q[11];
rz(1.4782542) q[11];
rz(2.4563583) q[14];
sx q[14];
rz(-1.877883) q[14];
sx q[14];
rz(0.8195265) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.0574914) q[13];
sx q[13];
rz(-0.34140732) q[13];
sx q[13];
rz(1.3014514) q[13];
rz(2.2801703) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.86142237) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818115) q[11];
sx q[11];
rz(2.1747742e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.63022093) q[11];
sx q[11];
rz(1.2118964) q[14];
cx q[11],q[14];
rz(-3.0375612) q[11];
sx q[11];
rz(-2.3729279) q[11];
sx q[11];
rz(-0.33296569) q[11];
rz(-2.4232205) q[14];
sx q[14];
rz(-1.5096195) q[14];
sx q[14];
rz(0.34409839) q[14];
cx q[14],q[13];
rz(-1.0750043) q[13];
sx q[14];
rz(-2.9849613) q[14];
cx q[14],q[13];
rz(0.34593566) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0440463) q[13];
sx q[13];
rz(-0.6475685) q[13];
sx q[13];
rz(-0.21414834) q[13];
rz(1.5489415) q[14];
sx q[14];
rz(-2.174971) q[14];
sx q[14];
rz(2.3807926) q[14];
rz(1.8643317) q[8];
sx q[8];
rz(-2.5512541) q[8];
sx q[8];
rz(-2.5662178) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.079584) q[11];
rz(-0.87555766) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36560508) q[8];
cx q[11],q[8];
rz(0.054505238) q[11];
sx q[11];
rz(-3.0101398) q[11];
sx q[11];
rz(-2.7409101) q[11];
rz(-2.6315261) q[8];
sx q[8];
rz(-0.2122615) q[8];
sx q[8];
rz(0.38802341) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];