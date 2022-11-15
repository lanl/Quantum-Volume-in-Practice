OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.3353475) q[0];
sx q[0];
rz(4.6746326) q[0];
sx q[0];
rz(10.989444) q[0];
rz(-1.9601315) q[1];
sx q[1];
rz(-1.6535425) q[1];
sx q[1];
rz(0.20047649) q[1];
rz(0.40222425) q[2];
sx q[2];
rz(-1.4773709) q[2];
sx q[2];
rz(2.097656) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0820356) q[1];
sx q[1];
rz(1.4399635) q[2];
cx q[1],q[2];
rz(2.9410781) q[1];
sx q[1];
rz(-0.5714629) q[1];
sx q[1];
rz(-2.0265188) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.3406416) q[0];
sx q[0];
rz(-0.57170869) q[0];
sx q[0];
rz(-1.5701474) q[0];
rz(-pi/2) q[1];
x q[1];
rz(-2.3770346) q[2];
sx q[2];
rz(-2.092887) q[2];
sx q[2];
rz(-1.2471634) q[2];
rz(1.4705188) q[3];
sx q[3];
rz(-0.55793922) q[3];
sx q[3];
rz(2.2312447) q[3];
cx q[3],q[1];
rz(0.93776105) q[1];
sx q[3];
rz(-0.34035988) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3001021) q[1];
sx q[1];
rz(-0.58599861) q[1];
sx q[1];
rz(-1.31255) q[1];
cx q[1],q[0];
rz(1.1597709) q[0];
sx q[1];
rz(-3.0705446) q[1];
cx q[1],q[0];
rz(0.47529505) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.064998087) q[0];
sx q[0];
rz(-0.84573116) q[0];
sx q[0];
rz(2.4749129) q[0];
rz(-0.37215379) q[1];
sx q[1];
rz(-1.9477036) q[1];
sx q[1];
rz(-2.1098532) q[1];
rz(0.2620743) q[3];
sx q[3];
rz(-1.3928152) q[3];
sx q[3];
rz(0.87053038) q[3];
rz(2.1606386) q[5];
sx q[5];
rz(-1.381745) q[5];
sx q[5];
rz(0.65115566) q[5];
cx q[5],q[3];
rz(0.98007604) q[3];
sx q[5];
rz(-2.6550751) q[5];
cx q[5],q[3];
rz(0.32080893) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4862751) q[3];
sx q[3];
rz(-2.2221435) q[3];
sx q[3];
rz(1.1291742) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.81514) q[1];
rz(0.74460527) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42176165) q[2];
cx q[1],q[2];
rz(2.2224287) q[1];
sx q[1];
rz(-1.5594143) q[1];
sx q[1];
rz(1.0377955) q[1];
cx q[1],q[0];
rz(1.3431291) q[0];
sx q[1];
rz(-0.52500437) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0953491) q[0];
sx q[0];
rz(-0.87971868) q[0];
sx q[0];
rz(3.1050498) q[0];
rz(1.8392336) q[1];
sx q[1];
rz(-1.7456301) q[1];
sx q[1];
rz(-2.2580125) q[1];
rz(-2.7753925) q[2];
sx q[2];
rz(-1.2257901) q[2];
sx q[2];
rz(0.79798101) q[2];
rz(-2.635777) q[3];
sx q[3];
rz(-1.912564) q[3];
sx q[3];
rz(-0.2230371) q[3];
rz(-2.1150245) q[5];
sx q[5];
rz(-2.0842222) q[5];
sx q[5];
rz(-2.5713338) q[5];
cx q[5],q[3];
rz(1.4012123) q[3];
sx q[5];
rz(-0.38526908) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2655346) q[3];
sx q[3];
rz(-2.9304134) q[3];
sx q[3];
rz(-1.0579098) q[3];
rz(-2.0294069) q[5];
sx q[5];
rz(-2.2663111) q[5];
sx q[5];
rz(2.7576034) q[5];
barrier q[2],q[6],q[1],q[5],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];