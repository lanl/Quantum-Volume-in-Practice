OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0920253) q[7];
sx q[7];
rz(-2.1627874) q[7];
sx q[7];
rz(0.61522267) q[7];
rz(2.8531997) q[10];
sx q[10];
rz(-1.560749) q[10];
sx q[10];
rz(2.5973605) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1632019) q[10];
sx q[10];
rz(1.2706763) q[7];
cx q[10],q[7];
rz(0.4015452) q[10];
sx q[10];
rz(-2.4500559) q[10];
sx q[10];
rz(1.544561) q[10];
rz(1.062743) q[7];
sx q[7];
rz(-2.3041799) q[7];
sx q[7];
rz(-1.6728811) q[7];
rz(-2.0012115) q[12];
sx q[12];
rz(-0.69380165) q[12];
sx q[12];
rz(-2.6063501) q[12];
rz(-0.30365262) q[13];
sx q[13];
rz(-0.91632334) q[13];
sx q[13];
rz(-2.0250369) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0924424) q[12];
sx q[12];
rz(1.3331251) q[13];
cx q[12],q[13];
rz(-1.2228739) q[12];
sx q[12];
rz(-0.65753018) q[12];
sx q[12];
rz(1.7058093) q[12];
cx q[12],q[10];
rz(0.50542383) q[10];
sx q[12];
rz(-2.7328916) q[12];
cx q[12],q[10];
rz(0.2367368) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.1394871) q[10];
sx q[10];
rz(-1.9755829) q[10];
sx q[10];
rz(-3.016286) q[10];
rz(-0.68103825) q[12];
sx q[12];
rz(-1.3310806) q[12];
sx q[12];
rz(-1.6275124) q[12];
rz(-2.2740558) q[13];
sx q[13];
rz(-0.69027929) q[13];
sx q[13];
rz(2.0750631) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.5809014) q[12];
sx q[12];
rz(-1.8893676) q[12];
sx q[12];
rz(1.7720712) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.296299) q[10];
sx q[10];
rz(-1.7631193) q[10];
sx q[10];
rz(0.21874845) q[10];
cx q[12],q[10];
rz(-0.84084749) q[10];
sx q[12];
rz(-2.9051792) q[12];
cx q[12],q[10];
rz(0.24288673) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1513354) q[10];
sx q[10];
rz(-0.92049156) q[10];
sx q[10];
rz(-3.1253823) q[10];
rz(-2.5804038) q[12];
sx q[12];
rz(-1.7952012) q[12];
sx q[12];
rz(-0.68627336) q[12];
barrier q[24],q[1],q[4],q[10],q[12],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];