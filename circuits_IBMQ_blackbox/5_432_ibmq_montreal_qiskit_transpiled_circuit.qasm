OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.19516761) q[14];
sx q[14];
rz(-1.6452209) q[14];
sx q[14];
rz(-0.49090369) q[14];
rz(1.0614824) q[16];
sx q[16];
rz(-1.9931857) q[16];
sx q[16];
rz(2.0355535) q[16];
cx q[16],q[14];
rz(1.5565061) q[14];
sx q[16];
rz(-0.80044296) q[16];
sx q[16];
cx q[16],q[14];
rz(0.22308576) q[14];
sx q[14];
rz(-1.5228155) q[14];
sx q[14];
rz(0.98893604) q[14];
rz(-1.8655348) q[16];
sx q[16];
rz(-1.0972921) q[16];
sx q[16];
rz(0.72136578) q[16];
rz(2.3457141) q[19];
sx q[19];
rz(-2.1975717) q[19];
sx q[19];
rz(-1.5002877) q[19];
rz(2.674661) q[22];
sx q[22];
rz(-3.0730612) q[22];
sx q[22];
rz(-2.582795) q[22];
rz(-0.10429925) q[25];
sx q[25];
rz(-2.0584552) q[25];
sx q[25];
rz(0.83886784) q[25];
cx q[25],q[22];
rz(1.2205933) q[22];
sx q[25];
rz(-0.50865866) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.9350219) q[22];
sx q[22];
rz(-0.8648167) q[22];
sx q[22];
rz(-1.4272648) q[22];
cx q[22],q[19];
rz(1.2204635) q[19];
sx q[22];
rz(-0.87898681) q[22];
sx q[22];
cx q[22],q[19];
rz(2.6553819) q[19];
sx q[19];
rz(-0.99473278) q[19];
sx q[19];
rz(-3.0654726) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0539456) q[16];
rz(1.0779203) q[19];
cx q[16],q[19];
sx q[16];
rz(0.52925661) q[19];
cx q[16],q[19];
rz(3.0415922) q[16];
sx q[16];
rz(-1.6811411) q[16];
sx q[16];
rz(0.74680083) q[16];
rz(2.8070849) q[19];
sx q[19];
rz(-2.941057) q[19];
sx q[19];
rz(-2.7819194) q[19];
rz(-1.5661004) q[22];
sx q[22];
rz(-2.2698277) q[22];
sx q[22];
rz(2.7588412) q[22];
rz(-2.3246987) q[25];
sx q[25];
rz(-0.40579746) q[25];
sx q[25];
rz(0.19218778) q[25];
cx q[25],q[22];
rz(1.2947739) q[22];
sx q[25];
rz(-3.0500413) q[25];
cx q[25],q[22];
rz(0.37778958) q[22];
sx q[25];
cx q[25],q[22];
rz(0.15641035) q[22];
sx q[22];
rz(-2.4752286) q[22];
sx q[22];
rz(-1.9784546) q[22];
cx q[22],q[19];
rz(0.98140982) q[19];
sx q[22];
rz(-2.7765421) q[22];
cx q[22],q[19];
rz(0.6628428) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.8781762) q[19];
sx q[19];
rz(-2.0585189) q[19];
sx q[19];
rz(2.3603284) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-1.3210083) q[22];
sx q[22];
rz(-2.2219281) q[22];
sx q[22];
rz(-2.7981687) q[22];
rz(-2.2125607) q[25];
sx q[25];
rz(-2.2259704) q[25];
sx q[25];
rz(1.236616) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.85785944) q[19];
sx q[22];
rz(-2.8476924) q[22];
cx q[22],q[19];
rz(0.50025744) q[19];
sx q[22];
cx q[22],q[19];
rz(2.4961718) q[19];
sx q[19];
rz(-2.1253726) q[19];
sx q[19];
rz(0.7790099) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.69777443) q[14];
sx q[16];
rz(-2.5011085) q[16];
cx q[16],q[14];
rz(0.1915828) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.5373602) q[14];
sx q[14];
rz(-0.69218153) q[14];
sx q[14];
rz(-2.9809881) q[14];
rz(1.5896798) q[16];
sx q[16];
rz(-1.0758892) q[16];
sx q[16];
rz(-0.061338672) q[16];
rz(1.5742467) q[22];
sx q[22];
rz(-0.91623996) q[22];
sx q[22];
rz(0.15747643) q[22];
x q[25];
cx q[25],q[22];
rz(1.1567903) q[22];
sx q[25];
rz(-0.82050384) q[25];
sx q[25];
cx q[25],q[22];
rz(2.2592725) q[22];
sx q[22];
rz(-1.8344919) q[22];
sx q[22];
rz(2.0542522) q[22];
rz(-2.408411) q[25];
sx q[25];
rz(-2.587043) q[25];
sx q[25];
rz(-1.0793655) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];