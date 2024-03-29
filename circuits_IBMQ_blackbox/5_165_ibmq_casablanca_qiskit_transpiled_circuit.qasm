OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1386642) q[1];
sx q[1];
rz(-2.5477634) q[1];
sx q[1];
rz(1.4545555) q[1];
rz(2.7681866) q[2];
sx q[2];
rz(4.9264581) q[2];
sx q[2];
rz(6.2551452) q[2];
rz(1.869993) q[3];
sx q[3];
rz(-2.5595876) q[3];
sx q[3];
rz(-2.5581233) q[3];
cx q[3],q[1];
rz(1.2799069) q[1];
sx q[3];
rz(-0.50420553) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.35501517) q[1];
sx q[1];
rz(-1.0088786) q[1];
sx q[1];
rz(-2.0535575) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-0.54655055) q[2];
sx q[2];
rz(-1.6686832) q[2];
sx q[2];
rz(-0.966206) q[2];
rz(-0.21970265) q[3];
sx q[3];
rz(-2.3310043) q[3];
sx q[3];
rz(2.1965497) q[3];
rz(0.90234196) q[4];
sx q[4];
rz(-1.8833636) q[4];
sx q[4];
rz(2.5641568) q[4];
rz(-1.6220768) q[5];
sx q[5];
rz(-1.5662945) q[5];
sx q[5];
rz(0.5045302) q[5];
cx q[5],q[4];
rz(1.4771749) q[4];
sx q[5];
rz(-0.88325753) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3460856) q[4];
sx q[4];
rz(-2.8853804) q[4];
sx q[4];
rz(-1.0128701) q[4];
rz(-2.7170353) q[5];
sx q[5];
rz(-2.1514898) q[5];
sx q[5];
rz(-1.4400485) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.421017) q[1];
sx q[3];
rz(-0.51726215) q[3];
sx q[3];
cx q[3],q[1];
rz(0.91693492) q[1];
sx q[1];
rz(-1.1025519) q[1];
sx q[1];
rz(0.17609781) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7236627) q[1];
rz(-0.50943771) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37243222) q[2];
cx q[1],q[2];
rz(0.88471233) q[1];
sx q[1];
rz(-1.7952372) q[1];
sx q[1];
rz(3.0648999) q[1];
rz(-1.4230584) q[2];
sx q[2];
rz(-0.69466176) q[2];
sx q[2];
rz(3.0484271) q[2];
rz(-0.76576239) q[3];
sx q[3];
rz(-1.7773555) q[3];
sx q[3];
rz(-1.9977936) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(0.91996997) q[4];
sx q[5];
rz(-2.8161187) q[5];
cx q[5],q[4];
rz(0.44488319) q[4];
sx q[5];
cx q[5],q[4];
rz(2.0542543) q[4];
sx q[4];
rz(-1.7828231) q[4];
sx q[4];
rz(2.0071683) q[4];
rz(-0.43669788) q[5];
sx q[5];
rz(-1.2615004) q[5];
sx q[5];
rz(-1.2982911) q[5];
cx q[5],q[3];
rz(0.7004846) q[3];
sx q[5];
rz(-2.7184855) q[5];
cx q[5],q[3];
rz(0.34938476) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2490415) q[3];
sx q[3];
rz(-2.9308345) q[3];
sx q[3];
rz(2.9693681) q[3];
rz(-0.91289705) q[5];
sx q[5];
rz(-1.4765564) q[5];
sx q[5];
rz(-2.6328374) q[5];
cx q[5],q[4];
rz(0.60644777) q[4];
sx q[5];
rz(-3.1087281) q[5];
cx q[5],q[4];
rz(0.51331554) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5137582) q[4];
sx q[4];
rz(-1.5163915) q[4];
sx q[4];
rz(2.5111134) q[4];
rz(-1.436915) q[5];
sx q[5];
rz(-2.6133948) q[5];
sx q[5];
rz(-2.204393) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3076993) q[1];
sx q[3];
rz(-1.0075944) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0206629) q[1];
sx q[1];
rz(-0.72840855) q[1];
sx q[1];
rz(2.8426293) q[1];
rz(0.86808285) q[3];
sx q[3];
rz(-1.2861516) q[3];
sx q[3];
rz(-1.0029451) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(0.52485401) q[4];
sx q[5];
rz(-2.5286617) q[5];
cx q[5],q[4];
rz(0.44519855) q[4];
sx q[5];
cx q[5],q[4];
rz(0.68920876) q[4];
sx q[4];
rz(-2.3226983) q[4];
sx q[4];
rz(3.0800424) q[4];
rz(0.64527904) q[5];
sx q[5];
rz(-1.1964405) q[5];
sx q[5];
rz(-0.38293878) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
