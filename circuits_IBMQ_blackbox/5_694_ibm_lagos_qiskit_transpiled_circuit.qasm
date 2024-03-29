OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.60330921) q[0];
sx q[0];
rz(4.9278704) q[0];
sx q[0];
rz(11.396336) q[0];
rz(-2.0064975) q[1];
sx q[1];
rz(-1.4473282) q[1];
sx q[1];
rz(-0.29124827) q[1];
rz(-0.4742719) q[2];
sx q[2];
rz(-2.1977731) q[2];
sx q[2];
rz(-2.7152576) q[2];
rz(-1.1390506) q[3];
sx q[3];
rz(-1.099529) q[3];
sx q[3];
rz(1.4927997) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(1.652165) q[1];
sx q[1];
rz(-1.615892) q[1];
sx q[1];
rz(-2.0830273) q[1];
cx q[2],q[1];
rz(0.9287688) q[1];
sx q[2];
rz(-0.42595172) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.57336991) q[1];
sx q[1];
rz(-1.8774047) q[1];
sx q[1];
rz(0.27092633) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334114) q[0];
sx q[0];
rz(-2.578807e-08) q[0];
rz(-0.5103915) q[1];
sx q[1];
rz(-1.7423522) q[1];
sx q[1];
rz(-2.9234225) q[1];
rz(1.8230974) q[2];
sx q[2];
rz(-2.3163875) q[2];
sx q[2];
rz(2.9821879) q[2];
rz(2.6926042) q[3];
sx q[3];
rz(-2.8167984) q[3];
sx q[3];
rz(1.3036891) q[3];
rz(-2.2095474) q[5];
sx q[5];
rz(5.1766686) q[5];
sx q[5];
rz(7.7953784) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.2044687) q[3];
sx q[3];
rz(-2.4182244) q[3];
sx q[3];
rz(0.66028241) q[3];
cx q[3],q[1];
rz(0.7541467) q[1];
sx q[3];
rz(-3.0828684) q[3];
cx q[3],q[1];
rz(0.23170438) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0859947) q[1];
sx q[1];
rz(-2.12086) q[1];
sx q[1];
rz(-2.7238639) q[1];
cx q[2],q[1];
rz(1.5332664) q[1];
sx q[2];
rz(-0.47496155) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7139768) q[1];
sx q[1];
rz(-2.4792061) q[1];
sx q[1];
rz(2.4576667) q[1];
rz(0.9936181) q[2];
sx q[2];
rz(-0.86330157) q[2];
sx q[2];
rz(1.7523301) q[2];
rz(-0.98452374) q[3];
sx q[3];
rz(-1.5934544) q[3];
sx q[3];
rz(1.1956325) q[3];
rz(-1.2121379) q[5];
sx q[5];
rz(-2.69395e-09) q[5];
sx q[5];
rz(-2.7829343) q[5];
cx q[5],q[3];
rz(1.4654554) q[3];
sx q[5];
rz(-0.46233875) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2751011) q[3];
sx q[3];
rz(-1.8471448) q[3];
sx q[3];
rz(1.9967101) q[3];
cx q[3],q[1];
rz(1.4184611) q[1];
sx q[3];
rz(-0.94841614) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.70010467) q[1];
sx q[1];
rz(-0.61941207) q[1];
sx q[1];
rz(-0.87906279) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.20214247) q[1];
sx q[1];
rz(-6.3890937e-09) q[1];
sx q[1];
rz(-2.9394502) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88291625) q[0];
sx q[0];
rz(1.3824884) q[1];
cx q[0],q[1];
rz(2.3850947) q[0];
sx q[0];
rz(-1.5087703) q[0];
sx q[0];
rz(0.78083663) q[0];
rz(2.9145836) q[1];
sx q[1];
rz(-2.4465509) q[1];
sx q[1];
rz(0.37241657) q[1];
rz(0.32695257) q[3];
sx q[3];
rz(-1.6421522) q[3];
sx q[3];
rz(2.1959257) q[3];
cx q[3],q[1];
rz(0.87448101) q[1];
sx q[3];
rz(-2.7816668) q[3];
cx q[3],q[1];
rz(0.27679939) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.352527) q[1];
sx q[1];
rz(-2.0602969) q[1];
sx q[1];
rz(2.1717625) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818122) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.4021375) q[3];
sx q[3];
rz(-0.24849929) q[3];
sx q[3];
rz(-2.3854524) q[3];
rz(-2.5784642) q[5];
sx q[5];
rz(-0.61224783) q[5];
sx q[5];
rz(2.4564438) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.6050868) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.0342905) q[3];
cx q[3],q[1];
rz(1.4368852) q[1];
sx q[3];
rz(-0.68381843) q[3];
sx q[3];
cx q[3],q[1];
rz(0.28416568) q[1];
sx q[1];
rz(-2.4577975) q[1];
sx q[1];
rz(-0.78759366) q[1];
rz(2.3138992) q[3];
sx q[3];
rz(-0.75790832) q[3];
sx q[3];
rz(1.8285847) q[3];
barrier q[3],q[2],q[6],q[0],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
