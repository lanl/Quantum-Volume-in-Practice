OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.41966405) q[0];
sx q[0];
rz(-1.5730802) q[0];
sx q[0];
rz(2.1947617) q[0];
rz(1.2944716) q[1];
sx q[1];
rz(-1.9197016) q[1];
sx q[1];
rz(1.8830713) q[1];
rz(2.2077526) q[3];
sx q[3];
rz(-0.40874197) q[3];
sx q[3];
rz(3.0798331) q[3];
cx q[3],q[1];
rz(0.50215587) q[1];
sx q[3];
rz(-3.1210219) q[3];
cx q[3],q[1];
rz(0.35101226) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8725784) q[1];
sx q[1];
rz(-0.42269667) q[1];
sx q[1];
rz(-0.88733979) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7437843) q[0];
rz(0.93040601) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28605386) q[1];
cx q[0],q[1];
rz(-2.7898654) q[0];
sx q[0];
rz(-2.0191018) q[0];
sx q[0];
rz(2.4783255) q[0];
rz(-1.955433) q[1];
sx q[1];
rz(-2.1590108) q[1];
sx q[1];
rz(1.9367991) q[1];
rz(-0.94588911) q[3];
sx q[3];
rz(-1.775857) q[3];
sx q[3];
rz(2.6144626) q[3];
rz(-1.8304609) q[4];
sx q[4];
rz(-1.4830608) q[4];
sx q[4];
rz(-3.0487936) q[4];
rz(2.2993499) q[5];
sx q[5];
rz(-1.1710393) q[5];
sx q[5];
rz(1.3953708) q[5];
cx q[5],q[4];
rz(1.4119953) q[4];
sx q[5];
rz(-0.65262061) q[5];
sx q[5];
cx q[5],q[4];
rz(0.61053899) q[4];
sx q[4];
rz(-1.0689173) q[4];
sx q[4];
rz(1.5662172) q[4];
rz(2.7423889) q[5];
sx q[5];
rz(-2.25096) q[5];
sx q[5];
rz(-0.61359969) q[5];
cx q[5],q[3];
rz(0.87447107) q[3];
sx q[5];
rz(-0.67834443) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6358359) q[3];
sx q[3];
rz(-1.6938803) q[3];
sx q[3];
rz(-1.6665983) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.758839) q[0];
rz(0.54316668) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34318314) q[1];
cx q[0],q[1];
rz(-1.6515047) q[0];
sx q[0];
rz(-0.49395393) q[0];
sx q[0];
rz(1.9572166) q[0];
rz(3.0810658) q[1];
sx q[1];
rz(-1.1294408) q[1];
sx q[1];
rz(0.31145721) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818112) q[3];
rz(-2.3212007) q[5];
sx q[5];
rz(-0.42823032) q[5];
sx q[5];
rz(0.38568009) q[5];
cx q[5],q[3];
rz(0.74108063) q[3];
sx q[5];
rz(-2.5992828) q[5];
cx q[5],q[3];
rz(0.40121553) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4711411) q[3];
sx q[3];
rz(-0.60261861) q[3];
sx q[3];
rz(3.0955788) q[3];
rz(-1.361857) q[5];
sx q[5];
rz(-2.5454146) q[5];
sx q[5];
rz(-1.1802528) q[5];
barrier q[1],q[0],q[6],q[2],q[5],q[3],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
