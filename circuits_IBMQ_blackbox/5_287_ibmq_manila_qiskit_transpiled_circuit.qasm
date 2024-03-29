OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.647786) q[0];
sx q[0];
rz(-1.7616038) q[0];
sx q[0];
rz(2.3870619) q[0];
rz(-0.1724968) q[1];
sx q[1];
rz(-2.2272191) q[1];
sx q[1];
rz(2.1971352) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81066097) q[0];
sx q[0];
rz(1.4035359) q[1];
cx q[0],q[1];
rz(2.2760253) q[0];
sx q[0];
rz(-0.6986088) q[0];
sx q[0];
rz(0.068639211) q[0];
rz(-1.9132631) q[1];
sx q[1];
rz(-1.3767167) q[1];
sx q[1];
rz(-0.87443126) q[1];
rz(-2.817526) q[2];
sx q[2];
rz(-2.7454198) q[2];
sx q[2];
rz(-1.8637747) q[2];
rz(2.7673515) q[3];
sx q[3];
rz(-0.69715317) q[3];
sx q[3];
rz(-1.4512944) q[3];
rz(-0.66207774) q[4];
sx q[4];
rz(-0.7631207) q[4];
sx q[4];
rz(2.4456642) q[4];
cx q[4],q[3];
rz(-0.91765547) q[3];
sx q[4];
rz(-3.002191) q[4];
cx q[4],q[3];
rz(0.431228) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6507906) q[3];
sx q[3];
rz(-1.005501) q[3];
sx q[3];
rz(0.81464676) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1231098) q[2];
rz(1.0851168) q[3];
cx q[2],q[3];
sx q[2];
rz(0.64149585) q[3];
cx q[2],q[3];
rz(-0.63995073) q[2];
sx q[2];
rz(-1.4109339) q[2];
sx q[2];
rz(2.0943272) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4904741) q[3];
sx q[3];
rz(-0.84393826) q[3];
sx q[3];
rz(2.6607336) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(2.6869877) q[4];
sx q[4];
rz(-2.6320725) q[4];
sx q[4];
rz(2.2329032) q[4];
cx q[4],q[3];
rz(0.99872407) q[3];
sx q[4];
rz(-3.1143549) q[4];
cx q[4],q[3];
rz(0.32531429) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5037926) q[3];
sx q[3];
rz(-0.16549702) q[3];
sx q[3];
rz(0.67261528) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8994198) q[2];
rz(-0.94012604) q[3];
cx q[2],q[3];
sx q[2];
rz(0.61572086) q[3];
cx q[2],q[3];
rz(2.9637241) q[2];
sx q[2];
rz(-1.3835161) q[2];
sx q[2];
rz(1.8979899) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6705017) q[0];
rz(-0.63327874) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28915089) q[1];
cx q[0],q[1];
rz(2.4333196) q[0];
sx q[0];
rz(-1.8326258) q[0];
sx q[0];
rz(3.1196773) q[0];
rz(2.6294797) q[1];
sx q[1];
rz(-1.3721337) q[1];
sx q[1];
rz(2.1891368) q[1];
rz(0.34135375) q[3];
sx q[3];
rz(-2.077076) q[3];
sx q[3];
rz(-2.8768755) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-0.45402168) q[4];
sx q[4];
rz(-2.5935549) q[4];
sx q[4];
rz(1.8420289) q[4];
cx q[4],q[3];
rz(1.3462624) q[3];
sx q[4];
rz(-0.47275932) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.9873781) q[3];
sx q[3];
rz(-1.4844268) q[3];
sx q[3];
rz(0.85918498) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0602611) q[2];
rz(-0.46325795) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26860008) q[3];
cx q[2],q[3];
rz(1.7566802) q[2];
sx q[2];
rz(-0.97582113) q[2];
sx q[2];
rz(0.12557985) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33228514) q[2];
cx q[1],q[2];
rz(1.6195224) q[1];
sx q[1];
rz(-1.7044982) q[1];
sx q[1];
rz(-1.81488) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
x q[1];
rz(-1.907127) q[2];
sx q[2];
rz(-1.4514969) q[2];
sx q[2];
rz(-1.4366203) q[2];
rz(2.8021933) q[3];
sx q[3];
rz(-1.5953789) q[3];
sx q[3];
rz(-0.72750798) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63022093) q[1];
sx q[1];
rz(1.2118964) q[2];
cx q[1],q[2];
rz(0.54237955) q[1];
sx q[1];
rz(-0.61863695) q[1];
sx q[1];
rz(-2.3184878) q[1];
rz(-2.8742313) q[2];
sx q[2];
rz(-1.5891746) q[2];
sx q[2];
rz(1.6771008) q[2];
rz(2.953926) q[4];
sx q[4];
rz(-1.6195993) q[4];
sx q[4];
rz(-2.2788051) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
