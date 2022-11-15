OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8763335) q[18];
sx q[18];
rz(-1.9770018) q[18];
sx q[18];
rz(-1.1666779) q[18];
rz(-0.12647316) q[21];
sx q[21];
rz(-2.4825193) q[21];
sx q[21];
rz(-0.40287637) q[21];
cx q[21],q[18];
rz(1.4986139) q[18];
sx q[21];
rz(-1.1013679) q[21];
sx q[21];
cx q[21],q[18];
rz(-3.0742105) q[18];
sx q[18];
rz(-0.31881054) q[18];
sx q[18];
rz(1.5166881) q[18];
rz(0.8952831) q[21];
sx q[21];
rz(-2.4585178) q[21];
sx q[21];
rz(2.6426745) q[21];
rz(-1.0165416) q[23];
sx q[23];
rz(-0.3352713) q[23];
sx q[23];
rz(-1.6061326) q[23];
cx q[23],q[21];
rz(-0.77525549) q[21];
sx q[23];
rz(-2.8490988) q[23];
cx q[23],q[21];
rz(0.32585062) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.14008285) q[21];
sx q[21];
rz(-2.401307) q[21];
sx q[21];
rz(0.82549915) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.6091328) q[18];
sx q[18];
rz(-1.587161) q[18];
sx q[18];
rz(2.1988951) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(0.80818119) q[21];
rz(1.6305161) q[23];
sx q[23];
rz(-2.1454797) q[23];
sx q[23];
rz(-2.5693548) q[23];
rz(1.9461883) q[24];
sx q[24];
rz(-0.95033386) q[24];
sx q[24];
rz(1.3002937) q[24];
rz(3.0291845) q[25];
sx q[25];
rz(-0.81031081) q[25];
sx q[25];
rz(-1.0131642) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8578413) q[24];
rz(0.75193504) q[25];
cx q[24],q[25];
sx q[24];
rz(0.2785951) q[25];
cx q[24],q[25];
rz(0.53662695) q[24];
sx q[24];
rz(-0.79759435) q[24];
sx q[24];
rz(-0.65527795) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(-0.82619106) q[21];
sx q[23];
rz(-2.719831) q[23];
cx q[23],q[21];
rz(0.32645264) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.59112705) q[21];
sx q[21];
rz(-0.70020479) q[21];
sx q[21];
rz(1.2143843) q[21];
cx q[21],q[18];
rz(1.4779023) q[18];
sx q[21];
rz(-1.0028829) q[21];
sx q[21];
cx q[21],q[18];
rz(0.49337978) q[18];
sx q[18];
rz(-2.5723407) q[18];
sx q[18];
rz(2.1765817) q[18];
rz(1.7881967) q[21];
sx q[21];
rz(-0.31161013) q[21];
sx q[21];
rz(0.97192263) q[21];
rz(2.658236) q[23];
sx q[23];
rz(-2.1604586) q[23];
sx q[23];
rz(-2.7859906) q[23];
rz(1.5651169) q[25];
sx q[25];
rz(-0.81247527) q[25];
sx q[25];
rz(1.1534125) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.9953829) q[24];
sx q[24];
rz(-0.72706187) q[24];
sx q[24];
rz(0.1354518) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.68679155) q[23];
sx q[23];
rz(1.0568486) q[24];
cx q[23],q[24];
rz(0.31114155) q[23];
sx q[23];
rz(-0.2795176) q[23];
sx q[23];
rz(0.054419361) q[23];
rz(2.2629572) q[24];
sx q[24];
rz(-2.3900593) q[24];
sx q[24];
rz(-0.61809443) q[24];
rz(-3.0903443) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(-0.051248344) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.1460052) q[24];
sx q[24];
rz(1.3907357) q[25];
cx q[24],q[25];
rz(-2.3408381) q[24];
sx q[24];
rz(-1.6732071) q[24];
sx q[24];
rz(-2.4360721) q[24];
rz(0.88231202) q[25];
sx q[25];
rz(-2.4460076) q[25];
sx q[25];
rz(0.24895491) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[25],q[0],q[3],q[6],q[12],q[9],q[15],q[21],q[23],q[18],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[24],q[5],q[2];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[24] -> meas[4];