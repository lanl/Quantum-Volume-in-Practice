OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0138897) q[1];
sx q[1];
rz(-1.4726579) q[1];
sx q[1];
rz(0.99303779) q[1];
rz(3.1324943) q[2];
sx q[2];
rz(-1.2477143) q[2];
sx q[2];
rz(-0.19464281) q[2];
cx q[2],q[1];
rz(0.7004846) q[1];
sx q[2];
rz(-2.7184855) q[2];
cx q[2],q[1];
rz(0.34938476) q[1];
sx q[2];
cx q[2],q[1];
rz(1.0797881) q[1];
sx q[1];
rz(-1.1775689) q[1];
sx q[1];
rz(-1.9907086) q[1];
rz(-1.9856032) q[2];
sx q[2];
rz(-1.7597213) q[2];
sx q[2];
rz(-3.080727) q[2];
rz(1.1682965) q[3];
sx q[3];
rz(-1.196236) q[3];
sx q[3];
rz(-0.85856432) q[3];
rz(-2.6514472) q[4];
sx q[4];
rz(-2.9673295) q[4];
sx q[4];
rz(-1.2528375) q[4];
cx q[4],q[3];
rz(1.4907911) q[3];
sx q[4];
rz(-0.69636403) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2197562) q[3];
sx q[3];
rz(-2.2996064) q[3];
sx q[3];
rz(-0.078017512) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.95496899) q[1];
sx q[1];
rz(-0.76697689) q[1];
sx q[1];
rz(1.619292) q[1];
cx q[2],q[1];
rz(1.5122389) q[1];
sx q[2];
rz(-1.1569121) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7515536) q[1];
sx q[1];
rz(-1.6178093) q[1];
sx q[1];
rz(-0.90976849) q[1];
rz(-1.0894107) q[2];
sx q[2];
rz(-2.362046) q[2];
sx q[2];
rz(-2.9326158) q[2];
rz(1.3404441) q[3];
sx q[3];
rz(-1.6143654) q[3];
sx q[3];
rz(1.3783081) q[3];
rz(1.7594019) q[4];
sx q[4];
rz(-0.89118413) q[4];
sx q[4];
rz(-2.601674) q[4];
cx q[4],q[3];
rz(-1.072513) q[3];
sx q[4];
rz(-3.0444026) q[4];
cx q[4],q[3];
rz(0.26185943) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3436233) q[3];
sx q[3];
rz(-1.6409843) q[3];
sx q[3];
rz(0.5163543) q[3];
rz(-2.3113577) q[4];
sx q[4];
rz(-0.77575669) q[4];
sx q[4];
rz(3.0786333) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
