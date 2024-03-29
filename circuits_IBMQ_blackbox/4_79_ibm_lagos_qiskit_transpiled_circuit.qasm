OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5953804) q[1];
sx q[1];
rz(-0.71071305) q[1];
sx q[1];
rz(2.8627309) q[1];
rz(1.1875823) q[3];
sx q[3];
rz(-0.68725572) q[3];
sx q[3];
rz(-1.0059592) q[3];
cx q[3],q[1];
rz(1.0503901) q[1];
sx q[3];
rz(-2.7148814) q[3];
cx q[3],q[1];
rz(0.5534213) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0137624) q[1];
sx q[1];
rz(-1.6895565) q[1];
sx q[1];
rz(1.8140512) q[1];
rz(0.16091928) q[3];
sx q[3];
rz(-1.3572698) q[3];
sx q[3];
rz(1.9142661) q[3];
rz(2.2232157) q[5];
sx q[5];
rz(-2.3179049) q[5];
sx q[5];
rz(2.6228656) q[5];
rz(0.90861711) q[6];
sx q[6];
rz(-2.6689081) q[6];
sx q[6];
rz(-1.6312109) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8228325) q[5];
rz(-1.093197) q[6];
cx q[5],q[6];
sx q[5];
rz(0.68176503) q[6];
cx q[5],q[6];
rz(-0.68304747) q[5];
sx q[5];
rz(-0.86374857) q[5];
sx q[5];
rz(-2.0530782) q[5];
cx q[5],q[3];
rz(1.5614798) q[3];
sx q[5];
rz(-0.68700856) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.78743135) q[3];
sx q[3];
rz(-1.3935873) q[3];
sx q[3];
rz(-1.319131) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
rz(-2.751993) q[3];
sx q[3];
rz(-0.59305979) q[3];
sx q[3];
rz(-1.9871281) q[3];
rz(2.4071105) q[5];
sx q[5];
rz(-1.3184008) q[5];
sx q[5];
rz(-0.83608186) q[5];
rz(0.79343266) q[6];
sx q[6];
rz(-2.0373088) q[6];
sx q[6];
rz(-0.19435325) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.6984859) q[5];
sx q[5];
rz(-1.6993794) q[5];
sx q[5];
rz(1.8530095) q[5];
cx q[5],q[3];
rz(1.3761913) q[3];
sx q[5];
rz(-0.62437624) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1489441) q[3];
sx q[3];
rz(-1.8835122) q[3];
sx q[3];
rz(1.2312744) q[3];
cx q[3],q[1];
rz(1.5205191) q[1];
sx q[3];
rz(-0.94564117) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2482257) q[1];
sx q[1];
rz(-1.0966488) q[1];
sx q[1];
rz(-1.2617174) q[1];
rz(-2.4764275) q[3];
sx q[3];
rz(-2.6178401) q[3];
sx q[3];
rz(-0.65059926) q[3];
rz(-2.272581) q[5];
sx q[5];
rz(-1.38473) q[5];
sx q[5];
rz(1.784826) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0067354) q[5];
rz(-0.92263473) q[6];
cx q[5],q[6];
sx q[5];
rz(0.56947627) q[6];
cx q[5],q[6];
rz(-2.4748147) q[5];
sx q[5];
rz(-1.660372) q[5];
sx q[5];
rz(-2.7091129) q[5];
rz(-2.6409067) q[6];
sx q[6];
rz(-1.9231482) q[6];
sx q[6];
rz(-2.9717804) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
