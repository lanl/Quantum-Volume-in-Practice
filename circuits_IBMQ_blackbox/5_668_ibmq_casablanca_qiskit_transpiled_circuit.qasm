OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4439037) q[0];
sx q[0];
rz(4.9090222) q[0];
sx q[0];
rz(7.7537228) q[0];
rz(-1.5783207) q[1];
sx q[1];
rz(-1.111135) q[1];
sx q[1];
rz(2.2080592) q[1];
rz(0.4353983) q[2];
sx q[2];
rz(-1.0750431) q[2];
sx q[2];
rz(-1.979831) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9237651) q[1];
rz(1.2116416) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42753786) q[2];
cx q[1],q[2];
rz(-2.833834) q[1];
sx q[1];
rz(-1.9745822) q[1];
sx q[1];
rz(-0.23213032) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.042339577) q[0];
sx q[0];
rz(-2.339065) q[0];
sx q[0];
rz(-2.0688262) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-0.59025226) q[2];
sx q[2];
rz(-1.3605577) q[2];
sx q[2];
rz(0.62305072) q[2];
rz(-2.4529702) q[3];
sx q[3];
rz(-0.74190393) q[3];
sx q[3];
rz(0.29519328) q[3];
cx q[3],q[1];
rz(-0.43927768) q[1];
sx q[3];
rz(-2.9380641) q[3];
cx q[3],q[1];
rz(0.25735924) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7779857) q[1];
sx q[1];
rz(-2.3481128) q[1];
sx q[1];
rz(2.6286992) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0620061) q[1];
sx q[1];
rz(1.4796066) q[2];
cx q[1],q[2];
rz(-1.2393859) q[1];
sx q[1];
rz(-0.68007538) q[1];
sx q[1];
rz(-2.9089983) q[1];
rz(-0.24556063) q[2];
sx q[2];
rz(-1.0929066) q[2];
sx q[2];
rz(2.8113605) q[2];
rz(-0.15220061) q[3];
sx q[3];
rz(-0.5918184) q[3];
sx q[3];
rz(-0.30751733) q[3];
rz(-0.47316335) q[5];
sx q[5];
rz(-1.7217876) q[5];
sx q[5];
rz(-1.1763136) q[5];
cx q[5],q[3];
rz(1.4819198) q[3];
sx q[5];
rz(-1.115566) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7171379) q[3];
sx q[3];
rz(-0.86735183) q[3];
sx q[3];
rz(-2.8888) q[3];
cx q[3],q[1];
rz(0.79365441) q[1];
sx q[3];
rz(-3.128807) q[3];
cx q[3],q[1];
rz(0.4221903) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5732365) q[1];
sx q[1];
rz(-1.5621793) q[1];
sx q[1];
rz(-2.0740382) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.5910202) q[1];
sx q[1];
rz(-0.37917589) q[1];
sx q[1];
rz(-1.3790708) q[1];
cx q[1],q[0];
rz(1.4992031) q[0];
sx q[1];
rz(-0.96554173) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6422246) q[0];
sx q[0];
rz(-0.91480604) q[0];
sx q[0];
rz(1.2862601) q[0];
rz(0.26360351) q[1];
sx q[1];
rz(-1.0414424) q[1];
sx q[1];
rz(2.7594322) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82050384) q[1];
sx q[1];
rz(1.1567903) q[2];
cx q[1],q[2];
rz(0.73318164) q[1];
sx q[1];
rz(-2.587043) q[1];
sx q[1];
rz(-1.0793654) q[1];
rz(-0.88232019) q[2];
sx q[2];
rz(-1.8344919) q[2];
sx q[2];
rz(2.0542522) q[2];
rz(1.1195335) q[3];
sx q[3];
rz(-1.0443225) q[3];
sx q[3];
rz(0.56765407) q[3];
rz(1.1200418) q[5];
sx q[5];
rz(-1.2213518) q[5];
sx q[5];
rz(0.46016039) q[5];
cx q[5],q[3];
rz(1.0685642) q[3];
sx q[5];
rz(-3.102501) q[5];
cx q[5],q[3];
rz(0.65562848) q[3];
sx q[5];
cx q[5],q[3];
rz(1.817356) q[3];
sx q[3];
rz(-1.618931) q[3];
sx q[3];
rz(-2.6364148) q[3];
rz(0.23987804) q[5];
sx q[5];
rz(-1.2829731) q[5];
sx q[5];
rz(-2.1543829) q[5];
barrier q[2],q[6],q[1],q[5],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];