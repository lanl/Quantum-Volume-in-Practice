OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.0383455) q[29];
sx q[29];
rz(-1.5910632) q[29];
sx q[29];
rz(1.2744534) q[29];
rz(0.55358427) q[30];
sx q[30];
rz(4.6537047) q[30];
sx q[30];
rz(11.943271) q[30];
rz(-0.85024849) q[31];
sx q[31];
rz(-0.84650245) q[31];
sx q[31];
rz(-1.8019213) q[31];
rz(2.1501608) q[32];
sx q[32];
rz(-2.2488772) q[32];
sx q[32];
rz(-2.7741443) q[32];
cx q[32],q[31];
rz(-0.71518349) q[31];
sx q[32];
rz(-3.0477985) q[32];
cx q[32],q[31];
rz(0.36371161) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.7464369) q[31];
sx q[31];
rz(-2.1744421) q[31];
sx q[31];
rz(-1.1582287) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi/2) q[31];
sx q[31];
rz(-0.80818116) q[31];
sx q[31];
rz(pi/2) q[31];
rz(-0.17609191) q[32];
sx q[32];
rz(-1.1839954) q[32];
sx q[32];
rz(1.7362631) q[32];
rz(0.41247108) q[39];
sx q[39];
rz(-2.2966128) q[39];
sx q[39];
rz(3.1299314) q[39];
cx q[39],q[31];
rz(1.2855679) q[31];
sx q[39];
rz(-1.0382875) q[39];
sx q[39];
cx q[39],q[31];
rz(-3.0599631) q[31];
sx q[31];
rz(-0.99821443) q[31];
sx q[31];
rz(-1.9029313) q[31];
cx q[32],q[31];
rz(1.3462624) q[31];
sx q[32];
rz(-0.47275932) q[32];
sx q[32];
cx q[32],q[31];
rz(1.6178723) q[31];
sx q[31];
rz(-2.5053937) q[31];
sx q[31];
rz(1.5732174) q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
rz(pi/2) q[30];
sx q[30];
rz(-2.3334115) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.60011344) q[29];
sx q[29];
rz(1.4735022) q[30];
cx q[29],q[30];
rz(0.28060405) q[29];
sx q[29];
rz(-2.6105802) q[29];
sx q[29];
rz(1.4445782) q[29];
rz(2.7980096) q[30];
sx q[30];
rz(-1.3063255) q[30];
sx q[30];
rz(0.54966894) q[30];
rz(2.9271145) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(-2.9271145) q[31];
rz(-1.6644897) q[32];
sx q[32];
rz(-0.598083) q[32];
sx q[32];
rz(-3.0359275) q[32];
rz(2.7103768) q[39];
sx q[39];
rz(-1.4182142) q[39];
sx q[39];
rz(2.7794138) q[39];
cx q[39],q[31];
rz(1.4868356) q[31];
sx q[39];
rz(-1.0343495) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.48031423) q[31];
sx q[31];
rz(-1.4126294) q[31];
sx q[31];
rz(0.13921943) q[31];
cx q[32],q[31];
rz(1.0699332) q[31];
sx q[32];
rz(-3.0756406) q[32];
cx q[32],q[31];
rz(0.37201472) q[31];
sx q[32];
cx q[32],q[31];
rz(0.35088307) q[31];
sx q[31];
rz(-1.0072076) q[31];
sx q[31];
rz(-2.8822244) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(pi/2) q[30];
sx q[30];
rz(-2.3334115) q[30];
sx q[30];
rz(-pi/2) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.89311028) q[29];
sx q[29];
rz(0.94992966) q[30];
cx q[29],q[30];
rz(0.12006782) q[29];
sx q[29];
rz(-0.15377752) q[29];
sx q[29];
rz(-2.9766211) q[29];
rz(0.70736006) q[30];
sx q[30];
rz(-2.1587811) q[30];
sx q[30];
rz(1.9030084) q[30];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(3.6919534e-09) q[31];
rz(-2.6974767) q[32];
sx q[32];
rz(-2.0926878) q[32];
sx q[32];
rz(-1.2082426) q[32];
rz(0.851521) q[39];
sx q[39];
rz(-1.8859045) q[39];
sx q[39];
rz(1.4907316) q[39];
cx q[39],q[31];
rz(1.3559232) q[31];
sx q[39];
rz(-3.085123) q[39];
cx q[39],q[31];
rz(0.39559635) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.4323148) q[31];
sx q[31];
rz(-2.2254307) q[31];
sx q[31];
rz(-0.62796907) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0171056) q[30];
rz(1.0682366) q[31];
cx q[30],q[31];
sx q[30];
rz(0.23160422) q[31];
cx q[30],q[31];
rz(0.1781241) q[30];
sx q[30];
rz(-2.6279533) q[30];
sx q[30];
rz(2.033626) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(2.0505023e-08) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(0.76261512) q[30];
rz(0.19371008) q[31];
sx q[31];
rz(-2.5259006) q[31];
sx q[31];
rz(-3.0294225) q[31];
rz(1.5684257) q[39];
sx q[39];
rz(-1.8754047) q[39];
sx q[39];
rz(1.3830853) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(-pi) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.954865) q[30];
rz(0.91659872) q[31];
cx q[30],q[31];
sx q[30];
rz(0.20928459) q[31];
cx q[30],q[31];
rz(-0.18947327) q[30];
sx q[30];
rz(-1.845869) q[30];
sx q[30];
rz(1.2803946) q[30];
rz(-1.4870119) q[31];
sx q[31];
rz(-1.9318529) q[31];
sx q[31];
rz(-1.9936756) q[31];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[39],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[29],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[30],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[29] -> meas[0];
measure q[30] -> meas[1];
measure q[39] -> meas[2];
measure q[32] -> meas[3];
measure q[31] -> meas[4];