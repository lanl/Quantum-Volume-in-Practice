OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.4566938) q[0];
sx q[0];
rz(-1.0744693) q[0];
sx q[0];
rz(1.9706865) q[0];
rz(-1.4159477) q[1];
sx q[1];
rz(-0.98627244) q[1];
sx q[1];
rz(1.8912993) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30863277) q[0];
sx q[0];
rz(1.3836519) q[1];
cx q[0],q[1];
rz(-0.054178198) q[0];
sx q[0];
rz(-2.3902263) q[0];
sx q[0];
rz(3.0501369) q[0];
rz(-0.9187446) q[1];
sx q[1];
rz(-0.37690465) q[1];
sx q[1];
rz(-2.8116892) q[1];
rz(-0.085971175) q[2];
sx q[2];
rz(-2.3787766) q[2];
sx q[2];
rz(-0.96677537) q[2];
rz(-2.6611678) q[3];
sx q[3];
rz(-1.9107969) q[3];
sx q[3];
rz(-0.53565146) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.903552) q[2];
rz(0.95268527) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22201932) q[3];
cx q[2],q[3];
rz(-0.71963054) q[2];
sx q[2];
rz(-1.6050226) q[2];
sx q[2];
rz(2.6038734) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.46199633) q[1];
sx q[1];
rz(0.98154181) q[2];
cx q[1],q[2];
rz(-1.3532047) q[1];
sx q[1];
rz(-0.72729194) q[1];
sx q[1];
rz(-0.12984129) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.119159) q[0];
rz(-1.1756952) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43345012) q[1];
cx q[0],q[1];
rz(-2.7211209) q[0];
sx q[0];
rz(-2.1686118) q[0];
sx q[0];
rz(-1.1021992) q[0];
rz(-1.2259075) q[1];
sx q[1];
rz(-1.496947) q[1];
sx q[1];
rz(-2.174637) q[1];
rz(-0.95061879) q[2];
sx q[2];
rz(-1.4663332) q[2];
sx q[2];
rz(0.74092705) q[2];
rz(-1.520995) q[3];
sx q[3];
rz(-0.40515557) q[3];
sx q[3];
rz(1.0618225) q[3];
rz(1.0015609) q[4];
sx q[4];
rz(-0.56825181) q[4];
sx q[4];
rz(2.8344505) q[4];
cx q[4],q[3];
rz(-0.79975031) q[3];
sx q[4];
rz(-3.0942934) q[4];
cx q[4],q[3];
rz(0.35231247) q[3];
sx q[4];
cx q[4],q[3];
rz(3.131824) q[3];
sx q[3];
rz(-1.6953533) q[3];
sx q[3];
rz(-0.066504936) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63569419) q[2];
sx q[2];
rz(0.93607705) q[3];
cx q[2],q[3];
rz(-1.1511615) q[2];
sx q[2];
rz(-1.895393) q[2];
sx q[2];
rz(-0.71283533) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.85097887) q[3];
sx q[3];
rz(-2.2186424) q[3];
sx q[3];
rz(-1.1442911) q[3];
rz(2.1751471) q[4];
sx q[4];
rz(-2.6576932) q[4];
sx q[4];
rz(-0.56569406) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.3295767) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.3295767) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.91453965) q[2];
sx q[2];
rz(1.4429149) q[3];
cx q[2],q[3];
rz(0.73800906) q[2];
sx q[2];
rz(-0.60703261) q[2];
sx q[2];
rz(-1.5814437) q[2];
rz(-0.71971695) q[3];
sx q[3];
rz(-1.8587618) q[3];
sx q[3];
rz(1.1740015) q[3];
barrier q[3],q[1],q[2],q[4],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
