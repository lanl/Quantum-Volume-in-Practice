OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2813775) q[12];
sx q[12];
rz(-0.9705604) q[12];
sx q[12];
rz(2.6234119) q[12];
rz(0.28943911) q[13];
sx q[13];
rz(-1.716162) q[13];
sx q[13];
rz(-1.0279415) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1882774) q[12];
sx q[12];
rz(1.5231348) q[13];
cx q[12],q[13];
rz(0.48688493) q[12];
sx q[12];
rz(-2.222888) q[12];
sx q[12];
rz(-0.081271528) q[12];
rz(0.77662655) q[13];
sx q[13];
rz(-2.1824969) q[13];
sx q[13];
rz(0.30491578) q[13];
rz(-2.6868348) q[15];
sx q[15];
rz(-2.1997118) q[15];
sx q[15];
rz(0.32080422) q[15];
rz(-0.35797416) q[18];
sx q[18];
rz(-0.56058144) q[18];
sx q[18];
rz(2.5926116) q[18];
cx q[18],q[15];
rz(-0.73969208) q[15];
sx q[18];
rz(-3.0305801) q[18];
cx q[18],q[15];
rz(0.40214455) q[15];
sx q[18];
cx q[18],q[15];
rz(3.140743) q[15];
sx q[15];
rz(-0.75181816) q[15];
sx q[15];
rz(-1.6718599) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6693521) q[12];
rz(-0.76481622) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45136987) q[13];
cx q[12],q[13];
rz(1.4597366) q[12];
sx q[12];
rz(-1.2158861) q[12];
sx q[12];
rz(2.0616231) q[12];
rz(-0.73917386) q[13];
sx q[13];
rz(-2.2944596) q[13];
sx q[13];
rz(-1.0993327) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.80818114) q[15];
rz(2.9727885) q[18];
sx q[18];
rz(-1.9468901) q[18];
sx q[18];
rz(-0.81880176) q[18];
cx q[18],q[15];
rz(0.45194684) q[15];
sx q[18];
rz(-2.6632517) q[18];
cx q[18],q[15];
rz(0.30223355) q[15];
sx q[18];
cx q[18],q[15];
rz(0.72802098) q[15];
sx q[15];
rz(-0.82348793) q[15];
sx q[15];
rz(1.8962877) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9772778) q[12];
rz(-1.1766413) q[13];
cx q[12],q[13];
sx q[12];
rz(0.38598567) q[13];
cx q[12],q[13];
rz(-2.1568772) q[12];
sx q[12];
rz(-2.2025087) q[12];
sx q[12];
rz(-0.94975191) q[12];
rz(0.18433636) q[13];
sx q[13];
rz(-0.46661303) q[13];
sx q[13];
rz(1.3300602) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-2.6350857) q[18];
sx q[18];
rz(-1.5024467) q[18];
sx q[18];
rz(-1.8260445) q[18];
cx q[18],q[15];
rz(-0.65673367) q[15];
sx q[18];
rz(-2.993526) q[18];
cx q[18],q[15];
rz(0.34868107) q[15];
sx q[18];
cx q[18],q[15];
rz(0.92251635) q[15];
sx q[15];
rz(-2.2923886) q[15];
sx q[15];
rz(2.4960702) q[15];
rz(-2.4191992) q[18];
sx q[18];
rz(-1.4981419) q[18];
sx q[18];
rz(3.0685368) q[18];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[18] -> meas[3];
