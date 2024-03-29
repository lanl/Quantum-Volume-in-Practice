OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.60789346) q[1];
sx q[1];
rz(-2.3593547) q[1];
sx q[1];
rz(-0.11678958) q[1];
rz(-1.1495161) q[2];
sx q[2];
rz(4.7594149) q[2];
sx q[2];
rz(9.5991472) q[2];
rz(1.0935022) q[3];
sx q[3];
rz(-1.5093276) q[3];
sx q[3];
rz(2.0409566) q[3];
cx q[3],q[1];
rz(1.0356705) q[1];
sx q[3];
rz(-3.1373635) q[3];
cx q[3],q[1];
rz(0.41027824) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9244125) q[1];
sx q[1];
rz(-2.9071746) q[1];
sx q[1];
rz(2.7177192) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-0.81492532) q[2];
sx q[2];
rz(-2.2189768) q[2];
sx q[2];
rz(1.93844) q[2];
rz(-0.57294678) q[3];
sx q[3];
rz(-0.71664101) q[3];
sx q[3];
rz(2.7941067) q[3];
rz(-0.62126541) q[4];
sx q[4];
rz(3.8570435) q[4];
sx q[4];
rz(11.284129) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.81354178) q[1];
sx q[3];
rz(-2.7760629) q[3];
cx q[3],q[1];
rz(0.4066677) q[1];
sx q[3];
cx q[3],q[1];
rz(0.25573862) q[1];
sx q[1];
rz(-1.277293) q[1];
sx q[1];
rz(3.0115409) q[1];
cx q[2],q[1];
rz(1.3952195) q[1];
sx q[2];
rz(-0.50663611) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7810681) q[1];
sx q[1];
rz(-1.5336442) q[1];
sx q[1];
rz(-0.027729382) q[1];
rz(2.0095003) q[2];
sx q[2];
rz(-1.2651438) q[2];
sx q[2];
rz(0.19285256) q[2];
rz(0.7109662) q[3];
sx q[3];
rz(-2.2509828) q[3];
sx q[3];
rz(-0.069999928) q[3];
rz(1.2416022) q[4];
sx q[4];
rz(-1.279262) q[4];
sx q[4];
rz(-0.23556978) q[4];
cx q[4],q[3];
rz(1.4789043) q[3];
sx q[4];
rz(-0.65427017) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.74203319) q[3];
sx q[3];
rz(-1.4502173) q[3];
sx q[3];
rz(-1.1679926) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.5618925e-08) q[1];
cx q[2],q[1];
rz(0.85785944) q[1];
sx q[2];
rz(-2.8476924) q[2];
cx q[2],q[1];
rz(0.50025744) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4179903) q[1];
sx q[1];
rz(-2.4519264) q[1];
sx q[1];
rz(-1.5196519) q[1];
rz(0.98812097) q[2];
sx q[2];
rz(-1.9583086) q[2];
sx q[2];
rz(-2.5528851) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.88028164) q[4];
sx q[4];
rz(-0.97524856) q[4];
sx q[4];
rz(-2.6087616) q[4];
cx q[4],q[3];
rz(0.8159372) q[3];
sx q[4];
rz(-0.43997296) q[4];
sx q[4];
cx q[4],q[3];
rz(3.0363584) q[3];
sx q[3];
rz(-1.9587882) q[3];
sx q[3];
rz(0.50345277) q[3];
rz(-1.9175772) q[4];
sx q[4];
rz(-1.8437124) q[4];
sx q[4];
rz(2.9831026) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
