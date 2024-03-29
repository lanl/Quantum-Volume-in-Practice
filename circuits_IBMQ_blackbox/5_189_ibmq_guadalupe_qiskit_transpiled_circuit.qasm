OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.3798522) q[1];
sx q[1];
rz(-2.6376507) q[1];
sx q[1];
rz(0.69579314) q[1];
rz(2.7426418) q[2];
sx q[2];
rz(-2.5202541) q[2];
sx q[2];
rz(-2.1273975) q[2];
cx q[2],q[1];
rz(1.4141807) q[1];
sx q[2];
rz(-0.73491472) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1907774) q[1];
sx q[1];
rz(-1.6781173) q[1];
sx q[1];
rz(1.3133669) q[1];
rz(-1.2497089) q[2];
sx q[2];
rz(-1.0180809) q[2];
sx q[2];
rz(-1.8215657) q[2];
rz(0.88698695) q[3];
sx q[3];
rz(-1.9655999) q[3];
sx q[3];
rz(2.3136694) q[3];
rz(-2.2639451) q[5];
sx q[5];
rz(-2.8978055) q[5];
sx q[5];
rz(1.804463) q[5];
cx q[5],q[3];
rz(1.5382056) q[3];
sx q[5];
rz(-0.94403169) q[5];
sx q[5];
cx q[5],q[3];
rz(0.98566625) q[3];
sx q[3];
rz(-2.2968227) q[3];
sx q[3];
rz(-0.80997064) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65075691) q[2];
sx q[2];
rz(1.2997961) q[3];
cx q[2],q[3];
rz(1.7712994) q[2];
sx q[2];
rz(-1.5323025) q[2];
sx q[2];
rz(-2.1466819) q[2];
rz(2.5570918) q[3];
sx q[3];
rz(-1.1100136) q[3];
sx q[3];
rz(1.2605878) q[3];
rz(2.2238249) q[5];
sx q[5];
rz(-1.4304291) q[5];
sx q[5];
rz(1.6026366) q[5];
rz(0.90254381) q[8];
sx q[8];
rz(-0.52842239) q[8];
sx q[8];
rz(2.2796027) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.5356874) q[5];
sx q[5];
rz(1.2092874) q[8];
cx q[5],q[8];
rz(1.7396909) q[5];
sx q[5];
rz(-2.4061007) q[5];
sx q[5];
rz(-2.8855194) q[5];
cx q[5],q[3];
rz(0.60644777) q[3];
sx q[5];
rz(-3.1087281) q[5];
cx q[5],q[3];
rz(0.51331554) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8135591) q[3];
sx q[3];
rz(-1.4640979) q[3];
sx q[3];
rz(2.6099567) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
rz(-1.0534489) q[5];
sx q[5];
rz(-2.2056204) q[5];
sx q[5];
rz(-1.9483786) q[5];
rz(1.3351511) q[8];
sx q[8];
rz(-1.0168808) q[8];
sx q[8];
rz(-1.3311792) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
cx q[5],q[3];
rz(1.2641891) q[3];
sx q[5];
rz(-0.75283128) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9311277) q[3];
sx q[3];
rz(-1.067855) q[3];
sx q[3];
rz(-1.9658579) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.95465856) q[2];
sx q[2];
rz(1.1278867) q[3];
cx q[2],q[3];
rz(-0.15227885) q[2];
sx q[2];
rz(-1.259052) q[2];
sx q[2];
rz(-0.27237443) q[2];
rz(1.400557) q[3];
sx q[3];
rz(-0.46000295) q[3];
sx q[3];
rz(2.6229116) q[3];
rz(2.8824492) q[5];
sx q[5];
rz(-0.79885037) q[5];
sx q[5];
rz(1.4285918) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8514636) q[5];
rz(-0.78479132) q[8];
cx q[5],q[8];
sx q[5];
rz(0.24670798) q[8];
cx q[5],q[8];
rz(-0.79599698) q[5];
sx q[5];
rz(-1.1506689) q[5];
sx q[5];
rz(3.0347501) q[5];
rz(-0.87162325) q[8];
sx q[8];
rz(-0.90719262) q[8];
sx q[8];
rz(-0.74690049) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[8],q[11],q[5],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
