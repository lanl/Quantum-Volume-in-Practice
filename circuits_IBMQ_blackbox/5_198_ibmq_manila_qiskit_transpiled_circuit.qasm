OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.34547756) q[0];
sx q[0];
rz(-0.88480603) q[0];
sx q[0];
rz(1.6746462) q[0];
rz(-2.8157352) q[1];
sx q[1];
rz(-2.0972516) q[1];
sx q[1];
rz(-1.9470497) q[1];
rz(0.99411958) q[2];
sx q[2];
rz(-0.8096803) q[2];
sx q[2];
rz(-1.4231076) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88582933) q[1];
sx q[1];
rz(1.1347204) q[2];
cx q[1],q[2];
rz(1.0875365) q[1];
sx q[1];
rz(-1.514362) q[1];
sx q[1];
rz(-1.280225) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0550587) q[0];
rz(-0.91274987) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41087967) q[1];
cx q[0],q[1];
rz(2.7265953) q[0];
sx q[0];
rz(-2.1143811) q[0];
sx q[0];
rz(0.75797152) q[0];
rz(0.72501738) q[1];
sx q[1];
rz(-1.7215975) q[1];
sx q[1];
rz(0.91034043) q[1];
rz(1.9487579) q[2];
sx q[2];
rz(-2.8466268) q[2];
sx q[2];
rz(1.7527387) q[2];
rz(-2.6862828) q[3];
sx q[3];
rz(-0.88861533) q[3];
sx q[3];
rz(1.2649062) q[3];
rz(-1.1681609) q[4];
sx q[4];
rz(-2.145837) q[4];
sx q[4];
rz(2.2339004) q[4];
cx q[4],q[3];
rz(-0.47598397) q[3];
sx q[4];
rz(-2.7344953) q[4];
cx q[4],q[3];
rz(0.33300148) q[3];
sx q[4];
cx q[4],q[3];
rz(0.93500116) q[3];
sx q[3];
rz(-1.0457707) q[3];
sx q[3];
rz(-1.271833) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75519419) q[2];
sx q[2];
rz(1.2084544) q[3];
cx q[2],q[3];
rz(2.742928) q[2];
sx q[2];
rz(-2.9557509) q[2];
sx q[2];
rz(-2.186473) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1393302) q[1];
sx q[1];
rz(1.4819907) q[2];
cx q[1],q[2];
rz(-0.52549422) q[1];
sx q[1];
rz(-2.456147) q[1];
sx q[1];
rz(2.2676041) q[1];
rz(-1.1037893) q[2];
sx q[2];
rz(-0.84195212) q[2];
sx q[2];
rz(0.24024006) q[2];
rz(-0.99513112) q[3];
sx q[3];
rz(-0.81119059) q[3];
sx q[3];
rz(1.1483127) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45701406) q[0];
sx q[0];
rz(1.5632331) q[1];
cx q[0],q[1];
rz(3.0578902) q[0];
sx q[0];
rz(-2.7546991) q[0];
sx q[0];
rz(-0.8640585) q[0];
rz(2.839091) q[1];
sx q[1];
rz(-0.69305236) q[1];
sx q[1];
rz(0.34428652) q[1];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72769899) q[1];
sx q[1];
rz(1.2852138) q[2];
cx q[1],q[2];
rz(-2.5348369) q[1];
sx q[1];
rz(-0.030955925) q[1];
sx q[1];
rz(-0.39480735) q[1];
rz(-0.82451461) q[2];
sx q[2];
rz(-0.57045903) q[2];
sx q[2];
rz(-1.9732102) q[2];
sx q[3];
rz(pi/2) q[3];
rz(2.1715408) q[4];
sx q[4];
rz(-1.4174577) q[4];
sx q[4];
rz(-2.5858247) q[4];
cx q[4],q[3];
rz(-0.69502956) q[3];
sx q[4];
rz(-3.0843718) q[4];
cx q[4],q[3];
rz(0.27050459) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.1369265) q[3];
sx q[3];
rz(-1.6787254) q[3];
sx q[3];
rz(-2.4904548) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56592813) q[1];
sx q[1];
rz(1.4859881) q[2];
cx q[1],q[2];
rz(2.9777753) q[1];
sx q[1];
rz(-1.8767673) q[1];
sx q[1];
rz(0.67102835) q[1];
rz(1.0415773) q[2];
sx q[2];
rz(-1.4252052) q[2];
sx q[2];
rz(1.4878649) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(1.4985087) q[4];
sx q[4];
rz(-2.7936197) q[4];
sx q[4];
rz(0.87593696) q[4];
cx q[4],q[3];
rz(-0.79360817) q[3];
sx q[4];
rz(-2.7647698) q[4];
cx q[4],q[3];
rz(0.50353614) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.114339) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935278) q[3];
rz(-1.005382) q[4];
sx q[4];
rz(-1.5690009) q[4];
sx q[4];
rz(0.18565399) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];