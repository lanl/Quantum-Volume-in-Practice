OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.42154596) q[0];
sx q[0];
rz(-1.3859886) q[0];
sx q[0];
rz(2.896118) q[0];
rz(1.7248816) q[1];
sx q[1];
rz(-0.64901492) q[1];
sx q[1];
rz(0.068964224) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91961798) q[0];
sx q[0];
rz(1.1823412) q[1];
cx q[0],q[1];
rz(-1.7989449) q[0];
sx q[0];
rz(-0.95900908) q[0];
sx q[0];
rz(-0.52725766) q[0];
rz(-0.13103034) q[1];
sx q[1];
rz(-1.5024569) q[1];
sx q[1];
rz(-0.4556166) q[1];
rz(2.3756607) q[2];
sx q[2];
rz(-1.6843766) q[2];
sx q[2];
rz(1.6253843) q[2];
rz(0.12063887) q[3];
sx q[3];
rz(-0.2806906) q[3];
sx q[3];
rz(0.97562748) q[3];
cx q[3],q[2];
rz(-1.2622376) q[2];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[2];
rz(0.46303219) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.3819231) q[2];
sx q[2];
rz(-2.1913065) q[2];
sx q[2];
rz(-0.99078016) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1175123) q[0];
sx q[0];
rz(1.4105624) q[1];
cx q[0],q[1];
rz(1.4956218) q[0];
sx q[0];
rz(-2.7876547) q[0];
sx q[0];
rz(-1.3574235) q[0];
rz(-3.0211389) q[1];
sx q[1];
rz(-2.4514746) q[1];
sx q[1];
rz(-1.1355978) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.18834669) q[3];
sx q[3];
rz(-1.9213033) q[3];
sx q[3];
rz(2.6999253) q[3];
cx q[3],q[2];
rz(-1.008815) q[2];
sx q[3];
rz(-3.1306211) q[3];
cx q[3],q[2];
rz(0.46099098) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7753637) q[2];
sx q[2];
rz(-2.2549966) q[2];
sx q[2];
rz(-0.88090194) q[2];
cx q[2],q[1];
rz(-1.0522198) q[1];
sx q[2];
rz(-2.9782571) q[2];
cx q[2],q[1];
rz(0.26378431) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8806673) q[1];
sx q[1];
rz(-2.2746458) q[1];
sx q[1];
rz(2.2375552) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.5814354) q[2];
sx q[2];
rz(-0.63088159) q[2];
sx q[2];
rz(0.86332912) q[2];
rz(-1.3170516) q[3];
sx q[3];
rz(-1.0164251) q[3];
sx q[3];
rz(1.9758028) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(-1.0953665) q[1];
sx q[2];
rz(-2.804914) q[2];
cx q[2],q[1];
rz(0.41950423) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.96085928) q[1];
sx q[1];
rz(-1.0918405) q[1];
sx q[1];
rz(3.104228) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88291625) q[0];
sx q[0];
rz(1.3824884) q[1];
cx q[0],q[1];
rz(-2.6246265) q[0];
sx q[0];
rz(-1.8729213) q[0];
sx q[0];
rz(-1.6360076) q[0];
rz(1.47968) q[1];
sx q[1];
rz(-2.3900176) q[1];
sx q[1];
rz(-0.61831769) q[1];
rz(-2.7898848) q[2];
sx q[2];
rz(-2.887445) q[2];
sx q[2];
rz(1.8944358) q[2];
rz(-pi) q[3];
sx q[3];
cx q[3],q[2];
rz(0.70241132) q[2];
sx q[3];
rz(-2.7666227) q[3];
cx q[3],q[2];
rz(0.38752251) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.87119768) q[2];
sx q[2];
rz(-2.0323513) q[2];
sx q[2];
rz(-2.1443255) q[2];
rz(0.73710224) q[3];
sx q[3];
rz(-1.9347409) q[3];
sx q[3];
rz(-1.8620002) q[3];
barrier q[14],q[20],q[26],q[23],q[1],q[2],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[0],q[8],q[11],q[17];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
