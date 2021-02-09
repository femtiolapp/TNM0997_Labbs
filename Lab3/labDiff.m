function diff_ab = labDiff(xyz1,xyz2)

[L,a,b] = xyz2lab(xyz1(1),xyz1(2),xyz1(3));
lab_1 = [L,a,b];

[L2,a2,b2] = xyz2lab(xyz2(1),xyz2(2),xyz2(3));
lab_2 = [L2,a2,b2];

lab_diff = lab_1 - lab_2;
diff_ab = sqrt( lab_diff(1)^2 + lab_diff(2)^2 + lab_diff(3)^2);