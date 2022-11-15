OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1184849) q[0];
sx q[0];
rz(-1.2443005) q[0];
sx q[0];
rz(-1.7301194) q[0];
rz(2.8844713) q[1];
sx q[1];
rz(-1.8577953) q[1];
sx q[1];
rz(-0.70701801) q[1];
cx q[1],q[0];
rz(-0.87549669) q[0];
sx q[1];
rz(-2.8650824) q[1];
cx q[1],q[0];
rz(0.50689363) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1071223) q[0];
sx q[0];
rz(-2.4714168) q[0];
sx q[0];
rz(-1.2270402) q[0];
rz(-0.25442085) q[1];
sx q[1];
rz(-2.0110583) q[1];
sx q[1];
rz(0.23613053) q[1];
rz(1.6722897) q[3];
sx q[3];
rz(-1.9660941) q[3];
sx q[3];
rz(-2.9126637) q[3];
rz(-1.7322784) q[4];
sx q[4];
rz(-1.8447565) q[4];
sx q[4];
rz(-0.20117128) q[4];
cx q[4],q[3];
rz(0.8889512) q[3];
sx q[4];
rz(-2.6405078) q[4];
cx q[4],q[3];
rz(0.59907066) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0312846) q[3];
sx q[3];
rz(-1.8271155) q[3];
sx q[3];
rz(0.71023446) q[3];
cx q[3],q[1];
rz(-1.0089825) q[1];
sx q[3];
rz(-2.8586195) q[3];
cx q[3],q[1];
rz(0.58160133) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6657827) q[1];
sx q[1];
rz(-2.1995032) q[1];
sx q[1];
rz(2.8147921) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334114) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.5923312) q[3];
sx q[3];
rz(-1.7211398) q[3];
sx q[3];
rz(0.44170209) q[3];
rz(1.7933497) q[4];
sx q[4];
rz(-0.78981112) q[4];
sx q[4];
rz(-2.2477269) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261515) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.338559) q[1];
sx q[3];
rz(-0.85466816) q[3];
sx q[3];
cx q[3],q[1];
rz(0.50171714) q[1];
sx q[1];
rz(-2.224142) q[1];
sx q[1];
rz(-0.76774833) q[1];
cx q[1],q[0];
rz(1.3836519) q[0];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
cx q[1],q[0];
rz(0.88068289) q[0];
sx q[0];
rz(-1.5513497) q[0];
sx q[0];
rz(2.2755737) q[0];
rz(-0.1794191) q[1];
sx q[1];
rz(-0.22441285) q[1];
sx q[1];
rz(-3.0789738) q[1];
rz(-2.8730248) q[3];
sx q[3];
rz(-2.6890413) q[3];
sx q[3];
rz(2.6739402) q[3];
rz(4.0394229e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.76261518) q[4];
cx q[4],q[3];
rz(1.2513163) q[3];
sx q[4];
rz(-3.0438408) q[4];
cx q[4],q[3];
rz(0.27589354) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3018997) q[3];
sx q[3];
rz(-0.8443661) q[3];
sx q[3];
rz(-0.94264067) q[3];
rz(1.0662362) q[4];
sx q[4];
rz(-1.5152944) q[4];
sx q[4];
rz(-2.8353263) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];