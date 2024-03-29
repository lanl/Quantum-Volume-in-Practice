OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.352883) q[0];
sx q[0];
rz(5.7557218) q[0];
sx q[0];
rz(10.941558) q[0];
rz(0.96625146) q[1];
sx q[1];
rz(-0.92102153) q[1];
sx q[1];
rz(-2.1536981) q[1];
rz(-1.9382441) q[2];
sx q[2];
rz(-1.5433964) q[2];
sx q[2];
rz(0.21415071) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51726215) q[1];
sx q[1];
rz(1.421017) q[2];
cx q[1],q[2];
rz(-1.0448146) q[1];
sx q[1];
rz(-2.0970219) q[1];
sx q[1];
rz(1.998496) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0044237407) q[1];
sx q[1];
rz(-4.0360247e-08) q[1];
sx q[1];
rz(-3.1371689) q[1];
rz(-2.5131133) q[2];
sx q[2];
rz(-1.5215999) q[2];
sx q[2];
rz(-0.73576241) q[2];
rz(-2.9788193) q[3];
sx q[3];
rz(-2.2464184) q[3];
sx q[3];
rz(2.3608948) q[3];
cx q[3],q[1];
rz(0.93886073) q[1];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3375616) q[1];
sx q[1];
rz(-1.4980544) q[1];
sx q[1];
rz(2.6842184) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.69777443) q[1];
sx q[1];
rz(0.93031224) q[2];
cx q[1],q[2];
rz(-0.79139002) q[1];
sx q[1];
rz(-1.8231796) q[1];
sx q[1];
rz(1.6385335) q[1];
rz(1.9688866) q[2];
sx q[2];
rz(-2.5818564) q[2];
sx q[2];
rz(0.63768977) q[2];
rz(2.3478492) q[3];
sx q[3];
rz(-0.63776125) q[3];
sx q[3];
rz(2.0412252) q[3];
rz(-1.653847) q[5];
sx q[5];
rz(-1.0322001) q[5];
sx q[5];
rz(-1.8791095) q[5];
cx q[5],q[3];
rz(1.3557685) q[3];
sx q[5];
rz(-1.3113393) q[5];
sx q[5];
cx q[5],q[3];
rz(2.6987978) q[3];
sx q[3];
rz(-1.188949) q[3];
sx q[3];
rz(2.026191) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.2478942) q[1];
sx q[1];
rz(-0.91927053) q[1];
sx q[1];
rz(-1.9440162) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.49361722) q[1];
sx q[1];
rz(1.507651) q[2];
cx q[1],q[2];
rz(2.8274395) q[1];
sx q[1];
rz(-1.542764) q[1];
sx q[1];
rz(1.8329485) q[1];
rz(-2.2638019) q[2];
sx q[2];
rz(-2.099723) q[2];
sx q[2];
rz(1.5569813) q[2];
rz(1.8198746) q[3];
sx q[3];
rz(-1.4717615) q[3];
sx q[3];
rz(0.52968629) q[3];
rz(-1.381269) q[5];
sx q[5];
rz(-1.9077776) q[5];
sx q[5];
rz(-3.1326344) q[5];
cx q[5],q[3];
rz(1.3303546) q[3];
sx q[5];
rz(-0.86965248) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6582423) q[3];
sx q[3];
rz(-1.2140367) q[3];
sx q[3];
rz(1.3698491) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.9302883e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261509) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7184855) q[1];
rz(0.7004846) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34938476) q[2];
cx q[1],q[2];
rz(-1.8368041) q[1];
sx q[1];
rz(-0.69780345) q[1];
sx q[1];
rz(-1.483675) q[1];
rz(-2.4676077) q[2];
sx q[2];
rz(-2.2708977) q[2];
sx q[2];
rz(2.3636139) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
rz(-2.3839227) q[5];
sx q[5];
rz(-0.81490274) q[5];
sx q[5];
rz(-2.2874306) q[5];
cx q[5],q[3];
rz(-1.1013679) q[3];
sx q[5];
rz(-3.0694102) q[5];
cx q[5],q[3];
rz(0.42486525) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.8146103) q[3];
sx q[3];
rz(-0.20855707) q[3];
sx q[3];
rz(-2.1295857) q[3];
rz(0.92043884) q[5];
sx q[5];
rz(-2.7503398) q[5];
sx q[5];
rz(1.5493301) q[5];
barrier q[3],q[6],q[2],q[5],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
