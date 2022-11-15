OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5677143) q[14];
sx q[14];
rz(-1.648641) q[14];
sx q[14];
rz(-1.7285747) q[14];
rz(0.34238112) q[16];
sx q[16];
rz(-0.94839624) q[16];
sx q[16];
rz(0.74818215) q[16];
cx q[16],q[14];
rz(-1.0853364) q[14];
sx q[16];
rz(-3.1046346) q[16];
cx q[16],q[14];
rz(0.3610056) q[14];
sx q[16];
cx q[16],q[14];
rz(2.1970271) q[14];
sx q[14];
rz(-1.6044877) q[14];
sx q[14];
rz(-1.2830587) q[14];
rz(2.2159882) q[16];
sx q[16];
rz(-1.2743427) q[16];
sx q[16];
rz(1.5673861) q[16];
rz(-1.4242996) q[19];
sx q[19];
rz(-0.30200033) q[19];
sx q[19];
rz(2.2661792) q[19];
rz(-1.9574977) q[22];
sx q[22];
rz(-2.4481108) q[22];
sx q[22];
rz(-1.3509001) q[22];
cx q[22],q[19];
rz(1.1496632) q[19];
sx q[22];
rz(-2.9456111) q[22];
cx q[22],q[19];
rz(0.89992277) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.45323454) q[19];
sx q[19];
rz(-2.6777761) q[19];
sx q[19];
rz(-1.0672591) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.2513163) q[14];
sx q[16];
rz(-3.0438408) q[16];
cx q[16],q[14];
rz(0.27589354) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6788321) q[14];
sx q[14];
rz(-1.0835927) q[14];
sx q[14];
rz(-1.7443288) q[14];
rz(-0.86203502) q[16];
sx q[16];
rz(-0.24171504) q[16];
sx q[16];
rz(-2.0389121) q[16];
rz(-pi) q[19];
sx q[19];
rz(2.1177682) q[22];
sx q[22];
rz(-1.1175646) q[22];
sx q[22];
rz(-0.55963776) q[22];
cx q[22],q[19];
rz(1.4103919) q[19];
sx q[22];
rz(-0.82729088) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.63647731) q[19];
sx q[19];
rz(-1.69478) q[19];
sx q[19];
rz(1.2761198) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
rz(1.4656673) q[14];
sx q[16];
rz(-0.93055937) q[16];
sx q[16];
cx q[16],q[14];
rz(1.3433438) q[14];
sx q[14];
rz(-1.9945916) q[14];
sx q[14];
rz(-1.3446699) q[14];
rz(0.30066175) q[16];
sx q[16];
rz(-1.8187469) q[16];
sx q[16];
rz(-2.5127256) q[16];
sx q[19];
rz(-pi/2) q[19];
rz(-2.1696683) q[22];
sx q[22];
rz(-2.0294253) q[22];
sx q[22];
rz(-0.96516526) q[22];
cx q[22],q[19];
rz(0.95268527) q[19];
sx q[22];
rz(-2.903552) q[22];
cx q[22],q[19];
rz(0.22201932) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6615138) q[19];
sx q[19];
rz(-1.3018432) q[19];
sx q[19];
rz(-0.16948098) q[19];
rz(0.014536817) q[22];
sx q[22];
rz(-0.6634228) q[22];
sx q[22];
rz(-0.48475467) q[22];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[22] -> meas[2];
measure q[14] -> meas[3];