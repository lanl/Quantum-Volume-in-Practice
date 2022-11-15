OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9011611) q[10];
sx q[10];
rz(-2.3375532) q[10];
sx q[10];
rz(2.5249511) q[10];
rz(-0.44357284) q[12];
sx q[12];
rz(-2.5288329) q[12];
sx q[12];
rz(-3.0994942) q[12];
cx q[12],q[10];
rz(0.78521478) q[10];
sx q[12];
rz(-2.9013102) q[12];
cx q[12],q[10];
rz(0.47838567) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7314109) q[10];
sx q[10];
rz(-1.9310946) q[10];
sx q[10];
rz(2.976741) q[10];
rz(1.0868909) q[12];
sx q[12];
rz(-0.92911453) q[12];
sx q[12];
rz(0.78354911) q[12];
rz(-1.933694) q[13];
sx q[13];
rz(-2.5112241) q[13];
sx q[13];
rz(-2.2379478) q[13];
rz(0.46332794) q[14];
sx q[14];
rz(-1.76329) q[14];
sx q[14];
rz(3.1233216) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8873912) q[13];
rz(-0.90021641) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53536559) q[14];
cx q[13],q[14];
rz(3.0002367) q[13];
sx q[13];
rz(-2.4574353) q[13];
sx q[13];
rz(2.7181675) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.52832095) q[12];
sx q[12];
rz(1.180481) q[13];
cx q[12],q[13];
rz(1.371542) q[12];
sx q[12];
rz(-2.3936767) q[12];
sx q[12];
rz(0.32519992) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.1394024) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.0021902356) q[10];
rz(-3.0138205) q[12];
sx q[12];
rz(-2.4158653) q[12];
sx q[12];
rz(1.2499289) q[12];
rz(-1.6192103) q[13];
sx q[13];
rz(-0.78020892) q[13];
sx q[13];
rz(-0.35960452) q[13];
rz(2.4281781) q[14];
sx q[14];
rz(-2.3023004) q[14];
sx q[14];
rz(0.61574986) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.0452065) q[13];
sx q[13];
rz(-2.6179767) q[13];
sx q[13];
rz(1.3462147) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8828026) q[12];
rz(0.85805431) q[13];
cx q[12],q[13];
sx q[12];
rz(0.62328839) q[13];
cx q[12],q[13];
rz(1.3735512) q[12];
sx q[12];
rz(-2.595042) q[12];
sx q[12];
rz(-2.4936655) q[12];
cx q[12],q[10];
rz(1.2354077) q[10];
sx q[12];
rz(-1.202772) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.4221062) q[10];
sx q[10];
rz(-0.6838661) q[10];
sx q[10];
rz(0.27397166) q[10];
rz(-3.135326) q[12];
sx q[12];
rz(-2.2191455) q[12];
sx q[12];
rz(1.4428354) q[12];
rz(1.8009775) q[13];
sx q[13];
rz(-1.8536658) q[13];
sx q[13];
rz(1.2845452) q[13];
rz(-0.81496944) q[14];
sx q[14];
rz(-1.5172123e-08) q[14];
sx q[14];
rz(2.3266232) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0759195) q[13];
sx q[13];
rz(1.4196118) q[14];
cx q[13],q[14];
rz(1.7049918) q[13];
sx q[13];
rz(-1.6503425) q[13];
sx q[13];
rz(-0.84746268) q[13];
rz(-0.39498556) q[14];
sx q[14];
rz(-1.8557345) q[14];
sx q[14];
rz(0.14952577) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[13],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[12],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];