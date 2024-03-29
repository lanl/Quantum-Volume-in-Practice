OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1138386) q[3];
sx q[3];
rz(-1.0511) q[3];
sx q[3];
rz(2.2384919) q[3];
rz(-1.4795539) q[5];
sx q[5];
rz(-1.8488358) q[5];
sx q[5];
rz(-1.9681414) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8439568) q[3];
rz(1.0906927) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35809535) q[5];
cx q[3],q[5];
rz(1.4838396) q[3];
sx q[3];
rz(-2.027232) q[3];
sx q[3];
rz(-1.5083162) q[3];
rz(0.36006253) q[5];
sx q[5];
rz(-1.4856095) q[5];
sx q[5];
rz(0.21896214) q[5];
rz(-2.227076) q[8];
sx q[8];
rz(-2.9735764) q[8];
sx q[8];
rz(-0.014059) q[8];
rz(-2.1290008) q[11];
sx q[11];
rz(-2.4627796) q[11];
sx q[11];
rz(2.2698384) q[11];
cx q[8],q[11];
rz(1.0994307) q[11];
sx q[8];
rz(-0.50930095) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.1151192) q[11];
sx q[11];
rz(-1.1917654) q[11];
sx q[11];
rz(3.0643558) q[11];
rz(2.5868712) q[8];
sx q[8];
rz(-2.4015575) q[8];
sx q[8];
rz(1.7567187) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
rz(1.4801101) q[5];
cx q[3],q[5];
rz(-3.1254714) q[3];
sx q[3];
rz(-3.053807) q[3];
sx q[3];
rz(0.51524242) q[3];
rz(-2.5613933) q[5];
sx q[5];
rz(-1.5176376) q[5];
sx q[5];
rz(1.2722893) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(1.6289192e-09) q[8];
rz(2.849576) q[14];
sx q[14];
rz(-2.0534553) q[14];
sx q[14];
rz(3.0540819) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.52400986) q[11];
sx q[11];
rz(1.1812909) q[14];
cx q[11],q[14];
rz(-1.9928866) q[11];
sx q[11];
rz(-2.0423062) q[11];
sx q[11];
rz(-0.41593959) q[11];
rz(-2.3804107) q[14];
sx q[14];
rz(-1.9935636) q[14];
sx q[14];
rz(2.4867259) q[14];
cx q[8],q[11];
rz(1.0248019) q[11];
sx q[8];
rz(-0.57501982) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.6998275) q[11];
sx q[11];
rz(-1.2671975) q[11];
sx q[11];
rz(-0.3761532) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.63324522) q[11];
sx q[11];
rz(1.2484682) q[14];
cx q[11],q[14];
rz(-0.35535309) q[11];
sx q[11];
rz(-1.0207359) q[11];
sx q[11];
rz(-1.1096619) q[11];
rz(-1.9213226) q[14];
sx q[14];
rz(-1.0249097) q[14];
sx q[14];
rz(2.1005359) q[14];
rz(-0.81051525) q[8];
sx q[8];
rz(-1.1963413) q[8];
sx q[8];
rz(-3.091183) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.4620491) q[5];
sx q[5];
rz(-0.76822764) q[5];
sx q[5];
rz(2.3695225) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7816791) q[3];
rz(-1.1208487) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38888411) q[5];
cx q[3],q[5];
rz(-1.4277543) q[3];
sx q[3];
rz(-2.7340075) q[3];
sx q[3];
rz(-1.0971163) q[3];
rz(-2.889493) q[5];
sx q[5];
rz(-2.4850378) q[5];
sx q[5];
rz(-0.095340768) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(0.52481811) q[11];
sx q[8];
rz(-2.7756882) q[8];
cx q[8],q[11];
rz(0.37660035) q[11];
sx q[8];
cx q[8],q[11];
rz(0.6017267) q[11];
sx q[11];
rz(-0.30625954) q[11];
sx q[11];
rz(-0.83353355) q[11];
rz(-2.7473584) q[8];
sx q[8];
rz(-1.8790797) q[8];
sx q[8];
rz(-2.9417648) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[11],q[2],q[8],q[5],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
measure q[14] -> meas[4];
