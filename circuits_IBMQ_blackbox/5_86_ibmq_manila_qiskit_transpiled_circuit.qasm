OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.29201662) q[0];
sx q[0];
rz(-1.0881374) q[0];
sx q[0];
rz(-1.4832856) q[0];
rz(-2.1290008) q[1];
sx q[1];
rz(-2.4627796) q[1];
sx q[1];
rz(-2.4425506) q[1];
rz(-2.2270761) q[2];
sx q[2];
rz(-2.9735764) q[2];
sx q[2];
rz(-1.5848553) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50930095) q[1];
sx q[1];
rz(1.0994307) q[2];
cx q[1],q[2];
rz(2.5972697) q[1];
sx q[1];
rz(-1.9498272) q[1];
sx q[1];
rz(-1.4935594) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52400986) q[0];
sx q[0];
rz(1.1812909) q[1];
cx q[0],q[1];
rz(0.80961438) q[0];
sx q[0];
rz(-1.9935636) q[0];
sx q[0];
rz(2.225663) q[0];
rz(-2.7195023) q[1];
sx q[1];
rz(-1.0992864) q[1];
sx q[1];
rz(-1.9867359) q[1];
rz(-0.66226761) q[2];
sx q[2];
rz(-3.0127955) q[2];
sx q[2];
rz(0.24360658) q[2];
rz(-1.4795539) q[3];
sx q[3];
rz(-1.8488358) q[3];
sx q[3];
rz(-1.9681414) q[3];
rz(-1.1138386) q[4];
sx q[4];
rz(-1.0511001) q[4];
sx q[4];
rz(2.2384919) q[4];
cx q[4],q[3];
rz(1.0906927) q[3];
sx q[4];
rz(-2.8439568) q[4];
cx q[4],q[3];
rz(0.35809536) q[3];
sx q[4];
cx q[4],q[3];
rz(0.36006245) q[3];
sx q[3];
rz(-1.4856095) q[3];
sx q[3];
rz(-1.3518341) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.57501982) q[1];
sx q[1];
rz(1.0248019) q[2];
cx q[1],q[2];
rz(3.0125615) q[1];
sx q[1];
rz(-1.8743953) q[1];
sx q[1];
rz(1.9469496) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63324522) q[0];
sx q[0];
rz(1.2484682) q[1];
cx q[0],q[1];
rz(-2.7910664) q[0];
sx q[0];
rz(-2.116683) q[0];
sx q[0];
rz(-1.0410568) q[0];
rz(1.9261495) q[1];
sx q[1];
rz(-2.1208568) q[1];
sx q[1];
rz(0.46113443) q[1];
rz(0.76028112) q[2];
sx q[2];
rz(-1.9452514) q[2];
sx q[2];
rz(-1.621206) q[2];
sx q[3];
rz(1.4838396) q[4];
sx q[4];
rz(-2.0272319) q[4];
sx q[4];
rz(-1.5083161) q[4];
cx q[4],q[3];
rz(1.4801102) q[3];
sx q[4];
rz(-1.0656176) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5613932) q[3];
sx q[3];
rz(-1.5176376) q[3];
sx q[3];
rz(-0.29850699) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7756881) q[1];
rz(0.52481811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37660035) q[2];
cx q[1],q[2];
rz(-0.9690697) q[1];
sx q[1];
rz(-0.30625954) q[1];
sx q[1];
rz(-0.83353367) q[1];
rz(-1.1765621) q[2];
sx q[2];
rz(-1.8790797) q[2];
sx q[2];
rz(-2.9417649) q[2];
rz(0.89125305) q[3];
sx q[3];
rz(-2.3733652) q[3];
sx q[3];
rz(-0.77207029) q[3];
rz(-3.1254689) q[4];
sx q[4];
rz(-3.0538072) q[4];
sx q[4];
rz(0.51523979) q[4];
cx q[4],q[3];
rz(-1.1208487) q[3];
sx q[4];
rz(-2.7816791) q[4];
cx q[4],q[3];
rz(0.38888411) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8894928) q[3];
sx q[3];
rz(-2.4850378) q[3];
sx q[3];
rz(-0.095340743) q[3];
rz(-1.4277544) q[4];
sx q[4];
rz(-2.7340074) q[4];
sx q[4];
rz(-1.0971165) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];