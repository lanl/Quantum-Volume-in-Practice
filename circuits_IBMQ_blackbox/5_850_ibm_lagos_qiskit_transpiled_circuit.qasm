OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.7572373) q[0];
sx q[0];
rz(-1.6496819) q[0];
sx q[0];
rz(0.84793178) q[0];
rz(-2.6547096) q[1];
sx q[1];
rz(-1.994578) q[1];
sx q[1];
rz(2.5193022) q[1];
rz(0.31798825) q[2];
sx q[2];
rz(-1.2966487) q[2];
sx q[2];
rz(0.030984425) q[2];
cx q[2],q[1];
rz(1.1924451) q[1];
sx q[2];
rz(-0.66174731) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.3488049) q[1];
sx q[1];
rz(-1.2959334) q[1];
sx q[1];
rz(2.0908062) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8705925) q[0];
rz(0.65075691) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25218047) q[1];
cx q[0],q[1];
rz(-0.54881951) q[0];
sx q[0];
rz(-1.7777958) q[0];
sx q[0];
rz(0.97223239) q[0];
rz(1.7006791) q[1];
sx q[1];
rz(-1.6823551) q[1];
sx q[1];
rz(0.82820932) q[1];
rz(-0.055366799) q[2];
sx q[2];
rz(-1.789463) q[2];
sx q[2];
rz(-1.6698061) q[2];
rz(-0.90594112) q[3];
sx q[3];
rz(-0.5257801) q[3];
sx q[3];
rz(1.0382775) q[3];
rz(-3.0633316) q[5];
sx q[5];
rz(-2.8810389) q[5];
sx q[5];
rz(0.73034839) q[5];
cx q[5],q[3];
rz(-1.2107623) q[3];
sx q[5];
rz(-2.9529264) q[5];
cx q[5],q[3];
rz(0.46081036) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8753714) q[3];
sx q[3];
rz(-0.25564595) q[3];
sx q[3];
rz(1.0185637) q[3];
cx q[3],q[1];
rz(-1.1352342) q[1];
sx q[3];
rz(-2.9966349) q[3];
cx q[3],q[1];
rz(0.40915211) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2374159) q[1];
sx q[1];
rz(-1.2856466) q[1];
sx q[1];
rz(0.50663685) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7503715) q[0];
rz(0.85733386) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52418663) q[1];
cx q[0],q[1];
rz(1.8203417) q[0];
sx q[0];
rz(-1.2604405) q[0];
sx q[0];
rz(2.6930873) q[0];
rz(-1.3771658) q[1];
sx q[1];
rz(-1.6228161) q[1];
sx q[1];
rz(-0.14053818) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.981631) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.981631) q[1];
rz(2.8335249) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.2627286) q[2];
rz(-0.048226465) q[3];
sx q[3];
rz(-0.77572645) q[3];
sx q[3];
rz(-2.0162557) q[3];
rz(-2.8653437) q[5];
sx q[5];
rz(-1.2734182) q[5];
sx q[5];
rz(0.46783361) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4952199) q[1];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
cx q[3],q[1];
rz(0.39885013) q[1];
sx q[1];
rz(-1.3174459) q[1];
sx q[1];
rz(-1.3522721) q[1];
rz(1.2220398) q[3];
sx q[3];
rz(-2.2539045) q[3];
sx q[3];
rz(0.54571715) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.73033665) q[1];
sx q[3];
rz(-2.9208664) q[3];
cx q[3],q[1];
rz(0.21971214) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0124013) q[1];
sx q[1];
rz(-1.8870048) q[1];
sx q[1];
rz(1.6859892) q[1];
cx q[2],q[1];
rz(1.2750456) q[1];
sx q[2];
rz(-0.96964151) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8413467) q[1];
sx q[1];
rz(-1.5449735) q[1];
sx q[1];
rz(-0.91185203) q[1];
rz(-0.41877858) q[2];
sx q[2];
rz(-0.49516624) q[2];
sx q[2];
rz(-0.33217496) q[2];
rz(0.58218976) q[3];
sx q[3];
rz(-1.395822) q[3];
sx q[3];
rz(1.1781104) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.71582661) q[3];
sx q[5];
rz(-2.8702951) q[5];
cx q[5],q[3];
rz(0.36844172) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7009547) q[3];
sx q[3];
rz(-1.2865509) q[3];
sx q[3];
rz(1.1403649) q[3];
rz(2.7327525) q[5];
sx q[5];
rz(-2.5308931) q[5];
sx q[5];
rz(-1.5128042) q[5];
barrier q[2],q[0],q[6],q[1],q[5],q[3],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
