OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.16981543) q[1];
sx q[1];
rz(-2.0507286) q[1];
sx q[1];
rz(-1.98874) q[1];
rz(-2.7291216) q[4];
sx q[4];
rz(-0.84497989) q[4];
sx q[4];
rz(-1.5591351) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.0382875) q[1];
sx q[1];
rz(1.2855679) q[4];
cx q[1],q[4];
rz(1.2461566) q[1];
sx q[1];
rz(-1.7723719) q[1];
sx q[1];
rz(1.8542993) q[1];
rz(-1.1395805) q[4];
sx q[4];
rz(-1.7233784) q[4];
sx q[4];
rz(-0.36217884) q[4];
rz(2.2913442) q[7];
sx q[7];
rz(-2.2950902) q[7];
sx q[7];
rz(-2.9104677) q[7];
rz(-0.99143189) q[10];
sx q[10];
rz(-0.89271549) q[10];
sx q[10];
rz(-1.9382447) q[10];
cx q[7],q[10];
rz(-0.71518349) q[10];
sx q[7];
rz(-3.0477985) q[7];
cx q[7],q[10];
rz(0.36371161) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.7468882) q[10];
sx q[10];
rz(-1.1839954) q[10];
sx q[10];
rz(-2.9761258) q[10];
rz(-1.1756406) q[7];
sx q[7];
rz(-2.1744421) q[7];
sx q[7];
rz(1.9833639) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0343495) q[4];
sx q[4];
rz(1.4868356) q[7];
cx q[4],q[7];
rz(2.6691115) q[4];
sx q[4];
rz(-2.2139432) q[4];
sx q[4];
rz(-1.9684936) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(-pi) q[4];
rz(1.9342156) q[7];
sx q[7];
rz(-0.21032526) q[7];
sx q[7];
rz(-0.71601213) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(1.4154576e-08) q[10];
rz(2.0015338) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-2.0015338) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.47275932) q[4];
sx q[4];
rz(1.3462624) q[7];
cx q[4],q[7];
rz(-3.0945166) q[4];
sx q[4];
rz(-2.5053937) q[4];
sx q[4];
rz(1.5732174) q[4];
rz(-0.093693386) q[7];
sx q[7];
rz(-2.5435096) q[7];
sx q[7];
rz(3.0359275) q[7];
cx q[7],q[10];
rz(1.0699332) q[10];
sx q[7];
rz(-3.0756406) q[7];
cx q[7],q[10];
rz(0.37201472) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.7907096) q[10];
sx q[10];
rz(-1.0072076) q[10];
sx q[10];
rz(-2.8822244) q[10];
rz(0.44411593) q[7];
sx q[7];
rz(-2.0926878) q[7];
sx q[7];
rz(-1.2082426) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-1.8611306e-08) q[7];
rz(-2.1032472) q[12];
sx q[12];
rz(4.7326559) q[12];
sx q[12];
rz(6.5795283) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.18096437) q[10];
sx q[10];
rz(-1.3226096e-09) q[10];
sx q[10];
rz(-2.9606283) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818116) q[12];
cx q[7],q[10];
rz(1.4735022) q[10];
sx q[7];
rz(-0.60011344) q[7];
sx q[7];
cx q[7],q[10];
rz(1.705292) q[10];
sx q[10];
rz(-1.0444492) q[10];
sx q[10];
rz(-1.6445905) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.520726) q[10];
rz(0.89311028) q[12];
cx q[10],q[12];
sx q[10];
rz(0.25251524) q[12];
cx q[10],q[12];
rz(-1.5893602) q[10];
sx q[10];
rz(-1.4181346) q[10];
sx q[10];
rz(0.043483992) q[10];
rz(-0.85079701) q[12];
sx q[12];
rz(-2.1420621) q[12];
sx q[12];
rz(-2.3458263) q[12];
rz(0.059700203) q[7];
sx q[7];
rz(-2.5375567) q[7];
sx q[7];
rz(-2.049055) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.085123) q[4];
rz(1.3559232) q[7];
cx q[4],q[7];
sx q[4];
rz(0.39559635) q[7];
cx q[4],q[7];
rz(-1.573167) q[4];
sx q[4];
rz(-1.2661879) q[4];
sx q[4];
rz(-2.9538816) q[4];
rz(-2.9208165) q[7];
sx q[7];
rz(-1.4641057) q[7];
sx q[7];
rz(2.2298274) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.5413581e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.76261518) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0171056) q[10];
rz(1.0682366) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23160422) q[12];
cx q[10],q[12];
rz(-1.7645064) q[10];
sx q[10];
rz(-0.61569203) q[10];
sx q[10];
rz(0.11217017) q[10];
rz(-1.7489204) q[12];
sx q[12];
rz(-0.51363935) q[12];
sx q[12];
rz(-1.1079667) q[12];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334114) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91659872) q[4];
sx q[4];
rz(1.3840686) q[7];
cx q[4],q[7];
rz(-1.9330158) q[4];
sx q[4];
rz(-1.6491672) q[4];
sx q[4];
rz(-0.39322056) q[4];
rz(-2.861763) q[7];
sx q[7];
rz(-1.7530649) q[7];
sx q[7];
rz(-0.3424437) q[7];
barrier q[4],q[1],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];