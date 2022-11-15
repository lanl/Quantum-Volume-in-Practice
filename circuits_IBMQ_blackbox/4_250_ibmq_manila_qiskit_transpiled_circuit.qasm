OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.12063887) q[1];
sx q[1];
rz(-0.2806906) q[1];
sx q[1];
rz(0.97562748) q[1];
rz(2.3756607) q[2];
sx q[2];
rz(-1.6843766) q[2];
sx q[2];
rz(1.6253843) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0313869) q[1];
rz(-1.2622376) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46303219) q[2];
cx q[1],q[2];
rz(1.4115129) q[1];
sx q[1];
rz(-2.1536443) q[1];
sx q[1];
rz(-0.71202126) q[1];
rz(1.8839173) q[2];
sx q[2];
rz(-2.6105844) q[2];
sx q[2];
rz(1.6182897) q[2];
rz(-0.47373168) q[3];
sx q[3];
rz(-2.1883332) q[3];
sx q[3];
rz(-0.83853577) q[3];
rz(-0.95794222) q[4];
sx q[4];
rz(-2.3443665) q[4];
sx q[4];
rz(3.0833732) q[4];
cx q[4],q[3];
rz(0.86483504) q[3];
sx q[4];
rz(-3.0594743) q[4];
cx q[4],q[3];
rz(0.3975309) q[3];
sx q[4];
cx q[4],q[3];
rz(0.047177876) q[3];
sx q[3];
rz(-2.3407278) q[3];
sx q[3];
rz(2.8010579) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5286617) q[2];
rz(0.52485401) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44519855) q[3];
cx q[2],q[3];
rz(-1.4565578) q[2];
sx q[2];
rz(-1.0319882) q[2];
sx q[2];
rz(2.0075772) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.5356267) q[3];
sx q[3];
rz(-2.0442697) q[3];
sx q[3];
rz(-1.7732746) q[3];
rz(2.4282956) q[4];
sx q[4];
rz(-0.3565512) q[4];
sx q[4];
rz(3.0000227) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8464344) q[2];
rz(0.818479) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22572952) q[3];
cx q[2],q[3];
rz(-2.0820521) q[2];
sx q[2];
rz(-2.0281331) q[2];
sx q[2];
rz(2.7703207) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0961214) q[1];
rz(-0.9275267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40300764) q[2];
cx q[1],q[2];
rz(-1.9183107) q[1];
sx q[1];
rz(-2.2929201) q[1];
sx q[1];
rz(2.4830053) q[1];
rz(-1.7629674) q[2];
sx q[2];
rz(-1.875761) q[2];
sx q[2];
rz(-2.973275) q[2];
rz(1.8018033) q[3];
sx q[3];
rz(-1.2895695) q[3];
sx q[3];
rz(-1.9985496) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.74300722) q[3];
sx q[4];
rz(-3.1353814) q[4];
cx q[4],q[3];
rz(0.23237787) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5809429) q[3];
sx q[3];
rz(-0.9882951) q[3];
sx q[3];
rz(-2.2389012) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8048727) q[1];
rz(-0.92645605) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63870432) q[2];
cx q[1],q[2];
rz(0.50730368) q[1];
sx q[1];
rz(-2.6970549) q[1];
sx q[1];
rz(-1.0542539) q[1];
rz(-1.587573) q[2];
sx q[2];
rz(-0.25204631) q[2];
sx q[2];
rz(-3.053547) q[2];
x q[3];
rz(pi/2) q[3];
rz(-0.41923989) q[4];
sx q[4];
rz(-0.90210553) q[4];
sx q[4];
rz(2.4962908) q[4];
cx q[4],q[3];
rz(1.4707617) q[3];
sx q[4];
rz(-1.2440168) q[4];
sx q[4];
cx q[4],q[3];
rz(0.23460973) q[3];
sx q[3];
rz(-1.0580262) q[3];
sx q[3];
rz(-0.10416715) q[3];
rz(0.63691392) q[4];
sx q[4];
rz(-1.0883561) q[4];
sx q[4];
rz(2.7685804) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];