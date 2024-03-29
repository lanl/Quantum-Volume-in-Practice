OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.8827974) q[1];
sx q[1];
rz(-1.1727609) q[1];
sx q[1];
rz(-0.87426792) q[1];
rz(2.8082326) q[4];
sx q[4];
rz(-1.1270724) q[4];
sx q[4];
rz(1.7569904) q[4];
cx q[4],q[1];
rz(-0.44204206) q[1];
sx q[4];
rz(-2.7258454) q[4];
cx q[4],q[1];
rz(0.17558928) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.52985723) q[1];
sx q[1];
rz(-0.82141723) q[1];
sx q[1];
rz(0.24308574) q[1];
rz(1.8253178) q[4];
sx q[4];
rz(-2.4569457) q[4];
sx q[4];
rz(-0.78344082) q[4];
rz(1.7173117) q[7];
sx q[7];
rz(-1.8627867) q[7];
sx q[7];
rz(-2.9571608) q[7];
rz(-1.978243) q[10];
sx q[10];
rz(-2.3477068) q[10];
sx q[10];
rz(0.20992505) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.578824) q[10];
rz(-0.87580526) q[7];
cx q[10],q[7];
sx q[10];
rz(0.37564456) q[7];
cx q[10],q[7];
rz(-1.3797217) q[10];
sx q[10];
rz(-1.4951748) q[10];
sx q[10];
rz(3.0538789) q[10];
rz(-1.1937695) q[7];
sx q[7];
rz(-1.0788962) q[7];
sx q[7];
rz(1.4842343) q[7];
cx q[7],q[4];
rz(1.5393934) q[4];
sx q[7];
rz(-0.78386843) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.0519893) q[4];
sx q[4];
rz(-1.7387597) q[4];
sx q[4];
rz(-2.3177904) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.6510692e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334114) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789775) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.5030068) q[7];
sx q[7];
rz(-0.87716285) q[7];
sx q[7];
rz(-2.968951) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-2.1893211e-08) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.1756473) q[4];
sx q[7];
rz(-0.80906683) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.72894354) q[4];
sx q[4];
rz(-1.6807309) q[4];
sx q[4];
rz(-2.070541) q[4];
cx q[4],q[1];
rz(0.73033665) q[1];
sx q[4];
rz(-2.9208664) q[4];
cx q[4],q[1];
rz(0.21971214) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.2958399) q[1];
sx q[1];
rz(-2.5789601) q[1];
sx q[1];
rz(-2.2978965) q[1];
rz(-1.1216441) q[4];
sx q[4];
rz(-2.1737379) q[4];
sx q[4];
rz(-2.9924899) q[4];
rz(0.92560045) q[7];
sx q[7];
rz(-1.9419026) q[7];
sx q[7];
rz(2.1641902) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.80078913) q[10];
sx q[10];
rz(1.5402768) q[7];
cx q[10],q[7];
rz(0.12346678) q[10];
sx q[10];
rz(-1.0465755) q[10];
sx q[10];
rz(1.2342499) q[10];
rz(0.070723833) q[7];
sx q[7];
rz(-1.8402412) q[7];
sx q[7];
rz(0.8689089) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-0.12485033) q[4];
sx q[4];
rz(-1.0895137e-08) q[4];
sx q[4];
rz(-1.6956467) q[4];
cx q[4],q[1];
rz(1.3891562) q[1];
sx q[4];
rz(-1.0341516) q[4];
sx q[4];
cx q[4],q[1];
rz(0.7235416) q[1];
sx q[1];
rz(-1.5671044) q[1];
sx q[1];
rz(-0.31266946) q[1];
rz(-1.9512808) q[4];
sx q[4];
rz(-1.7405578) q[4];
sx q[4];
rz(-0.23283666) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818116) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.013703) q[10];
rz(-0.62153075) q[7];
cx q[10],q[7];
sx q[10];
rz(0.44006426) q[7];
cx q[10],q[7];
rz(2.3996681) q[10];
sx q[10];
rz(-1.213593) q[10];
sx q[10];
rz(2.1342894) q[10];
rz(2.0268623) q[7];
sx q[7];
rz(-1.586088) q[7];
sx q[7];
rz(2.6146076) q[7];
barrier q[4],q[10],q[1],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
