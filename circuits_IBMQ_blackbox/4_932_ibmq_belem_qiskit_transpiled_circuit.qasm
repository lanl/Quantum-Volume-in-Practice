OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.720459) q[0];
sx q[0];
rz(-0.24091264) q[0];
sx q[0];
rz(-2.3268915) q[0];
rz(0.77242436) q[1];
sx q[1];
rz(-3.0940892) q[1];
sx q[1];
rz(-1.8802943) q[1];
cx q[1],q[0];
rz(-0.97187964) q[0];
sx q[1];
rz(-2.9005292) q[1];
cx q[1],q[0];
rz(0.41044405) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.5055506) q[0];
sx q[0];
rz(-1.946336) q[0];
sx q[0];
rz(1.2591728) q[0];
rz(0.85680492) q[1];
sx q[1];
rz(-2.1381922) q[1];
sx q[1];
rz(-2.8518065) q[1];
rz(0.44335522) q[3];
sx q[3];
rz(-0.71645237) q[3];
sx q[3];
rz(-1.4598318) q[3];
rz(1.8654076) q[4];
sx q[4];
rz(-1.6768328) q[4];
sx q[4];
rz(-2.4846897) q[4];
cx q[4],q[3];
rz(-0.46357696) q[3];
sx q[4];
rz(-2.8046468) q[4];
cx q[4],q[3];
rz(0.28176633) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0933563) q[3];
sx q[3];
rz(-1.1569904) q[3];
sx q[3];
rz(0.53191184) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.4974892e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
cx q[1],q[0];
rz(0.65987421) q[0];
sx q[1];
rz(-2.986374) q[1];
cx q[1],q[0];
rz(0.38765645) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0373048) q[0];
sx q[0];
rz(-0.14071132) q[0];
sx q[0];
rz(2.6526896) q[0];
rz(1.581707) q[1];
sx q[1];
rz(-1.242292) q[1];
sx q[1];
rz(-2.3275415) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818127) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.2490003) q[4];
sx q[4];
rz(-0.18231653) q[4];
sx q[4];
rz(-1.7895325) q[4];
cx q[4],q[3];
rz(0.72613844) q[3];
sx q[4];
rz(-0.32511538) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4629911) q[3];
sx q[3];
rz(-0.21007781) q[3];
sx q[3];
rz(-1.5497098) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(-0.56151395) q[0];
sx q[1];
rz(-2.8740131) q[1];
cx q[1],q[0];
rz(0.34152) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.74906652) q[0];
sx q[0];
rz(-2.6138832) q[0];
sx q[0];
rz(2.7748413) q[0];
rz(2.6500254) q[1];
sx q[1];
rz(-2.175886) q[1];
sx q[1];
rz(1.1154011) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.4682406) q[4];
sx q[4];
rz(-1.7042295) q[4];
sx q[4];
rz(0.20720972) q[4];
cx q[4],q[3];
rz(1.2743076) q[3];
sx q[4];
rz(-1.0429563) q[4];
sx q[4];
cx q[4],q[3];
rz(0.56969899) q[3];
sx q[3];
rz(-1.6577578) q[3];
sx q[3];
rz(-0.68829159) q[3];
rz(0.59898938) q[4];
sx q[4];
rz(-1.3568824) q[4];
sx q[4];
rz(0.11784509) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
