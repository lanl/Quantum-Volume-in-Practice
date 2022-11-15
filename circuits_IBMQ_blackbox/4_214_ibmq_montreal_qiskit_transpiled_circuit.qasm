OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.29539885) q[13];
sx q[13];
rz(-2.2744406) q[13];
sx q[13];
rz(0.23947163) q[13];
rz(-0.3695652) q[14];
sx q[14];
rz(-1.5833933) q[14];
sx q[14];
rz(-0.13282023) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0989241) q[13];
sx q[13];
rz(1.5340156) q[14];
cx q[13],q[14];
rz(-3.0270303) q[13];
sx q[13];
rz(-2.2285205) q[13];
sx q[13];
rz(0.13529626) q[13];
rz(0.99669403) q[14];
sx q[14];
rz(-0.91789151) q[14];
sx q[14];
rz(1.2096166) q[14];
rz(0.023848137) q[16];
sx q[16];
rz(-0.84111113) q[16];
sx q[16];
rz(-0.90831074) q[16];
rz(-2.189266) q[19];
sx q[19];
rz(-1.8318741) q[19];
sx q[19];
rz(1.2001344) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.25200938) q[16];
sx q[16];
rz(1.3291299) q[19];
cx q[16],q[19];
rz(1.5374622) q[16];
sx q[16];
rz(-1.7256487) q[16];
sx q[16];
rz(-2.172859) q[16];
cx q[16],q[14];
rz(1.1459315) q[14];
sx q[16];
rz(-2.9889066) q[16];
cx q[16],q[14];
rz(0.33228514) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2645721) q[14];
sx q[14];
rz(-1.0389765) q[14];
sx q[14];
rz(-0.42270094) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.96787156) q[16];
sx q[16];
rz(-1.0414849) q[16];
sx q[16];
rz(-1.2586359) q[16];
rz(-1.5585762) q[19];
sx q[19];
rz(-0.66069123) q[19];
sx q[19];
rz(-0.70453199) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.54547003) q[14];
sx q[16];
rz(-2.9621259) q[16];
cx q[16],q[14];
rz(0.4975009) q[14];
sx q[16];
cx q[16],q[14];
rz(1.2179524) q[14];
sx q[14];
rz(-1.019817) q[14];
sx q[14];
rz(0.40036415) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.63260606) q[13];
sx q[13];
rz(1.5417712) q[14];
cx q[13],q[14];
rz(-1.2328137) q[13];
sx q[13];
rz(-2.2061036) q[13];
sx q[13];
rz(1.0297846) q[13];
rz(3.1172093) q[14];
sx q[14];
rz(-1.6154244) q[14];
sx q[14];
rz(-2.0151478) q[14];
rz(1.7941234) q[16];
sx q[16];
rz(-1.1796297) q[16];
sx q[16];
rz(-0.57126905) q[16];
rz(-pi) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.78337725) q[16];
sx q[16];
rz(1.4665808) q[19];
cx q[16],q[19];
rz(-0.90124285) q[16];
sx q[16];
rz(-1.5440131) q[16];
sx q[16];
rz(-1.7166064) q[16];
rz(0.77282897) q[19];
sx q[19];
rz(-1.9134067) q[19];
sx q[19];
rz(-1.804523) q[19];
barrier q[24],q[1],q[4],q[7],q[16],q[10],q[19],q[14],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];