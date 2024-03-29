OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.017904191) q[1];
sx q[1];
rz(-1.3698077) q[1];
sx q[1];
rz(-2.1835305) q[1];
rz(-2.3995526) q[3];
sx q[3];
rz(-0.65103105) q[3];
sx q[3];
rz(0.50677645) q[3];
cx q[3],q[1];
rz(1.5176282) q[1];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1982179) q[1];
sx q[1];
rz(-1.405799) q[1];
sx q[1];
rz(2.7381711) q[1];
rz(1.4168899) q[3];
sx q[3];
rz(-1.3519468) q[3];
sx q[3];
rz(1.7195488) q[3];
rz(-3.1108317) q[4];
sx q[4];
rz(-1.7422513) q[4];
sx q[4];
rz(-0.74040252) q[4];
rz(-3.0608513) q[5];
sx q[5];
rz(-2.7020392) q[5];
sx q[5];
rz(2.9458258) q[5];
cx q[5],q[4];
rz(0.64193804) q[4];
sx q[5];
rz(-2.8674961) q[5];
cx q[5],q[4];
rz(0.29502176) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5442129) q[4];
sx q[4];
rz(-1.2883738) q[4];
sx q[4];
rz(-2.6965545) q[4];
rz(-2.9573072) q[5];
sx q[5];
rz(-0.8927744) q[5];
sx q[5];
rz(-2.4024551) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4095306) q[1];
sx q[3];
rz(-0.71713653) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.022035909) q[1];
sx q[1];
rz(-1.5098684) q[1];
sx q[1];
rz(1.7550107) q[1];
rz(-0.47904113) q[3];
sx q[3];
rz(-2.1272427) q[3];
sx q[3];
rz(2.3722095) q[3];
sx q[5];
rz(-0.62717105) q[6];
sx q[6];
rz(-1.5597956) q[6];
sx q[6];
rz(0.62125621) q[6];
cx q[6],q[5];
rz(1.2356098) q[5];
sx q[6];
rz(-0.75148116) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.15369612) q[5];
sx q[5];
rz(-2.440082) q[5];
sx q[5];
rz(0.48562938) q[5];
cx q[5],q[3];
rz(0.83161221) q[3];
sx q[5];
rz(-2.6227144) q[5];
cx q[5],q[3];
rz(0.3814118) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1910224) q[3];
sx q[3];
rz(-0.52749483) q[3];
sx q[3];
rz(-1.7266253) q[3];
rz(-0.13362993) q[5];
sx q[5];
rz(-1.8121709) q[5];
sx q[5];
rz(0.87216075) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(1.0926648) q[6];
sx q[6];
rz(-2.0523419) q[6];
sx q[6];
rz(-0.86154493) q[6];
cx q[6],q[5];
rz(-0.98534446) q[5];
sx q[6];
rz(-2.9237115) q[6];
cx q[6],q[5];
rz(0.19906931) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.066039886) q[5];
sx q[5];
rz(-2.1541372) q[5];
sx q[5];
rz(2.5614639) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.65827589) q[1];
sx q[3];
rz(-2.8789118) q[3];
cx q[3],q[1];
rz(0.31908502) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3816446) q[1];
sx q[1];
rz(-2.7428864) q[1];
sx q[1];
rz(2.6707416) q[1];
rz(0.29598328) q[3];
sx q[3];
rz(-1.6536479) q[3];
sx q[3];
rz(-0.67614256) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-1.7995921) q[6];
sx q[6];
rz(-0.82635225) q[6];
sx q[6];
rz(0.23802859) q[6];
cx q[6],q[5];
rz(0.74136483) q[5];
sx q[6];
rz(-3.0653134) q[6];
cx q[6],q[5];
rz(0.26250185) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.4245808) q[5];
sx q[5];
rz(-0.8320283) q[5];
sx q[5];
rz(-3.1009696) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.2402325) q[3];
sx q[5];
rz(-0.35050228) q[5];
sx q[5];
cx q[5],q[3];
rz(0.12462892) q[3];
sx q[3];
rz(-1.3292002) q[3];
sx q[3];
rz(2.7818457) q[3];
rz(-2.6036876) q[5];
sx q[5];
rz(-1.2337997) q[5];
sx q[5];
rz(0.77411859) q[5];
rz(2.596088) q[6];
sx q[6];
rz(-2.0462674) q[6];
sx q[6];
rz(2.057963) q[6];
barrier q[5],q[6],q[2],q[4],q[3],q[1],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
