OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.6848989) q[1];
sx q[1];
rz(-2.0671234) q[1];
sx q[1];
rz(-0.39989017) q[1];
rz(1.725645) q[3];
sx q[3];
rz(-2.1553202) q[3];
sx q[3];
rz(-0.32050301) q[3];
cx q[3],q[1];
rz(1.3836519) q[1];
sx q[3];
rz(-0.30863277) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6699436) q[1];
sx q[1];
rz(-2.0092376) q[1];
sx q[1];
rz(-0.63157873) q[1];
rz(-2.1142097) q[3];
sx q[3];
rz(-1.2531614) q[3];
sx q[3];
rz(1.0000609) q[3];
rz(-2.1400318) q[4];
sx q[4];
rz(-2.5733408) q[4];
sx q[4];
rz(1.8779385) q[4];
rz(0.48042485) q[5];
sx q[5];
rz(-1.2307958) q[5];
sx q[5];
rz(0.53565146) q[5];
rz(3.0556215) q[6];
sx q[6];
rz(-0.76281608) q[6];
sx q[6];
rz(-2.1748173) q[6];
cx q[6],q[5];
rz(0.95268527) q[5];
sx q[6];
rz(-2.903552) q[6];
cx q[6],q[5];
rz(0.22201932) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.6205976) q[5];
sx q[5];
rz(-0.40515557) q[5];
sx q[5];
rz(0.50897382) q[5];
cx q[5],q[4];
rz(-0.79975031) q[4];
sx q[5];
rz(-3.0942934) q[5];
cx q[5],q[4];
rz(0.35231247) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5372419) q[4];
sx q[4];
rz(-0.48389945) q[4];
sx q[4];
rz(-0.56569405) q[4];
rz(-1.6903667) q[5];
sx q[5];
rz(-1.2380803) q[5];
sx q[5];
rz(1.9493779) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.90842632) q[3];
sx q[3];
rz(-0.47470764) q[3];
sx q[3];
rz(-0.33647807) q[3];
rz(-1.4409423) q[5];
sx q[5];
rz(-2.6621176) q[5];
sx q[5];
rz(2.3497068) q[5];
rz(-0.90848622) q[6];
sx q[6];
rz(-2.6028921) q[6];
sx q[6];
rz(1.637548) q[6];
cx q[6],q[5];
rz(1.1088) q[5];
sx q[6];
rz(-3.0027613) q[6];
cx q[6],q[5];
rz(0.58925452) q[5];
sx q[6];
cx q[6],q[5];
rz(2.5214151) q[5];
sx q[5];
rz(-1.6752595) q[5];
sx q[5];
rz(-2.4006656) q[5];
cx q[5],q[3];
rz(0.93607705) q[3];
sx q[5];
rz(-0.63569419) q[5];
sx q[5];
cx q[5],q[3];
rz(0.85097887) q[3];
sx q[3];
rz(-2.2186424) q[3];
sx q[3];
rz(-1.1442911) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.1511615) q[5];
sx q[5];
rz(-1.895393) q[5];
sx q[5];
rz(-0.71283533) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.255975) q[6];
sx q[6];
rz(-1.4846071) q[6];
sx q[6];
rz(-2.2938923) q[6];
cx q[6],q[5];
rz(1.1373462) q[5];
sx q[6];
rz(-0.39510111) q[6];
sx q[6];
cx q[6],q[5];
rz(2.2860594) q[5];
sx q[5];
rz(-2.1443014) q[5];
sx q[5];
rz(-2.4018253) q[5];
cx q[5],q[4];
rz(1.4429149) q[4];
sx q[5];
rz(-0.91453965) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.71971695) q[4];
sx q[4];
rz(-1.8587618) q[4];
sx q[4];
rz(1.1740015) q[4];
rz(0.73800906) q[5];
sx q[5];
rz(-0.60703261) q[5];
sx q[5];
rz(-1.5814437) q[5];
rz(-1.1503246) q[6];
sx q[6];
rz(-2.1686118) q[6];
sx q[6];
rz(-1.1021992) q[6];
barrier q[3],q[6],q[2],q[1],q[5],q[4],q[0];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];