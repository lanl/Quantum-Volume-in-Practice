OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4447253) q[1];
sx q[1];
rz(-1.872938) q[1];
sx q[1];
rz(0.64679422) q[1];
rz(-0.097930105) q[3];
sx q[3];
rz(-1.3774323) q[3];
sx q[3];
rz(-0.32305302) q[3];
cx q[3],q[1];
rz(0.53216996) q[1];
sx q[3];
rz(-3.0501237) q[3];
cx q[3],q[1];
rz(0.43390811) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.42167417) q[1];
sx q[1];
rz(-2.0218525) q[1];
sx q[1];
rz(1.9894792) q[1];
rz(-2.2561682) q[3];
sx q[3];
rz(-0.71740172) q[3];
sx q[3];
rz(2.1614924) q[3];
rz(1.4696681) q[4];
sx q[4];
rz(-1.979408) q[4];
sx q[4];
rz(0.37725287) q[4];
rz(-0.063001996) q[5];
sx q[5];
rz(-1.0454156) q[5];
sx q[5];
rz(1.3830233) q[5];
cx q[5],q[4];
rz(1.1536746) q[4];
sx q[5];
rz(-0.81684583) q[5];
sx q[5];
cx q[5],q[4];
rz(1.6653751) q[4];
sx q[4];
rz(-1.4747627) q[4];
sx q[4];
rz(0.1582461) q[4];
rz(1.1051126) q[5];
sx q[5];
rz(-2.105432) q[5];
sx q[5];
rz(1.578319) q[5];
cx q[5],q[3];
rz(1.0184604) q[3];
sx q[5];
rz(-3.1387144) q[5];
cx q[5],q[3];
rz(0.61528887) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6620101) q[3];
sx q[3];
rz(-2.6939735) q[3];
sx q[3];
rz(2.9783023) q[3];
rz(-0.32625498) q[5];
sx q[5];
rz(-1.2531973) q[5];
sx q[5];
rz(-2.1311372) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(3.0702597) q[6];
sx q[6];
rz(-1.4560338) q[6];
sx q[6];
rz(-1.8886901) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8121754) q[5];
rz(1.0674671) q[6];
cx q[5],q[6];
sx q[5];
rz(0.6220441) q[6];
cx q[5],q[6];
rz(1.6308778) q[5];
sx q[5];
rz(-1.7482928) q[5];
sx q[5];
rz(1.7459674) q[5];
cx q[5],q[3];
rz(1.2858751) q[3];
sx q[5];
rz(-0.7903214) q[5];
sx q[5];
cx q[5],q[3];
rz(2.633229) q[3];
sx q[3];
rz(-2.9096208) q[3];
sx q[3];
rz(-2.2214305) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.6866063) q[3];
sx q[3];
rz(-0.7361791) q[3];
sx q[3];
rz(1.1387005) q[3];
rz(2.4908972) q[5];
sx q[5];
rz(-1.6689891) q[5];
sx q[5];
rz(3.0668526) q[5];
cx q[5],q[4];
rz(-1.0522198) q[4];
sx q[5];
rz(-2.9782571) q[5];
cx q[5],q[4];
rz(0.26378431) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.103905) q[4];
sx q[4];
rz(-2.1188234) q[4];
sx q[4];
rz(0.35235769) q[4];
rz(0.71385527) q[5];
sx q[5];
rz(-0.68024152) q[5];
sx q[5];
rz(-1.5257982) q[5];
rz(-0.2003766) q[6];
sx q[6];
rz(-0.62689476) q[6];
sx q[6];
rz(-1.9105707) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.19020695) q[5];
sx q[5];
rz(-0.94953665) q[5];
sx q[5];
rz(2.1512825) q[5];
cx q[5],q[3];
rz(-1.0558075) q[3];
sx q[5];
rz(-2.8534584) q[5];
cx q[5],q[3];
rz(0.69000653) q[3];
sx q[5];
cx q[5],q[3];
rz(2.279737) q[3];
sx q[3];
rz(-2.8740751) q[3];
sx q[3];
rz(-0.024829814) q[3];
rz(2.1494176) q[5];
sx q[5];
rz(-2.780471) q[5];
sx q[5];
rz(-2.4136239) q[5];
barrier q[1],q[0],q[5],q[2],q[4],q[3],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
