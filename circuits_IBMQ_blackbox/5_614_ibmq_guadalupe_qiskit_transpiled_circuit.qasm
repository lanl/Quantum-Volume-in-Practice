OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.7489457) q[1];
sx q[1];
rz(4.4349572) q[1];
sx q[1];
rz(12.075864) q[1];
rz(-1.3926432) q[2];
sx q[2];
rz(-2.1522233) q[2];
sx q[2];
rz(2.3568803) q[2];
rz(-1.0675749) q[3];
sx q[3];
rz(-1.6333372) q[3];
sx q[3];
rz(-1.2643029) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.061695) q[2];
rz(-0.84312208) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53960363) q[3];
cx q[2],q[3];
rz(1.8952015) q[2];
sx q[2];
rz(-0.21293599) q[2];
sx q[2];
rz(0.2561825) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(5.5274283e-09) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.1452005) q[3];
sx q[3];
rz(-2.429977) q[3];
sx q[3];
rz(1.2394608) q[3];
rz(-0.70854151) q[5];
sx q[5];
rz(5.2428052) q[5];
sx q[5];
rz(9.635274) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.095234) q[2];
rz(-0.98633445) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60588482) q[3];
cx q[2],q[3];
rz(-1.9243356) q[2];
sx q[2];
rz(-0.94227961) q[2];
sx q[2];
rz(-2.1369635) q[2];
cx q[2],q[1];
rz(1.0685642) q[1];
sx q[2];
rz(-3.102501) q[2];
cx q[2],q[1];
rz(0.65562848) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.99192029) q[1];
sx q[1];
rz(-0.7466567) q[1];
sx q[1];
rz(0.002563719) q[1];
rz(-2.3748831) q[2];
sx q[2];
rz(-1.0666907) q[2];
sx q[2];
rz(0.88123667) q[2];
rz(0.22574378) q[3];
sx q[3];
rz(-0.42698182) q[3];
sx q[3];
rz(-2.409155) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3734482) q[3];
sx q[5];
rz(-0.82006025) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.72180679) q[3];
sx q[3];
rz(-1.5577712) q[3];
sx q[3];
rz(1.5115941) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9056861) q[2];
rz(1.0408329) q[3];
cx q[2],q[3];
sx q[2];
rz(0.87838244) q[3];
cx q[2],q[3];
rz(0.23869486) q[2];
sx q[2];
rz(-1.5707076) q[2];
sx q[2];
rz(-2.4778844) q[2];
cx q[2],q[1];
rz(1.0162521) q[1];
sx q[2];
rz(-0.87842855) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.78299928) q[1];
sx q[1];
rz(-0.96347083) q[1];
sx q[1];
rz(-0.72077444) q[1];
rz(-3.0995909) q[2];
sx q[2];
rz(-1.7591848) q[2];
sx q[2];
rz(-0.58573045) q[2];
rz(-0.23704931) q[3];
sx q[3];
rz(-2.439239) q[3];
sx q[3];
rz(-1.8823185) q[3];
rz(-1.3285932) q[5];
sx q[5];
rz(-1.3247925) q[5];
sx q[5];
rz(-0.48049428) q[5];
rz(2.4403129) q[8];
sx q[8];
rz(-1.5315363) q[8];
sx q[8];
rz(2.6311946) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0689161) q[5];
rz(-0.75255083) q[8];
cx q[5],q[8];
sx q[5];
rz(0.25657081) q[8];
cx q[5],q[8];
rz(-0.78607619) q[5];
sx q[5];
rz(-2.5031119) q[5];
sx q[5];
rz(-2.7171128) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.0473135e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6681186) q[2];
rz(-0.7113475) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34838912) q[3];
cx q[2],q[3];
rz(0.050865349) q[2];
sx q[2];
rz(-0.8430118) q[2];
sx q[2];
rz(0.51441965) q[2];
rz(0.81945937) q[3];
sx q[3];
rz(-0.53441039) q[3];
sx q[3];
rz(0.6380423) q[3];
rz(-1.8871992) q[5];
sx q[5];
rz(-2.3678251) q[5];
sx q[5];
rz(-0.012744585) q[5];
rz(3.0870159) q[8];
sx q[8];
rz(-1.8541636) q[8];
sx q[8];
rz(-1.2774665) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.62009083) q[5];
sx q[5];
rz(1.4509093) q[8];
cx q[5],q[8];
rz(2.9974696) q[5];
sx q[5];
rz(-2.0354781) q[5];
sx q[5];
rz(-2.1670646) q[5];
rz(-1.6222765) q[8];
sx q[8];
rz(-1.1039428) q[8];
sx q[8];
rz(-2.827959) q[8];
barrier q[4],q[2],q[7],q[10],q[13],q[1],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];