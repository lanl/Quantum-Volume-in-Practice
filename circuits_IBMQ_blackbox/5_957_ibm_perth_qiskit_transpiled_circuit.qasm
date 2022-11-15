OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.7328529) q[1];
sx q[1];
rz(-2.8790283) q[1];
sx q[1];
rz(1.442318) q[1];
rz(0.18946066) q[3];
sx q[3];
rz(3.2924814) q[3];
sx q[3];
rz(7.326157) q[3];
rz(2.2852231) q[4];
sx q[4];
rz(-1.5430342) q[4];
sx q[4];
rz(-2.9069489) q[4];
rz(1.1413555) q[5];
sx q[5];
rz(-2.2008541) q[5];
sx q[5];
rz(1.6218819) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.56288939) q[4];
sx q[4];
rz(1.0958785) q[5];
cx q[4],q[5];
rz(-0.74361791) q[4];
sx q[4];
rz(-1.7960045) q[4];
sx q[4];
rz(-0.77225068) q[4];
rz(-1.7552214) q[5];
sx q[5];
rz(-2.0339838) q[5];
sx q[5];
rz(-3.0390594) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-1.0127275) q[1];
sx q[3];
rz(-2.9138749) q[3];
cx q[3],q[1];
rz(0.27321548) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6541216) q[1];
sx q[1];
rz(-0.7402073) q[1];
sx q[1];
rz(2.8240793) q[1];
rz(2.9193772) q[3];
sx q[3];
rz(-2.4839678) q[3];
sx q[3];
rz(2.6181568) q[3];
rz(2.7463864) q[5];
sx q[5];
rz(-2.6700011) q[5];
sx q[5];
rz(-0.67958449) q[5];
rz(1.8773855) q[6];
sx q[6];
rz(-1.8423864) q[6];
sx q[6];
rz(-1.7333564) q[6];
cx q[6],q[5];
rz(-1.0858032) q[5];
sx q[6];
rz(-3.1185611) q[6];
cx q[6],q[5];
rz(0.63548635) q[5];
sx q[6];
cx q[6],q[5];
rz(2.5798151) q[5];
sx q[5];
rz(-2.5690613) q[5];
sx q[5];
rz(-2.0258172) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.62191499) q[4];
sx q[4];
rz(1.4362167) q[5];
cx q[4],q[5];
rz(-0.41015572) q[4];
sx q[4];
rz(-0.88722222) q[4];
sx q[4];
rz(-1.8158055) q[4];
rz(0.72745174) q[5];
sx q[5];
rz(-0.50080537) q[5];
sx q[5];
rz(-2.8478586) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(3.4825383e-08) q[3];
cx q[3],q[1];
rz(1.5265694) q[1];
sx q[3];
rz(-1.1140825) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0367256) q[1];
sx q[1];
rz(-1.3292943) q[1];
sx q[1];
rz(2.2706853) q[1];
rz(2.8787131) q[3];
sx q[3];
rz(-1.1317862) q[3];
sx q[3];
rz(-2.8404717) q[3];
rz(-3.106956) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.034636624) q[5];
rz(2.1486973) q[6];
sx q[6];
rz(-1.9699145) q[6];
sx q[6];
rz(-0.0519762) q[6];
cx q[6],q[5];
rz(1.3188035) q[5];
sx q[6];
rz(-0.47815923) q[6];
sx q[6];
cx q[6],q[5];
rz(2.1327459) q[5];
sx q[5];
rz(-2.5034943) q[5];
sx q[5];
rz(1.0775436) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.48192694) q[4];
sx q[4];
rz(1.3375489) q[5];
cx q[4],q[5];
rz(-1.8127248) q[4];
sx q[4];
rz(-1.0998664) q[4];
sx q[4];
rz(-2.7876686) q[4];
rz(-0.98873695) q[5];
sx q[5];
rz(-1.0739039) q[5];
sx q[5];
rz(1.2947354) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0391248) q[3];
sx q[3];
rz(1.4182957) q[5];
cx q[3],q[5];
rz(0.1303232) q[3];
sx q[3];
rz(-0.84947635) q[3];
sx q[3];
rz(2.2211874) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(2.4995509e-08) q[3];
rz(0.53752854) q[5];
sx q[5];
rz(-1.909803) q[5];
sx q[5];
rz(0.14756632) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.5999453) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.5416474) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.9161455) q[3];
sx q[3];
rz(1.5660143) q[5];
cx q[3],q[5];
rz(0.88042254) q[3];
sx q[3];
rz(-1.3786247) q[3];
sx q[3];
rz(-0.61858231) q[3];
rz(-1.5302038) q[5];
sx q[5];
rz(-2.176568) q[5];
sx q[5];
rz(-1.5914515) q[5];
rz(0.58086734) q[6];
sx q[6];
rz(-0.77901709) q[6];
sx q[6];
rz(1.0902728) q[6];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];