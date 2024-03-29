OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8734079) q[0];
sx q[0];
rz(-2.2139131) q[0];
sx q[0];
rz(0.095194026) q[0];
rz(2.4090803) q[1];
sx q[1];
rz(-1.678715) q[1];
sx q[1];
rz(0.43950644) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50446027) q[0];
sx q[0];
rz(1.4456317) q[1];
cx q[0],q[1];
rz(2.6944979) q[0];
sx q[0];
rz(-2.2160105) q[0];
sx q[0];
rz(-2.395797) q[0];
rz(1.6602394) q[1];
sx q[1];
rz(-1.6708121) q[1];
sx q[1];
rz(-0.56959586) q[1];
rz(-0.48861358) q[2];
sx q[2];
rz(-1.0349603) q[2];
sx q[2];
rz(-2.8232973) q[2];
rz(1.2304967) q[3];
sx q[3];
rz(4.2194276) q[3];
sx q[3];
rz(8.1974393) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-4.8186379e-09) q[1];
cx q[2],q[1];
rz(0.72920828) q[1];
sx q[2];
rz(-2.7775916) q[2];
cx q[2],q[1];
rz(0.22074822) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4445247) q[1];
sx q[1];
rz(-0.09286005) q[1];
sx q[1];
rz(1.1818738) q[1];
rz(2.0898492) q[2];
sx q[2];
rz(-1.2060173) q[2];
sx q[2];
rz(1.0934144) q[2];
rz(2.8728352) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.26875741) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[3];
cx q[1],q[3];
rz(1.3683) q[1];
sx q[1];
rz(-1.7076469) q[1];
sx q[1];
rz(0.32646122) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.9034947) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.238098) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51266352) q[0];
sx q[0];
rz(1.3943565) q[1];
cx q[0],q[1];
rz(2.4620267) q[0];
sx q[0];
rz(-1.8021942) q[0];
sx q[0];
rz(0.44984702) q[0];
rz(-1.2342366) q[1];
sx q[1];
rz(-2.7919742) q[1];
sx q[1];
rz(1.4078238) q[1];
rz(-2.4657028) q[3];
sx q[3];
rz(-2.0855106) q[3];
sx q[3];
rz(3.1118906) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1288296) q[1];
rz(-1.1271048) q[3];
cx q[1],q[3];
sx q[1];
rz(0.87605794) q[3];
cx q[1],q[3];
rz(1.7834788) q[1];
sx q[1];
rz(-1.5846158) q[1];
sx q[1];
rz(0.80842902) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.1924798) q[1];
sx q[1];
rz(-2.3656561e-09) q[1];
sx q[1];
rz(-2.9491129) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85834398) q[0];
sx q[0];
rz(1.4896587) q[1];
cx q[0],q[1];
rz(-2.39351) q[0];
sx q[0];
rz(-0.91094293) q[0];
sx q[0];
rz(2.8613663) q[0];
rz(1.0298103) q[1];
sx q[1];
rz(-2.6879647) q[1];
sx q[1];
rz(0.94341013) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
cx q[2],q[1];
rz(0.99589528) q[1];
sx q[2];
rz(-2.8666141) q[2];
cx q[2],q[1];
rz(0.66987704) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5846383) q[1];
sx q[1];
rz(-1.5244198) q[1];
sx q[1];
rz(-0.22681731) q[1];
rz(-0.54320333) q[2];
sx q[2];
rz(-0.47983699) q[2];
sx q[2];
rz(3.0466967) q[2];
rz(2.3953985) q[3];
sx q[3];
rz(-1.4292157) q[3];
sx q[3];
rz(0.443372) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818121) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.56643) q[0];
rz(0.44494623) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26871013) q[1];
cx q[0],q[1];
rz(1.7851425) q[0];
sx q[0];
rz(-2.5286232) q[0];
sx q[0];
rz(-2.2603961) q[0];
rz(-1.2111769) q[1];
sx q[1];
rz(-1.4396108) q[1];
sx q[1];
rz(-2.076711) q[1];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
