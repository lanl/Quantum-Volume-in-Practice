OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6270531) q[3];
sx q[3];
rz(-1.37969) q[3];
sx q[3];
rz(0.71690261) q[3];
rz(-1.3774766) q[4];
sx q[4];
rz(-0.43215212) q[4];
sx q[4];
rz(-2.935759) q[4];
rz(0.60903699) q[5];
sx q[5];
rz(-2.9491754) q[5];
sx q[5];
rz(-1.6997914) q[5];
cx q[5],q[3];
rz(1.0319916) q[3];
sx q[5];
rz(-2.9340998) q[5];
cx q[5],q[3];
rz(0.29034219) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6928632) q[3];
sx q[3];
rz(-2.2322171) q[3];
sx q[3];
rz(0.43768537) q[3];
rz(-0.64525662) q[5];
sx q[5];
rz(-1.2117504) q[5];
sx q[5];
rz(2.7558342) q[5];
rz(-2.0048869) q[6];
sx q[6];
rz(4.0911017) q[6];
sx q[6];
rz(12.892311) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(1.431116) q[4];
sx q[5];
rz(-0.45692157) q[5];
sx q[5];
cx q[5],q[4];
rz(2.108152) q[4];
sx q[4];
rz(-0.8896648) q[4];
sx q[4];
rz(0.24228991) q[4];
rz(-2.0468284) q[5];
sx q[5];
rz(-1.0226324) q[5];
sx q[5];
rz(1.3124789) q[5];
rz(-1.110324) q[6];
sx q[6];
rz(-1.007793) q[6];
sx q[6];
rz(-0.11990259) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1103671) q[5];
rz(-0.9256073) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30343638) q[6];
cx q[5],q[6];
rz(0.69609852) q[5];
sx q[5];
rz(-0.86103088) q[5];
sx q[5];
rz(-1.8634634) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.7874881) q[5];
sx q[5];
rz(-1.6646264) q[5];
sx q[5];
rz(0.53899345) q[5];
cx q[5],q[3];
rz(-0.98575165) q[3];
sx q[5];
rz(-2.9794862) q[5];
cx q[5],q[3];
rz(0.29525409) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8855797) q[3];
sx q[3];
rz(-1.4803191) q[3];
sx q[3];
rz(-0.27563663) q[3];
rz(0.016811777) q[5];
sx q[5];
rz(-0.48443601) q[5];
sx q[5];
rz(-0.091096149) q[5];
rz(3.0919442) q[6];
sx q[6];
rz(-0.9602245) q[6];
sx q[6];
rz(0.50814357) q[6];
barrier q[0],q[3],q[4],q[2],q[6],q[5],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];