OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.6508381) q[7];
sx q[7];
rz(3.9115745) q[7];
sx q[7];
rz(7.5268296) q[7];
rz(0.29699848) q[10];
sx q[10];
rz(-0.95191302) q[10];
sx q[10];
rz(-2.4057433) q[10];
rz(2.2756248) q[12];
sx q[12];
rz(-1.7657659) q[12];
sx q[12];
rz(-2.9611941) q[12];
cx q[12],q[10];
rz(1.2342349) q[10];
sx q[12];
rz(-0.51182513) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4842539) q[10];
sx q[10];
rz(-0.97211168) q[10];
sx q[10];
rz(-2.138395) q[10];
rz(-2.5908546) q[12];
sx q[12];
rz(-0.50721317) q[12];
sx q[12];
rz(0.52519852) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
cx q[12],q[10];
rz(0.74104161) q[10];
sx q[12];
rz(-3.1031115) q[12];
cx q[12],q[10];
rz(0.39910466) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.16214215) q[10];
sx q[10];
rz(-2.0863346) q[10];
sx q[10];
rz(-1.312079) q[10];
rz(-2.1405712) q[12];
sx q[12];
rz(-1.9896529) q[12];
sx q[12];
rz(-2.0740231) q[12];
rz(2.9132938e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.015812) q[10];
rz(1.127538) q[7];
cx q[10],q[7];
sx q[10];
rz(0.25337837) q[7];
cx q[10],q[7];
rz(-2.2941364) q[10];
sx q[10];
rz(-0.95083335) q[10];
sx q[10];
rz(1.0434849) q[10];
rz(-2.0914067) q[7];
sx q[7];
rz(-1.1870622) q[7];
sx q[7];
rz(2.6368058) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[10],q[7],q[13],q[2],q[5];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];