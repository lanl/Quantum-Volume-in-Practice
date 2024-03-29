OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4108229) q[1];
sx q[1];
rz(-2.1908583) q[1];
sx q[1];
rz(-2.7014024) q[1];
rz(-0.8730197) q[2];
sx q[2];
rz(-1.9512848) q[2];
sx q[2];
rz(0.61250411) q[2];
cx q[2],q[1];
rz(0.7622491) q[1];
sx q[2];
rz(-2.6582948) q[2];
cx q[2],q[1];
rz(0.41031045) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8140685) q[1];
sx q[1];
rz(-2.1223184) q[1];
sx q[1];
rz(-1.167145) q[1];
rz(0.15093906) q[2];
sx q[2];
rz(-2.2728297) q[2];
sx q[2];
rz(-0.92512952) q[2];
rz(-0.31590389) q[3];
sx q[3];
rz(-1.3364977) q[3];
sx q[3];
rz(0.37665737) q[3];
rz(-2.4695005) q[5];
sx q[5];
rz(-1.4208108) q[5];
sx q[5];
rz(-0.64830861) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0857009) q[3];
rz(-0.75687805) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51459833) q[5];
cx q[3],q[5];
rz(1.0366609) q[3];
sx q[3];
rz(-2.2847022) q[3];
sx q[3];
rz(-0.46710093) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9672851) q[1];
rz(-0.84877181) q[3];
cx q[1],q[3];
sx q[1];
rz(0.75960508) q[3];
cx q[1],q[3];
rz(-0.92022835) q[1];
sx q[1];
rz(-1.4245707) q[1];
sx q[1];
rz(3.0386212) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261514) q[1];
sx q[1];
rz(pi) q[1];
rz(-0.86439239) q[2];
sx q[2];
rz(-3.1099852e-09) q[2];
sx q[2];
rz(-2.4351887) q[2];
rz(-2.4457199) q[3];
sx q[3];
rz(-1.8935447) q[3];
sx q[3];
rz(0.31317547) q[3];
rz(1.2383616) q[5];
sx q[5];
rz(-2.2056234) q[5];
sx q[5];
rz(1.5801577) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.3146687) q[1];
sx q[1];
rz(1.4377554) q[3];
cx q[1],q[3];
rz(2.2090039) q[1];
sx q[1];
rz(-0.33517604) q[1];
sx q[1];
rz(1.7913518) q[1];
cx q[2],q[1];
rz(1.289214) q[1];
sx q[2];
rz(-0.36969139) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2698058) q[1];
sx q[1];
rz(-1.5545095) q[1];
sx q[1];
rz(0.27932984) q[1];
rz(-0.85303749) q[2];
sx q[2];
rz(-1.8116923) q[2];
sx q[2];
rz(2.9089788) q[2];
rz(2.6982225) q[3];
sx q[3];
rz(-1.0664535) q[3];
sx q[3];
rz(-1.5805329) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1013018) q[3];
rz(1.0339345) q[5];
cx q[3],q[5];
sx q[3];
rz(0.25292092) q[5];
cx q[3],q[5];
rz(-0.88834916) q[3];
sx q[3];
rz(-1.751787) q[3];
sx q[3];
rz(0.22324114) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4456317) q[1];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6707594) q[1];
sx q[1];
rz(-1.142611) q[1];
sx q[1];
rz(-1.0916663) q[1];
rz(-2.5566842) q[2];
sx q[2];
rz(-1.7748195) q[2];
sx q[2];
rz(2.7544429) q[2];
rz(2.6616456e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-1.4313279) q[5];
sx q[5];
rz(-1.3626386) q[5];
sx q[5];
rz(2.6946479) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8225736) q[3];
rz(0.95163443) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44158621) q[5];
cx q[3],q[5];
rz(-0.73294456) q[3];
sx q[3];
rz(-1.9742545) q[3];
sx q[3];
rz(0.00036947517) q[3];
rz(1.6182941) q[5];
sx q[5];
rz(-1.1486591) q[5];
sx q[5];
rz(-2.0794854) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
