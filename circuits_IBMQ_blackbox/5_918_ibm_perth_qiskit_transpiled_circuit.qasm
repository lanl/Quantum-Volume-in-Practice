OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1850902) q[0];
sx q[0];
rz(-1.3454153) q[0];
sx q[0];
rz(-2.6717972) q[0];
rz(1.4945672) q[1];
sx q[1];
rz(-0.99833411) q[1];
sx q[1];
rz(1.4806424) q[1];
rz(0.21194353) q[3];
sx q[3];
rz(-1.6859051) q[3];
sx q[3];
rz(-0.14559854) q[3];
cx q[3],q[1];
rz(0.80330418) q[1];
sx q[3];
rz(-2.831459) q[3];
cx q[3],q[1];
rz(0.54734419) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7972485) q[1];
sx q[1];
rz(-0.7149903) q[1];
sx q[1];
rz(1.4005189) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4470123) q[0];
rz(-0.80589045) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35861141) q[1];
cx q[0],q[1];
rz(-0.54823819) q[0];
sx q[0];
rz(-2.1295767) q[0];
sx q[0];
rz(-1.3518523) q[0];
rz(0.22848837) q[1];
sx q[1];
rz(-1.4795912) q[1];
sx q[1];
rz(-2.7088663) q[1];
rz(-0.70773143) q[3];
sx q[3];
rz(-0.21203886) q[3];
sx q[3];
rz(-1.7487275) q[3];
rz(2.1364146) q[4];
sx q[4];
rz(-1.1087292) q[4];
sx q[4];
rz(0.8050779) q[4];
rz(-1.176747) q[5];
sx q[5];
rz(-1.6095922) q[5];
sx q[5];
rz(2.558226) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.46233875) q[4];
sx q[4];
rz(1.4654554) q[5];
cx q[4],q[5];
rz(-0.072756183) q[4];
sx q[4];
rz(-1.5977146) q[4];
sx q[4];
rz(-0.25523335) q[4];
rz(0.74239104) q[5];
sx q[5];
rz(-0.90837342) q[5];
sx q[5];
rz(-1.6080156) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1043152) q[3];
rz(-0.87392932) q[5];
cx q[3],q[5];
sx q[3];
rz(0.59570925) q[5];
cx q[3],q[5];
rz(0.95375898) q[3];
sx q[3];
rz(-2.1729394) q[3];
sx q[3];
rz(-0.31352639) q[3];
cx q[3],q[1];
rz(0.41489621) q[1];
sx q[3];
rz(-2.4727507) q[3];
cx q[3],q[1];
rz(0.24538063) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5993749) q[1];
sx q[1];
rz(-1.4731311) q[1];
sx q[1];
rz(0.26085583) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261517) q[0];
rz(-0.6037102) q[3];
sx q[3];
rz(-1.6759407) q[3];
sx q[3];
rz(0.12319855) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.8939981) q[3];
sx q[3];
rz(-1.4439459) q[3];
sx q[3];
rz(-2.1155692) q[3];
rz(0.081823335) q[5];
sx q[5];
rz(-1.78345) q[5];
sx q[5];
rz(-2.5500179) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
sx q[4];
rz(-pi) q[4];
rz(-1.0111397) q[5];
sx q[5];
rz(-0.62398648) q[5];
sx q[5];
rz(1.9907505) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0637745) q[3];
sx q[3];
rz(1.5571294) q[5];
cx q[3],q[5];
rz(-1.4608246) q[3];
sx q[3];
rz(-0.8984544) q[3];
sx q[3];
rz(0.5489625) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9487775) q[0];
rz(0.43944713) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2878499) q[1];
cx q[0],q[1];
rz(-0.23797306) q[0];
sx q[0];
rz(-1.4238781) q[0];
sx q[0];
rz(-1.1937283) q[0];
rz(-3.0346683) q[1];
sx q[1];
rz(-1.3364392) q[1];
sx q[1];
rz(-1.3623049) q[1];
rz(0.81381994) q[5];
sx q[5];
rz(-2.516707) q[5];
sx q[5];
rz(0.83806575) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.98210663) q[4];
sx q[4];
rz(1.4702379) q[5];
cx q[4],q[5];
rz(0.69213306) q[4];
sx q[4];
rz(-2.5458816) q[4];
sx q[4];
rz(0.6724815) q[4];
rz(2.1778619) q[5];
sx q[5];
rz(-1.2085785) q[5];
sx q[5];
rz(-2.0986161) q[5];
barrier q[1],q[6],q[3],q[2],q[4],q[0],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
