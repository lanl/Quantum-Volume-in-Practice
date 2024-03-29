OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.85166277) q[19];
sx q[19];
rz(-1.8058798) q[19];
sx q[19];
rz(-1.3330178) q[19];
rz(1.6577461) q[22];
sx q[22];
rz(-0.23907205) q[22];
sx q[22];
rz(0.71017915) q[22];
cx q[22],q[19];
rz(1.486653) q[19];
sx q[22];
rz(-1.3153451) q[22];
sx q[22];
cx q[22],q[19];
rz(0.81910894) q[19];
sx q[19];
rz(-2.1549268) q[19];
sx q[19];
rz(-1.8950857) q[19];
rz(-1.8705853) q[22];
sx q[22];
rz(-2.0500466) q[22];
sx q[22];
rz(-2.0667877) q[22];
rz(-2.0833497) q[24];
sx q[24];
rz(-1.7304859) q[24];
sx q[24];
rz(-3.0111836) q[24];
rz(-1.8679349) q[25];
sx q[25];
rz(-0.68772373) q[25];
sx q[25];
rz(3.1301658) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7143603) q[24];
rz(0.61052004) q[25];
cx q[24],q[25];
sx q[24];
rz(0.31999597) q[25];
cx q[24],q[25];
rz(0.45049264) q[24];
sx q[24];
rz(-1.234377) q[24];
sx q[24];
rz(2.500012) q[24];
rz(0.80733391) q[25];
sx q[25];
rz(-1.1679718) q[25];
sx q[25];
rz(3.0396057) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(2.8236455) q[22];
sx q[22];
rz(-1.0515382) q[22];
sx q[22];
rz(1.0636465) q[22];
cx q[22],q[19];
rz(1.3430105) q[19];
sx q[22];
rz(-1.239477) q[22];
sx q[22];
cx q[22],q[19];
rz(0.75461895) q[19];
sx q[19];
rz(-2.0831055) q[19];
sx q[19];
rz(0.7758932) q[19];
rz(0.35429253) q[22];
sx q[22];
rz(-1.6146399) q[22];
sx q[22];
rz(2.0628326) q[22];
rz(1.2943232) q[25];
sx q[25];
rz(-2.2959859) q[25];
sx q[25];
rz(1.4703208) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7506995) q[24];
rz(0.91836743) q[25];
cx q[24],q[25];
sx q[24];
rz(0.800377) q[25];
cx q[24],q[25];
rz(1.3181136) q[24];
sx q[24];
rz(-2.7050121) q[24];
sx q[24];
rz(0.86723134) q[24];
rz(0.43485929) q[25];
sx q[25];
rz(-2.881335) q[25];
sx q[25];
rz(0.57330397) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.44535059) q[22];
sx q[22];
rz(1.3804253) q[25];
cx q[22],q[25];
rz(-1.917539) q[22];
sx q[22];
rz(-2.4511071) q[22];
sx q[22];
rz(2.4563499) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[22];
x q[22];
rz(3.0865496) q[25];
sx q[25];
rz(-2.5672855) q[25];
sx q[25];
rz(-0.061381846) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(-0.61363159) q[22];
sx q[22];
rz(0.95075466) q[25];
cx q[22],q[25];
rz(-0.40625445) q[22];
sx q[22];
rz(-2.0219408) q[22];
sx q[22];
rz(-0.17039685) q[22];
rz(0.92192028) q[25];
sx q[25];
rz(-0.56189584) q[25];
sx q[25];
rz(-0.49923513) q[25];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[16],q[24],q[19],q[5],q[2],q[8],q[11],q[17];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[24] -> meas[3];
