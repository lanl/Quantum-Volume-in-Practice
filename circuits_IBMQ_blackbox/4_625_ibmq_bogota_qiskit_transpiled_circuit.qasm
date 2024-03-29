OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.19428729) q[1];
sx q[1];
rz(4.8055986) q[1];
sx q[1];
rz(12.388129) q[1];
rz(-2.7586125) q[2];
sx q[2];
rz(-1.5877503) q[2];
sx q[2];
rz(1.474243) q[2];
rz(-2.5137889) q[3];
sx q[3];
rz(-0.12697548) q[3];
sx q[3];
rz(-2.5658215) q[3];
cx q[3],q[2];
rz(1.0754005) q[2];
sx q[3];
rz(-2.9853348) q[3];
cx q[3],q[2];
rz(0.50643436) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.32307173) q[2];
sx q[2];
rz(-1.3903771) q[2];
sx q[2];
rz(0.42716682) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.12485026) q[1];
sx q[1];
rz(-1.0895146e-08) q[1];
sx q[1];
rz(-1.6956466) q[1];
rz(-1.4011003) q[2];
sx q[2];
rz(-2.5678701) q[2];
sx q[2];
rz(-3.0463741) q[2];
rz(2.4659191) q[3];
sx q[3];
rz(-1.3310857) q[3];
sx q[3];
rz(0.32401581) q[3];
rz(2.0628969) q[4];
sx q[4];
rz(5.4801462) q[4];
sx q[4];
rz(9.7282597) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.7191849) q[3];
sx q[3];
rz(-1.7768195) q[3];
sx q[3];
rz(0.37863891) q[3];
cx q[3],q[2];
rz(1.2011005) q[2];
sx q[3];
rz(-0.96420745) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.4828006) q[2];
sx q[2];
rz(-1.4710879) q[2];
sx q[2];
rz(1.8770495) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0341516) q[1];
sx q[1];
rz(1.3891562) q[2];
cx q[1],q[2];
rz(-1.9512808) q[1];
sx q[1];
rz(-1.7405578) q[1];
sx q[1];
rz(-0.23283666) q[1];
rz(0.7235416) q[2];
sx q[2];
rz(-1.5671044) q[2];
sx q[2];
rz(-0.31266946) q[2];
rz(-0.20862279) q[3];
sx q[3];
rz(-2.3046585) q[3];
sx q[3];
rz(-2.3977606) q[3];
rz(0.44626571) q[4];
sx q[4];
rz(-7.293977e-09) q[4];
sx q[4];
rz(-1.1245306) q[4];
cx q[4],q[3];
rz(1.4570749) q[3];
sx q[4];
rz(-1.0464188) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.9051285) q[3];
sx q[3];
rz(-1.9211252) q[3];
sx q[3];
rz(0.1026625) q[3];
rz(-1.0866218) q[4];
sx q[4];
rz(-0.50785893) q[4];
sx q[4];
rz(-0.44019153) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
