OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.953505) q[2];
sx q[2];
rz(-1.7541737) q[2];
sx q[2];
rz(1.6705398) q[2];
rz(-1.1865238) q[3];
sx q[3];
rz(-2.7405105) q[3];
sx q[3];
rz(-1.8690179) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.36831583) q[2];
sx q[2];
rz(1.3590992) q[3];
cx q[2],q[3];
rz(-1.6548177) q[2];
sx q[2];
rz(-1.8563943) q[2];
sx q[2];
rz(2.6930668) q[2];
rz(-1.8251831) q[3];
sx q[3];
rz(-1.2076535) q[3];
sx q[3];
rz(2.4717397) q[3];
rz(-2.7958957) q[5];
sx q[5];
rz(-1.9206805) q[5];
sx q[5];
rz(2.0662132) q[5];
rz(-2.7904665) q[8];
sx q[8];
rz(-1.2304819) q[8];
sx q[8];
rz(-1.3228646) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9579858) q[5];
rz(0.83991814) q[8];
cx q[5],q[8];
sx q[5];
rz(0.41805777) q[8];
cx q[5],q[8];
rz(0.8206573) q[5];
sx q[5];
rz(-1.8264223) q[5];
sx q[5];
rz(3.0033002) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.01530471) q[3];
sx q[3];
rz(-1.6070505e-08) q[3];
sx q[3];
rz(-3.1262879) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.381297) q[2];
sx q[2];
rz(1.5356128) q[3];
cx q[2],q[3];
rz(0.29742626) q[2];
sx q[2];
rz(-1.6125047) q[2];
sx q[2];
rz(0.40571268) q[2];
rz(-0.62742781) q[3];
sx q[3];
rz(-1.0024785) q[3];
sx q[3];
rz(0.58289205) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.3144146) q[8];
sx q[8];
rz(-1.3273639) q[8];
sx q[8];
rz(1.3624477) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1286565) q[5];
rz(0.53484919) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29201776) q[8];
cx q[5],q[8];
rz(2.5663522) q[5];
sx q[5];
rz(-1.8737085) q[5];
sx q[5];
rz(1.0701711) q[5];
cx q[5],q[3];
rz(-1.8837959) q[3];
sx q[3];
rz(-1.0779063) q[3];
sx q[3];
rz(-2.3482371) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.030246743) q[2];
sx q[2];
rz(-1.3203315e-07) q[2];
sx q[2];
rz(-1.6010431) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[5];
rz(-0.45247046) q[5];
sx q[5];
rz(-1.7979479) q[5];
rz(1.5951386) q[8];
sx q[8];
rz(-0.72551305) q[8];
sx q[8];
rz(1.3309812) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[5],q[3];
rz(-0.87190795) q[3];
sx q[5];
rz(-3.1169813) q[5];
cx q[5],q[3];
rz(0.4095317) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.83267895) q[3];
sx q[3];
rz(-0.83246967) q[3];
sx q[3];
rz(-2.8399532) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.89311028) q[2];
sx q[2];
rz(0.94992966) q[3];
cx q[2],q[3];
rz(-0.50686048) q[2];
sx q[2];
rz(-2.4566237) q[2];
sx q[2];
rz(2.9207451) q[2];
rz(-2.1183368) q[3];
sx q[3];
rz(-1.272814) q[3];
sx q[3];
rz(-2.5149277) q[3];
rz(-0.89579066) q[5];
sx q[5];
rz(-2.0037118) q[5];
sx q[5];
rz(0.39128115) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(8.8121013e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.138225) q[5];
rz(-0.93433893) q[8];
cx q[5],q[8];
sx q[5];
rz(0.19877238) q[8];
cx q[5],q[8];
rz(0.37004905) q[5];
sx q[5];
rz(-1.8309263) q[5];
sx q[5];
rz(2.5143901) q[5];
rz(-1.8487942) q[8];
sx q[8];
rz(-1.5088763) q[8];
sx q[8];
rz(3.0752307) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[2],q[5],q[3],q[11],q[14],q[0],q[8],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];