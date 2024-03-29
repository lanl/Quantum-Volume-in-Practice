OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.2329113) q[2];
sx q[2];
rz(-0.67796585) q[2];
sx q[2];
rz(-0.21192115) q[2];
rz(-0.77266406) q[3];
sx q[3];
rz(-2.506093) q[3];
sx q[3];
rz(1.9024248) q[3];
rz(2.221401) q[5];
sx q[5];
rz(-1.2246469) q[5];
sx q[5];
rz(-1.2331735) q[5];
cx q[5],q[3];
rz(1.1229182) q[3];
sx q[5];
rz(-3.0196911) q[5];
cx q[5],q[3];
rz(0.42702433) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1085182) q[3];
sx q[3];
rz(-2.1321602) q[3];
sx q[3];
rz(-1.0284089) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.97242571) q[2];
sx q[2];
rz(1.4985244) q[3];
cx q[2],q[3];
rz(2.5421279) q[2];
sx q[2];
rz(-0.19255776) q[2];
sx q[2];
rz(2.3748291) q[2];
rz(-0.076238209) q[3];
sx q[3];
rz(-0.78914045) q[3];
sx q[3];
rz(2.7597805) q[3];
rz(-2.5752568) q[5];
sx q[5];
rz(-2.1778114) q[5];
sx q[5];
rz(-2.3584902) q[5];
rz(-1.5811802) q[8];
sx q[8];
rz(-1.8380619) q[8];
sx q[8];
rz(-0.12057902) q[8];
rz(0.25999636) q[11];
sx q[11];
rz(-1.879017) q[11];
sx q[11];
rz(-0.11395817) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.65873202) q[11];
sx q[11];
rz(1.5352299) q[8];
cx q[11],q[8];
rz(-1.496833) q[11];
sx q[11];
rz(-2.7761769) q[11];
sx q[11];
rz(-1.7075188) q[11];
rz(-2.4035012) q[8];
sx q[8];
rz(-1.2734873) q[8];
sx q[8];
rz(0.20612589) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7549053) q[5];
rz(0.68172693) q[8];
cx q[5],q[8];
sx q[5];
rz(0.19771897) q[8];
cx q[5],q[8];
rz(2.5939652) q[5];
sx q[5];
rz(-1.7995877) q[5];
sx q[5];
rz(0.34131774) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9561256) q[3];
sx q[3];
rz(-0.96006994) q[3];
sx q[3];
rz(2.5423827) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8083943) q[2];
rz(1.0364404) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37076772) q[3];
cx q[2],q[3];
rz(1.7414873) q[2];
sx q[2];
rz(-0.69270537) q[2];
sx q[2];
rz(2.4623226) q[2];
rz(0.18790887) q[3];
sx q[3];
rz(-2.5721593) q[3];
sx q[3];
rz(1.7380598) q[3];
rz(-2.8665351) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.2957387) q[5];
rz(-0.56935453) q[8];
sx q[8];
rz(-0.57292768) q[8];
sx q[8];
rz(-2.9565991) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0048987) q[11];
rz(-1.0169673) q[8];
cx q[11],q[8];
sx q[11];
rz(0.53726526) q[8];
cx q[11],q[8];
rz(1.915279) q[11];
sx q[11];
rz(-0.46733429) q[11];
sx q[11];
rz(-1.1491958) q[11];
rz(0.26868791) q[8];
sx q[8];
rz(-0.058104378) q[8];
sx q[8];
rz(-1.5919391) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.46567436) q[5];
sx q[5];
rz(1.3268684) q[8];
cx q[5],q[8];
rz(-0.26275263) q[5];
sx q[5];
rz(-1.4007942) q[5];
sx q[5];
rz(0.14639147) q[5];
rz(-0.60683652) q[8];
sx q[8];
rz(-2.3051598) q[8];
sx q[8];
rz(2.050161) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(5.9165934e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9739098) q[5];
rz(0.78077184) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28619406) q[8];
cx q[5],q[8];
rz(1.9995179) q[5];
sx q[5];
rz(-1.6028038) q[5];
sx q[5];
rz(1.9314854) q[5];
rz(2.3960998) q[8];
sx q[8];
rz(-1.2210748) q[8];
sx q[8];
rz(-0.10864678) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[11],q[8],q[3],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];
measure q[2] -> meas[4];
