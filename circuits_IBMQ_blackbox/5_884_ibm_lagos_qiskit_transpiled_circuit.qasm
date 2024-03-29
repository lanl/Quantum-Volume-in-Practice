OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.9516613) q[1];
sx q[1];
rz(-1.1112704) q[1];
sx q[1];
rz(0.71159214) q[1];
rz(0.27060302) q[3];
sx q[3];
rz(-0.2505137) q[3];
sx q[3];
rz(-3.1156546) q[3];
cx q[3],q[1];
rz(1.3911581) q[1];
sx q[3];
rz(-0.43121603) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4461009) q[1];
sx q[1];
rz(-1.4584959) q[1];
sx q[1];
rz(-2.119438) q[1];
rz(0.70474421) q[3];
sx q[3];
rz(-1.80861) q[3];
sx q[3];
rz(-0.18740907) q[3];
rz(0.56868173) q[4];
sx q[4];
rz(-1.5512404) q[4];
sx q[4];
rz(-2.3102639) q[4];
rz(0.97125952) q[5];
sx q[5];
rz(-2.1724449) q[5];
sx q[5];
rz(2.6600107) q[5];
cx q[5],q[4];
rz(-0.97951498) q[4];
sx q[5];
rz(-3.1297452) q[5];
cx q[5],q[4];
rz(0.23049577) q[4];
sx q[5];
cx q[5],q[4];
rz(0.9545548) q[4];
sx q[4];
rz(-0.3592763) q[4];
sx q[4];
rz(-0.87781405) q[4];
rz(-2.5923608) q[5];
sx q[5];
rz(-1.8956305) q[5];
sx q[5];
rz(-2.4185027) q[5];
rz(0.11690966) q[6];
sx q[6];
rz(-2.1371775) q[6];
sx q[6];
rz(-1.4727434) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0299887) q[5];
sx q[5];
rz(1.4723597) q[6];
cx q[5],q[6];
rz(-1.812615) q[5];
sx q[5];
rz(-1.766776) q[5];
sx q[5];
rz(0.35268492) q[5];
cx q[5],q[4];
rz(-0.41481352) q[4];
sx q[5];
rz(-3.0308804) q[5];
cx q[5],q[4];
rz(0.27729739) q[4];
sx q[5];
cx q[5],q[4];
rz(1.2522631) q[4];
sx q[4];
rz(-0.3082272) q[4];
sx q[4];
rz(-1.5368057) q[4];
rz(-0.36881055) q[5];
sx q[5];
rz(-1.4615293) q[5];
sx q[5];
rz(2.1944489) q[5];
cx q[5],q[3];
rz(1.5572705) q[3];
sx q[5];
rz(-1.0939776) q[5];
sx q[5];
cx q[5],q[3];
rz(0.56688483) q[3];
sx q[3];
rz(-1.8994209) q[3];
sx q[3];
rz(-1.5215498) q[3];
rz(-2.7555779) q[5];
sx q[5];
rz(-2.653546) q[5];
sx q[5];
rz(-2.9343595) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(-2.3613907) q[6];
sx q[6];
rz(-0.58522592) q[6];
sx q[6];
rz(1.2463594) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8066194) q[5];
rz(-0.3999407) q[6];
cx q[5],q[6];
sx q[5];
rz(0.25700809) q[6];
cx q[5],q[6];
rz(2.3655348) q[5];
sx q[5];
rz(-1.8288129) q[5];
sx q[5];
rz(1.7288283) q[5];
cx q[5],q[3];
rz(1.5528541) q[3];
sx q[5];
rz(-0.93610143) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.70274476) q[3];
sx q[3];
rz(-1.99343) q[3];
sx q[3];
rz(-2.4539563) q[3];
rz(1.06099) q[5];
sx q[5];
rz(-1.43973) q[5];
sx q[5];
rz(0.16509959) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(2.3247644) q[6];
sx q[6];
rz(-2.0507909) q[6];
sx q[6];
rz(1.8357377) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.061695) q[5];
rz(-0.84312208) q[6];
cx q[5],q[6];
sx q[5];
rz(0.53960363) q[6];
cx q[5],q[6];
rz(2.4107119) q[5];
sx q[5];
rz(-1.5108256) q[5];
sx q[5];
rz(1.5677993) q[5];
rz(-1.0856125) q[6];
sx q[6];
rz(-1.6353777) q[6];
sx q[6];
rz(-0.64756065) q[6];
barrier q[3],q[0],q[6],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
