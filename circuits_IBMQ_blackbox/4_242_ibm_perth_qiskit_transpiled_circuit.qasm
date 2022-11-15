OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4390295) q[0];
sx q[0];
rz(-2.0131536) q[0];
sx q[0];
rz(2.1196598) q[0];
rz(-0.40665741) q[1];
sx q[1];
rz(-1.27933) q[1];
sx q[1];
rz(2.9891892) q[1];
rz(1.3511448) q[2];
sx q[2];
rz(-2.0150987) q[2];
sx q[2];
rz(2.7356402) q[2];
cx q[2],q[1];
rz(1.1885808) q[1];
sx q[2];
rz(-3.0279395) q[2];
cx q[2],q[1];
rz(0.31217937) q[1];
sx q[2];
cx q[2],q[1];
rz(0.38170046) q[1];
sx q[1];
rz(-2.2440945) q[1];
sx q[1];
rz(1.437733) q[1];
rz(-2.8774406) q[2];
sx q[2];
rz(-0.74796427) q[2];
sx q[2];
rz(-2.985794) q[2];
rz(1.4920339) q[3];
sx q[3];
rz(4.1141648) q[3];
sx q[3];
rz(6.0197126) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.1990402) q[1];
sx q[1];
rz(-1.1925531) q[1];
sx q[1];
rz(1.2832181) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0858758) q[0];
rz(0.75478991) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46682573) q[1];
cx q[0],q[1];
rz(-1.7006278) q[0];
sx q[0];
rz(-1.1832903) q[0];
sx q[0];
rz(2.1378133) q[0];
rz(-2.6673167) q[1];
sx q[1];
rz(-1.702973) q[1];
sx q[1];
rz(1.231091) q[1];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.78579873) q[1];
sx q[3];
rz(-2.903946) q[3];
cx q[3],q[1];
rz(0.27420303) q[1];
sx q[3];
cx q[3],q[1];
rz(0.10327638) q[1];
sx q[1];
rz(-2.8102228) q[1];
sx q[1];
rz(-0.80434967) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
cx q[2],q[1];
rz(1.315605) q[1];
sx q[2];
rz(-0.58880305) q[2];
sx q[2];
cx q[2],q[1];
rz(2.625562) q[1];
sx q[1];
rz(-2.0384149) q[1];
sx q[1];
rz(-0.80446788) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0550187) q[0];
sx q[0];
rz(1.3981517) q[1];
cx q[0],q[1];
rz(1.3955447) q[0];
sx q[0];
rz(-1.9771628) q[0];
sx q[0];
rz(0.34988533) q[0];
rz(-0.21040473) q[1];
sx q[1];
rz(-1.5587714) q[1];
sx q[1];
rz(-1.233713) q[1];
rz(0.92224595) q[2];
sx q[2];
rz(-2.0725344) q[2];
sx q[2];
rz(-0.021920503) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.8106162) q[3];
sx q[3];
rz(-1.7558919) q[3];
sx q[3];
rz(-2.8105534) q[3];
cx q[3],q[1];
rz(1.2110185) q[1];
sx q[3];
rz(-2.9215179) q[3];
cx q[3],q[1];
rz(0.52803714) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.12149186) q[1];
sx q[1];
rz(-1.1375541) q[1];
sx q[1];
rz(1.8216814) q[1];
rz(-1.0474008) q[3];
sx q[3];
rz(-1.2653971) q[3];
sx q[3];
rz(-1.5922183) q[3];
barrier q[6],q[1],q[5],q[4],q[3],q[2],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];