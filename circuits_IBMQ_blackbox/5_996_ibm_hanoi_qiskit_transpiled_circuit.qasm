OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3825458) q[12];
sx q[12];
rz(-0.63209127) q[12];
sx q[12];
rz(-1.9351584) q[12];
rz(-2.5138139) q[13];
sx q[13];
rz(-2.0169674) q[13];
sx q[13];
rz(1.3973914) q[13];
rz(-1.6358618) q[14];
sx q[14];
rz(-1.5916985) q[14];
sx q[14];
rz(1.4853977) q[14];
cx q[14],q[13];
rz(1.2692972) q[13];
sx q[14];
rz(-0.52208983) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3357588) q[13];
sx q[13];
rz(-2.549629) q[13];
sx q[13];
rz(0.73994053) q[13];
rz(-3.0052581) q[14];
sx q[14];
rz(-1.5268108) q[14];
sx q[14];
rz(0.56758391) q[14];
rz(2.5424224) q[15];
sx q[15];
rz(-0.83984011) q[15];
sx q[15];
rz(-1.1746131) q[15];
rz(1.0826739) q[18];
sx q[18];
rz(-2.2108257) q[18];
sx q[18];
rz(-2.4994568) q[18];
cx q[18],q[15];
rz(1.5672114) q[15];
sx q[18];
rz(-1.1323851) q[18];
sx q[18];
cx q[18],q[15];
rz(2.4248667) q[15];
sx q[15];
rz(-1.6658973) q[15];
sx q[15];
rz(-2.0839098) q[15];
cx q[15],q[12];
rz(1.220294) q[12];
sx q[15];
rz(-3.1355238) q[15];
cx q[15],q[12];
rz(0.33056378) q[12];
sx q[15];
cx q[15],q[12];
rz(0.45150762) q[12];
sx q[12];
rz(-1.0473784) q[12];
sx q[12];
rz(-1.3133583) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.2326079) q[13];
sx q[14];
rz(-0.80459398) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.73833201) q[13];
sx q[13];
rz(-0.5706402) q[13];
sx q[13];
rz(-0.12758648) q[13];
rz(1.3286179) q[14];
sx q[14];
rz(-1.6020711) q[14];
sx q[14];
rz(-2.3541337) q[14];
rz(-1.1430847) q[15];
sx q[15];
rz(-2.5869593) q[15];
sx q[15];
rz(1.0599518) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-0.76261517) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-3.0691564) q[18];
sx q[18];
rz(-1.835171) q[18];
sx q[18];
rz(-0.25527054) q[18];
cx q[18],q[15];
rz(1.042126) q[15];
sx q[18];
rz(-0.5237979) q[18];
sx q[18];
cx q[18],q[15];
rz(1.2724425) q[15];
sx q[15];
rz(-1.1092557) q[15];
sx q[15];
rz(-0.29694193) q[15];
cx q[15],q[12];
rz(1.2178355) q[12];
sx q[15];
rz(-0.98213252) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.2356125) q[12];
sx q[12];
rz(-1.6440333) q[12];
sx q[12];
rz(-0.5125181) q[12];
cx q[13],q[12];
rz(0.95244653) q[12];
sx q[13];
rz(-2.7260331) q[13];
cx q[13],q[12];
rz(0.75596301) q[12];
sx q[13];
cx q[13],q[12];
rz(0.51783546) q[12];
sx q[12];
rz(-1.0289271) q[12];
sx q[12];
rz(-2.6510196) q[12];
rz(-1.2543206) q[13];
sx q[13];
rz(-1.7380248) q[13];
sx q[13];
rz(0.39758704) q[13];
cx q[14],q[13];
rz(1.2806673) q[13];
sx q[14];
rz(-0.78479132) q[14];
sx q[14];
cx q[14],q[13];
rz(0.56829734) q[13];
sx q[13];
rz(-0.86002177) q[13];
sx q[13];
rz(-1.2828912) q[13];
rz(-2.3668715) q[14];
sx q[14];
rz(-1.0390935) q[14];
sx q[14];
rz(-2.7955977) q[14];
rz(-1.275933) q[15];
sx q[15];
rz(-1.9652038) q[15];
sx q[15];
rz(1.822016) q[15];
rz(-1.741602) q[18];
sx q[18];
rz(-0.1906302) q[18];
sx q[18];
rz(1.2694875) q[18];
cx q[18],q[15];
rz(1.3263048) q[15];
sx q[18];
rz(-1.0357323) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.7209098) q[15];
sx q[15];
rz(-0.91781361) q[15];
sx q[15];
rz(0.89498228) q[15];
cx q[15],q[12];
rz(1.0640534) q[12];
sx q[15];
rz(-0.57145186) q[15];
sx q[15];
cx q[15],q[12];
rz(2.9453904) q[12];
sx q[12];
rz(-1.4186758) q[12];
sx q[12];
rz(-1.4116969) q[12];
rz(1.8699785) q[15];
sx q[15];
rz(-1.1419728) q[15];
sx q[15];
rz(-1.0249247) q[15];
rz(-2.8581941) q[18];
sx q[18];
rz(-1.2114131) q[18];
sx q[18];
rz(-2.6271153) q[18];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[13],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
