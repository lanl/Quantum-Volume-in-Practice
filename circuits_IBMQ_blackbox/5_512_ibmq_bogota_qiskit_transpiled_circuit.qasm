OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.58934491) q[0];
sx q[0];
rz(-1.8976369) q[0];
sx q[0];
rz(-0.23622058) q[0];
rz(2.375012) q[1];
sx q[1];
rz(-2.6640131) q[1];
sx q[1];
rz(0.90444292) q[1];
cx q[1],q[0];
rz(0.520006) q[0];
sx q[1];
rz(-2.6960905) q[1];
cx q[1],q[0];
rz(0.35349829) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.69957733) q[0];
sx q[0];
rz(-2.391531) q[0];
sx q[0];
rz(-0.37117039) q[0];
rz(2.6153437) q[1];
sx q[1];
rz(-2.0419874) q[1];
sx q[1];
rz(0.41946975) q[1];
rz(-0.85622515) q[2];
sx q[2];
rz(-0.991665) q[2];
sx q[2];
rz(-1.3021653) q[2];
rz(-0.81404512) q[3];
sx q[3];
rz(-2.2102306) q[3];
sx q[3];
rz(-1.2809303) q[3];
rz(-2.3438761) q[4];
sx q[4];
rz(-0.87868378) q[4];
sx q[4];
rz(0.33618489) q[4];
cx q[4],q[3];
rz(1.2512091) q[3];
sx q[4];
rz(-0.6196243) q[4];
sx q[4];
cx q[4],q[3];
rz(1.9429115) q[3];
sx q[3];
rz(-2.058034) q[3];
sx q[3];
rz(1.5422188) q[3];
cx q[3],q[2];
rz(1.4103367) q[2];
sx q[3];
rz(-0.81217434) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9241313) q[2];
sx q[2];
rz(-1.3468715) q[2];
sx q[2];
rz(-1.5272375) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.4998803e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261517) q[1];
cx q[1],q[0];
rz(-0.94335881) q[0];
sx q[1];
rz(-2.7186066) q[1];
cx q[1],q[0];
rz(0.21968381) q[0];
sx q[1];
cx q[1],q[0];
rz(3.0223496) q[0];
sx q[0];
rz(-1.3018184) q[0];
sx q[0];
rz(2.4823273) q[0];
rz(-1.1501031) q[1];
sx q[1];
rz(-1.3879147) q[1];
sx q[1];
rz(1.4539919) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818115) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.0075701647) q[3];
sx q[3];
rz(-1.2936828) q[3];
sx q[3];
rz(1.8574159) q[3];
rz(2.0706703) q[4];
sx q[4];
rz(-1.318928) q[4];
sx q[4];
rz(-1.6783894) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.5783206) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.1340684) q[3];
cx q[3],q[2];
rz(1.5644497) q[2];
sx q[3];
rz(-0.41293603) q[3];
sx q[3];
cx q[3],q[2];
rz(2.6243364) q[2];
sx q[2];
rz(-1.7884663) q[2];
sx q[2];
rz(1.5359599) q[2];
rz(-2.3809153) q[3];
sx q[3];
rz(-1.6072382) q[3];
sx q[3];
rz(-1.9389439) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-0.98633445) q[2];
sx q[3];
rz(-3.095234) q[3];
cx q[3],q[2];
rz(0.60588482) q[2];
sx q[3];
cx q[3],q[2];
rz(1.5813049) q[2];
sx q[2];
rz(-0.47048136) q[2];
sx q[2];
rz(-0.26374455) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0444201) q[1];
rz(-0.828104) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32629092) q[2];
cx q[1],q[2];
rz(1.5888355) q[1];
sx q[1];
rz(-1.9731261) q[1];
sx q[1];
rz(0.59086138) q[1];
rz(-0.35316201) q[2];
sx q[2];
rz(-1.359685) q[2];
sx q[2];
rz(2.5236789) q[2];
rz(-2.3810851) q[3];
sx q[3];
rz(-1.9503627) q[3];
sx q[3];
rz(2.2981674) q[3];
rz(-2.9977457) q[4];
sx q[4];
rz(-0.64300441) q[4];
sx q[4];
rz(-3.0308004) q[4];
cx q[4],q[3];
rz(1.4777201) q[3];
sx q[4];
rz(-0.74092026) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4978765) q[3];
sx q[3];
rz(-1.7418242) q[3];
sx q[3];
rz(1.0623236) q[3];
rz(-1.685489) q[4];
sx q[4];
rz(-1.8146966) q[4];
sx q[4];
rz(-3.1230662) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];