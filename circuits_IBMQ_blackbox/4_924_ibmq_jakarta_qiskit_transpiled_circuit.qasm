OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2453551) q[3];
sx q[3];
rz(-1.4884742) q[3];
sx q[3];
rz(2.2693131) q[3];
rz(-0.54712537) q[4];
sx q[4];
rz(-1.7711506) q[4];
sx q[4];
rz(-1.7025663) q[4];
rz(-1.5859501) q[5];
sx q[5];
rz(-2.4166258) q[5];
sx q[5];
rz(-0.17949932) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7218919) q[3];
rz(-0.62464884) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53587874) q[5];
cx q[3],q[5];
rz(2.0185793) q[3];
sx q[3];
rz(-1.4525544) q[3];
sx q[3];
rz(-1.6121621) q[3];
rz(2.8501252) q[5];
sx q[5];
rz(-1.8090942) q[5];
sx q[5];
rz(-0.66242747) q[5];
rz(-2.2281902) q[6];
sx q[6];
rz(3.7081929) q[6];
sx q[6];
rz(6.9126332) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.4163617) q[5];
sx q[5];
rz(-2.0948125) q[5];
sx q[5];
rz(-0.018797497) q[5];
cx q[5],q[4];
rz(1.0038737) q[4];
sx q[5];
rz(-0.48722387) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.1122324) q[4];
sx q[4];
rz(-2.131264) q[4];
sx q[4];
rz(-2.9604535) q[4];
rz(-2.6853038) q[5];
sx q[5];
rz(-0.40933742) q[5];
sx q[5];
rz(3.0772588) q[5];
rz(2.9375704) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(1.7748185) q[6];
cx q[6],q[5];
rz(0.80675562) q[5];
sx q[6];
rz(-0.28424926) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.6016695) q[5];
sx q[5];
rz(-0.61459996) q[5];
sx q[5];
rz(1.4848509) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0299887) q[3];
sx q[3];
rz(1.4723597) q[5];
cx q[3],q[5];
rz(-0.69875918) q[3];
sx q[3];
rz(-1.8326347) q[3];
sx q[3];
rz(0.96348523) q[3];
rz(1.5428497) q[5];
sx q[5];
rz(-1.2665006) q[5];
sx q[5];
rz(-1.7327291) q[5];
rz(-2.3001012) q[6];
sx q[6];
rz(-1.9383289) q[6];
sx q[6];
rz(1.2612869) q[6];
barrier q[0],q[4],q[3],q[2],q[6],q[1],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
