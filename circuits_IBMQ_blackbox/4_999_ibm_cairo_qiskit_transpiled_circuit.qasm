OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.67619112) q[12];
sx q[12];
rz(-0.96587124) q[12];
sx q[12];
rz(-1.0734456) q[12];
rz(2.5631302) q[13];
sx q[13];
rz(-0.62543451) q[13];
sx q[13];
rz(-0.96474501) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.95268527) q[12];
sx q[12];
rz(1.3327557) q[13];
cx q[12],q[13];
rz(0.38273686) q[12];
sx q[12];
rz(-2.6998344) q[12];
sx q[12];
rz(-0.54424076) q[12];
rz(-0.97831461) q[13];
sx q[13];
rz(-2.0543392) q[13];
sx q[13];
rz(1.9837675) q[13];
rz(0.6848989) q[14];
sx q[14];
rz(-2.0671234) q[14];
sx q[14];
rz(-0.39989017) q[14];
rz(1.725645) q[16];
sx q[16];
rz(-2.1553202) q[16];
sx q[16];
rz(-0.32050301) q[16];
cx q[16],q[14];
rz(1.3836519) q[14];
sx q[16];
rz(-0.30863277) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9401771) q[14];
sx q[14];
rz(-1.1203647) q[14];
sx q[14];
rz(1.8271973) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.5791623) q[13];
sx q[13];
rz(-1.6789098) q[13];
sx q[13];
rz(-1.303309) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0393152) q[12];
rz(-0.66971078) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44230212) q[13];
cx q[12],q[13];
rz(-2.2310498) q[12];
sx q[12];
rz(-2.9400834) q[12];
sx q[12];
rz(-2.9893106) q[12];
rz(0.76567294) q[13];
sx q[13];
rz(-2.1456533) q[13];
sx q[13];
rz(-2.4735827) q[13];
rz(0.23739111) q[14];
sx q[14];
rz(-1.9744542) q[14];
sx q[14];
rz(-2.8435553) q[14];
rz(1.9641102) q[16];
sx q[16];
rz(-2.6469064) q[16];
sx q[16];
rz(2.1082581) q[16];
cx q[16],q[14];
rz(1.4869655) q[14];
sx q[16];
rz(-0.50609848) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.8548879) q[14];
sx q[14];
rz(-1.0144358) q[14];
sx q[14];
rz(-1.5661296) q[14];
rz(1.6807838) q[16];
sx q[16];
rz(-0.66450004) q[16];
sx q[16];
rz(2.1831754) q[16];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
