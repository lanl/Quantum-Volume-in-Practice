OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.6620388) q[0];
sx q[0];
rz(-1.2927569) q[0];
sx q[0];
rz(-1.1734513) q[0];
rz(-2.227076) q[1];
sx q[1];
rz(-2.9735764) q[1];
sx q[1];
rz(-1.5848553) q[1];
rz(-2.5293241) q[2];
sx q[2];
rz(4.1435683) q[2];
sx q[2];
rz(10.869426) q[2];
rz(-2.1290008) q[3];
sx q[3];
rz(-2.4627796) q[3];
sx q[3];
rz(-2.4425506) q[3];
cx q[3],q[1];
rz(1.0994307) q[1];
sx q[3];
rz(-0.50930095) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0160749) q[1];
sx q[1];
rz(-2.4015575) q[1];
sx q[1];
rz(1.7567187) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7479583) q[1];
sx q[1];
rz(-1.7257909) q[1];
sx q[1];
rz(-1.2365937) q[1];
cx q[1],q[0];
rz(1.0906927) q[0];
sx q[1];
rz(-2.8439568) q[1];
cx q[1],q[0];
rz(0.35809535) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.84553677) q[0];
sx q[0];
rz(-0.23470154) q[0];
sx q[0];
rz(-1.1962299) q[0];
rz(-1.6577531) q[1];
sx q[1];
rz(-2.027232) q[1];
sx q[1];
rz(-1.5083162) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0656176) q[1];
sx q[1];
rz(1.4801101) q[2];
cx q[1],q[2];
rz(-2.2793745) q[1];
sx q[1];
rz(-0.92549161) q[1];
sx q[1];
rz(1.1379209) q[1];
rz(-0.97424909) q[2];
sx q[2];
rz(-1.2727239) q[2];
sx q[2];
rz(-1.5151829) q[2];
rz(2.5972698) q[3];
sx q[3];
rz(-1.9498273) q[3];
sx q[3];
rz(-1.4935595) q[3];
rz(-0.29201665) q[5];
sx q[5];
rz(-1.0881373) q[5];
sx q[5];
rz(-1.4832856) q[5];
cx q[5],q[3];
rz(1.1812909) q[3];
sx q[5];
rz(-0.52400986) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.26453819) q[3];
sx q[3];
rz(-1.6506389) q[3];
sx q[3];
rz(0.61368999) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1255028e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
cx q[1],q[0];
rz(0.99577651) q[0];
sx q[1];
rz(-3.1056977) q[1];
cx q[1],q[0];
rz(0.54599439) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9711633) q[0];
sx q[0];
rz(-2.0210596) q[0];
sx q[0];
rz(1.9707233) q[0];
rz(-1.6134624) q[1];
sx q[1];
rz(-2.4112888) q[1];
sx q[1];
rz(1.1741767) q[1];
rz(-1.0590753) q[3];
sx q[3];
rz(-0.98520355) q[3];
sx q[3];
rz(2.8562936) q[3];
cx q[3],q[1];
rz(-1.1208487) q[1];
sx q[3];
rz(-2.7816791) q[3];
cx q[3],q[1];
rz(0.38888411) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.889493) q[1];
sx q[1];
rz(-2.4850378) q[1];
sx q[1];
rz(-0.095340768) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.4277543) q[3];
sx q[3];
rz(-2.7340075) q[3];
sx q[3];
rz(-1.0971163) q[3];
rz(-2.3319783) q[5];
sx q[5];
rz(-1.148029) q[5];
sx q[5];
rz(2.4867259) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.82939543) q[3];
sx q[3];
rz(-8.0466638e-09) q[3];
sx q[3];
rz(-2.4001918) q[3];
cx q[3],q[1];
rz(1.2484682) q[1];
sx q[3];
rz(-0.63324522) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2154432) q[1];
sx q[1];
rz(-1.0207359) q[1];
sx q[1];
rz(-0.46113443) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7756882) q[1];
rz(0.52481811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37660035) q[2];
cx q[1],q[2];
rz(2.172523) q[1];
sx q[1];
rz(-0.30625954) q[1];
sx q[1];
rz(-0.83353355) q[1];
rz(1.9650305) q[2];
sx q[2];
rz(-1.8790797) q[2];
sx q[2];
rz(-2.9417648) q[2];
rz(-2.7910664) q[3];
sx q[3];
rz(-2.1166829) q[3];
sx q[3];
rz(-1.0410568) q[3];
barrier q[0],q[6],q[5],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
