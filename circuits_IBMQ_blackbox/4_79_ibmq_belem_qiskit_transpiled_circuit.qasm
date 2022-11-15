OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.91837695) q[1];
sx q[1];
rz(-0.82368774) q[1];
sx q[1];
rz(-1.0520693) q[1];
rz(-0.83870891) q[2];
sx q[2];
rz(5.0588703) q[2];
sx q[2];
rz(6.8893689) q[2];
rz(-2.2329755) q[3];
sx q[3];
rz(-0.47268456) q[3];
sx q[3];
rz(-3.081178) q[3];
cx q[3],q[1];
rz(-1.093197) q[1];
sx q[3];
rz(-2.8228325) q[3];
cx q[3],q[1];
rz(0.68176503) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8049908) q[1];
sx q[1];
rz(-0.86472813) q[1];
sx q[1];
rz(-1.0748483) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.9245792) q[2];
sx q[2];
rz(-2.236896) q[2];
sx q[2];
rz(2.2325137) q[2];
rz(2.364229) q[3];
sx q[3];
rz(-2.0373088) q[3];
sx q[3];
rz(-0.19435325) q[3];
rz(0.90742266) q[4];
sx q[4];
rz(5.390307) q[4];
sx q[4];
rz(11.228221) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[3],q[1];
rz(1.0503901) q[1];
sx q[3];
rz(-2.7148814) q[3];
cx q[3],q[1];
rz(0.5534213) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.409877) q[1];
sx q[1];
rz(-1.3572698) q[1];
sx q[1];
rz(1.9142661) q[1];
cx q[2],q[1];
rz(1.5614798) q[1];
sx q[2];
rz(-0.68700856) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3541613) q[1];
sx q[1];
rz(-1.7480053) q[1];
sx q[1];
rz(2.8899273) q[1];
rz(2.4071105) q[2];
sx q[2];
rz(-1.3184008) q[2];
sx q[2];
rz(-0.83608186) q[2];
rz(0.96150046) q[3];
sx q[3];
rz(-1.8028579) q[3];
sx q[3];
rz(-1.0209551) q[3];
rz(-2.6984859) q[4];
sx q[4];
rz(-1.6993794) q[4];
sx q[4];
rz(1.8530095) q[4];
cx q[4],q[3];
rz(1.3761913) q[3];
sx q[4];
rz(-0.62437624) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1489441) q[3];
sx q[3];
rz(-1.8835122) q[3];
sx q[3];
rz(-1.9103182) q[3];
cx q[3],q[1];
rz(1.5205191) q[1];
sx q[3];
rz(-0.94564117) q[3];
sx q[3];
cx q[3],q[1];
rz(1.893367) q[1];
sx q[1];
rz(-1.0966488) q[1];
sx q[1];
rz(-1.2617174) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.66516511) q[3];
sx q[3];
rz(-2.6178401) q[3];
sx q[3];
rz(-0.65059926) q[3];
rz(2.3996195) q[4];
sx q[4];
rz(-1.3605169) q[4];
sx q[4];
rz(-1.7611043) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.92263473) q[1];
sx q[3];
rz(-3.0067354) q[3];
cx q[3],q[1];
rz(0.56947627) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6409067) q[1];
sx q[1];
rz(-1.9231482) q[1];
sx q[1];
rz(-2.9717804) q[1];
rz(-2.4748147) q[3];
sx q[3];
rz(-1.660372) q[3];
sx q[3];
rz(-2.7091129) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];