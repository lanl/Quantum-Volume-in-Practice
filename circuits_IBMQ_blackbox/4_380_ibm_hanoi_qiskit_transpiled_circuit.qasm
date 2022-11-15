OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1282723) q[18];
sx q[18];
rz(4.315524) q[18];
sx q[18];
rz(12.923278) q[18];
rz(3.0650661) q[21];
sx q[21];
rz(-1.5812797) q[21];
sx q[21];
rz(-1.6257224) q[21];
rz(0.14504569) q[23];
sx q[23];
rz(-1.2132614) q[23];
sx q[23];
rz(-1.539113) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7275698) q[21];
rz(0.89434426) q[23];
cx q[21],q[23];
sx q[21];
rz(0.73700983) q[23];
cx q[21],q[23];
rz(1.0262352) q[21];
sx q[21];
rz(-0.86145183) q[21];
sx q[21];
rz(2.7552119) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.46604412) q[18];
sx q[18];
rz(-0.28842564) q[18];
sx q[18];
rz(-1.0114885) q[18];
rz(-pi) q[21];
sx q[21];
rz(2.7872962) q[23];
sx q[23];
rz(-1.3714652) q[23];
sx q[23];
rz(0.35688299) q[23];
rz(1.1477341) q[24];
sx q[24];
rz(4.5047822) q[24];
sx q[24];
rz(4.5864353) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1056977) q[21];
rz(0.99577651) q[23];
cx q[21],q[23];
sx q[21];
rz(0.54599439) q[23];
cx q[21],q[23];
rz(0.91232735) q[21];
sx q[21];
rz(-0.17632656) q[21];
sx q[21];
rz(1.4750421) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.084249) q[18];
rz(-0.9364151) q[21];
cx q[18],q[21];
sx q[18];
rz(0.72762715) q[21];
cx q[18],q[21];
rz(1.9374038) q[18];
sx q[18];
rz(-0.57207621) q[18];
sx q[18];
rz(-1.4823177) q[18];
rz(-3.023695) q[21];
sx q[21];
rz(-0.66731199) q[21];
sx q[21];
rz(3.0254208) q[21];
rz(-1.9385328) q[23];
sx q[23];
rz(-1.8979706) q[23];
sx q[23];
rz(1.1004998) q[23];
rz(-1.2970774) q[24];
sx q[24];
rz(-1.575372) q[24];
sx q[24];
rz(-0.96409989) q[24];
cx q[24],q[23];
rz(1.2187548) q[23];
sx q[24];
rz(-0.84260615) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.63550351) q[23];
sx q[23];
rz(-1.1992885) q[23];
sx q[23];
rz(0.29681693) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1053312) q[18];
rz(0.89454038) q[21];
cx q[18],q[21];
sx q[18];
rz(0.61952014) q[21];
cx q[18],q[21];
rz(-1.188423) q[18];
sx q[18];
rz(-0.8839801) q[18];
sx q[18];
rz(1.7644726) q[18];
rz(-0.50810021) q[21];
sx q[21];
rz(-2.600605) q[21];
sx q[21];
rz(1.3063723) q[21];
rz(-pi) q[23];
sx q[23];
rz(-2.5116296) q[24];
sx q[24];
rz(-1.84902) q[24];
sx q[24];
rz(-2.9193597) q[24];
cx q[24],q[23];
rz(1.0891153) q[23];
sx q[24];
rz(-0.42068141) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.6506369) q[23];
sx q[23];
rz(-0.51538195) q[23];
sx q[23];
rz(0.82075905) q[23];
rz(2.446588) q[24];
sx q[24];
rz(-2.2780953) q[24];
sx q[24];
rz(2.8996424) q[24];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[24],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[23],q[15],q[18],q[21];
measure q[24] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];