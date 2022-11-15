OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.91970176) q[0];
sx q[0];
rz(-1.1628857) q[0];
sx q[0];
rz(-1.9849855) q[0];
rz(-1.3445681) q[1];
sx q[1];
rz(-1.9399314) q[1];
sx q[1];
rz(1.4490633) q[1];
cx q[1],q[0];
rz(1.3188035) q[0];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.32200468) q[0];
sx q[0];
rz(-1.1640333) q[0];
sx q[0];
rz(-3.0608932) q[0];
rz(2.0326477) q[1];
sx q[1];
rz(-2.0199056) q[1];
sx q[1];
rz(-0.80751324) q[1];
rz(-1.1874276) q[2];
sx q[2];
rz(-2.3397185) q[2];
sx q[2];
rz(2.8691168) q[2];
rz(-0.98156449) q[3];
sx q[3];
rz(-0.52832486) q[3];
sx q[3];
rz(1.6144801) q[3];
cx q[3],q[2];
rz(1.4132956) q[2];
sx q[3];
rz(-0.69818305) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.7493135) q[2];
sx q[2];
rz(-1.9993577) q[2];
sx q[2];
rz(2.0721867) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6875519) q[1];
rz(-0.62049147) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20873278) q[2];
cx q[1],q[2];
rz(1.8033194) q[1];
sx q[1];
rz(-2.8316723) q[1];
sx q[1];
rz(0.46707806) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.6731423) q[0];
sx q[0];
rz(-0.65597455) q[0];
sx q[0];
rz(1.0792602) q[0];
rz(2.9396616e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(-2.9190242) q[2];
sx q[2];
rz(-2.3250043) q[2];
sx q[2];
rz(-1.6052229) q[2];
rz(2.5005107) q[3];
sx q[3];
rz(-1.4194182) q[3];
sx q[3];
rz(-3.0564796) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9291413) q[1];
rz(-0.54540263) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27452582) q[2];
cx q[1],q[2];
rz(3.1413336) q[1];
sx q[1];
rz(-2.1578278) q[1];
sx q[1];
rz(-0.053589826) q[1];
cx q[1],q[0];
rz(-1.0699056) q[0];
sx q[1];
rz(-2.9456389) q[1];
cx q[1],q[0];
rz(0.38106332) q[0];
sx q[1];
cx q[1],q[0];
rz(0.28869735) q[0];
sx q[0];
rz(-2.3123507) q[0];
sx q[0];
rz(1.1493485) q[0];
rz(-2.3918575) q[1];
sx q[1];
rz(-1.3503478) q[1];
sx q[1];
rz(0.62208516) q[1];
rz(-1.5010864) q[2];
sx q[2];
rz(-2.3459597) q[2];
sx q[2];
rz(-0.046092357) q[2];
rz(0.92266935) q[3];
sx q[3];
rz(-1.5117077) q[3];
sx q[3];
rz(-0.42817107) q[3];
cx q[3],q[2];
rz(0.75332968) q[2];
sx q[3];
rz(-3.1161608) q[3];
cx q[3],q[2];
rz(0.31650405) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.16517309) q[2];
sx q[2];
rz(-0.93612372) q[2];
sx q[2];
rz(0.75658156) q[2];
rz(-2.8174033) q[3];
sx q[3];
rz(-1.5449064) q[3];
sx q[3];
rz(0.20554718) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];