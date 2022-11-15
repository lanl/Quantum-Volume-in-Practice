OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.35658292) q[1];
sx q[1];
rz(-2.8036754) q[1];
sx q[1];
rz(-1.1015767) q[1];
rz(-2.1517002) q[2];
sx q[2];
rz(-2.694083) q[2];
sx q[2];
rz(-0.22756702) q[2];
cx q[2],q[1];
rz(1.1459315) q[1];
sx q[2];
rz(-2.9889066) q[2];
cx q[2],q[1];
rz(0.33228514) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7261948) q[1];
sx q[1];
rz(-1.6907832) q[1];
sx q[1];
rz(0.69737974) q[1];
rz(1.5482387) q[2];
sx q[2];
rz(-1.2931595) q[2];
sx q[2];
rz(2.1522402) q[2];
rz(2.6746609) q[3];
sx q[3];
rz(-3.0730611) q[3];
sx q[3];
rz(2.1295942) q[3];
rz(-0.10429925) q[4];
sx q[4];
rz(-2.0584552) q[4];
sx q[4];
rz(2.4096642) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.50865866) q[3];
sx q[3];
rz(1.2205932) q[4];
cx q[3],q[4];
rz(2.8653132) q[3];
sx q[3];
rz(-1.611456) q[3];
sx q[3];
rz(0.77676925) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9056861) q[1];
rz(1.0408329) q[3];
cx q[1],q[3];
sx q[1];
rz(0.87838244) q[3];
cx q[1],q[3];
rz(-1.9610955) q[1];
sx q[1];
rz(-2.2743027) q[1];
sx q[1];
rz(2.6633356) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-3.1534736e-08) q[1];
rz(0.40443693) q[2];
sx q[2];
rz(-0.32221768) q[2];
sx q[2];
rz(-1.31547) q[2];
rz(-1.3272871) q[3];
sx q[3];
rz(-1.3201275) q[3];
sx q[3];
rz(1.192718) q[3];
rz(1.1189902) q[4];
sx q[4];
rz(-0.80316965) q[4];
sx q[4];
rz(-1.4468865) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.062390987) q[3];
sx q[3];
rz(-1.4587307e-08) q[3];
sx q[3];
rz(-3.0792017) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
rz(1.2204635) q[3];
cx q[1],q[3];
rz(-0.83229011) q[1];
sx q[1];
rz(-1.1649667) q[1];
sx q[1];
rz(-0.64403039) q[1];
cx q[2],q[1];
rz(1.0721728) q[1];
sx q[2];
rz(-0.76307716) q[2];
sx q[2];
cx q[2],q[1];
rz(0.63878586) q[1];
sx q[1];
rz(-1.6870203) q[1];
sx q[1];
rz(-1.6262328) q[1];
rz(-0.28353606) q[2];
sx q[2];
rz(-2.3010486) q[2];
sx q[2];
rz(-2.6752363) q[2];
rz(-0.85294) q[3];
sx q[3];
rz(-0.83315986) q[3];
sx q[3];
rz(1.9576601) q[3];
rz(0.88941865) q[4];
sx q[4];
rz(-1.5943517) q[4];
sx q[4];
rz(-1.5940817) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.83805525) q[3];
sx q[3];
rz(1.2039205) q[4];
cx q[3],q[4];
rz(2.3128195) q[3];
sx q[3];
rz(-1.7370368) q[3];
sx q[3];
rz(2.8798906) q[3];
rz(-2.566789) q[4];
sx q[4];
rz(-2.3159492) q[4];
sx q[4];
rz(1.7636029) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];