OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.6270986) q[1];
sx q[1];
rz(-1.1809953) q[1];
sx q[1];
rz(0.85959062) q[1];
rz(-2.3630209) q[2];
sx q[2];
rz(-2.7014462) q[2];
sx q[2];
rz(-1.2399682) q[2];
cx q[2],q[1];
rz(-0.55733228) q[1];
sx q[2];
rz(-2.9086531) q[2];
cx q[2],q[1];
rz(0.45220803) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7411552) q[1];
sx q[1];
rz(-2.4122021) q[1];
sx q[1];
rz(-1.6723261) q[1];
rz(0.25097782) q[2];
sx q[2];
rz(-1.1574223) q[2];
sx q[2];
rz(-2.0647733) q[2];
rz(1.567138) q[3];
sx q[3];
rz(-1.4965921) q[3];
sx q[3];
rz(-2.3653607) q[3];
rz(2.9176521) q[4];
sx q[4];
rz(-2.2152282) q[4];
sx q[4];
rz(-2.0982549) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0550187) q[3];
sx q[3];
rz(1.3981517) q[4];
cx q[3],q[4];
rz(2.4738385) q[3];
sx q[3];
rz(-1.0394976) q[3];
sx q[3];
rz(2.5174913) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.7258057) q[1];
sx q[1];
rz(-1.370996) q[1];
sx q[1];
rz(-3.0667259) q[1];
cx q[2],q[1];
rz(0.92982204) q[1];
sx q[2];
rz(-3.0512605) q[2];
cx q[2],q[1];
rz(0.45625401) q[1];
sx q[2];
cx q[2],q[1];
rz(2.978248) q[1];
sx q[1];
rz(-2.408287) q[1];
sx q[1];
rz(2.8116329) q[1];
rz(-0.66342318) q[2];
sx q[2];
rz(-1.1396933) q[2];
sx q[2];
rz(-1.5469462) q[2];
rz(2.6406278) q[3];
sx q[3];
rz(-1.3437343) q[3];
sx q[3];
rz(0.50230397) q[3];
rz(2.9892983) q[4];
sx q[4];
rz(-2.1677877) q[4];
sx q[4];
rz(-2.4353915) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8853584) q[3];
rz(0.88520147) q[4];
cx q[3],q[4];
sx q[3];
rz(0.59978838) q[4];
cx q[3],q[4];
rz(-2.7113021) q[3];
sx q[3];
rz(-1.5410277) q[3];
sx q[3];
rz(0.79114518) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3718638) q[1];
sx q[2];
rz(-0.33013896) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0036001) q[1];
sx q[1];
rz(-0.80730743) q[1];
sx q[1];
rz(1.539754) q[1];
rz(0.97339005) q[2];
sx q[2];
rz(-1.601153) q[2];
sx q[2];
rz(0.85606935) q[2];
rz(-0.51539711) q[3];
sx q[3];
rz(-1.4657164e-08) q[3];
sx q[3];
rz(-2.0861934) q[3];
rz(-2.3755221) q[4];
sx q[4];
rz(-2.3347415) q[4];
sx q[4];
rz(0.12249854) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0319916) q[3];
sx q[3];
rz(1.3633035) q[4];
cx q[3],q[4];
rz(1.1502594) q[3];
sx q[3];
rz(-1.9826459) q[3];
sx q[3];
rz(2.4252937) q[3];
rz(1.5552734) q[4];
sx q[4];
rz(-1.5045859) q[4];
sx q[4];
rz(-2.0835371) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];