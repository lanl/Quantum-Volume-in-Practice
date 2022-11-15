OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.54176228) q[0];
sx q[0];
rz(-2.4774795) q[0];
sx q[0];
rz(-0.37961059) q[0];
rz(-2.7461828) q[1];
sx q[1];
rz(-1.9801755) q[1];
sx q[1];
rz(1.7260057) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7541467) q[0];
sx q[0];
rz(1.512072) q[1];
cx q[0],q[1];
rz(-0.25299986) q[0];
sx q[0];
rz(-0.7457453) q[0];
sx q[0];
rz(0.72501674) q[0];
rz(-2.5355427) q[1];
sx q[1];
rz(-1.1622356) q[1];
sx q[1];
rz(-2.4551787) q[1];
rz(-0.4742719) q[2];
sx q[2];
rz(-2.1977731) q[2];
sx q[2];
rz(-2.7152576) q[2];
rz(-2.0064975) q[3];
sx q[3];
rz(-1.4473282) q[3];
sx q[3];
rz(-0.29124827) q[3];
rz(-1.1390506) q[4];
sx q[4];
rz(-1.099529) q[4];
sx q[4];
rz(1.4927997) q[4];
cx q[4],q[3];
rz(1.3426378) q[3];
sx q[4];
rz(-0.83966485) q[4];
sx q[4];
cx q[4],q[3];
rz(1.652165) q[3];
sx q[3];
rz(-1.615892) q[3];
sx q[3];
rz(-2.0830273) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.42595172) q[2];
sx q[2];
rz(0.9287688) q[3];
cx q[2],q[3];
rz(1.8230974) q[2];
sx q[2];
rz(-2.3163875) q[2];
sx q[2];
rz(1.4113916) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47496155) q[1];
sx q[1];
rz(1.5332664) q[2];
cx q[1],q[2];
rz(-2.9984121) q[1];
sx q[1];
rz(-2.4792061) q[1];
sx q[1];
rz(-0.68392599) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.73566817) q[0];
sx q[0];
rz(-8.3606935e-09) q[0];
sx q[0];
rz(2.3064645) q[0];
rz(2.5644144) q[2];
sx q[2];
rz(-2.2782911) q[2];
sx q[2];
rz(-0.18153378) q[2];
rz(-1.3443791) q[3];
sx q[3];
rz(-1.5948286) q[3];
sx q[3];
rz(0.40563338) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88291625) q[2];
sx q[2];
rz(1.3824884) q[3];
cx q[2],q[3];
rz(-1.3272731) q[2];
sx q[2];
rz(-2.2099512) q[2];
sx q[2];
rz(2.8470103) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-1.7146133e-08) q[2];
rz(-2.3272942) q[3];
sx q[3];
rz(-1.5087703) q[3];
sx q[3];
rz(0.78083663) q[3];
rz(2.6926042) q[4];
sx q[4];
rz(-2.8167984) q[4];
sx q[4];
rz(1.3036891) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.2121402) q[3];
sx q[3];
rz(-2.6939482e-09) q[3];
sx q[3];
rz(1.9294524) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.46233875) q[2];
sx q[2];
rz(1.4654554) q[3];
cx q[2],q[3];
rz(1.7142286) q[2];
sx q[2];
rz(-1.669862) q[2];
sx q[2];
rz(2.6475564) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94841614) q[0];
sx q[0];
rz(1.4184611) q[1];
cx q[0],q[1];
rz(-0.87069165) q[0];
sx q[0];
rz(-2.5221806) q[0];
sx q[0];
rz(2.2625299) q[0];
rz(-1.8977489) q[1];
sx q[1];
rz(-1.4994404) q[1];
sx q[1];
rz(-0.94566691) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7816668) q[1];
rz(0.87448101) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27679939) q[2];
cx q[1],q[2];
rz(-1.4021375) q[1];
sx q[1];
rz(-0.24849929) q[1];
sx q[1];
rz(-2.3854524) q[1];
rz(-1.352527) q[2];
sx q[2];
rz(-2.0602969) q[2];
sx q[2];
rz(2.1717625) q[2];
rz(2.1339248) q[3];
sx q[3];
rz(-0.61224783) q[3];
sx q[3];
rz(-0.68514881) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818122) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.4368852) q[3];
sx q[4];
rz(-0.68381843) q[4];
sx q[4];
cx q[4],q[3];
rz(0.74310286) q[3];
sx q[3];
rz(-0.75790832) q[3];
sx q[3];
rz(1.8285847) q[3];
rz(1.854962) q[4];
sx q[4];
rz(-2.4577975) q[4];
sx q[4];
rz(-0.78759366) q[4];
barrier q[3],q[0],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];