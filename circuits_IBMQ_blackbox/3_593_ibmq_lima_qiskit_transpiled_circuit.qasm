OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.54273344) q[1];
sx q[1];
rz(-2.6422463) q[1];
sx q[1];
rz(0.28673754) q[1];
rz(-2.5193176) q[3];
sx q[3];
rz(-0.39418519) q[3];
sx q[3];
rz(-0.30710415) q[3];
cx q[3],q[1];
rz(-0.66493932) q[1];
sx q[3];
rz(-2.5246965) q[3];
cx q[3],q[1];
rz(0.35332661) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4966097) q[1];
sx q[1];
rz(-2.7907816) q[1];
sx q[1];
rz(-0.96788895) q[1];
rz(-0.70212645) q[3];
sx q[3];
rz(-0.98926499) q[3];
sx q[3];
rz(0.40655346) q[3];
rz(-1.9093829) q[4];
sx q[4];
rz(-1.1736111) q[4];
sx q[4];
rz(-2.2672519) q[4];
cx q[4],q[3];
rz(0.9091415) q[3];
sx q[4];
rz(-2.9466225) q[4];
cx q[4],q[3];
rz(0.68317333) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3385169) q[3];
sx q[3];
rz(-2.5918347) q[3];
sx q[3];
rz(-0.10299482) q[3];
cx q[3],q[1];
rz(-0.98379607) q[1];
sx q[3];
rz(-2.8930764) q[3];
cx q[3],q[1];
rz(0.4140897) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9147964) q[1];
sx q[1];
rz(-1.3925221) q[1];
sx q[1];
rz(-0.30516268) q[1];
rz(0.72276941) q[3];
sx q[3];
rz(-2.2733031) q[3];
sx q[3];
rz(1.7860432) q[3];
rz(1.4662473) q[4];
sx q[4];
rz(-1.5126575) q[4];
sx q[4];
rz(-0.4026855) q[4];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];