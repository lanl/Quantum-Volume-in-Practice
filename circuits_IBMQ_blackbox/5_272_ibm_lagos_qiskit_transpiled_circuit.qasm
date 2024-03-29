OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.088408349) q[0];
sx q[0];
rz(-2.5995711) q[0];
sx q[0];
rz(2.6463411) q[0];
rz(1.1314177) q[1];
sx q[1];
rz(-0.78708845) q[1];
sx q[1];
rz(-0.41617988) q[1];
rz(0.026643533) q[3];
sx q[3];
rz(-1.2152149) q[3];
sx q[3];
rz(-1.3990217) q[3];
cx q[3],q[1];
rz(1.2384352) q[1];
sx q[3];
rz(-0.75517606) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0701271) q[1];
sx q[1];
rz(-2.2742475) q[1];
sx q[1];
rz(-2.0165425) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8640799) q[0];
rz(1.0418906) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3571948) q[1];
cx q[0],q[1];
rz(-1.0241053) q[0];
sx q[0];
rz(-1.7838232) q[0];
sx q[0];
rz(2.169543) q[0];
rz(0.087508698) q[1];
sx q[1];
rz(-2.3014705) q[1];
sx q[1];
rz(-1.69999) q[1];
rz(-2.5178362) q[3];
sx q[3];
rz(-1.735913) q[3];
sx q[3];
rz(-0.67385614) q[3];
rz(2.5363057) q[5];
sx q[5];
rz(-1.8925343) q[5];
sx q[5];
rz(0.4873787) q[5];
rz(2.659021) q[6];
sx q[6];
rz(-2.5294031) q[6];
sx q[6];
rz(-1.3641282) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0332611) q[5];
rz(0.99164056) q[6];
cx q[5],q[6];
sx q[5];
rz(0.51262028) q[6];
cx q[5],q[6];
rz(-0.090364401) q[5];
sx q[5];
rz(-1.4626202) q[5];
sx q[5];
rz(1.6007216) q[5];
cx q[5],q[3];
rz(-0.93965698) q[3];
sx q[5];
rz(-2.8952685) q[5];
cx q[5],q[3];
rz(0.29530525) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.071556617) q[3];
sx q[3];
rz(-2.1395289) q[3];
sx q[3];
rz(2.0872285) q[3];
cx q[3],q[1];
rz(1.1865865) q[1];
sx q[3];
rz(-0.56932362) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.41387363) q[1];
sx q[1];
rz(-1.1664527) q[1];
sx q[1];
rz(-2.6628255) q[1];
rz(-2.7919947) q[3];
sx q[3];
rz(-0.62136455) q[3];
sx q[3];
rz(2.9332696) q[3];
rz(3.0205957) q[5];
sx q[5];
rz(-0.67788137) q[5];
sx q[5];
rz(-0.40898306) q[5];
rz(0.79594423) q[6];
sx q[6];
rz(-1.7316338) q[6];
sx q[6];
rz(1.6890106) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8697532) q[5];
rz(0.56067168) q[6];
cx q[5],q[6];
sx q[5];
rz(0.2086138) q[6];
cx q[5],q[6];
rz(-1.7131278) q[5];
sx q[5];
rz(-1.3953746) q[5];
sx q[5];
rz(-2.1778751) q[5];
rz(-1.3540033) q[6];
sx q[6];
rz(-2.0954736) q[6];
sx q[6];
rz(0.72827378) q[6];
barrier q[5],q[1],q[6],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
