OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3756607) q[0];
sx q[0];
rz(-1.6843766) q[0];
sx q[0];
rz(-3.0870046) q[0];
rz(0.12063887) q[1];
sx q[1];
rz(-0.2806906) q[1];
sx q[1];
rz(-0.59516885) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0313869) q[0];
rz(-1.2622376) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46303219) q[1];
cx q[0],q[1];
rz(-1.9248786) q[0];
sx q[0];
rz(-1.5467523) q[0];
sx q[0];
rz(5/(3*pi)) q[0];
rz(0.15928345) q[1];
sx q[1];
rz(-0.98794835) q[1];
sx q[1];
rz(-0.71202126) q[1];
rz(-0.95794222) q[3];
sx q[3];
rz(-2.3443665) q[3];
sx q[3];
rz(3.0833732) q[3];
rz(-0.47373168) q[5];
sx q[5];
rz(-2.1883332) q[5];
sx q[5];
rz(-0.83853577) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0594743) q[3];
rz(0.86483504) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3975309) q[5];
cx q[3],q[5];
rz(0.99027302) q[3];
sx q[3];
rz(-1.6200655) q[3];
sx q[3];
rz(-1.2175214) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.818479) q[1];
sx q[1];
rz(1.2756381) q[3];
cx q[1],q[3];
rz(-1.1535411) q[1];
sx q[1];
rz(-0.93272046) q[1];
sx q[1];
rz(-0.22773747) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.7416716) q[3];
sx q[3];
rz(-1.0909683) q[3];
sx q[3];
rz(-1.8213755) q[3];
rz(-0.42367903) q[5];
sx q[5];
rz(-0.82748373) q[5];
sx q[5];
rz(1.2390423) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5286617) q[1];
rz(0.52485401) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44519855) q[3];
cx q[1],q[3];
rz(0.94680685) q[1];
sx q[1];
rz(-0.67973377) q[1];
sx q[1];
rz(-0.61582392) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0961214) q[0];
rz(-0.9275267) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40300764) q[1];
cx q[0],q[1];
rz(0.19217103) q[0];
sx q[0];
rz(-1.875761) q[0];
sx q[0];
rz(2.973275) q[0];
rz(1.2114114) q[1];
sx q[1];
rz(-0.93544242) q[1];
sx q[1];
rz(0.60722585) q[1];
rz(1.605966) q[3];
sx q[3];
rz(-1.0973229) q[3];
sx q[3];
rz(-1.368318) q[3];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74300722) q[3];
sx q[3];
rz(1.564585) q[5];
cx q[3],q[5];
rz(-2.3030978) q[3];
sx q[3];
rz(-1.9259511) q[3];
sx q[3];
rz(2.7939764) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2440168) q[0];
sx q[0];
rz(1.4707617) q[1];
cx q[0],q[1];
rz(1.8054061) q[0];
sx q[0];
rz(-1.0580262) q[0];
sx q[0];
rz(-0.10416715) q[0];
rz(-0.93388241) q[1];
sx q[1];
rz(-1.0883561) q[1];
sx q[1];
rz(2.7685804) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.98166114) q[5];
sx q[5];
rz(-0.90830144) q[5];
sx q[5];
rz(1.5600496) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8048727) q[3];
rz(-0.92645605) q[5];
cx q[3],q[5];
sx q[3];
rz(0.63870432) q[5];
cx q[3],q[5];
rz(0.50730368) q[3];
sx q[3];
rz(-2.6970549) q[3];
sx q[3];
rz(-1.0542539) q[3];
rz(-1.587573) q[5];
sx q[5];
rz(-0.25204631) q[5];
sx q[5];
rz(-3.053547) q[5];
barrier q[3],q[6],q[5],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
