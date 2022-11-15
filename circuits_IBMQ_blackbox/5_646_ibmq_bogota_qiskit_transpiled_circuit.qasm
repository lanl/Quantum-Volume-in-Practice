OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.8598089) q[0];
sx q[0];
rz(-1.3084171) q[0];
sx q[0];
rz(1.5301266) q[0];
rz(-2.9970992) q[1];
sx q[1];
rz(-1.1310242) q[1];
sx q[1];
rz(-0.74539339) q[1];
rz(0.12514345) q[2];
sx q[2];
rz(-1.7546631) q[2];
sx q[2];
rz(-0.44703076) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76307991) q[1];
sx q[1];
rz(1.4003906) q[2];
cx q[1],q[2];
rz(0.012570426) q[1];
sx q[1];
rz(-1.0159451) q[1];
sx q[1];
rz(0.82020516) q[1];
cx q[1],q[0];
rz(-0.73254393) q[0];
sx q[1];
rz(-3.1112573) q[1];
cx q[1],q[0];
rz(0.41641592) q[0];
sx q[1];
cx q[1],q[0];
rz(2.1191937) q[0];
sx q[0];
rz(-1.2420435) q[0];
sx q[0];
rz(0.65572876) q[0];
rz(2.3686794) q[1];
sx q[1];
rz(-1.8658531) q[1];
sx q[1];
rz(1.1741033) q[1];
rz(3.0448789) q[2];
sx q[2];
rz(-2.3582615) q[2];
sx q[2];
rz(-1.5819406) q[2];
rz(-1.563216) q[3];
sx q[3];
rz(-1.7926307) q[3];
sx q[3];
rz(1.1950456) q[3];
rz(2.4056283) q[4];
sx q[4];
rz(-1.3178918) q[4];
sx q[4];
rz(-2.6104926) q[4];
cx q[4],q[3];
rz(1.4513463) q[3];
sx q[4];
rz(-0.74898201) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1788691) q[3];
sx q[3];
rz(-1.5527204) q[3];
sx q[3];
rz(1.9141023) q[3];
cx q[3],q[2];
rz(0.82082723) q[2];
sx q[3];
rz(-0.31067937) q[3];
sx q[3];
cx q[3],q[2];
rz(0.53854977) q[2];
sx q[2];
rz(-1.3943767) q[2];
sx q[2];
rz(3.0459799) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.7814424) q[1];
sx q[1];
rz(-2.309537) q[1];
sx q[1];
rz(-0.53159675) q[1];
cx q[1],q[0];
rz(-0.73053496) q[0];
sx q[1];
rz(-2.9665869) q[1];
cx q[1],q[0];
rz(0.29010921) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2453265) q[0];
sx q[0];
rz(-1.5101085) q[0];
sx q[0];
rz(1.426313) q[0];
rz(0.48482959) q[1];
sx q[1];
rz(-0.96203686) q[1];
sx q[1];
rz(-1.5191167) q[1];
rz(3.1004193) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-3.1004193) q[2];
rz(-2.3114628) q[3];
sx q[3];
rz(-0.9834152) q[3];
sx q[3];
rz(0.38995144) q[3];
rz(0.73701687) q[4];
sx q[4];
rz(-0.784333) q[4];
sx q[4];
rz(-1.7195679) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(0.9943095) q[2];
sx q[3];
rz(-0.84842905) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5128089) q[2];
sx q[2];
rz(-1.5384629) q[2];
sx q[2];
rz(-2.8994086) q[2];
rz(2.1201784) q[3];
sx q[3];
rz(-0.54012291) q[3];
sx q[3];
rz(-2.9982035) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-3.063046) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.6493429) q[3];
cx q[3],q[2];
rz(1.3724534) q[2];
sx q[3];
rz(-0.54310122) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.67623185) q[2];
sx q[2];
rz(-1.7190864) q[2];
sx q[2];
rz(0.53543858) q[2];
rz(-1.6410444) q[3];
sx q[3];
rz(-1.0922613) q[3];
sx q[3];
rz(-2.7773919) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-1.1109385) q[3];
sx q[4];
rz(-3.097065) q[4];
cx q[4],q[3];
rz(0.30883341) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8815609) q[3];
sx q[3];
rz(-2.5565489) q[3];
sx q[3];
rz(-2.2025224) q[3];
rz(-2.9150212) q[4];
sx q[4];
rz(-1.6067513) q[4];
sx q[4];
rz(-2.7635267) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];