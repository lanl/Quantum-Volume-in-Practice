OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0675748) q[1];
sx q[1];
rz(-1.6333372) q[1];
sx q[1];
rz(-1.2643029) q[1];
rz(-1.3926432) q[3];
sx q[3];
rz(-2.1522233) q[3];
sx q[3];
rz(2.3568803) q[3];
cx q[3],q[1];
rz(-0.84312208) q[1];
sx q[3];
rz(-3.061695) q[3];
cx q[3],q[1];
rz(0.53960363) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0424468) q[1];
sx q[1];
rz(-1.2871764) q[1];
sx q[1];
rz(-0.2490561) q[1];
rz(1.4263628) q[3];
sx q[3];
rz(-1.3171023) q[3];
sx q[3];
rz(-2.3634003) q[3];
rz(2.9281628) q[5];
sx q[5];
rz(-1.402856) q[5];
sx q[5];
rz(-1.6734369) q[5];
rz(1.1525855) q[6];
sx q[6];
rz(-0.84192557) q[6];
sx q[6];
rz(-2.0589554) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6227144) q[5];
rz(0.83161221) q[6];
cx q[5],q[6];
sx q[5];
rz(0.3814118) q[6];
cx q[5],q[6];
rz(-1.3540206) q[5];
sx q[5];
rz(-0.63450419) q[5];
sx q[5];
rz(1.7657562) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.76481622) q[1];
sx q[3];
rz(-2.6693521) q[3];
cx q[3],q[1];
rz(0.45136987) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9899279) q[1];
sx q[1];
rz(-2.6382334) q[1];
sx q[1];
rz(-2.7650011) q[1];
rz(-0.62093171) q[3];
sx q[3];
rz(-1.2379374) q[3];
sx q[3];
rz(0.87901427) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.5233219) q[6];
sx q[6];
rz(-2.0979756) q[6];
sx q[6];
rz(-1.7700601) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0477985) q[5];
rz(-0.71518349) q[6];
cx q[5],q[6];
sx q[5];
rz(0.36371161) q[6];
cx q[5],q[6];
rz(1.7894554) q[5];
sx q[5];
rz(-2.3652416) q[5];
sx q[5];
rz(-3.1252489) q[5];
cx q[5],q[3];
rz(1.5402768) q[3];
sx q[5];
rz(-0.80078913) q[5];
sx q[5];
cx q[5],q[3];
rz(0.70201264) q[3];
sx q[3];
rz(-0.61167842) q[3];
sx q[3];
rz(1.0239298) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
x q[3];
rz(-pi/2) q[3];
rz(1.3729929) q[5];
sx q[5];
rz(-2.0996605) q[5];
sx q[5];
rz(2.5626424) q[5];
rz(0.050347805) q[6];
sx q[6];
rz(-2.0958681) q[6];
sx q[6];
rz(0.49241757) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.4810387) q[3];
sx q[5];
rz(-0.82363467) q[5];
sx q[5];
cx q[5],q[3];
rz(0.55146411) q[3];
sx q[3];
rz(-1.2103831) q[3];
sx q[3];
rz(-2.3916055) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0928665) q[1];
sx q[1];
rz(-1.7044982) q[1];
sx q[1];
rz(-1.81488) q[1];
rz(2.805262) q[3];
sx q[3];
rz(-1.4514969) q[3];
sx q[3];
rz(-1.4366203) q[3];
rz(0.97424731) q[5];
sx q[5];
rz(-2.5049316) q[5];
sx q[5];
rz(3.1142698) q[5];
rz(-pi) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
rz(1.5332663) q[6];
cx q[5],q[6];
rz(1.2676652) q[5];
sx q[5];
rz(-2.0432437) q[5];
sx q[5];
rz(0.53607563) q[5];
rz(2.8774212) q[6];
sx q[6];
rz(-1.1751388) q[6];
sx q[6];
rz(1.8701524) q[6];
barrier q[0],q[6],q[5],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
