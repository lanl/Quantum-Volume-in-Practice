OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7994249) q[1];
sx q[1];
rz(-2.2825767) q[1];
sx q[1];
rz(2.2205173) q[1];
rz(2.612853) q[3];
sx q[3];
rz(-1.1788078) q[3];
sx q[3];
rz(-2.0575681) q[3];
cx q[3],q[1];
rz(1.0621451) q[1];
sx q[3];
rz(-0.51704241) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1331118) q[1];
sx q[1];
rz(-2.701272) q[1];
sx q[1];
rz(-2.728514) q[1];
rz(0.12924113) q[3];
sx q[3];
rz(-1.6947448) q[3];
sx q[3];
rz(-0.039060563) q[3];
rz(-0.54278832) q[5];
sx q[5];
rz(-1.0229043) q[5];
sx q[5];
rz(2.2870813) q[5];
rz(2.6721084) q[6];
sx q[6];
rz(-1.0428725) q[6];
sx q[6];
rz(3.043638) q[6];
cx q[6],q[5];
rz(0.70390164) q[5];
sx q[6];
rz(-2.4301686) q[6];
cx q[6],q[5];
rz(0.19060063) q[5];
sx q[6];
cx q[6],q[5];
rz(0.80169041) q[5];
sx q[5];
rz(-0.58230332) q[5];
sx q[5];
rz(-2.3135788) q[5];
cx q[5],q[3];
rz(-1.0171892) q[3];
sx q[5];
rz(-3.1332201) q[5];
cx q[5],q[3];
rz(0.84828121) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6162581) q[3];
sx q[3];
rz(-2.1636169) q[3];
sx q[3];
rz(-2.3816803) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.3701435) q[3];
sx q[3];
rz(-1.3694226e-08) q[3];
sx q[3];
rz(-1.3701435) q[3];
rz(1.323782) q[5];
sx q[5];
rz(-1.5190958) q[5];
sx q[5];
rz(-1.2686491) q[5];
rz(-1.9989246) q[6];
sx q[6];
rz(-1.6098646) q[6];
sx q[6];
rz(1.2781) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.4072312) q[3];
sx q[5];
rz(-0.66868616) q[5];
sx q[5];
cx q[5],q[3];
rz(2.4275423) q[3];
sx q[3];
rz(-1.6795214) q[3];
sx q[3];
rz(-2.3521533) q[3];
cx q[3],q[1];
rz(-1.1917133) q[1];
sx q[3];
rz(-3.0058318) q[3];
cx q[3],q[1];
rz(0.30893995) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.33836772) q[1];
sx q[1];
rz(-1.4150855) q[1];
sx q[1];
rz(1.560305) q[1];
rz(1.7546056) q[3];
sx q[3];
rz(-1.9481122) q[3];
sx q[3];
rz(0.98165401) q[3];
rz(-1.5748596) q[5];
sx q[5];
rz(-1.5045482) q[5];
sx q[5];
rz(-2.4545427) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(-1.0501887) q[5];
sx q[6];
rz(-3.0168102) q[6];
cx q[6],q[5];
rz(0.35557165) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.6903681) q[5];
sx q[5];
rz(-1.8190289) q[5];
sx q[5];
rz(-2.8074287) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0457242) q[1];
sx q[3];
rz(-2.8476024) q[3];
cx q[3],q[1];
rz(0.25126) q[1];
sx q[3];
cx q[3],q[1];
rz(0.7662943) q[1];
sx q[1];
rz(-2.6973417) q[1];
sx q[1];
rz(2.0184871) q[1];
rz(1.4334899) q[3];
sx q[3];
rz(-1.9723466) q[3];
sx q[3];
rz(-1.824134) q[3];
rz(1.468431) q[5];
sx q[5];
rz(-7.059846e-09) q[5];
sx q[5];
rz(-1.6731617) q[5];
rz(0.99745812) q[6];
sx q[6];
rz(-1.5941378) q[6];
sx q[6];
rz(-1.7677883) q[6];
cx q[6],q[5];
rz(1.5402768) q[5];
sx q[6];
rz(-0.80078913) q[6];
sx q[6];
cx q[6],q[5];
rz(1.994146) q[5];
sx q[5];
rz(-1.0764456) q[5];
sx q[5];
rz(1.5051704) q[5];
rz(-2.9885433) q[6];
sx q[6];
rz(-1.3321537) q[6];
sx q[6];
rz(-1.840235) q[6];
barrier q[2],q[6],q[5],q[4],q[0],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
