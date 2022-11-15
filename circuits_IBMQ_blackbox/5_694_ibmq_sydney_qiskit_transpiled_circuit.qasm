OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.60330921) q[10];
sx q[10];
rz(4.9278704) q[10];
sx q[10];
rz(11.396336) q[10];
rz(-2.0064975) q[12];
sx q[12];
rz(-1.4473282) q[12];
sx q[12];
rz(-1.8620446) q[12];
rz(-0.4742719) q[13];
sx q[13];
rz(-2.1977731) q[13];
sx q[13];
rz(-2.7152576) q[13];
rz(-1.1390506) q[15];
sx q[15];
rz(-1.099529) q[15];
sx q[15];
rz(3.063596) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.83966485) q[12];
sx q[12];
rz(1.3426378) q[15];
cx q[12],q[15];
rz(0.081368637) q[12];
sx q[12];
rz(-1.615892) q[12];
sx q[12];
rz(-2.0830273) q[12];
cx q[13],q[12];
rz(0.9287688) q[12];
sx q[13];
rz(-0.42595172) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.57336991) q[12];
sx q[12];
rz(-1.8774047) q[12];
sx q[12];
rz(0.27092633) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
sx q[10];
rz(-2.578807e-08) q[10];
rz(2.6312012) q[12];
sx q[12];
rz(-1.3992405) q[12];
sx q[12];
rz(1.3526262) q[12];
rz(1.8230974) q[13];
sx q[13];
rz(-2.3163875) q[13];
sx q[13];
rz(2.9821879) q[13];
rz(-2.0197848) q[15];
sx q[15];
rz(-2.8167984) q[15];
sx q[15];
rz(1.3036891) q[15];
rz(-2.2095474) q[18];
sx q[18];
rz(5.1766686) q[18];
sx q[18];
rz(7.7953784) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.9371239) q[15];
sx q[15];
rz(-0.72336828) q[15];
sx q[15];
rz(-2.2310787) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0828684) q[12];
rz(0.7541467) q[15];
cx q[12],q[15];
sx q[12];
rz(0.23170438) q[15];
cx q[12],q[15];
rz(-0.48480159) q[12];
sx q[12];
rz(-1.0207326) q[12];
sx q[12];
rz(0.41772872) q[12];
cx q[13],q[12];
rz(1.5332664) q[12];
sx q[13];
rz(-0.47496155) q[13];
sx q[13];
cx q[13],q[12];
rz(1.7139768) q[12];
sx q[12];
rz(-2.4792061) q[12];
sx q[12];
rz(-2.2547223) q[12];
rz(0.9936181) q[13];
sx q[13];
rz(-0.86330157) q[13];
sx q[13];
rz(1.7523301) q[13];
rz(2.5553201) q[15];
sx q[15];
rz(-1.5934544) q[15];
sx q[15];
rz(0.37516383) q[15];
rz(1.9294549) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(1.2121378) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.46233875) q[15];
sx q[15];
rz(1.4654554) q[18];
cx q[15],q[18];
rz(0.70430479) q[15];
sx q[15];
rz(-1.2944479) q[15];
sx q[15];
rz(-2.7156789) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.94841614) q[12];
sx q[12];
rz(1.4184611) q[15];
cx q[12],q[15];
rz(0.87069165) q[12];
sx q[12];
rz(-0.61941207) q[12];
sx q[12];
rz(-0.87906279) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.20214247) q[12];
sx q[12];
rz(-6.3890937e-09) q[12];
sx q[12];
rz(-2.9394502) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.88291625) q[10];
sx q[10];
rz(1.3824884) q[12];
cx q[10],q[12];
rz(2.3850947) q[10];
sx q[10];
rz(-1.5087703) q[10];
sx q[10];
rz(0.78083663) q[10];
rz(-0.22700901) q[12];
sx q[12];
rz(-0.69504179) q[12];
sx q[12];
rz(1.1983798) q[12];
rz(1.8977489) q[15];
sx q[15];
rz(-1.4994404) q[15];
sx q[15];
rz(-0.62512941) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7816668) q[12];
rz(0.87448101) q[15];
cx q[12],q[15];
sx q[12];
rz(0.27679939) q[15];
cx q[12],q[15];
rz(0.21826931) q[12];
sx q[12];
rz(-2.0602969) q[12];
sx q[12];
rz(2.1717625) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818122) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.9729338) q[15];
sx q[15];
rz(-0.24849929) q[15];
sx q[15];
rz(-2.3854524) q[15];
rz(1.0076679) q[18];
sx q[18];
rz(-2.5293448) q[18];
sx q[18];
rz(-0.68514882) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(2.6050867) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-2.6050867) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.68381843) q[12];
sx q[12];
rz(1.4368852) q[15];
cx q[12],q[15];
rz(1.854962) q[12];
sx q[12];
rz(-2.4577975) q[12];
sx q[12];
rz(-0.78759366) q[12];
rz(0.74310286) q[15];
sx q[15];
rz(-0.75790832) q[15];
sx q[15];
rz(1.8285847) q[15];
barrier q[1],q[24],q[4],q[13],q[7],q[10],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];