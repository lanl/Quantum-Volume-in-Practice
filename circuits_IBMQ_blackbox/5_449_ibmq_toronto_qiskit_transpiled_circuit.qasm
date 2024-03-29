OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.67941782) q[10];
sx q[10];
rz(-0.19261507) q[10];
sx q[10];
rz(-2.458552) q[10];
rz(1.1072028) q[12];
sx q[12];
rz(-1.3348871) q[12];
sx q[12];
rz(1.4241093) q[12];
cx q[12],q[10];
rz(1.3945929) q[10];
sx q[12];
rz(-0.38197618) q[12];
sx q[12];
cx q[12],q[10];
rz(1.5853296) q[10];
sx q[10];
rz(-1.7133188) q[10];
sx q[10];
rz(0.44155274) q[10];
rz(2.5613995) q[12];
sx q[12];
rz(-1.2575005) q[12];
sx q[12];
rz(-0.71087106) q[12];
rz(0.40165375) q[13];
sx q[13];
rz(-1.7424968) q[13];
sx q[13];
rz(0.58099036) q[13];
rz(-0.27214725) q[14];
sx q[14];
rz(-0.97455993) q[14];
sx q[14];
rz(-0.2551164) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1917133) q[13];
sx q[13];
rz(1.4350355) q[14];
cx q[13],q[14];
rz(0.17916027) q[13];
sx q[13];
rz(-2.7373599) q[13];
sx q[13];
rz(-2.1697598) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.74094989) q[14];
sx q[14];
rz(-2.4242428) q[14];
sx q[14];
rz(1.7166637) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.88509966) q[13];
sx q[13];
rz(1.2753555) q[14];
cx q[13],q[14];
rz(-2.0707745) q[13];
sx q[13];
rz(-0.96659315) q[13];
sx q[13];
rz(0.05711519) q[13];
rz(-1.0871533) q[14];
sx q[14];
rz(-1.066453) q[14];
sx q[14];
rz(-1.1381868) q[14];
rz(3.0901501) q[15];
sx q[15];
rz(-1.9011812) q[15];
sx q[15];
rz(-1.1251633) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9175359) q[12];
rz(-0.75717407) q[15];
cx q[12],q[15];
sx q[12];
rz(0.52807022) q[15];
cx q[12],q[15];
rz(-0.59303962) q[12];
sx q[12];
rz(-1.0304961) q[12];
sx q[12];
rz(0.52539032) q[12];
cx q[13],q[12];
rz(1.3357995) q[12];
sx q[13];
rz(-1.2309667) q[13];
sx q[13];
cx q[13],q[12];
rz(1.4321384) q[12];
sx q[12];
rz(-2.4847336) q[12];
sx q[12];
rz(-0.69581795) q[12];
rz(-1.5964989) q[13];
sx q[13];
rz(-0.63386569) q[13];
sx q[13];
rz(2.6588618) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(2.5330782) q[12];
sx q[12];
rz(-0.44360039) q[12];
sx q[12];
rz(1.2456571) q[12];
rz(-0.75772758) q[13];
sx q[13];
rz(-2.4042564) q[13];
sx q[13];
rz(-1.6667093) q[13];
sx q[14];
rz(-1.5721196) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.8552447) q[15];
sx q[15];
rz(-2.0544917) q[15];
sx q[15];
rz(0.41300849) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.431116) q[10];
sx q[12];
rz(-0.45692157) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.30530027) q[10];
sx q[10];
rz(-1.6358181) q[10];
sx q[10];
rz(-1.8886896) q[10];
rz(2.3971335) q[12];
sx q[12];
rz(-2.8143286) q[12];
sx q[12];
rz(-1.8283259) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.18336916) q[12];
sx q[12];
rz(-0.53483605) q[12];
sx q[12];
rz(-2.6091749) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
rz(-pi) q[13];
x q[13];
cx q[13],q[14];
rz(2.3968197) q[13];
sx q[13];
rz(-2.2552243) q[13];
sx q[13];
rz(-1.7834931) q[13];
rz(-1.6886073) q[14];
sx q[14];
rz(-1.975193) q[14];
sx q[14];
rz(2.0358564) q[14];
rz(-pi) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-0.70853503) q[12];
sx q[12];
rz(1.0402863) q[15];
cx q[12],q[15];
rz(-2.504389) q[12];
sx q[12];
rz(-1.8689398) q[12];
sx q[12];
rz(0.20537471) q[12];
rz(2.5875519) q[15];
sx q[15];
rz(-2.9350724) q[15];
sx q[15];
rz(2.1705311) q[15];
barrier q[1],q[7],q[4],q[12],q[16],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[10],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[13],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
