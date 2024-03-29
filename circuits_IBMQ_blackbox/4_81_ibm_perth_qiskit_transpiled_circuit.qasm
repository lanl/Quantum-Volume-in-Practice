OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9684224) q[3];
sx q[3];
rz(-1.8949916) q[3];
sx q[3];
rz(0.76239983) q[3];
rz(1.5075746) q[4];
sx q[4];
rz(-1.9830713) q[4];
sx q[4];
rz(-0.23198491) q[4];
rz(0.44205295) q[5];
sx q[5];
rz(-1.9382737) q[5];
sx q[5];
rz(0.95825217) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.53484919) q[4];
sx q[4];
rz(1.5578601) q[5];
cx q[4],q[5];
rz(-0.10780754) q[4];
sx q[4];
rz(-1.8034112) q[4];
sx q[4];
rz(1.9681914) q[4];
rz(-2.0196109) q[5];
sx q[5];
rz(-1.7429867) q[5];
sx q[5];
rz(0.33024386) q[5];
rz(4.6401698) q[6];
sx q[6];
rz(3.6066533) q[6];
sx q[6];
rz(9.0176308) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.453608) q[3];
rz(-0.8383081) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54080313) q[5];
cx q[3],q[5];
rz(2.2883648) q[3];
sx q[3];
rz(-1.3395185) q[3];
sx q[3];
rz(-0.50478646) q[3];
rz(-1.2926403) q[5];
sx q[5];
rz(-1.6110445) q[5];
sx q[5];
rz(-1.2400151) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.71250778) q[4];
sx q[4];
rz(1.2422605) q[5];
cx q[4],q[5];
rz(1.4153958) q[4];
sx q[4];
rz(-1.5484143) q[4];
sx q[4];
rz(2.8722832) q[4];
rz(0.39632637) q[5];
sx q[5];
rz(-0.70504928) q[5];
sx q[5];
rz(1.688748) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
rz(2.5997432) q[5];
sx q[5];
rz(-2.9393096) q[5];
sx q[5];
rz(0.29654714) q[5];
rz(-2.2362217) q[6];
sx q[6];
rz(-0.79801632) q[6];
sx q[6];
rz(-0.66943537) q[6];
cx q[6],q[5];
rz(1.4810189) q[5];
sx q[6];
rz(-1.3456075) q[6];
sx q[6];
cx q[6],q[5];
rz(3.0529843) q[5];
sx q[5];
rz(-2.4874955) q[5];
sx q[5];
rz(-0.52950972) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
rz(1.4020013) q[5];
cx q[3],q[5];
rz(3.1106129) q[3];
sx q[3];
rz(-1.6128938) q[3];
sx q[3];
rz(-0.77501389) q[3];
rz(2.7825532) q[5];
sx q[5];
rz(-0.27663645) q[5];
sx q[5];
rz(1.1425126) q[5];
rz(-2.9633753) q[6];
sx q[6];
rz(-1.0374674) q[6];
sx q[6];
rz(-2.4571413) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0127275) q[4];
sx q[4];
rz(1.3430786) q[5];
cx q[4],q[5];
rz(1.9148248) q[4];
sx q[4];
rz(-2.2622844) q[4];
sx q[4];
rz(1.8603008) q[4];
rz(1.0354753) q[5];
sx q[5];
rz(-1.0993659) q[5];
sx q[5];
rz(0.70669845) q[5];
barrier q[3],q[2],q[5],q[4],q[1],q[0],q[6];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
