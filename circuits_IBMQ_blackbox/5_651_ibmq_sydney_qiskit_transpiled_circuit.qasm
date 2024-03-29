OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.88320492) q[2];
sx q[2];
rz(-1.6800353) q[2];
sx q[2];
rz(2.7940951) q[2];
rz(1.055036) q[3];
sx q[3];
rz(-0.26694892) q[3];
sx q[3];
rz(-2.5430418) q[3];
cx q[3],q[2];
rz(0.70558968) q[2];
sx q[3];
rz(-2.7540278) q[3];
cx q[3],q[2];
rz(0.3509477) q[2];
sx q[3];
cx q[3],q[2];
rz(1.8633445) q[2];
sx q[2];
rz(-2.0597946) q[2];
sx q[2];
rz(-0.78894708) q[2];
rz(-3.1303718) q[3];
sx q[3];
rz(-0.27680818) q[3];
sx q[3];
rz(-2.4152116) q[3];
rz(-2.841023) q[5];
sx q[5];
rz(-0.85712036) q[5];
sx q[5];
rz(-1.2119055) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5684023) q[3];
rz(-0.96351067) q[5];
cx q[3],q[5];
sx q[3];
rz(0.66464432) q[5];
cx q[3],q[5];
rz(2.0631873) q[3];
sx q[3];
rz(-2.2085089) q[3];
sx q[3];
rz(2.286473) q[3];
rz(0.057853569) q[5];
sx q[5];
rz(-2.809588) q[5];
sx q[5];
rz(-1.1186246) q[5];
rz(1.3583778) q[8];
sx q[8];
rz(-0.93731506) q[8];
sx q[8];
rz(-1.3183495) q[8];
rz(-0.94154539) q[11];
sx q[11];
rz(-2.4205241) q[11];
sx q[11];
rz(2.4444133) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0799088) q[11];
rz(0.9040243) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32834333) q[8];
cx q[11],q[8];
rz(1.8089583) q[11];
sx q[11];
rz(-1.9756614) q[11];
sx q[11];
rz(-2.7048712) q[11];
rz(1.8370596) q[8];
sx q[8];
rz(-2.0801984) q[8];
sx q[8];
rz(1.6819942) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.5258809) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.1865081) q[3];
cx q[3],q[2];
rz(1.2150865) q[2];
sx q[3];
rz(-0.63535284) q[3];
sx q[3];
cx q[3],q[2];
rz(2.6646165) q[2];
sx q[2];
rz(-2.3974216) q[2];
sx q[2];
rz(2.0227929) q[2];
rz(-0.32634662) q[3];
sx q[3];
rz(-1.4432431) q[3];
sx q[3];
rz(3.0422824) q[3];
rz(1.8275689) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.8275689) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65732454) q[3];
sx q[3];
rz(1.4946655) q[5];
cx q[3],q[5];
rz(-0.6462585) q[3];
sx q[3];
rz(-0.49511467) q[3];
sx q[3];
rz(2.0508113) q[3];
rz(1.7681066) q[5];
sx q[5];
rz(-0.72603612) q[5];
sx q[5];
rz(-0.75520118) q[5];
rz(2.9892348) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(0.15235783) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2332296) q[11];
sx q[11];
rz(1.3744488) q[8];
cx q[11],q[8];
rz(-2.1635027) q[11];
sx q[11];
rz(-0.97928759) q[11];
sx q[11];
rz(1.9869018) q[11];
rz(0.65719328) q[8];
sx q[8];
rz(-1.5090291) q[8];
sx q[8];
rz(-1.3198906) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.1735912) q[5];
sx q[5];
rz(-2.4003555e-09) q[5];
sx q[5];
rz(-1.9680014) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.6839644) q[3];
sx q[3];
rz(1.515625) q[5];
cx q[3],q[5];
rz(-1.7257897) q[3];
sx q[3];
rz(-0.79494111) q[3];
sx q[3];
rz(-2.3218181) q[3];
cx q[3],q[2];
rz(0.37258162) q[2];
sx q[3];
rz(-3.134371) q[3];
cx q[3],q[2];
rz(0.25432773) q[2];
sx q[3];
cx q[3],q[2];
rz(0.61317845) q[2];
sx q[2];
rz(-2.0658695) q[2];
sx q[2];
rz(-3.0447178) q[2];
rz(0.45138698) q[3];
sx q[3];
rz(-1.595516) q[3];
sx q[3];
rz(-0.09857733) q[3];
rz(2.7180322) q[5];
sx q[5];
rz(-0.52940345) q[5];
sx q[5];
rz(0.91980669) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.76261515) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.63884604) q[11];
sx q[11];
rz(1.2027623) q[8];
cx q[11],q[8];
rz(-0.50611963) q[11];
sx q[11];
rz(-0.90283821) q[11];
sx q[11];
rz(-2.5938302) q[11];
rz(2.2286231) q[8];
sx q[8];
rz(-1.9243808) q[8];
sx q[8];
rz(-1.6481293) q[8];
cx q[8],q[5];
rz(1.3263048) q[5];
sx q[8];
rz(-1.0357323) q[8];
sx q[8];
cx q[8],q[5];
rz(1.2873978) q[5];
sx q[5];
rz(-1.9301795) q[5];
sx q[5];
rz(0.5144773) q[5];
rz(1.4131376) q[8];
sx q[8];
rz(-2.4055198) q[8];
sx q[8];
rz(-0.88502394) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[3],q[5],q[8],q[17],q[14],q[20],q[23],q[11],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];
