OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.32053799) q[0];
sx q[0];
rz(-1.2116175) q[0];
sx q[0];
rz(-1.6502005) q[0];
rz(0.72412762) q[1];
sx q[1];
rz(-0.97138155) q[1];
sx q[1];
rz(-0.82605235) q[1];
cx q[1],q[0];
rz(1.4462069) q[0];
sx q[1];
rz(-0.86056742) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6351782) q[0];
sx q[0];
rz(-1.6260858) q[0];
sx q[0];
rz(-1.5618096) q[0];
rz(0.068108871) q[1];
sx q[1];
rz(-0.55794453) q[1];
sx q[1];
rz(-1.7238247) q[1];
rz(0.51453955) q[3];
sx q[3];
rz(-1.7619026) q[3];
sx q[3];
rz(-0.71690261) q[3];
rz(-2.5325557) q[5];
sx q[5];
rz(-0.19241724) q[5];
sx q[5];
rz(-1.4418012) q[5];
cx q[5],q[3];
rz(1.0319916) q[3];
sx q[5];
rz(-2.9340998) q[5];
cx q[5],q[3];
rz(0.29034219) q[3];
sx q[5];
cx q[5],q[3];
rz(0.099083254) q[3];
sx q[3];
rz(-2.3689159) q[3];
sx q[3];
rz(0.1989128) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-3.608495) q[1];
cx q[1],q[0];
rz(-0.19703947) q[0];
sx q[0];
rz(-2.900505) q[0];
sx q[0];
rz(2.6309597) q[0];
sx q[1];
rz(-1.4202712) q[1];
sx q[1];
rz(-1.2131932) q[1];
sx q[3];
rz(2.2914657) q[5];
sx q[5];
rz(-2.0571813) q[5];
sx q[5];
rz(-2.5250041) q[5];
cx q[5],q[3];
rz(1.1186691) q[3];
sx q[5];
rz(-0.45176903) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9720433) q[3];
sx q[3];
rz(-1.3567508) q[3];
sx q[3];
rz(2.5319401) q[3];
cx q[3],q[1];
rz(-0.9766423) q[1];
sx q[3];
rz(-3.0659854) q[3];
cx q[3],q[1];
rz(0.24630286) q[1];
sx q[3];
cx q[3],q[1];
rz(0.93142818) q[1];
sx q[1];
rz(-2.2537696) q[1];
sx q[1];
rz(-0.35442075) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.3794284) q[1];
sx q[1];
rz(-2.2389808) q[1];
sx q[1];
rz(0.60019005) q[1];
rz(-2.1635475) q[3];
sx q[3];
rz(-2.5189793) q[3];
sx q[3];
rz(0.28224355) q[3];
rz(-1.3975065) q[5];
sx q[5];
rz(-1.8283291) q[5];
sx q[5];
rz(-1.5182037) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.5452493) q[3];
sx q[3];
rz(-2.3558907) q[3];
sx q[3];
rz(-2.8718661) q[3];
cx q[3],q[1];
rz(1.3797254) q[1];
sx q[3];
rz(-0.78000852) q[3];
sx q[3];
cx q[3],q[1];
rz(0.65069877) q[1];
sx q[1];
rz(-0.24260238) q[1];
sx q[1];
rz(0.50792566) q[1];
rz(-2.4713154) q[3];
sx q[3];
rz(-2.6727323) q[3];
sx q[3];
rz(-1.4364002) q[3];
barrier q[2],q[3],q[5],q[4],q[1],q[0],q[6];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
