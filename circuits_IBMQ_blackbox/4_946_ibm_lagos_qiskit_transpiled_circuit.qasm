OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8663351) q[1];
sx q[1];
rz(-0.55376242) q[1];
sx q[1];
rz(1.4186489) q[1];
rz(-1.1238531) q[3];
sx q[3];
rz(-2.146937) q[3];
sx q[3];
rz(-1.2744356) q[3];
cx q[3],q[1];
rz(1.2923189) q[1];
sx q[3];
rz(-1.0300296) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3366002) q[1];
sx q[1];
rz(-0.77063014) q[1];
sx q[1];
rz(2.018922) q[1];
rz(0.91601216) q[3];
sx q[3];
rz(-0.94436694) q[3];
sx q[3];
rz(-2.4845402) q[3];
rz(-2.417345) q[4];
sx q[4];
rz(-0.88798044) q[4];
sx q[4];
rz(2.1634757) q[4];
rz(2.9889351) q[5];
sx q[5];
rz(-1.475492) q[5];
sx q[5];
rz(-1.4025492) q[5];
cx q[5],q[4];
rz(0.90069325) q[4];
sx q[5];
rz(-2.9714375) q[5];
cx q[5],q[4];
rz(0.37773922) q[4];
sx q[5];
cx q[5],q[4];
rz(0.77803991) q[4];
sx q[4];
rz(-2.3461807) q[4];
sx q[4];
rz(-0.79570709) q[4];
rz(1.0144986) q[5];
sx q[5];
rz(-2.2463433) q[5];
sx q[5];
rz(-2.1033907) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.37010916) q[3];
sx q[3];
rz(-1.2857978) q[3];
sx q[3];
rz(2.2954009) q[3];
cx q[3],q[1];
rz(-0.83793658) q[1];
sx q[3];
rz(-2.8738251) q[3];
cx q[3],q[1];
rz(0.34972176) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3554581) q[1];
sx q[1];
rz(-1.6864163) q[1];
sx q[1];
rz(1.8493309) q[1];
rz(-1.2049333) q[3];
sx q[3];
rz(-1.3083135) q[3];
sx q[3];
rz(-2.2783464) q[3];
rz(-2.7564661) q[5];
sx q[5];
rz(-0.95611909) q[5];
sx q[5];
rz(1.1437253) q[5];
cx q[5],q[4];
rz(0.37623815) q[4];
sx q[5];
rz(-2.9317438) q[5];
cx q[5],q[4];
rz(0.32327336) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.2403211) q[4];
sx q[4];
rz(-2.2987355) q[4];
sx q[4];
rz(0.26798161) q[4];
rz(2.5200118) q[5];
sx q[5];
rz(-1.6121497) q[5];
sx q[5];
rz(1.6054171) q[5];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
