OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4920339) q[0];
sx q[0];
rz(4.1141648) q[0];
sx q[0];
rz(6.0197126) q[0];
rz(1.3511448) q[1];
sx q[1];
rz(-2.0150987) q[1];
sx q[1];
rz(2.7356402) q[1];
rz(0.70256314) q[2];
sx q[2];
rz(-1.128439) q[2];
sx q[2];
rz(1.0219328) q[2];
rz(-0.40665741) q[3];
sx q[3];
rz(-1.27933) q[3];
sx q[3];
rz(2.9891892) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0279395) q[1];
rz(1.1885808) q[3];
cx q[1],q[3];
sx q[1];
rz(0.31217937) q[3];
cx q[1],q[3];
rz(0.26415206) q[1];
sx q[1];
rz(-2.3936284) q[1];
sx q[1];
rz(-0.15579862) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.94255249) q[1];
sx q[1];
rz(-1.9490395) q[1];
sx q[1];
rz(-1.2832181) q[1];
cx q[2],q[1];
rz(0.75478991) q[1];
sx q[2];
rz(-3.0858758) q[2];
cx q[2],q[1];
rz(0.46682573) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6673167) q[1];
sx q[1];
rz(-1.4386196) q[1];
sx q[1];
rz(-0.33970537) q[1];
rz(2.7358456) q[2];
sx q[2];
rz(-2.4670051) q[2];
sx q[2];
rz(2.2205874) q[2];
rz(0.17025044) q[3];
sx q[3];
rz(-0.68430499) q[3];
sx q[3];
rz(2.9767713) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.903946) q[1];
rz(-0.78579873) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27420303) q[3];
cx q[1],q[3];
rz(1.4675199) q[1];
sx q[1];
rz(-0.33136983) q[1];
sx q[1];
rz(2.337243) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.315605) q[1];
sx q[2];
rz(-0.58880305) q[2];
sx q[2];
cx q[2],q[1];
rz(0.91170198) q[1];
sx q[1];
rz(-1.5515779) q[1];
sx q[1];
rz(2.6397533) q[1];
rz(-2.0868269) q[2];
sx q[2];
rz(-2.0384149) q[2];
sx q[2];
rz(-2.3752642) q[2];
rz(-2.9017728) q[3];
sx q[3];
rz(-1.3857008) q[3];
sx q[3];
rz(-1.2397571) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9215179) q[1];
rz(1.2110185) q[3];
cx q[1],q[3];
sx q[1];
rz(0.52803714) q[3];
cx q[1],q[3];
rz(1.6922882) q[1];
sx q[1];
rz(-2.0040386) q[1];
sx q[1];
rz(-1.3199112) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
cx q[2],q[1];
rz(1.3981517) q[1];
sx q[2];
rz(-1.0550187) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9663411) q[1];
sx q[1];
rz(-1.9771628) q[1];
sx q[1];
rz(0.34988533) q[1];
rz(-1.7812011) q[2];
sx q[2];
rz(-1.5587714) q[2];
sx q[2];
rz(-1.233713) q[2];
rz(2.6181971) q[3];
sx q[3];
rz(-1.8761956) q[3];
sx q[3];
rz(1.5493743) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
