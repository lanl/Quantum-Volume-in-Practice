OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6866467) q[1];
sx q[1];
rz(5.5981175) q[1];
sx q[1];
rz(6.4432914) q[1];
rz(-0.3449568) q[2];
sx q[2];
rz(-1.0212727) q[2];
sx q[2];
rz(-0.30273618) q[2];
rz(-2.8849144) q[3];
sx q[3];
rz(-2.0242296) q[3];
sx q[3];
rz(-2.0603147) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7599364) q[2];
rz(-0.9795897) q[3];
cx q[2],q[3];
sx q[2];
rz(0.57000402) q[3];
cx q[2],q[3];
rz(0.85363898) q[2];
sx q[2];
rz(-2.0857186) q[2];
sx q[2];
rz(1.6618631) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.3124957) q[3];
sx q[3];
rz(-2.7061187) q[3];
sx q[3];
rz(1.9070493) q[3];
rz(2.8343853) q[4];
sx q[4];
rz(3.964275) q[4];
sx q[4];
rz(6.8198823) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1026627) q[2];
rz(0.75400252) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23969291) q[3];
cx q[2],q[3];
rz(1.9879536) q[2];
sx q[2];
rz(-1.3457072) q[2];
sx q[2];
rz(2.9696883) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69777443) q[1];
sx q[1];
rz(0.93031222) q[2];
cx q[1],q[2];
rz(2.8308967) q[1];
sx q[1];
rz(-0.77979989) q[1];
sx q[1];
rz(0.860874) q[1];
rz(2.4912199) q[2];
sx q[2];
rz(-1.1035004) q[2];
sx q[2];
rz(-1.1215429) q[2];
rz(1.0818761) q[3];
sx q[3];
rz(-0.78973892) q[3];
sx q[3];
rz(0.23919752) q[3];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.2512091) q[3];
sx q[4];
rz(-0.6196243) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.18337104) q[3];
sx q[3];
rz(-1.0463239) q[3];
sx q[3];
rz(-2.1196478) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48192694) q[1];
sx q[1];
rz(1.3375489) q[2];
cx q[1],q[2];
rz(3.1395184) q[1];
sx q[1];
rz(-1.8583459) q[1];
sx q[1];
rz(2.5761493) q[1];
rz(1.4736465) q[2];
sx q[2];
rz(-2.8828461) q[2];
sx q[2];
rz(-0.85810618) q[2];
sx q[3];
rz(-pi) q[3];
rz(2.2929306) q[4];
sx q[4];
rz(-0.76664555) q[4];
sx q[4];
rz(-2.8429388) q[4];
cx q[4],q[3];
rz(1.4003907) q[3];
sx q[4];
rz(-0.76307991) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.4959824) q[3];
sx q[3];
rz(-0.94026776) q[3];
sx q[3];
rz(-0.6360483) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93249372) q[1];
sx q[1];
rz(1.0474473) q[2];
cx q[1],q[2];
rz(-1.6425543) q[1];
sx q[1];
rz(-0.74509052) q[1];
sx q[1];
rz(0.92671346) q[1];
rz(1.3481841) q[2];
sx q[2];
rz(-2.4692415) q[2];
sx q[2];
rz(-1.016107) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.4160119) q[4];
sx q[4];
rz(-1.8922648) q[4];
sx q[4];
rz(3.1280825) q[4];
cx q[4],q[3];
rz(0.85533386) q[3];
sx q[4];
rz(-2.7270686) q[4];
cx q[4],q[3];
rz(0.55270337) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.0934494) q[3];
sx q[3];
rz(-2.6469899) q[3];
sx q[3];
rz(1.9362017) q[3];
rz(-0.54431155) q[4];
sx q[4];
rz(-1.2586663) q[4];
sx q[4];
rz(1.1361735) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
