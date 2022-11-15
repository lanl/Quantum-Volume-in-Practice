OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0797329) q[3];
sx q[3];
rz(5.1997061) q[3];
sx q[3];
rz(6.0249214) q[3];
rz(-2.6004007) q[4];
sx q[4];
rz(-1.3242354) q[4];
sx q[4];
rz(0.22753475) q[4];
rz(-0.78462528) q[5];
sx q[5];
rz(-1.3725815) q[5];
sx q[5];
rz(3.131926) q[5];
rz(-0.38730285) q[6];
sx q[6];
rz(-2.089641) q[6];
sx q[6];
rz(1.6107017) q[6];
cx q[6],q[5];
rz(1.2247815) q[5];
sx q[6];
rz(-0.86429355) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0445613) q[5];
sx q[5];
rz(-0.52991478) q[5];
sx q[5];
rz(0.37985047) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.55998266) q[4];
sx q[4];
rz(1.4021295) q[5];
cx q[4],q[5];
rz(-2.1198181) q[4];
sx q[4];
rz(-2.5136657) q[4];
sx q[4];
rz(-2.9843023) q[4];
rz(-2.5465875) q[5];
sx q[5];
rz(-1.5316419) q[5];
sx q[5];
rz(-1.9695162) q[5];
rz(2.7952537) q[6];
sx q[6];
rz(-2.3800896) q[6];
sx q[6];
rz(-2.0704904) q[6];
cx q[6],q[5];
rz(1.2489522) q[5];
sx q[6];
rz(-0.77298095) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.4249715) q[5];
sx q[5];
rz(-0.59317859) q[5];
sx q[5];
rz(1.6721093) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.2521712) q[5];
sx q[5];
rz(-0.56711053) q[5];
sx q[5];
rz(-1.1355748) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.65155057) q[4];
sx q[4];
rz(0.9723608) q[5];
cx q[4],q[5];
rz(0.38544856) q[4];
sx q[4];
rz(-1.5698245) q[4];
sx q[4];
rz(-1.8925255) q[4];
rz(-1.4349275) q[5];
sx q[5];
rz(-1.7860939) q[5];
sx q[5];
rz(-1.7936834) q[5];
rz(1.5914319) q[6];
sx q[6];
rz(-2.5973958) q[6];
sx q[6];
rz(-1.4469955) q[6];
cx q[6],q[5];
rz(3.1193936) q[5];
sx q[5];
rz(-2.6292233) q[5];
sx q[5];
rz(2.3046187) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74741526) q[3];
sx q[3];
rz(0.96915923) q[5];
cx q[3],q[5];
rz(-0.038509147) q[3];
sx q[3];
rz(-2.0528035) q[3];
sx q[3];
rz(2.3106643) q[3];
rz(-1.7096016) q[5];
sx q[5];
rz(-2.0025203) q[5];
sx q[5];
rz(2.379675) q[5];
sx q[6];
rz(-0.45210455) q[6];
sx q[6];
rz(-0.91810885) q[6];
barrier q[6],q[2],q[4],q[5],q[1],q[0],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];