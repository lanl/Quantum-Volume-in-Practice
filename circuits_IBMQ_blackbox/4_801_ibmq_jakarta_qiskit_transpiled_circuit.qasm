OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4529702) q[1];
sx q[1];
rz(-0.74190393) q[1];
sx q[1];
rz(-2.8463994) q[1];
rz(2.2881361) q[3];
sx q[3];
rz(-1.6691169) q[3];
sx q[3];
rz(-1.7683964) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9380641) q[1];
rz(-0.43927768) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25735924) q[3];
cx q[1],q[3];
rz(0.59316299) q[1];
sx q[1];
rz(-1.7088789) q[1];
sx q[1];
rz(2.2517124) q[1];
rz(-1.4074554) q[3];
sx q[3];
rz(-1.7691186) q[3];
sx q[3];
rz(-0.60581863) q[3];
rz(2.5127853) q[4];
sx q[4];
rz(-0.63056633) q[4];
sx q[4];
rz(-1.0476112) q[4];
rz(-0.82133488) q[5];
sx q[5];
rz(-1.3199845) q[5];
sx q[5];
rz(-0.41390328) q[5];
cx q[5],q[4];
rz(1.2240102) q[4];
sx q[5];
rz(-0.97242201) q[5];
sx q[5];
cx q[5],q[4];
rz(2.595189) q[4];
sx q[4];
rz(-0.78171297) q[4];
sx q[4];
rz(0.50343761) q[4];
rz(-0.0066357904) q[5];
sx q[5];
rz(-2.0421799) q[5];
sx q[5];
rz(1.4881488) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0634438) q[1];
rz(1.0210065) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26364218) q[3];
cx q[1],q[3];
rz(-0.14113067) q[1];
sx q[1];
rz(-1.2867074) q[1];
sx q[1];
rz(-2.9642193) q[1];
rz(-1.4194624) q[3];
sx q[3];
rz(-2.2221531) q[3];
sx q[3];
rz(2.4966227) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.76564864) q[4];
sx q[5];
rz(-2.7334909) q[5];
cx q[5],q[4];
rz(0.62098085) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8149325) q[4];
sx q[4];
rz(-1.8615507) q[4];
sx q[4];
rz(0.88473062) q[4];
rz(-1.1320715) q[5];
sx q[5];
rz(-1.491773) q[5];
sx q[5];
rz(-2.8977511) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66868616) q[3];
sx q[3];
rz(1.4072312) q[5];
cx q[3],q[5];
rz(0.42579973) q[3];
sx q[3];
rz(-0.36962609) q[3];
sx q[3];
rz(0.43074029) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5846549) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.1277341) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261517) q[3];
sx q[3];
rz(pi) q[3];
rz(-1.7345613) q[5];
sx q[5];
rz(-0.79014349) q[5];
sx q[5];
rz(0.18267994) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71022891) q[3];
sx q[3];
rz(1.5078676) q[5];
cx q[3],q[5];
rz(1.7355895) q[3];
sx q[3];
rz(-0.35204301) q[3];
sx q[3];
rz(-0.63984134) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.93433893) q[1];
sx q[1];
rz(1.5674287) q[3];
cx q[1],q[3];
rz(1.6351819) q[1];
sx q[1];
rz(-1.2933453) q[1];
sx q[1];
rz(-1.6195002) q[1];
rz(-2.8635047) q[3];
sx q[3];
rz(-1.2137657) q[3];
sx q[3];
rz(1.0430399) q[3];
rz(-1.6309526) q[5];
sx q[5];
rz(-1.7847346) q[5];
sx q[5];
rz(0.59583966) q[5];
cx q[5],q[4];
rz(1.4179627) q[4];
sx q[5];
rz(-1.2106698) q[5];
sx q[5];
cx q[5],q[4];
rz(0.32141762) q[4];
sx q[4];
rz(-1.3524262) q[4];
sx q[4];
rz(-0.77992137) q[4];
rz(0.12679812) q[5];
sx q[5];
rz(-1.4372779) q[5];
sx q[5];
rz(-1.7118433) q[5];
barrier q[0],q[6],q[4],q[2],q[1],q[5],q[3];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];