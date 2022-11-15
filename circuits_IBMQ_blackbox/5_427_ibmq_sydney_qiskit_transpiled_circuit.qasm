OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6679326) q[16];
sx q[16];
rz(-2.3181284) q[16];
sx q[16];
rz(-1.0777925) q[16];
rz(2.5396083) q[19];
sx q[19];
rz(-0.81951165) q[19];
sx q[19];
rz(-0.35201942) q[19];
rz(0.091725768) q[22];
sx q[22];
rz(-2.6405655) q[22];
sx q[22];
rz(0.91730618) q[22];
cx q[22],q[19];
rz(1.2048777) q[19];
sx q[22];
rz(-0.3814073) q[22];
sx q[22];
cx q[22],q[19];
rz(0.14656302) q[19];
sx q[19];
rz(-2.522799) q[19];
sx q[19];
rz(2.8754485) q[19];
cx q[19],q[16];
rz(1.2732763) q[16];
sx q[19];
rz(-0.7185118) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.5090748) q[16];
sx q[16];
rz(-2.2084579) q[16];
sx q[16];
rz(2.2267362) q[16];
rz(1.0062938) q[19];
sx q[19];
rz(-1.4470077) q[19];
sx q[19];
rz(3.0579502) q[19];
rz(-1.6724491) q[22];
sx q[22];
rz(-1.8856533) q[22];
sx q[22];
rz(0.12976876) q[22];
rz(0.52260099) q[24];
sx q[24];
rz(-2.2717561) q[24];
sx q[24];
rz(1.0240542) q[24];
rz(-2.3211619) q[25];
sx q[25];
rz(-1.7774411) q[25];
sx q[25];
rz(-3.0171216) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.61188077) q[24];
sx q[24];
rz(1.3266242) q[25];
cx q[24],q[25];
rz(3.0256965) q[24];
sx q[24];
rz(-2.0743069) q[24];
sx q[24];
rz(-1.0252214) q[24];
rz(-2.7095177) q[25];
sx q[25];
rz(-0.26059064) q[25];
sx q[25];
rz(-1.2940692) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.44494623) q[22];
sx q[22];
rz(0.99563367) q[25];
cx q[22],q[25];
rz(0.40867264) q[22];
sx q[22];
rz(-0.86339769) q[22];
sx q[22];
rz(1.1255463) q[22];
cx q[22],q[19];
rz(1.2764703) q[19];
sx q[22];
rz(-0.43904723) q[22];
sx q[22];
cx q[22],q[19];
rz(1.0570061) q[19];
sx q[19];
rz(-0.42757785) q[19];
sx q[19];
rz(-3.080328) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(1.7762794) q[19];
sx q[19];
rz(-0.52660254) q[19];
sx q[19];
rz(-1.5460525) q[19];
rz(3.0654157) q[22];
sx q[22];
rz(-1.5570866) q[22];
sx q[22];
rz(1.9777148) q[22];
rz(-0.78271506) q[25];
sx q[25];
rz(-2.6524559) q[25];
sx q[25];
rz(-2.9296287) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(1.4152073) q[22];
sx q[22];
rz(-1.5606366) q[22];
sx q[22];
rz(0.43106942) q[22];
cx q[22],q[19];
rz(1.3664582) q[19];
sx q[22];
rz(-0.6987268) q[22];
sx q[22];
cx q[22],q[19];
rz(1.1284929) q[19];
sx q[19];
rz(-1.5976322) q[19];
sx q[19];
rz(-2.5049648) q[19];
cx q[19],q[16];
rz(1.5497434) q[16];
sx q[19];
rz(-0.58589495) q[19];
sx q[19];
cx q[19],q[16];
rz(0.90132481) q[16];
sx q[16];
rz(-2.6820644) q[16];
sx q[16];
rz(-1.268913) q[16];
rz(2.0323861) q[19];
sx q[19];
rz(-2.3977295) q[19];
sx q[19];
rz(-0.75182465) q[19];
rz(-1.309741) q[22];
sx q[22];
rz(-2.4127211) q[22];
sx q[22];
rz(-2.4367012) q[22];
rz(2.2631653) q[25];
sx q[25];
rz(-1.8107492) q[25];
sx q[25];
rz(-0.98095448) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9643847) q[24];
rz(0.50920195) q[25];
cx q[24],q[25];
sx q[24];
rz(0.34441632) q[25];
cx q[24],q[25];
rz(0.92079959) q[24];
sx q[24];
rz(-1.909988) q[24];
sx q[24];
rz(-1.1056429) q[24];
rz(-0.2041351) q[25];
sx q[25];
rz(-1.5172328) q[25];
sx q[25];
rz(1.8734053) q[25];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[16],q[25],q[22],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];
measure q[16] -> meas[4];