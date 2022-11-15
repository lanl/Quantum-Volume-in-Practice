OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0734328) q[3];
sx q[3];
rz(-2.0769293) q[3];
sx q[3];
rz(0.28820792) q[3];
rz(-1.0979956) q[4];
sx q[4];
rz(-1.2942931) q[4];
sx q[4];
rz(-0.24358147) q[4];
rz(1.2039494) q[5];
sx q[5];
rz(-2.7504823) q[5];
sx q[5];
rz(-0.057367734) q[5];
cx q[5],q[4];
rz(-1.0866218) q[4];
sx q[5];
rz(-3.0296366) q[5];
cx q[5],q[4];
rz(0.27047367) q[4];
sx q[5];
cx q[5],q[4];
rz(1.7331076) q[4];
sx q[4];
rz(-1.3849068) q[4];
sx q[4];
rz(-2.1075636) q[4];
rz(0.68276498) q[5];
sx q[5];
rz(-0.95930363) q[5];
sx q[5];
rz(-1.5184604) q[5];
rz(-0.47529088) q[6];
sx q[6];
rz(4.8765138) q[6];
sx q[6];
rz(8.3714342) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75519419) q[3];
sx q[3];
rz(1.2084544) q[5];
cx q[3],q[5];
rz(-1.2714892) q[3];
sx q[3];
rz(-1.1329535) q[3];
sx q[3];
rz(-2.1301697) q[3];
rz(2.9357663) q[5];
sx q[5];
rz(-2.4815066) q[5];
sx q[5];
rz(1.1068654) q[5];
cx q[5],q[4];
rz(0.7534349) q[4];
sx q[5];
rz(-3.1333442) q[5];
cx q[5],q[4];
rz(0.30619636) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.71323062) q[4];
sx q[4];
rz(-0.75331429) q[4];
sx q[4];
rz(-2.1937187) q[4];
rz(-0.6958812) q[5];
sx q[5];
rz(-1.8417666) q[5];
sx q[5];
rz(-1.1286165) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-0.058071861) q[5];
sx q[5];
rz(-2.8914188e-08) q[5];
sx q[5];
rz(-0.058071861) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
rz(1.3873302) q[5];
cx q[3],q[5];
rz(2.0033224) q[3];
sx q[3];
rz(-1.2287151) q[3];
sx q[3];
rz(1.9363022) q[3];
rz(1.7548602) q[5];
sx q[5];
rz(-0.87620835) q[5];
sx q[5];
rz(-2.391845) q[5];
cx q[5],q[4];
rz(-1.3961918) q[4];
sx q[5];
rz(-3.1101255) q[5];
cx q[5],q[4];
rz(0.37624752) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.39795731) q[4];
sx q[4];
rz(-1.6355143) q[4];
sx q[4];
rz(2.7466934) q[4];
rz(-2.0193485) q[5];
sx q[5];
rz(-1.784675) q[5];
sx q[5];
rz(2.0948629) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.9655753) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.17601733) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818119) q[6];
sx q[6];
rz(2.6350667e-08) q[6];
cx q[6],q[5];
rz(0.93122661) q[5];
sx q[6];
rz(-0.51164654) q[6];
sx q[6];
cx q[6],q[5];
rz(3.1182942) q[5];
sx q[5];
rz(-0.18557001) q[5];
sx q[5];
rz(-1.1729352) q[5];
cx q[5],q[4];
rz(0.6150152) q[4];
sx q[5];
rz(-2.8854505) q[5];
cx q[5],q[4];
rz(0.51017951) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.66899632) q[4];
sx q[4];
rz(-2.5037533) q[4];
sx q[4];
rz(-1.3345507) q[4];
rz(0.8284633) q[5];
sx q[5];
rz(-1.0724881) q[5];
sx q[5];
rz(-2.6498596) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.6554342e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
rz(3.0907172) q[6];
sx q[6];
rz(-1.8112555) q[6];
sx q[6];
rz(-0.44489591) q[6];
cx q[6],q[5];
rz(0.79768289) q[5];
sx q[6];
rz(-3.0918578) q[6];
cx q[6],q[5];
rz(0.37950781) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.11809784) q[5];
sx q[5];
rz(-0.95268636) q[5];
sx q[5];
rz(2.3188907) q[5];
rz(-3.0187169) q[6];
sx q[6];
rz(-1.4793246) q[6];
sx q[6];
rz(0.068337412) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];