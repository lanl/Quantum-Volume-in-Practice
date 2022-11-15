OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.72910255) q[0];
sx q[0];
rz(-2.0021569) q[0];
sx q[0];
rz(-1.2051556) q[0];
rz(1.1525855) q[1];
sx q[1];
rz(-0.84192557) q[1];
sx q[1];
rz(2.6534336) q[1];
rz(2.9281628) q[2];
sx q[2];
rz(-1.402856) q[2];
sx q[2];
rz(-0.10264058) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6227144) q[1];
rz(0.83161221) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3814118) q[2];
cx q[1],q[2];
rz(-2.0939255) q[1];
sx q[1];
rz(-1.2817701) q[1];
sx q[1];
rz(0.50674641) q[1];
cx q[1],q[0];
rz(1.2304364) q[0];
sx q[1];
rz(-2.9875533) q[1];
cx q[1],q[0];
rz(0.63303528) q[0];
sx q[1];
cx q[1],q[0];
rz(0.29145998) q[0];
sx q[0];
rz(-1.2431084) q[0];
sx q[0];
rz(0.39362827) q[0];
rz(-0.72675921) q[1];
sx q[1];
rz(-1.9003541) q[1];
sx q[1];
rz(-0.76628745) q[1];
rz(-2.2928581) q[2];
sx q[2];
rz(-1.8138861) q[2];
sx q[2];
rz(1.5073453) q[2];
rz(0.75974074) q[3];
sx q[3];
rz(-2.0048936) q[3];
sx q[3];
rz(2.7639038) q[3];
rz(-1.2184175) q[4];
sx q[4];
rz(-2.6230778) q[4];
sx q[4];
rz(-1.5362066) q[4];
cx q[4],q[3];
rz(1.3720775) q[3];
sx q[4];
rz(-0.86348313) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5534804) q[3];
sx q[3];
rz(-0.83572278) q[3];
sx q[3];
rz(-0.53104309) q[3];
cx q[3],q[2];
rz(1.0910763) q[2];
sx q[3];
rz(-0.83437658) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.5946125) q[2];
sx q[2];
rz(-0.5717397) q[2];
sx q[2];
rz(1.9162384) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8039769) q[1];
rz(1.1065036) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18970283) q[2];
cx q[1],q[2];
rz(1.6716328) q[1];
sx q[1];
rz(-1.2901196) q[1];
sx q[1];
rz(-2.4578956) q[1];
rz(-0.055278826) q[2];
sx q[2];
rz(-0.49103469) q[2];
sx q[2];
rz(1.3170114) q[2];
rz(2.5822802) q[3];
sx q[3];
rz(-0.90945498) q[3];
sx q[3];
rz(2.321532) q[3];
rz(1.1951841) q[4];
sx q[4];
rz(-1.4839811) q[4];
sx q[4];
rz(1.1491881) q[4];
cx q[4],q[3];
rz(1.3218039) q[3];
sx q[4];
rz(-0.51327511) q[4];
sx q[4];
cx q[4],q[3];
rz(2.166792) q[3];
sx q[3];
rz(-0.85328417) q[3];
sx q[3];
rz(2.7044327) q[3];
cx q[3],q[2];
rz(1.2613697) q[2];
sx q[3];
rz(-0.37867018) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7214335) q[2];
sx q[2];
rz(-0.18552672) q[2];
sx q[2];
rz(-0.00032096375) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.2240101) q[0];
sx q[1];
rz(-0.97242201) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.32072373) q[0];
sx q[0];
rz(-1.3971399) q[0];
sx q[0];
rz(2.9191638) q[0];
rz(1.2488066) q[1];
sx q[1];
rz(-1.1847997) q[1];
sx q[1];
rz(0.89656846) q[1];
rz(-0.16335862) q[3];
sx q[3];
rz(-1.0475238) q[3];
sx q[3];
rz(2.0307167) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.066171) q[3];
sx q[3];
rz(-1.2430665) q[3];
sx q[3];
rz(1.1018778) q[3];
rz(1.5205395) q[4];
sx q[4];
rz(-1.8397836) q[4];
sx q[4];
rz(2.6364974) q[4];
cx q[4],q[3];
rz(1.273312) q[3];
sx q[4];
rz(-0.66319959) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8958574) q[3];
sx q[3];
rz(-0.13311086) q[3];
sx q[3];
rz(-1.8151006) q[3];
rz(-1.6762493) q[4];
sx q[4];
rz(-0.86848767) q[4];
sx q[4];
rz(-0.8049271) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];