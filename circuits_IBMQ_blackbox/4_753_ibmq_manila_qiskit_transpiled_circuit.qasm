OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.99434292) q[1];
sx q[1];
rz(-2.5038368) q[1];
sx q[1];
rz(0.43399406) q[1];
rz(-2.6272846) q[2];
sx q[2];
rz(-1.1558958) q[2];
sx q[2];
rz(-2.9335624) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74741526) q[1];
sx q[1];
rz(0.96915926) q[2];
cx q[1],q[2];
rz(-0.20878803) q[1];
sx q[1];
rz(-2.1384504) q[1];
sx q[1];
rz(-2.993144) q[1];
rz(2.989993) q[2];
sx q[2];
rz(-1.5186626) q[2];
sx q[2];
rz(-1.3745316) q[2];
rz(-0.83453751) q[3];
sx q[3];
rz(-2.1981655) q[3];
sx q[3];
rz(2.9441524) q[3];
rz(1.0519506) q[4];
sx q[4];
rz(-2.0707777) q[4];
sx q[4];
rz(0.026208166) q[4];
cx q[4],q[3];
rz(0.93642456) q[3];
sx q[4];
rz(-0.55989822) q[4];
sx q[4];
cx q[4],q[3];
rz(0.039949294) q[3];
sx q[3];
rz(-2.4490291) q[3];
sx q[3];
rz(-1.6999225) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.2750617) q[2];
sx q[2];
rz(-0.26515762) q[2];
sx q[2];
rz(2.2738563) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7406921) q[1];
sx q[1];
rz(0.400691) q[1];
rz(0.95256285) q[2];
sx q[2];
rz(-2.2950152) q[2];
sx q[2];
rz(2.9945544) q[2];
rz(2.259889) q[3];
sx q[3];
rz(-0.89182088) q[3];
sx q[3];
rz(2.1737278) q[3];
rz(3.0342711) q[4];
sx q[4];
rz(-1.1975214) q[4];
sx q[4];
rz(0.72212614) q[4];
cx q[4],q[3];
rz(1.2246659) q[3];
sx q[4];
rz(-0.83172) q[4];
sx q[4];
cx q[4],q[3];
rz(0.082568094) q[3];
sx q[3];
rz(-1.8314976) q[3];
sx q[3];
rz(0.28720691) q[3];
rz(-1.3723488) q[4];
sx q[4];
rz(-1.1141493) q[4];
sx q[4];
rz(1.8914526) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];