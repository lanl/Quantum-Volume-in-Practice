OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.10158424) q[0];
sx q[0];
rz(-1.7486254) q[0];
sx q[0];
rz(0.42452971) q[0];
rz(-0.55749633) q[1];
sx q[1];
rz(4.1164913) q[1];
sx q[1];
rz(10.154838) q[1];
rz(2.2295073) q[3];
sx q[3];
rz(-2.230819) q[3];
sx q[3];
rz(-1.1301217) q[3];
rz(0.96104692) q[4];
sx q[4];
rz(4.3014646) q[4];
sx q[4];
rz(8.1316937) q[4];
rz(2.2825317) q[5];
sx q[5];
rz(-1.5682273) q[5];
sx q[5];
rz(-0.028195201) q[5];
cx q[5],q[3];
rz(0.97571226) q[3];
sx q[5];
rz(-2.5901978) q[5];
cx q[5],q[3];
rz(0.29724248) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.7527496) q[3];
sx q[3];
rz(-0.15330219) q[3];
sx q[3];
rz(-1.8949892) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0468003) q[0];
rz(0.92597431) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27296216) q[1];
cx q[0],q[1];
rz(2.9615814) q[0];
sx q[0];
rz(-0.15318582) q[0];
sx q[0];
rz(0.76465395) q[0];
rz(-1.6581926) q[1];
sx q[1];
rz(-0.57877295) q[1];
sx q[1];
rz(1.8654394) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.5545479) q[5];
sx q[5];
rz(-2.0271267) q[5];
sx q[5];
rz(0.45556075) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.3132488) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.3132488) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.78409751) q[3];
sx q[5];
rz(-3.1065835) q[5];
cx q[5],q[3];
rz(0.29619815) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6797141) q[3];
sx q[3];
rz(-1.2196318) q[3];
sx q[3];
rz(-2.8652779) q[3];
rz(-0.49471439) q[5];
sx q[5];
rz(-0.96916437) q[5];
sx q[5];
rz(-1.3160699) q[5];
cx q[5],q[4];
rz(1.0994307) q[4];
sx q[5];
rz(-0.50930095) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.0233177) q[4];
sx q[4];
rz(-2.8261306) q[4];
sx q[4];
rz(-0.51681814) q[4];
rz(1.4410307) q[5];
sx q[5];
rz(-0.82040281) q[5];
sx q[5];
rz(3.0286986) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.8383081) q[1];
sx q[3];
rz(-2.4536081) q[3];
cx q[3],q[1];
rz(0.54080313) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3812365) q[1];
sx q[1];
rz(-0.83986889) q[1];
sx q[1];
rz(0.739136) q[1];
rz(1.2666765) q[3];
sx q[3];
rz(-2.1582266) q[3];
sx q[3];
rz(2.5000954) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.88540639) q[4];
sx q[5];
rz(-3.0405611) q[5];
cx q[5],q[4];
rz(0.46906535) q[4];
sx q[5];
cx q[5],q[4];
rz(1.8556072) q[4];
sx q[4];
rz(-1.4949965) q[4];
sx q[4];
rz(-1.5124978) q[4];
rz(-1.6395939) q[5];
sx q[5];
rz(-1.6852046) q[5];
sx q[5];
rz(1.6758258) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.9795897) q[1];
sx q[3];
rz(-2.7599364) q[3];
cx q[3],q[1];
rz(0.57000402) q[1];
sx q[3];
cx q[3],q[1];
rz(0.72188552) q[1];
sx q[1];
rz(-0.52912947) q[1];
sx q[1];
rz(0.99036907) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0362299) q[0];
sx q[0];
rz(1.3452921) q[1];
cx q[0],q[1];
rz(2.3723792) q[0];
sx q[0];
rz(-2.0005866) q[0];
sx q[0];
rz(-2.8800303) q[0];
rz(0.57883533) q[1];
sx q[1];
rz(-0.99555167) q[1];
sx q[1];
rz(1.1191428) q[1];
rz(0.34631637) q[3];
sx q[3];
rz(-0.78479727) q[3];
sx q[3];
rz(1.0331478) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-0.96351067) q[4];
sx q[5];
rz(-2.5684023) q[5];
cx q[5],q[4];
rz(0.66464432) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1814465) q[4];
sx q[4];
rz(-1.6595846) q[4];
sx q[4];
rz(-2.4393263) q[4];
rz(2.083116) q[5];
sx q[5];
rz(-2.4859137) q[5];
sx q[5];
rz(-2.817214) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.9840961e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(-0.8761894) q[4];
sx q[5];
rz(-2.6186801) q[5];
cx q[5],q[4];
rz(0.33733319) q[4];
sx q[5];
cx q[5],q[4];
rz(2.4028173) q[4];
sx q[4];
rz(-1.5388033) q[4];
sx q[4];
rz(-1.8269899) q[4];
rz(-2.2952194) q[5];
sx q[5];
rz(-2.0782963) q[5];
sx q[5];
rz(1.809975) q[5];
barrier q[1],q[0],q[6],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
