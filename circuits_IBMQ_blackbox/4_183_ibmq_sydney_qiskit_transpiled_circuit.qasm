OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9597869) q[12];
sx q[12];
rz(-0.19809295) q[12];
sx q[12];
rz(1.7498863) q[12];
rz(-1.7021743) q[15];
sx q[15];
rz(-1.6292393) q[15];
sx q[15];
rz(-0.37712737) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0075944) q[12];
sx q[12];
rz(1.3076993) q[15];
cx q[12],q[15];
rz(-0.31577351) q[12];
sx q[12];
rz(-0.14599485) q[12];
sx q[12];
rz(0.16644107) q[12];
rz(-0.881327) q[15];
sx q[15];
rz(-2.0697665) q[15];
sx q[15];
rz(-0.55500526) q[15];
rz(-1.5095601) q[18];
sx q[18];
rz(-0.91346138) q[18];
sx q[18];
rz(-0.053438602) q[18];
rz(0.86100305) q[21];
sx q[21];
rz(-1.7077996) q[21];
sx q[21];
rz(-1.1622687) q[21];
cx q[21],q[18];
rz(1.5593736) q[18];
sx q[21];
rz(-0.46856151) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.7221895) q[18];
sx q[18];
rz(-1.7529835) q[18];
sx q[18];
rz(2.7696005) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8994198) q[15];
rz(-0.94012604) q[18];
cx q[15],q[18];
sx q[15];
rz(0.61572086) q[18];
cx q[15],q[18];
rz(0.2453507) q[15];
sx q[15];
rz(-0.88841772) q[15];
sx q[15];
rz(1.8461542) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.5886071) q[12];
sx q[12];
rz(-2.7401116) q[12];
sx q[12];
rz(2.6226734) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-1.8970724) q[18];
sx q[18];
rz(-1.1095618) q[18];
sx q[18];
rz(-2.0026373) q[18];
rz(-2.759881) q[21];
sx q[21];
rz(-0.803301) q[21];
sx q[21];
rz(-0.96744544) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1393922) q[15];
rz(-1.0926371) q[18];
cx q[15],q[18];
sx q[15];
rz(0.25199278) q[18];
cx q[15],q[18];
rz(1.9858132) q[15];
sx q[15];
rz(-1.2578916) q[15];
sx q[15];
rz(0.83767944) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8444154) q[12];
rz(0.94943874) q[15];
cx q[12],q[15];
sx q[12];
rz(0.50476052) q[15];
cx q[12],q[15];
rz(-1.5533275) q[12];
sx q[12];
rz(-0.5063061) q[12];
sx q[12];
rz(0.8959181) q[12];
rz(2.0216408) q[15];
sx q[15];
rz(-1.4720239) q[15];
sx q[15];
rz(1.6119099) q[15];
rz(1.7552415) q[18];
sx q[18];
rz(-0.096907268) q[18];
sx q[18];
rz(-2.9167582) q[18];
rz(0.13869393) q[21];
sx q[21];
rz(-1.3249178) q[21];
sx q[21];
rz(-0.024724213) q[21];
cx q[21],q[18];
rz(0.57465297) q[18];
sx q[21];
rz(-3.1018052) q[21];
cx q[21],q[18];
rz(0.36224682) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.300393) q[18];
sx q[18];
rz(-2.5078256) q[18];
sx q[18];
rz(1.2717966) q[18];
rz(-1.429258) q[21];
sx q[21];
rz(-0.67548435) q[21];
sx q[21];
rz(2.1206761) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[12],q[21],q[24],q[15],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
