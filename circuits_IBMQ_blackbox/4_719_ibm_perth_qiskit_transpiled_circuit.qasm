OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.6298408) q[1];
sx q[1];
rz(-2.2450681) q[1];
sx q[1];
rz(2.7221869) q[1];
rz(-2.6378578) q[3];
sx q[3];
rz(-2.4668246) q[3];
sx q[3];
rz(-0.17732318) q[3];
cx q[3],q[1];
rz(0.93672931) q[1];
sx q[3];
rz(-0.56435524) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57912051) q[1];
sx q[1];
rz(-1.6865948) q[1];
sx q[1];
rz(2.2167344) q[1];
rz(-2.2136006) q[3];
sx q[3];
rz(-1.8563954) q[3];
sx q[3];
rz(-1.994746) q[3];
rz(2.3124874) q[5];
sx q[5];
rz(-0.40225173) q[5];
sx q[5];
rz(0.29101768) q[5];
rz(0.12889645) q[6];
sx q[6];
rz(-1.6739676) q[6];
sx q[6];
rz(0.917731) q[6];
cx q[6],q[5];
rz(1.4701331) q[5];
sx q[6];
rz(-1.1979642) q[6];
sx q[6];
cx q[6],q[5];
rz(1.1495352) q[5];
sx q[5];
rz(-0.7310588) q[5];
sx q[5];
rz(-1.1565992) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.14336842) q[3];
sx q[3];
rz(-1.4298972) q[3];
sx q[3];
rz(2.4245644) q[3];
cx q[3],q[1];
rz(1.228412) q[1];
sx q[3];
rz(-0.48776335) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.87912425) q[1];
sx q[1];
rz(-2.2927498) q[1];
sx q[1];
rz(2.6805446) q[1];
rz(-0.53461298) q[3];
sx q[3];
rz(-2.9224527) q[3];
sx q[3];
rz(-1.1989836) q[3];
rz(2.9154451) q[5];
sx q[5];
rz(-1.3691228) q[5];
sx q[5];
rz(0.80833775) q[5];
rz(1.0069121) q[6];
sx q[6];
rz(-2.5306101) q[6];
sx q[6];
rz(-2.3764786) q[6];
cx q[6],q[5];
rz(2.1906046) q[5];
sx q[5];
rz(-1.3652985) q[5];
sx q[5];
rz(2.2402596) q[5];
sx q[6];
rz(-0.48888011) q[6];
sx q[6];
rz(0.5779557) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
