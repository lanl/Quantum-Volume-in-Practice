OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.34045089) q[1];
sx q[1];
rz(-2.5049789) q[1];
sx q[1];
rz(0.56379193) q[1];
rz(-0.34547756) q[2];
sx q[2];
rz(-0.88480603) q[2];
sx q[2];
rz(-1.4669464) q[2];
rz(2.4626613) q[4];
sx q[4];
rz(-1.6775472) q[4];
sx q[4];
rz(0.76658385) q[4];
cx q[4],q[1];
rz(0.88582933) q[1];
sx q[4];
rz(-2.7055167) q[4];
cx q[4],q[1];
rz(0.23570046) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.5070823) q[1];
sx q[1];
rz(-1.0883717) q[1];
sx q[1];
rz(-2.8214312) q[1];
cx q[2],q[1];
rz(-0.91274987) q[1];
sx q[2];
rz(-3.0550587) q[2];
cx q[2],q[1];
rz(0.41087967) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.486843) q[1];
sx q[1];
rz(-2.4666619) q[1];
sx q[1];
rz(-1.3279888) q[1];
rz(-1.6110818) q[2];
sx q[2];
rz(-2.1998265) q[2];
sx q[2];
rz(0.69402241) q[2];
rz(1.682451) q[4];
sx q[4];
rz(-1.2972073) q[4];
sx q[4];
rz(0.57528942) q[4];
rz(-2.6862828) q[7];
sx q[7];
rz(-0.88861533) q[7];
sx q[7];
rz(-1.8766865) q[7];
rz(-1.1681609) q[10];
sx q[10];
rz(-2.145837) q[10];
sx q[10];
rz(-0.90769221) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7344953) q[10];
rz(-0.47598397) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33300148) q[7];
cx q[10],q[7];
rz(-2.1715408) q[10];
sx q[10];
rz(-1.7241349) q[10];
sx q[10];
rz(-2.5858247) q[10];
rz(2.2065915) q[7];
sx q[7];
rz(-2.095822) q[7];
sx q[7];
rz(-2.8426294) q[7];
cx q[7],q[4];
rz(1.2084544) q[4];
sx q[7];
rz(-0.75519419) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.0061764) q[4];
sx q[4];
rz(-1.6777088) q[4];
sx q[4];
rz(1.4184958) q[4];
cx q[4],q[1];
rz(-1.1393302) q[1];
sx q[4];
rz(-3.0527871) q[4];
cx q[4],q[1];
rz(0.21184164) q[1];
sx q[4];
cx q[4],q[1];
rz(0.38926462) q[1];
sx q[1];
rz(-2.1503001) q[1];
sx q[1];
rz(-1.5168921) q[1];
rz(2.0378401) q[4];
sx q[4];
rz(-2.2997221) q[4];
sx q[4];
rz(-0.40776264) q[4];
rz(0.57566521) q[7];
sx q[7];
rz(-0.81119059) q[7];
sx q[7];
rz(1.1483127) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.45701406) q[1];
sx q[2];
rz(-3.1340294) q[2];
cx q[2],q[1];
rz(0.236799) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4712746) q[1];
sx q[1];
rz(-1.3792973) q[1];
sx q[1];
rz(-0.57990951) q[1];
rz(1.6048461) q[2];
sx q[2];
rz(-1.9562639) q[2];
sx q[2];
rz(2.1871861) q[2];
x q[4];
cx q[4],q[1];
rz(1.2852138) q[1];
sx q[4];
rz(-0.72769899) q[4];
sx q[4];
cx q[4],q[1];
rz(0.96404054) q[1];
sx q[1];
rz(-3.1106367) q[1];
sx q[1];
rz(1.175989) q[1];
rz(-0.74628171) q[4];
sx q[4];
rz(-2.5711336) q[4];
sx q[4];
rz(1.1683825) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0843718) q[10];
rz(-0.69502956) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27050459) q[7];
cx q[10],q[7];
rz(-1.4985087) q[10];
sx q[10];
rz(-0.34797292) q[10];
sx q[10];
rz(-2.2656557) q[10];
rz(-0.0046661885) q[7];
sx q[7];
rz(-1.4628672) q[7];
sx q[7];
rz(0.65113789) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(1.4859881) q[1];
sx q[4];
rz(-0.56592813) q[4];
sx q[4];
cx q[4],q[1];
rz(1.4069789) q[1];
sx q[1];
rz(-1.8767673) q[1];
sx q[1];
rz(0.67102835) q[1];
rz(2.6123736) q[4];
sx q[4];
rz(-1.4252052) q[4];
sx q[4];
rz(1.4878649) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7647698) q[10];
rz(-0.79360817) q[7];
cx q[10],q[7];
sx q[10];
rz(0.50353614) q[7];
cx q[10],q[7];
rz(-1.005382) q[10];
sx q[10];
rz(-1.5690009) q[10];
sx q[10];
rz(0.18565399) q[10];
rz(-1.114339) q[7];
sx q[7];
rz(-2.632075) q[7];
sx q[7];
rz(0.93935278) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[7] -> meas[0];
measure q[2] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];