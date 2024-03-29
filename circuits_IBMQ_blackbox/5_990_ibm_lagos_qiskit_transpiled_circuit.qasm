OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.9686554) q[0];
sx q[0];
rz(-2.0943827) q[0];
sx q[0];
rz(0.67598514) q[0];
rz(-1.5558118) q[1];
sx q[1];
rz(-0.79719691) q[1];
sx q[1];
rz(2.7148521) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7488299) q[0];
rz(-0.8012387) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36504444) q[1];
cx q[0],q[1];
rz(1.0850955) q[0];
sx q[0];
rz(-2.4355168) q[0];
sx q[0];
rz(-2.9099089) q[0];
rz(0.38602279) q[1];
sx q[1];
rz(-2.5241942) q[1];
sx q[1];
rz(-2.589458) q[1];
rz(2.404861) q[3];
sx q[3];
rz(-1.5414311) q[3];
sx q[3];
rz(2.1953501) q[3];
rz(1.4231518) q[5];
sx q[5];
rz(-0.52091923) q[5];
sx q[5];
rz(0.21368539) q[5];
rz(0.45176273) q[6];
sx q[6];
rz(-1.8682961) q[6];
sx q[6];
rz(1.4578463) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.1489862) q[5];
sx q[5];
rz(1.4834497) q[6];
cx q[5],q[6];
rz(-2.927171) q[5];
sx q[5];
rz(-1.8830547) q[5];
sx q[5];
rz(-2.8731451) q[5];
cx q[5],q[3];
rz(0.85084362) q[3];
sx q[5];
rz(-2.6356819) q[5];
cx q[5],q[3];
rz(0.54458115) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5233633) q[3];
sx q[3];
rz(-1.9292265) q[3];
sx q[3];
rz(-1.0935945) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7175131) q[1];
sx q[1];
rz(-2.4642174) q[1];
sx q[1];
rz(-1.3294897) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.37060851) q[5];
sx q[5];
rz(-1.9619459) q[5];
sx q[5];
rz(-2.7443764) q[5];
rz(-1.4079804) q[6];
sx q[6];
rz(-0.93924632) q[6];
sx q[6];
rz(0.46235285) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-0.94472334) q[5];
sx q[5];
rz(-1.6881279e-08) q[5];
sx q[5];
rz(-2.5155197) q[5];
cx q[5],q[3];
rz(0.8621221) q[3];
sx q[5];
rz(-0.40987938) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.53328189) q[3];
sx q[3];
rz(-2.4083986) q[3];
sx q[3];
rz(-2.4810283) q[3];
cx q[3],q[1];
rz(1.2391799) q[1];
sx q[3];
rz(-0.91851528) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3620929) q[1];
sx q[1];
rz(-0.62012527) q[1];
sx q[1];
rz(1.7182815) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.3097679) q[1];
sx q[1];
rz(-2.6642939) q[1];
sx q[1];
rz(2.1022943) q[1];
rz(-1.4134679) q[3];
sx q[3];
rz(-1.6685116) q[3];
sx q[3];
rz(-3.0558863) q[3];
rz(-1.2929991) q[5];
sx q[5];
rz(-1.3627096) q[5];
sx q[5];
rz(1.0069149) q[5];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8262166) q[5];
rz(-1.0065897) q[6];
cx q[5],q[6];
sx q[5];
rz(0.24324001) q[6];
cx q[5],q[6];
rz(0.49816789) q[5];
sx q[5];
rz(-1.6031087) q[5];
sx q[5];
rz(-1.8304992) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.56591613) q[3];
sx q[3];
rz(-1.7069483) q[3];
sx q[3];
rz(0.084486504) q[3];
cx q[3],q[1];
rz(1.5506266) q[1];
sx q[3];
rz(-0.64608426) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5359139) q[1];
sx q[1];
rz(-1.3007615) q[1];
sx q[1];
rz(-1.1545795) q[1];
rz(2.9494735) q[3];
sx q[3];
rz(-2.1263273) q[3];
sx q[3];
rz(2.0670696) q[3];
rz(2.365139) q[6];
sx q[6];
rz(-1.4318931) q[6];
sx q[6];
rz(-0.22571345) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[5],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[0] -> meas[4];
