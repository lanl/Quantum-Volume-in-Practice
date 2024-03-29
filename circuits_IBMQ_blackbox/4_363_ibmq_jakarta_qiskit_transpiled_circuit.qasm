OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0826103) q[3];
sx q[3];
rz(-1.8961227) q[3];
sx q[3];
rz(1.9003758) q[3];
rz(0.032415475) q[4];
sx q[4];
rz(-2.6275386) q[4];
sx q[4];
rz(1.1514965) q[4];
rz(2.4702844) q[5];
sx q[5];
rz(-1.6771044) q[5];
sx q[5];
rz(0.066493504) q[5];
cx q[5],q[4];
rz(-1.0169673) q[4];
sx q[5];
rz(-3.0048987) q[5];
cx q[5],q[4];
rz(0.53726526) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.34428928) q[4];
sx q[4];
rz(-0.83179897) q[4];
sx q[4];
rz(1.9548995) q[4];
rz(3.1390203) q[5];
sx q[5];
rz(-2.5554278) q[5];
sx q[5];
rz(2.9442438) q[5];
rz(-5.2398387) q[6];
sx q[6];
rz(4.7969461) q[6];
sx q[6];
rz(9.5678532) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9344229) q[3];
rz(-0.63974022) q[5];
cx q[3],q[5];
sx q[3];
rz(0.26755055) q[5];
cx q[3],q[5];
rz(2.6681935) q[3];
sx q[3];
rz(-2.6130812) q[3];
sx q[3];
rz(-0.64939585) q[3];
rz(2.4366621) q[5];
sx q[5];
rz(-1.0673629) q[5];
sx q[5];
rz(1.4833504) q[5];
cx q[5],q[4];
rz(1.2929468) q[4];
sx q[5];
rz(-0.55921636) q[5];
sx q[5];
cx q[5],q[4];
rz(0.33201529) q[4];
sx q[4];
rz(-1.0498648) q[4];
sx q[4];
rz(2.0197395) q[4];
rz(-2.8854918) q[5];
sx q[5];
rz(-2.1062342) q[5];
sx q[5];
rz(0.85608845) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
rz(1.5437418) q[5];
cx q[3],q[5];
rz(-3.1336272) q[3];
sx q[3];
rz(-1.1064032) q[3];
sx q[3];
rz(1.8758563) q[3];
rz(2.7863401) q[5];
sx q[5];
rz(-1.0216614) q[5];
sx q[5];
rz(2.8384259) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(0.51704241) q[5];
sx q[6];
rz(-2.6329415) q[6];
cx q[6],q[5];
rz(0.21817432) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.17879521) q[5];
sx q[5];
rz(-1.0910723) q[5];
sx q[5];
rz(0.20830736) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.91907208) q[4];
sx q[5];
rz(-2.6412886) q[5];
cx q[5],q[4];
rz(0.57504286) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3095865) q[4];
sx q[4];
rz(-1.0739325) q[4];
sx q[4];
rz(-2.1757498) q[4];
rz(-0.8428529) q[5];
sx q[5];
rz(-1.2250551) q[5];
sx q[5];
rz(1.7950839) q[5];
rz(2.8667909) q[6];
sx q[6];
rz(-1.7310018) q[6];
sx q[6];
rz(3.091952) q[6];
cx q[6],q[5];
rz(-1.2622376) q[5];
sx q[6];
rz(-3.0313869) q[6];
cx q[6],q[5];
rz(0.46303219) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9528081) q[5];
sx q[5];
rz(-1.7724671) q[5];
sx q[5];
rz(1.8389881) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.3850073) q[4];
sx q[5];
rz(-0.89861425) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.608855) q[4];
sx q[4];
rz(-1.8529602) q[4];
sx q[4];
rz(0.32570955) q[4];
rz(0.24681365) q[5];
sx q[5];
rz(-0.71615965) q[5];
sx q[5];
rz(3.055238) q[5];
rz(3.0045064) q[6];
sx q[6];
rz(-1.4281872) q[6];
sx q[6];
rz(2.7334177) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
