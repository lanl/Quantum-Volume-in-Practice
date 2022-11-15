OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.051049284) q[7];
sx q[7];
rz(-1.5208076) q[7];
sx q[7];
rz(2.9688068) q[7];
rz(-2.9131017) q[10];
sx q[10];
rz(-0.19960641) q[10];
sx q[10];
rz(2.7321804) q[10];
rz(-2.9925225) q[12];
sx q[12];
rz(-1.62528) q[12];
sx q[12];
rz(-1.7235357) q[12];
cx q[12],q[10];
rz(1.5205191) q[10];
sx q[12];
rz(-0.94564117) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.4477987) q[10];
sx q[10];
rz(-1.1558858) q[10];
sx q[10];
rz(-2.1093577) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9648357) q[10];
rz(3.1334561) q[12];
sx q[12];
rz(-2.9243496) q[12];
sx q[12];
rz(-1.168881) q[12];
rz(1.0428012) q[7];
cx q[10],q[7];
sx q[10];
rz(0.53508403) q[7];
cx q[10],q[7];
rz(-0.99418918) q[10];
sx q[10];
rz(-1.4360759) q[10];
sx q[10];
rz(-0.4475233) q[10];
rz(0.28101429) q[7];
sx q[7];
rz(-2.3048167) q[7];
sx q[7];
rz(-1.6240247) q[7];
rz(1.9537808) q[13];
sx q[13];
rz(-2.5694562) q[13];
sx q[13];
rz(-1.9835444) q[13];
rz(-2.5068861) q[14];
sx q[14];
rz(-1.1869713) q[14];
sx q[14];
rz(2.7198793) q[14];
cx q[14],q[13];
rz(1.2784308) q[13];
sx q[14];
rz(-0.5781245) q[14];
sx q[14];
cx q[14],q[13];
rz(1.8248592) q[13];
sx q[13];
rz(-2.3942933) q[13];
sx q[13];
rz(-1.1189355) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9979978) q[12];
rz(0.80965269) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28003652) q[13];
cx q[12],q[13];
rz(2.3233537) q[12];
sx q[12];
rz(-2.3138025) q[12];
sx q[12];
rz(-0.095467446) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.3732082) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.3391808) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.85626548) q[10];
sx q[10];
rz(2.5716794) q[13];
sx q[13];
rz(-2.1048086) q[13];
sx q[13];
rz(2.691403) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.9068687) q[14];
sx q[14];
rz(-1.3634638) q[14];
sx q[14];
rz(-1.5790905) q[14];
cx q[14],q[13];
rz(-0.50332923) q[13];
sx q[14];
rz(-2.5195486) q[14];
cx q[14],q[13];
rz(0.32941724) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.73415093) q[13];
sx q[13];
rz(-1.8682895) q[13];
sx q[13];
rz(2.6929243) q[13];
rz(-2.9875354) q[14];
sx q[14];
rz(-0.89926072) q[14];
sx q[14];
rz(0.49328718) q[14];
rz(1.4658115) q[7];
cx q[10],q[7];
rz(1.2119812) q[10];
sx q[10];
rz(-0.33918509) q[10];
sx q[10];
rz(-1.2098929) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261512) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.4231776) q[12];
rz(0.64968984) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32271541) q[13];
cx q[12],q[13];
rz(-1.7229319) q[12];
sx q[12];
rz(-1.1456493) q[12];
sx q[12];
rz(-2.2664708) q[12];
rz(-0.330658) q[13];
sx q[13];
rz(-2.9929455) q[13];
sx q[13];
rz(-1.136212) q[13];
rz(-0.84381224) q[7];
sx q[7];
rz(-0.48417908) q[7];
sx q[7];
rz(-1.3277948) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9438104) q[10];
rz(-1.117188) q[7];
cx q[10],q[7];
sx q[10];
rz(0.34766099) q[7];
cx q[10],q[7];
rz(-0.99729416) q[10];
sx q[10];
rz(-1.3012737) q[10];
sx q[10];
rz(-2.6277923) q[10];
rz(-1.9135967) q[7];
sx q[7];
rz(-0.79946703) q[7];
sx q[7];
rz(1.5429328) q[7];
barrier q[4],q[1],q[7],q[14],q[10],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[7] -> meas[4];