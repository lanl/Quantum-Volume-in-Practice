OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.65450868) q[5];
sx q[5];
rz(-1.2251918) q[5];
sx q[5];
rz(2.8114074) q[5];
rz(-1.5700871) q[8];
sx q[8];
rz(-1.8154324) q[8];
sx q[8];
rz(-0.65243881) q[8];
rz(-1.1112533) q[9];
sx q[9];
rz(-0.88664852) q[9];
sx q[9];
rz(2.1144346) q[9];
cx q[9],q[8];
rz(1.4365762) q[8];
sx q[9];
rz(-0.66784185) q[9];
sx q[9];
cx q[9],q[8];
rz(-1.0877188) q[8];
sx q[8];
rz(-0.69189848) q[8];
sx q[8];
rz(1.8344144) q[8];
cx q[8],q[5];
rz(1.1844625) q[5];
sx q[8];
rz(-3.0932153) q[8];
cx q[8],q[5];
rz(0.34046266) q[5];
sx q[8];
cx q[8],q[5];
rz(2.2367804) q[5];
sx q[5];
rz(-1.508236) q[5];
sx q[5];
rz(1.4910459) q[5];
rz(-2.8193398) q[8];
sx q[8];
rz(-3.049246) q[8];
sx q[8];
rz(0.50379127) q[8];
rz(1.7817641) q[9];
sx q[9];
rz(-1.833548) q[9];
sx q[9];
rz(-0.14756055) q[9];
rz(2.2295075) q[11];
sx q[11];
rz(-2.2308191) q[11];
sx q[11];
rz(-1.1301219) q[11];
rz(2.2825315) q[14];
sx q[14];
rz(-1.5682273) q[14];
sx q[14];
rz(-0.028195166) q[14];
cx q[14],q[11];
rz(0.97571226) q[11];
sx q[14];
rz(-2.5901978) q[14];
cx q[14],q[11];
rz(0.29724248) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3160255) q[11];
sx q[11];
rz(-1.0160569) q[11];
sx q[11];
rz(-2.1414685) q[11];
rz(1.1986022) q[14];
sx q[14];
rz(-1.3746886) q[14];
sx q[14];
rz(1.825363) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0.491173) q[11];
sx q[14];
rz(-2.7072154) q[14];
cx q[14],q[11];
rz(0.065994852) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.3507693) q[11];
sx q[11];
rz(-2.1898881) q[11];
sx q[11];
rz(-2.1920139) q[11];
rz(1.0273971) q[14];
sx q[14];
rz(-2.185357) q[14];
sx q[14];
rz(2.6447623) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(0.95722955) q[8];
sx q[9];
rz(-3.0109723) q[9];
cx q[9],q[8];
rz(0.46496768) q[8];
sx q[9];
cx q[9],q[8];
rz(-3.0813263) q[8];
sx q[8];
rz(-1.1691499) q[8];
sx q[8];
rz(-0.76794206) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(0.59694888) q[11];
sx q[14];
rz(-2.7816918) q[14];
cx q[14],q[11];
rz(0.3849367) q[11];
sx q[14];
cx q[14],q[11];
rz(-3.140642) q[11];
sx q[11];
rz(-1.9903563) q[11];
sx q[11];
rz(-0.0074541171) q[11];
rz(0.40098362) q[14];
sx q[14];
rz(-1.3157941) q[14];
sx q[14];
rz(2.970994) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
sx q[8];
rz(pi/2) q[8];
rz(2.406292) q[9];
sx q[9];
rz(-1.5383303) q[9];
sx q[9];
rz(-2.20936) q[9];
cx q[9],q[8];
rz(-0.86441172) q[8];
sx q[9];
rz(-3.0057175) q[9];
cx q[9],q[8];
rz(0.48067903) q[8];
sx q[9];
cx q[9],q[8];
rz(0.69877382) q[8];
sx q[8];
rz(-0.40051505) q[8];
sx q[8];
rz(0.32744111) q[8];
cx q[8],q[5];
rz(1.3792598) q[5];
sx q[8];
rz(-0.40906413) q[8];
sx q[8];
cx q[8],q[5];
rz(1.3731978) q[5];
sx q[5];
rz(-1.8234341) q[5];
sx q[5];
rz(1.4375301) q[5];
rz(-1.6993743) q[8];
sx q[8];
rz(-1.2967992) q[8];
sx q[8];
rz(-1.7287512) q[8];
rz(0.66610763) q[9];
sx q[9];
rz(-1.4236149) q[9];
sx q[9];
rz(3.0118998) q[9];
cx q[9],q[8];
rz(-0.61363159) q[8];
sx q[9];
rz(-2.521551) q[9];
cx q[9],q[8];
rz(0.19078091) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.7780455) q[8];
sx q[8];
rz(-1.132377) q[8];
sx q[8];
rz(-2.9100989) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(0.74108063) q[5];
sx q[8];
rz(-2.5992828) q[8];
cx q[8],q[5];
rz(0.40121553) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.4711412) q[5];
sx q[5];
rz(-2.538974) q[5];
sx q[5];
rz(-0.046013874) q[5];
rz(-1.7797358) q[8];
sx q[8];
rz(-0.59617805) q[8];
sx q[8];
rz(1.9613398) q[8];
rz(-0.88656588) q[9];
sx q[9];
rz(-2.5440125) q[9];
sx q[9];
rz(2.1925056) q[9];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[5],q[11],q[8],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
measure q[14] -> meas[4];