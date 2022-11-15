OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1554075) q[1];
sx q[1];
rz(-1.7858005) q[1];
sx q[1];
rz(0.32645536) q[1];
rz(0.56064477) q[2];
sx q[2];
rz(-0.74085885) q[2];
sx q[2];
rz(-0.43184617) q[2];
cx q[2],q[1];
rz(1.4019725) q[1];
sx q[2];
rz(-0.78439647) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3529854) q[1];
sx q[1];
rz(-1.6373815) q[1];
sx q[1];
rz(-1.8280791) q[1];
rz(-0.46759343) q[2];
sx q[2];
rz(-1.4370737) q[2];
sx q[2];
rz(1.3947025) q[2];
rz(1.7157523) q[3];
sx q[3];
rz(-1.4649221) q[3];
sx q[3];
rz(0.31916935) q[3];
rz(-3.0939056) q[4];
sx q[4];
rz(-2.4733443) q[4];
sx q[4];
rz(0.80137584) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0370726) q[1];
rz(-1.3702186) q[4];
cx q[1],q[4];
sx q[1];
rz(0.27322892) q[4];
cx q[1],q[4];
rz(-0.56856243) q[1];
sx q[1];
rz(-0.47810183) q[1];
sx q[1];
rz(2.3361474) q[1];
rz(-2.3776668) q[4];
sx q[4];
rz(-0.661082) q[4];
sx q[4];
rz(0.31501514) q[4];
rz(-1.8407217) q[5];
sx q[5];
rz(-0.53596003) q[5];
sx q[5];
rz(0.57649161) q[5];
cx q[5],q[3];
rz(1.4856125) q[3];
sx q[5];
rz(-0.74784624) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.027694278) q[3];
sx q[3];
rz(-0.80764377) q[3];
sx q[3];
rz(1.7727604) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.48592005) q[2];
sx q[2];
rz(1.0127485) q[3];
cx q[2],q[3];
rz(0.55907969) q[2];
sx q[2];
rz(-1.1458979) q[2];
sx q[2];
rz(-2.3232815) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
cx q[1],q[4];
sx q[1];
rz(-2.9594221) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(2.718784e-08) q[2];
rz(0.8297002) q[3];
sx q[3];
rz(-2.1521294) q[3];
sx q[3];
rz(-0.45424286) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54713271) q[2];
sx q[2];
rz(0.94678839) q[3];
cx q[2],q[3];
rz(-2.9193998) q[2];
sx q[2];
rz(-1.900181) q[2];
sx q[2];
rz(-2.1418513) q[2];
rz(-1.3679136) q[3];
sx q[3];
rz(-1.8576924) q[3];
sx q[3];
rz(1.3694869) q[3];
rz(-0.98539769) q[4];
cx q[1],q[4];
sx q[1];
rz(0.17455528) q[4];
cx q[1],q[4];
rz(0.69312958) q[1];
sx q[1];
rz(-0.97373713) q[1];
sx q[1];
rz(-0.17522457) q[1];
cx q[2],q[1];
rz(1.0339345) q[1];
sx q[2];
rz(-3.1013018) q[2];
cx q[2],q[1];
rz(0.25292092) q[1];
sx q[2];
cx q[2],q[1];
rz(0.32467666) q[1];
sx q[1];
rz(-1.3243721) q[1];
sx q[1];
rz(-1.7887938) q[1];
rz(-0.72919772) q[2];
sx q[2];
rz(-0.61947963) q[2];
sx q[2];
rz(0.60297475) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.42389576) q[4];
sx q[4];
rz(-2.8163601) q[4];
sx q[4];
rz(2.0911129) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9550188) q[1];
rz(0.93207405) q[4];
cx q[1],q[4];
sx q[1];
rz(0.21166284) q[4];
cx q[1],q[4];
rz(-2.3245766) q[1];
sx q[1];
rz(-1.5308636) q[1];
sx q[1];
rz(-0.26744242) q[1];
cx q[2],q[1];
rz(0.67510735) q[1];
sx q[2];
rz(-2.9086047) q[2];
cx q[2],q[1];
rz(0.41452737) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2510236) q[1];
sx q[1];
rz(-0.88680083) q[1];
sx q[1];
rz(2.6800813) q[1];
rz(-3.0385355) q[2];
sx q[2];
rz(-0.8305077) q[2];
sx q[2];
rz(2.1934267) q[2];
rz(-1.98122) q[4];
sx q[4];
rz(-1.6186375) q[4];
sx q[4];
rz(0.17937363) q[4];
rz(1.7924657) q[5];
sx q[5];
rz(-1.4080999) q[5];
sx q[5];
rz(-0.35713846) q[5];
cx q[5],q[3];
rz(0.93776107) q[3];
sx q[5];
rz(-0.34035988) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7521282) q[3];
sx q[3];
rz(-1.4694272) q[3];
sx q[3];
rz(0.092017004) q[3];
rz(1.8815086) q[5];
sx q[5];
rz(-2.1930239) q[5];
sx q[5];
rz(1.7577817) q[5];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[1],q[9],q[12],q[18],q[15],q[21],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];