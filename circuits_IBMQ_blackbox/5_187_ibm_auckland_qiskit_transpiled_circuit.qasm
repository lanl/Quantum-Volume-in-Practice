OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3041914) q[4];
sx q[4];
rz(-2.8273154) q[4];
sx q[4];
rz(-0.35924098) q[4];
rz(0.28492635) q[7];
sx q[7];
rz(-1.939461) q[7];
sx q[7];
rz(0.67121668) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.83516464) q[4];
sx q[4];
rz(1.3687605) q[7];
cx q[4],q[7];
rz(1.9644236) q[4];
sx q[4];
rz(-1.6601241) q[4];
sx q[4];
rz(1.5212368) q[4];
rz(3.1279409) q[7];
sx q[7];
rz(-2.0655631) q[7];
sx q[7];
rz(0.25738881) q[7];
rz(0.85648223) q[10];
sx q[10];
rz(-2.2240935) q[10];
sx q[10];
rz(1.3433557) q[10];
rz(2.53472) q[12];
sx q[12];
rz(-2.4193989) q[12];
sx q[12];
rz(0.41517802) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.30422481) q[10];
sx q[10];
rz(1.2146721) q[12];
cx q[10],q[12];
rz(-0.83266878) q[10];
sx q[10];
rz(-1.4142694) q[10];
sx q[10];
rz(1.0778439) q[10];
rz(-2.8085742) q[12];
sx q[12];
rz(-0.50775724) q[12];
sx q[12];
rz(2.5345132) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
cx q[10],q[12];
sx q[10];
rz(-0.81617759) q[10];
sx q[10];
rz(1.3264437) q[12];
cx q[10],q[12];
rz(0.48422814) q[10];
sx q[10];
rz(-2.2485559) q[10];
sx q[10];
rz(0.407622) q[10];
rz(-1.8899597) q[12];
sx q[12];
rz(-0.39434594) q[12];
sx q[12];
rz(-0.89316584) q[12];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8349854) q[4];
rz(0.75283128) q[7];
cx q[4],q[7];
sx q[4];
rz(0.30142345) q[7];
cx q[4],q[7];
rz(-1.0911486) q[4];
sx q[4];
rz(-1.7534694) q[4];
sx q[4];
rz(-2.7484489) q[4];
rz(1.1874859) q[7];
sx q[7];
rz(-1.7941565) q[7];
sx q[7];
rz(-2.4956112) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
sx q[10];
rz(-1.0429563) q[10];
sx q[10];
rz(1.2743075) q[12];
cx q[10],q[12];
rz(2.3921778) q[10];
sx q[10];
rz(-1.5034209) q[10];
sx q[10];
rz(3.025717) q[10];
rz(-0.91649993) q[12];
sx q[12];
rz(-1.9605196) q[12];
sx q[12];
rz(-0.7324544) q[12];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.31014184) q[4];
sx q[4];
rz(1.3311595) q[7];
cx q[4],q[7];
rz(1.9180043) q[4];
sx q[4];
rz(-0.71932064) q[4];
sx q[4];
rz(1.2318945) q[4];
rz(1.5093561) q[7];
sx q[7];
rz(-1.2062044) q[7];
sx q[7];
rz(-1.249608) q[7];
cx q[7],q[10];
rz(1.1206604) q[10];
sx q[7];
rz(-2.8808656) q[7];
cx q[7],q[10];
rz(0.43930587) q[10];
sx q[7];
cx q[7],q[10];
rz(0.014801072) q[10];
sx q[10];
rz(-0.77747805) q[10];
sx q[10];
rz(2.4954437) q[10];
rz(-1.1155761) q[7];
sx q[7];
rz(-2.9430979) q[7];
sx q[7];
rz(-2.0994595) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(-1.0782444) q[10];
sx q[7];
rz(-3.012868) q[7];
cx q[7],q[10];
rz(0.35568948) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.12315382) q[10];
sx q[10];
rz(-1.8758307) q[10];
sx q[10];
rz(0.13353391) q[10];
rz(-0.24002441) q[7];
sx q[7];
rz(-2.7358246) q[7];
sx q[7];
rz(-1.0508356) q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.4461148) q[13];
sx q[13];
rz(-2.4561067) q[13];
sx q[13];
rz(2.131166) q[13];
rz(0.17486732) q[14];
sx q[14];
rz(-0.51308771) q[14];
sx q[14];
rz(0.75987286) q[14];
cx q[14],q[13];
rz(1.3095191) q[13];
sx q[14];
rz(-0.44749304) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.3206118) q[13];
sx q[13];
rz(-1.6626794) q[13];
sx q[13];
rz(0.96027222) q[13];
rz(-1.1456676) q[14];
sx q[14];
rz(-0.88176555) q[14];
sx q[14];
rz(0.12386214) q[14];
barrier q[7],q[1],q[4],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
