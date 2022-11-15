OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.69912789) q[5];
sx q[5];
rz(-1.6894577) q[5];
sx q[5];
rz(2.4855248) q[5];
rz(-2.9200574) q[8];
sx q[8];
rz(-0.99088159) q[8];
sx q[8];
rz(-0.49279541) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8476924) q[5];
rz(0.85785944) q[8];
cx q[5],q[8];
sx q[5];
rz(0.50025744) q[8];
cx q[5],q[8];
rz(2.0006012) q[5];
sx q[5];
rz(-2.5692204) q[5];
sx q[5];
rz(-0.27292283) q[5];
rz(0.43990116) q[8];
sx q[8];
rz(-0.14258913) q[8];
sx q[8];
rz(1.8423511) q[8];
rz(-2.2899299) q[9];
sx q[9];
rz(-1.3357129) q[9];
sx q[9];
rz(1.3330178) q[9];
rz(1.6577461) q[11];
sx q[11];
rz(6.0441133) q[11];
sx q[11];
rz(13.27655) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
x q[8];
cx q[8],q[9];
sx q[8];
rz(-1.3153451) q[8];
sx q[8];
rz(1.486653) q[9];
cx q[8],q[9];
rz(2.9410196) q[8];
sx q[8];
rz(-2.2030744) q[8];
sx q[8];
rz(-0.27657599) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6924392) q[11];
sx q[11];
rz(1.2776413) q[8];
cx q[11],q[8];
rz(1.796729) q[11];
sx q[11];
rz(-1.456978) q[11];
sx q[11];
rz(-1.1175269) q[11];
rz(-1.7244663) q[8];
sx q[8];
rz(-1.4669899) q[8];
sx q[8];
rz(3.0538624) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.5217719) q[5];
sx q[5];
rz(-1.1678161) q[5];
sx q[5];
rz(-2.0474687) q[5];
sx q[8];
rz(-pi/2) q[8];
rz(-1.161435) q[9];
sx q[9];
rz(-1.624232) q[9];
sx q[9];
rz(1.6619166) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.79196949) q[8];
sx q[8];
rz(1.3536914) q[9];
cx q[8],q[9];
rz(2.8819855) q[8];
sx q[8];
rz(-2.448435) q[8];
sx q[8];
rz(0.0041203141) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9119947) q[5];
rz(-0.63889989) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18483485) q[8];
cx q[5],q[8];
rz(1.3491488) q[5];
sx q[5];
rz(-2.2100456) q[5];
sx q[5];
rz(-3.0949142) q[5];
rz(1.8445179) q[8];
sx q[8];
rz(-0.62064016) q[8];
sx q[8];
rz(1.662453) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.4266959) q[8];
sx q[8];
rz(-2.5576028) q[8];
sx q[8];
rz(0.74177954) q[8];
rz(2.9054297) q[9];
sx q[9];
rz(-2.0763065) q[9];
sx q[9];
rz(1.5596339) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0193342) q[8];
rz(-0.27087265) q[9];
cx q[8],q[9];
sx q[8];
rz(0.18653997) q[9];
cx q[8],q[9];
rz(2.0627831) q[8];
sx q[8];
rz(-1.3180145) q[8];
sx q[8];
rz(-0.3508971) q[8];
rz(-2.0571906) q[9];
sx q[9];
rz(-1.2782182) q[9];
sx q[9];
rz(-3.0653135) q[9];
barrier q[1],q[7],q[4],q[10],q[13],q[11],q[2],q[8],q[5],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[9] -> meas[3];