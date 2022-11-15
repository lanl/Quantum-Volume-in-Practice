OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.16981543) q[1];
sx q[1];
rz(-2.0507286) q[1];
sx q[1];
rz(-1.98874) q[1];
rz(-2.7291216) q[2];
sx q[2];
rz(-0.84497989) q[2];
sx q[2];
rz(-1.5591351) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0382875) q[1];
sx q[1];
rz(1.2855679) q[2];
cx q[1],q[2];
rz(-0.018506443) q[1];
sx q[1];
rz(-1.147398) q[1];
sx q[1];
rz(2.5252369) q[1];
rz(1.7430547) q[2];
sx q[2];
rz(-1.0231009) q[2];
sx q[2];
rz(-1.3051499) q[2];
rz(0.02562914) q[3];
sx q[3];
rz(-2.1065723) q[3];
sx q[3];
rz(-2.5752796) q[3];
rz(2.5955218) q[5];
sx q[5];
rz(-1.0323707) q[5];
sx q[5];
rz(0.72438509) q[5];
cx q[5],q[3];
rz(1.1771354) q[3];
sx q[5];
rz(-0.91403121) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1353728) q[3];
sx q[3];
rz(-2.090843) q[3];
sx q[3];
rz(1.3667453) q[3];
cx q[3],q[1];
rz(0.87447107) q[1];
sx q[3];
rz(-0.67834443) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7854305) q[1];
sx q[1];
rz(-1.5554996) q[1];
sx q[1];
rz(2.9505384) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.0066494) q[2];
sx q[2];
rz(-2.3259277) q[2];
sx q[2];
rz(-2.7248814) q[2];
rz(0.76804347) q[3];
sx q[3];
rz(-0.83068135) q[3];
sx q[3];
rz(-1.756787) q[3];
rz(-1.6318686) q[5];
sx q[5];
rz(-2.4708674) q[5];
sx q[5];
rz(-1.2637621) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.9888362) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7235528) q[3];
cx q[3],q[1];
rz(1.342726) q[1];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[1];
rz(0.078973592) q[1];
sx q[1];
rz(-1.4715732) q[1];
sx q[1];
rz(-2.6311774) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.957436) q[1];
rz(-1.0861992) q[2];
cx q[1],q[2];
sx q[1];
rz(0.533474) q[2];
cx q[1],q[2];
rz(-2.5872609) q[1];
sx q[1];
rz(-0.9985261) q[1];
sx q[1];
rz(0.48640323) q[1];
rz(2.8156978) q[2];
sx q[2];
rz(-1.6935697) q[2];
sx q[2];
rz(-0.50616339) q[2];
rz(-2.5632195) q[3];
sx q[3];
rz(-1.1246855) q[3];
sx q[3];
rz(3.0684286) q[3];
rz(-2.6936231) q[5];
sx q[5];
rz(-0.46216424) q[5];
sx q[5];
rz(1.683478) q[5];
cx q[5],q[3];
rz(0.67219946) q[3];
sx q[5];
rz(-3.0745942) q[5];
cx q[5],q[3];
rz(0.37028441) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.885798) q[3];
sx q[3];
rz(-1.8303825) q[3];
sx q[3];
rz(3.0052838) q[3];
rz(2.5822435) q[5];
sx q[5];
rz(-1.4666262) q[5];
sx q[5];
rz(2.3308588) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];