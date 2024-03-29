OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1681609) q[10];
sx q[10];
rz(-2.145837) q[10];
sx q[10];
rz(2.2339004) q[10];
rz(-2.6862828) q[12];
sx q[12];
rz(-0.88861533) q[12];
sx q[12];
rz(1.2649062) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7344953) q[10];
rz(-0.47598397) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33300148) q[12];
cx q[10],q[12];
rz(2.1715408) q[10];
sx q[10];
rz(-1.4174577) q[10];
sx q[10];
rz(0.55576796) q[10];
rz(0.93500116) q[12];
sx q[12];
rz(-1.0457707) q[12];
sx q[12];
rz(-1.271833) q[12];
rz(2.4626613) q[15];
sx q[15];
rz(-1.6775472) q[15];
sx q[15];
rz(2.3373802) q[15];
rz(-0.34547756) q[17];
sx q[17];
rz(-0.88480603) q[17];
sx q[17];
rz(1.6746462) q[17];
rz(-0.34045089) q[18];
sx q[18];
rz(-2.5049789) q[18];
sx q[18];
rz(-1.0070044) q[18];
cx q[18],q[15];
rz(0.88582933) q[15];
sx q[18];
rz(-2.7055167) q[18];
cx q[18],q[15];
rz(0.23570046) q[15];
sx q[18];
cx q[18],q[15];
rz(-3.029938) q[15];
sx q[15];
rz(-1.2972073) q[15];
sx q[15];
rz(2.1460857) q[15];
cx q[15],q[12];
rz(1.2084544) q[12];
sx q[15];
rz(-0.75519419) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.99513112) q[12];
sx q[12];
rz(-0.81119059) q[12];
sx q[12];
rz(1.1483127) q[12];
rz(0.56461997) q[15];
sx q[15];
rz(-1.6777088) q[15];
sx q[15];
rz(-0.1523005) q[15];
rz(-3.0778786) q[18];
sx q[18];
rz(-1.0883717) q[18];
sx q[18];
rz(0.32016148) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0550587) q[17];
rz(-0.91274987) q[18];
cx q[17],q[18];
sx q[17];
rz(0.41087967) q[18];
cx q[17],q[18];
rz(-0.4149974) q[17];
sx q[17];
rz(-1.0272116) q[17];
sx q[17];
rz(2.3836211) q[17];
rz(-0.65474961) q[18];
sx q[18];
rz(-0.67493078) q[18];
sx q[18];
rz(-2.8987851) q[18];
cx q[18],q[15];
rz(-1.1393302) q[15];
sx q[18];
rz(-3.0527871) q[18];
cx q[18],q[15];
rz(0.21184164) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.46704374) q[15];
sx q[15];
rz(-0.84187059) q[15];
sx q[15];
rz(2.73383) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0843718) q[10];
rz(-0.69502956) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27050459) q[12];
cx q[10],q[12];
rz(-1.4985087) q[10];
sx q[10];
rz(-0.34797292) q[10];
sx q[10];
rz(-2.2656557) q[10];
rz(-0.0046661885) q[12];
sx q[12];
rz(-1.4628672) q[12];
sx q[12];
rz(0.65113789) q[12];
rz(1.1815317) q[18];
sx q[18];
rz(-0.99129254) q[18];
sx q[18];
rz(1.6247006) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-0.45701406) q[17];
sx q[17];
rz(1.5632331) q[18];
cx q[17],q[18];
rz(0.083702446) q[17];
sx q[17];
rz(-0.38689355) q[17];
sx q[17];
rz(2.2775342) q[17];
rz(-2.839091) q[18];
sx q[18];
rz(-2.4485403) q[18];
sx q[18];
rz(0.34428652) q[18];
cx q[18],q[15];
rz(1.2852138) q[15];
sx q[18];
rz(-0.72769899) q[18];
sx q[18];
cx q[18],q[15];
rz(2.317078) q[15];
sx q[15];
rz(-0.57045903) q[15];
sx q[15];
rz(-1.9732102) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7647698) q[10];
rz(-0.79360817) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50353614) q[12];
cx q[10],q[12];
rz(-1.005382) q[10];
sx q[10];
rz(-1.5690009) q[10];
sx q[10];
rz(0.18565399) q[10];
rz(-1.114339) q[12];
sx q[12];
rz(-2.632075) q[12];
sx q[12];
rz(0.93935278) q[12];
rz(-pi/2) q[15];
rz(0.60675579) q[18];
sx q[18];
rz(-0.030955925) q[18];
sx q[18];
rz(-0.39480735) q[18];
cx q[18],q[15];
rz(1.4859881) q[15];
sx q[18];
rz(-0.56592813) q[18];
sx q[18];
cx q[18],q[15];
rz(1.0415773) q[15];
sx q[15];
rz(-1.4252052) q[15];
sx q[15];
rz(1.4878649) q[15];
rz(2.9777753) q[18];
sx q[18];
rz(-1.8767673) q[18];
sx q[18];
rz(0.67102835) q[18];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[18],q[9],q[15],q[12],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[17] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];
