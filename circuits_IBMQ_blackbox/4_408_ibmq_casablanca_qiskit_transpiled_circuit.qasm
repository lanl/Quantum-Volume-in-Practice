OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.99701696) q[0];
sx q[0];
rz(4.3910996) q[0];
sx q[0];
rz(5.8164678) q[0];
rz(0.69028964) q[1];
sx q[1];
rz(-1.067693) q[1];
sx q[1];
rz(1.0713287) q[1];
rz(0.7687432) q[2];
sx q[2];
rz(-0.90793409) q[2];
sx q[2];
rz(2.4065488) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6153792) q[1];
sx q[1];
rz(1.5486496) q[2];
cx q[1],q[2];
rz(0.23656407) q[1];
sx q[1];
rz(-2.295768) q[1];
sx q[1];
rz(1.3767938) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(0.96204073) q[1];
sx q[1];
rz(-1.9811217) q[1];
sx q[1];
rz(0.098319788) q[1];
rz(-2.3554145) q[2];
sx q[2];
rz(-0.53025987) q[2];
sx q[2];
rz(-2.1139585) q[2];
rz(2.3375674) q[3];
sx q[3];
rz(-2.9449611) q[3];
sx q[3];
rz(2.5129706) q[3];
cx q[3],q[1];
rz(1.1307663) q[1];
sx q[3];
rz(-2.8636092) q[3];
cx q[3],q[1];
rz(0.55941635) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5711782) q[1];
sx q[1];
rz(-0.93516228) q[1];
sx q[1];
rz(1.7612675) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.66010617) q[1];
sx q[1];
rz(1.5263771) q[2];
cx q[1],q[2];
rz(2.7975184) q[1];
sx q[1];
rz(-2.0614409) q[1];
sx q[1];
rz(-0.096448927) q[1];
rz(-1.689434) q[2];
sx q[2];
rz(-2.1794514) q[2];
sx q[2];
rz(-0.97028615) q[2];
rz(-1.1704554) q[3];
sx q[3];
rz(-1.5897165) q[3];
sx q[3];
rz(2.6533129) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.94012604) q[0];
sx q[1];
rz(-2.8994198) q[1];
cx q[1],q[0];
rz(0.61572086) q[0];
sx q[1];
cx q[1],q[0];
rz(3.0792353) q[0];
sx q[0];
rz(-2.4966645) q[0];
sx q[0];
rz(0.87587073) q[0];
rz(0.97876575) q[1];
sx q[1];
rz(-1.1083533) q[1];
sx q[1];
rz(-0.15155828) q[1];
barrier q[2],q[5],q[0],q[4],q[3],q[1],q[6];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
