OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.91904065) q[0];
sx q[0];
rz(-1.1995088) q[0];
sx q[0];
rz(-0.38383383) q[0];
rz(0.78547018) q[1];
sx q[1];
rz(-0.22194365) q[1];
sx q[1];
rz(-1.094984) q[1];
rz(-0.26343061) q[2];
sx q[2];
rz(3.8843829) q[2];
sx q[2];
rz(3.7143757) q[2];
rz(0.60418748) q[3];
sx q[3];
rz(-0.20370934) q[3];
sx q[3];
rz(-1.6962131) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1036252) q[1];
sx q[1];
rz(-2.128563) q[1];
sx q[1];
rz(-2.5718677) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.5695548) q[0];
sx q[1];
rz(-0.8323111) q[1];
sx q[1];
cx q[1],q[0];
rz(0.839349) q[0];
sx q[0];
rz(-0.61592237) q[0];
sx q[0];
rz(-3.0861524) q[0];
rz(2.0983987) q[1];
sx q[1];
rz(-1.9361969) q[1];
sx q[1];
rz(1.5164727) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6705017) q[1];
rz(-0.63327874) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28915089) q[2];
cx q[1],q[2];
rz(0.31743718) q[1];
sx q[1];
rz(-2.8382362) q[1];
sx q[1];
rz(-2.5022456) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(0.79478105) q[2];
sx q[2];
rz(-2.4938757) q[2];
sx q[2];
rz(0.81024076) q[2];
rz(1.2302296) q[3];
sx q[3];
rz(-0.29529969) q[3];
sx q[3];
rz(-2.6833738) q[3];
cx q[3],q[1];
rz(1.138089) q[1];
sx q[3];
rz(-0.52246078) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9009152) q[1];
sx q[1];
rz(-0.58978495) q[1];
sx q[1];
rz(0.25910396) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0916352) q[1];
rz(1.1565581) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36176395) q[2];
cx q[1],q[2];
rz(-0.8610445) q[1];
sx q[1];
rz(-0.8663906) q[1];
sx q[1];
rz(0.42646592) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-2.1186961) q[1];
sx q[1];
rz(-1.1085433) q[1];
sx q[1];
rz(2.4529291) q[1];
rz(-2.9092689) q[2];
sx q[2];
rz(-0.77462211) q[2];
sx q[2];
rz(-0.67337165) q[2];
rz(0.38616516) q[3];
sx q[3];
rz(-2.999682) q[3];
sx q[3];
rz(0.62661048) q[3];
cx q[3],q[1];
rz(1.3845921) q[1];
sx q[3];
rz(-0.57979847) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.13005503) q[1];
sx q[1];
rz(-2.2007827) q[1];
sx q[1];
rz(-0.68441805) q[1];
rz(0.57366013) q[3];
sx q[3];
rz(-0.85432735) q[3];
sx q[3];
rz(-2.9220423) q[3];
barrier q[1],q[5],q[2],q[4],q[0],q[3],q[6];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
