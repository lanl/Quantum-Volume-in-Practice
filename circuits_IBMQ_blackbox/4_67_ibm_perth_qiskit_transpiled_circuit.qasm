OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.920343) q[1];
sx q[1];
rz(5.8367867) q[1];
sx q[1];
rz(9.5929627) q[1];
rz(2.8814811) q[3];
sx q[3];
rz(-1.730234) q[3];
sx q[3];
rz(-0.76662562) q[3];
rz(2.4825739) q[5];
sx q[5];
rz(-2.325951) q[5];
sx q[5];
rz(0.32846629) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75340423) q[3];
sx q[3];
rz(1.1211498) q[5];
cx q[3],q[5];
rz(-1.271638) q[3];
sx q[3];
rz(-1.4279252) q[3];
sx q[3];
rz(-0.13480299) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.0461728) q[3];
sx q[3];
rz(-2.3454185) q[3];
sx q[3];
rz(-2.0526522) q[3];
rz(-1.5537581) q[5];
sx q[5];
rz(-0.88709899) q[5];
sx q[5];
rz(0.020713101) q[5];
rz(-0.79382203) q[6];
sx q[6];
rz(3.8780419) q[6];
sx q[6];
rz(5.2868993) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(3.0776749) q[5];
sx q[5];
rz(-1.9526063) q[5];
sx q[5];
rz(-2.7914693) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85561539) q[3];
sx q[3];
rz(1.3700114) q[5];
cx q[3],q[5];
rz(-2.881859) q[3];
sx q[3];
rz(-0.53409344) q[3];
sx q[3];
rz(-2.3711396) q[3];
cx q[3],q[1];
rz(-0.8383081) q[1];
sx q[3];
rz(-2.453608) q[3];
cx q[3],q[1];
rz(0.54080313) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4326887) q[1];
sx q[1];
rz(-0.86753955) q[1];
sx q[1];
rz(1.4252982) q[1];
rz(2.4457969) q[3];
sx q[3];
rz(-1.1844214) q[3];
sx q[3];
rz(-1.3826013) q[3];
rz(2.3216697) q[5];
sx q[5];
rz(-2.1096464) q[5];
sx q[5];
rz(2.8191109) q[5];
rz(-pi) q[6];
x q[6];
cx q[6],q[5];
rz(1.0854169) q[5];
sx q[6];
rz(-0.89533363) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1105374) q[5];
sx q[5];
rz(-1.8389825) q[5];
sx q[5];
rz(1.758105) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.96351067) q[1];
sx q[3];
rz(-2.5684023) q[3];
cx q[3],q[1];
rz(0.66464432) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6292733) q[1];
sx q[1];
rz(-2.4859136) q[1];
sx q[1];
rz(-2.8172139) q[1];
rz(-0.28564751) q[3];
sx q[3];
rz(-2.193544) q[3];
sx q[3];
rz(2.9428141) q[3];
rz(-pi) q[5];
sx q[5];
rz(1.301721) q[6];
sx q[6];
rz(-1.5137083) q[6];
sx q[6];
rz(3.1084622) q[6];
cx q[6],q[5];
rz(1.4463093) q[5];
sx q[6];
rz(-1.0682366) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4354489) q[5];
sx q[5];
rz(-0.96827445) q[5];
sx q[5];
rz(-2.7935994) q[5];
rz(-2.6347503) q[6];
sx q[6];
rz(-1.6579659) q[6];
sx q[6];
rz(-2.5232283) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];