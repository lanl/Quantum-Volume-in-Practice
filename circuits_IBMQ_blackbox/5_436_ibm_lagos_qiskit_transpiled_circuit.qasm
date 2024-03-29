OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.8988586) q[0];
sx q[0];
rz(-0.53649134) q[0];
sx q[0];
rz(-1.1928598) q[0];
rz(-0.22835592) q[1];
sx q[1];
rz(-2.3637761) q[1];
sx q[1];
rz(-2.9091116) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6981927) q[0];
rz(0.74419256) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24420042) q[1];
cx q[0],q[1];
rz(-1.4478843) q[0];
sx q[0];
rz(-1.7834276) q[0];
sx q[0];
rz(2.5544796) q[0];
rz(1.6633156) q[1];
sx q[1];
rz(-1.6861371) q[1];
sx q[1];
rz(-1.761312) q[1];
rz(1.4418649) q[3];
sx q[3];
rz(-0.73047204) q[3];
sx q[3];
rz(2.9726742) q[3];
rz(1.0383167) q[4];
sx q[4];
rz(-1.7627971) q[4];
sx q[4];
rz(0.67083274) q[4];
rz(0.92990729) q[5];
sx q[5];
rz(-2.3209498) q[5];
sx q[5];
rz(2.3789345) q[5];
cx q[5],q[3];
rz(1.5393009) q[3];
sx q[5];
rz(-1.0867358) q[5];
sx q[5];
cx q[5],q[3];
rz(0.58118738) q[3];
sx q[3];
rz(-0.40410826) q[3];
sx q[3];
rz(-1.0492465) q[3];
cx q[3],q[1];
rz(-0.69009879) q[1];
sx q[3];
rz(-3.0146096) q[3];
cx q[3],q[1];
rz(0.25745156) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.069430007) q[1];
sx q[1];
rz(-0.56442532) q[1];
sx q[1];
rz(-1.7104632) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1049573) q[0];
rz(-1.0571895) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58037492) q[1];
cx q[0],q[1];
rz(-1.1600293) q[0];
sx q[0];
rz(-2.2066842) q[0];
sx q[0];
rz(0.4351553) q[0];
rz(-1.585147) q[1];
sx q[1];
rz(-0.83525989) q[1];
sx q[1];
rz(0.58925574) q[1];
rz(-2.429624) q[3];
sx q[3];
rz(-0.9015488) q[3];
sx q[3];
rz(-3.0287016) q[3];
rz(-2.0012582) q[5];
sx q[5];
rz(-1.1643591) q[5];
sx q[5];
rz(1.0926626) q[5];
cx q[5],q[4];
rz(1.1598317) q[4];
sx q[5];
rz(-0.78929271) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0211341) q[4];
sx q[4];
rz(-1.8495325) q[4];
sx q[4];
rz(-2.7807968) q[4];
rz(1.9573833) q[5];
sx q[5];
rz(-2.1817599) q[5];
sx q[5];
rz(1.2827652) q[5];
cx q[5],q[3];
rz(0.8159372) q[3];
sx q[5];
rz(-0.43997296) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0363584) q[3];
sx q[3];
rz(-1.9587882) q[3];
sx q[3];
rz(0.50345285) q[3];
rz(-1.9175773) q[5];
sx q[5];
rz(-1.8437124) q[5];
sx q[5];
rz(2.9831026) q[5];
barrier q[1],q[3],q[6],q[2],q[4],q[0],q[5];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
