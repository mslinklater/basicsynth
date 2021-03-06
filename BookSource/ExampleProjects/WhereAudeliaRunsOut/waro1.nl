tempo  4, 104;

middlec 8;

map "EString" {"g2.mnx":0.006, "g3.mnx":0.002, "g4.mnx":0.001};

voice 5
begin
	instr "Estring";
	channel 5;
	volume 80;

! INTRO
	R, (%1*56);
	init 0 line 1, 50, 7;
	loop 8 { E8,G8,C9,E8,G8,C9 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 50, 1, 7;
	loop 8 { E8,G8,C9,E8,G8,C9 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*24);
	init 0 line 1, 50, 7;
	loop 8 { E8,G8,C9,E8,G8,C9 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 50, 5, 7;
	loop 8 { E8,G8,C9,E8,G8,C9 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*5);
	init 0 line 1, 50, 7;
	loop 8 { A8,C9,D9,A8,C9,D9 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 50, 5, 7;
	loop 8 { A8,C9,D9,A8,C9,D9 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*15);
	init 0 line 1, 50, 7;
	loop 8 { A8,C9,D9,A8,C9,D9 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 50, 5, 7;
	loop 8 { A8,C9,D9,A8,C9,D9 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*6);
	init 0 line 1, 50, 23;
	loop 24 { E8,G8,C9,E8,G8,C9 }, %16, fgen(0,1), {56,48,48,48,48,48};

! EXPO 1
	vol 50;
	loop 2
	begin
		loop (24) { E8,G8,C9,E8,G8,C9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { E8,G8,C9,E8,G8,C9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { D9,F9,Bb9,D9,F9,Bb9 }, %16, 100, {56,48,48,48,48,48};
		loop (6)  { F9,G9,C10,F9,G9,C10}, %16, 100, {56,48,48,48,48,48};
		loop (6)  { F9,A9,D10,F9,A9,D10}, %16, 100, {56,48,48,48,48,48};
		loop (6)  { E9,G9,A9,E9,G9,A9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { D9,F9,Bb9,D9,F9,Bb9 }, %16, 100, {56,48,48,48,48,48};
		loop (6)  { C9,E9,A9,C9,E9,A9 }, %16, 100, {56,48,48,48,48,48};
		loop (6)  { B8,E9,G9,B8,E9,G9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 100, {56,48,48,48,48,48};
		vol 40;
	end
	loop (6)   { E8,G8,C9,E8,G8,C9 }, %16, 100, {56,48,48,48,48,48};
	loop (6)   { A8,C9,D9,A8,C9,F9 }, %16, 100, {56,48,48,48,48,48};
	loop (6)   { D9,F9,Bb9,D9,F9,Bb9 }, %16, 100, {56,48,48,48,48,48};
	loop (6)   { F9,G9,C10,F9,G9,C10 }, %16, 100, {56,48,48,48,48,48};
	loop (6)   { F9,A9,D10,F9,A9,D10 }, %16, 100, {56,48,48,48,48,48};
	loop (6)   { E9,G9,A9,E9,G9,A9 }, %16, 100, {56,48,48,48,48,48};
	loop (6)   { F9,A9,D10,F9,A9,D10 }, %16, 100, {56,48,48,48,48,48};

! EXPO 2
	vol 35;
	loop (2)
	begin
		loop (12) { E9,A9,C10,E9,A9,C9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { F5,A9,D10,F9,A9,C10 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { E9,A9,C10,E9,A9,C9 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { F9,A9,D10,F9,A9,C10 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { G9,B9,D10,G9,B9,D9 }, %16, 100, {56,48,48,48,48,48};
		loop (6)  { G9,B9,E10,G9,B9,C10 }, %16, 100, {56,48,48,48,48,48};
		loop (12) { F9,A9,C10,F9,A9,D10 }, %16, 100, {56,48,48,48,48,48};
		vol 30;
	end

	init 1 line 35, 50, 23;
	loop (24)
	begin
		vol fgen(1,1);
		{ E9,A9,C10,E9,A9,C9 }, %16, 100, {56,48,48,48,48,48};
	end

! DEVELOP
! decrescendo, 54 total
	vol 100;
	init 0 LINE 50, 5, 53;
	loop (54) { E9,A9,C10,E9,A9,C10 }, %16, fgen(0,1), {56,48,48,48,48,48};

	vol 100;
	R, (%4*36);
! crescendo, 24 total
	init 0 LINE 1, 50, 23;
	loop (24) { E9,A9,C10,E9,A9,C10 }, %16, fgen(0,1), {56,48,48,48,48,48};

	loop (20) { E9,A9,C10,E9,A9,C10 }, %16, 50, {56,48,48,48,48,48};
! decrescendo
	init 0 LINE 45, 1, 5;
	loop (6) { E9,A9,C10,E9,A9,C10 }, %16,  fgen(0,1), {56,48,48,48,48,48};
	R, (%4*36);
! crescendo, 24 total
	init 0 LINE 1, 50, 23;
	loop (24) { E9,A9,C10,E9,A9,C10 }, %16, fgen(0,1), {56,48,48,48,48,48};

	loop (26) { E9,A9,C10,E9,A9,C10 }, %16, 50, {56,48,48,48,48,48};
! decrescendo, 12
	init 0 LINE 50, 1, 11;
	loop (12) { F9,A9,C10,F9,A9,D10 }, %16, fgen(0,1), {56,48,48,48,48,48};
! crescendo
	init 0 LINE 1, 50, 23;
	loop (12) { F9,A9,C10,F9,A9,D10 }, %16,  fgen(0,1), {56,48,48,48,48,48};
! crescendo - cont
	loop (12) { G9, Bb9, D10, G9, Bb9, D9 }, %16, fgen(0,1), {56,48,48,48,48,48};

	loop (12) { E9, G9, C10, E9, G9, C9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { F9, A9, C10, F9, A9, C9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { Bb8, D9, F9, Bb8, D9, F9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { Bb8, Eb9, F9, Bb8, Eb9, G9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { C9, Eb9, G9, C9, Eb9, G9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { Bb8, D9, G9, Bb8, D9, G9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { C9, Eb9, G9, C9, Eb9, G9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { Bb8, D9, G9, Bb8, D9, G9 }, %16, 50, {56,48,48,48,48,48};

! INTERLUDE
	init 0 line 50, 1, 23;
	loop (24) { Bb8, D9, G9, Bb8, D9, G9 }, %16, fgen(0,1), {56,48,48,48,48,48};

	vol 100;
	R, (%1*35);
	R, (%1*50);
	init 0 line 1, 50, 23;
	loop (24) { E8,G8,C9,E8,G8,C9 }, %16, fgen(0,1), {56,48,48,48,48,48};

! RECAP
	loop (24) { E8,G8,C9,E8,G8,C9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { E8,G8,C9,E8,G8,C9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 50, {56,48,48,48,48,48};

	loop (12) { E8,G8,C9,E8,G8,C9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { E8,G8,C9,E8,G8,C9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { D9,F9,Bb9,D9,F9,Bb9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { F9,G9,C10,F9,G9,C10 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { F9,A9,D10,F9,A9,D10 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { E9,G9,A9,E9,G9,A9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { D9,F9,Bb9,D9,F9,Bb9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { C9,E9,A9,C9,E9,A9 }, %16, 50, {56,48,48,48,48,48};
	loop (6)  { B8,E9,G9,B8,E9,G9 }, %16, 50, {56,48,48,48,48,48};
	loop (12) { A8,C9,D9,A8,C9,F9 }, %16, 50, {56,48,48,48,48,48};
	loop (6) { E8,G8,C9,E8,G8,C9 }, %16, 50, {56,48,48,48,48,48};
	loop (6) { A8,C9,D9,A8,C9,F9 }, %16, 50, {56,48,48,48,48,48};
	loop (24) { E8,G8,C9,E8,G8,C9 }, %16, 50, {56,48,48,48,48,48};
	C8, %8;

end

voice 6
begin
	instr "EString";
	channel 6;
	volume 80;

! INTRO
	R, (%1*56);
	init 0 line 5, 40, 7;
	loop 8 { C7,G7,C8,C7,G7,C8 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 40, 1, 7;
	loop 8 { C7,G7,C8,C7,G7,C8 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*24);
	init 0 line 1, 50, 7;
	loop 8 { C7,G7,C8,C7,G7,C8 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 50, 1, 7;
	loop 8 { C7,G7,C8,C7,G7,C8 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*5);
	init 0 line 1, 50, 7;
	loop 8 { F7,C8,F8,F7,C8,F8 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 50, 1, 7;
	loop 8 { F7,C8,F8,F7,C8,F8 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*15);
	init 0 line 1, 50, 7;
	loop 8 { F7,C8,F8,F7,C8,F8 }, %16, fgen(0,1), {56,48,48,48,48,48};
	init 0 line 50, 1, 7;
	loop 8 { F7,C8,F8,F7,C8,F8 }, %16, fgen(0,1), {56,48,48,48,48,48};

	R, (%1*6);
	init 0 line 1, 50, 23;
	loop 24 { C7,G7,C8,C7,G7,C8 }, %16, fgen(0,1), {56,48,48,48,48,48};

! EXPO 1
	vol 50;
	loop 2
	begin
		loop (24) { C7,G7,C8,C7,G7,C8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { C7,G7,C8,C7,G7,C8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { Bb7,F8,Bb8,Bb7,F8,Bb8 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { Eb8,Bb8,Eb9,Eb8,Bb8,Eb9 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { D8,A8,D9,D8,A8,D9 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { C8,A8,C9,C8,A8,C9 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { Bb7,F8,Bb8,Bb7,F8,Bb8 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { A7,E8,A8,A7,E8,A8 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { E7,B7,E8,E7,B7,E8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 100, {64,56,56,56,56,56};
		vol 40;
	end
	loop (6) { C7,G7,C8,C7,G7,C8 }, %16, 100, {64,56,56,56,56,56};
	loop (6) { F7,C8,F8,F7,C8,F8 }, %16, 100, {64,56,56,56,56,56};
	loop (6) { Bb7,F8,Bb8,Bb7,F8,Bb8 }, %16, 100, {64,56,56,56,56,56};
	loop (6) { Eb8,Bb8,Eb9,Eb8,Bb8,Eb9 }, %16, 100, {64,56,56,56,56,56};
	loop (6) { D8,A8,D9,D8,A8,D9 }, %16, 100, {64,56,56,56,56,56};
	loop (6) { A7,E8,A8,A7,E8,A8 }, %16, 100, {64,56,56,56,56,56};
	loop (6) { D7,A7,D8,D7,A7,D8 }, %16, 100, {64,56,56,56,56,56};

! EXPO 2
	vol 45;
	loop (2)
	begin
		loop (12) { A7,E8,A8,A7,E8,A8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { D7,A7,D8,D7,A7,D8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { A7,E8,A8,A7,E7,A8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { D7,A7,D8,D7,A7,D8 }, %16, 100, {64,56,56,56,56,56};
		loop (12) { G7,D8,G8,G7,D8,G8 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { E7,B7,E8,E7,B7,E8 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { F7,C8,F8,F7,C8,F8 }, %16, 100, {64,56,56,56,56,56};
		loop (6)  { D7,A7,D8,D7,A7,D8 }, %16, 100, {64,56,56,56,56,56};
		vol 35;
	end
	init 1 line 35, 50, 23;
	loop (24)
	begin
		vol fgen(1,1);
		{ A7,E8,A8,A7,E7,A8 }, %16, 100, {64,56,56,56,56,56};
	end

! DEVELOP
! decrescendo, 54 total
	vol 100;
	init 0 LINE 50, 1, 53;
	loop (54)  { A7, E8, A8, A7, E8, A8 }, %16, fgen(0,1), {64,56,56,56,56,56};
	R, (%4*36);

	vol 100;
	init 0 LINE 1, 50, 23;
	loop (24)  { A7, E8, A8, A7, E8, A8 }, %16, fgen(0,1), {64,56,56,56,56,56};

	loop (20)  { A7, E8, A8, A7, E8, A8 }, %16, 50, {64,56,56,56,56,56};

	init 0 LINE 45, 1, 5;
	loop (6) { A7, E8, A8, A7, E8, A8 }, %16, fgen(0,1), {64,56,56,56,56,56};

	R, (%4*36);
	init 0 LINE 1, 50, 23;
	loop (24)  { A7, E8, A8, A7, E8, A8 }, %16, fgen(0,1), {64,56,56,56,56,56};

	loop (26)  { A7, E8, A8, A7, E8, A8 }, %16, 50, {64,56,56,56,56,56};

	loop (24)  { D8, A8, D9, D8, A8, D9 }, %16, 50,  {64,56,56,56,56,56};
	loop (12)  { G8, D8, G9, G8, D8, G9 }, %16, 50, {64,56,56,56,56,56};
	loop (12)  { C8, G8, C9, C8, G8, C9 }, %16, 50, {64,56,56,56,56,56};
	loop (6)   { F7, C8, F8, F7, C8, F9 }, %16, 50, {64,56,56,56,56,56};
	loop (6)   { Bb7, F8, Bb9, Bb7, F9, Bb9 }, %16, 50, {64,56,56,56,56,56};
	loop (6)   { Eb8, Bb8, Eb9, Eb8, Bb8, Eb9 }, %16, 50, {64,56,56,56,56,56};
	loop (6)   { C8, G8, C9, C8, G8, C9 }, %16, 50,  {64,56,56,56,56,56};
	loop (12)  { G8, D9, G9, G8, D9, G9 }, %16, 50, {64,56,56,56,56,56};
	loop (6)   { C8, G8, C9, C8, G8, C9 }, %16, 50, {64,56,56,56,56,56};
	loop (12)  { G7, D8, G8, G7, D8, G8 }, %16, 50, {64,56,56,56,56,56};

! INTERLUDE
	init 0 line 50, 1, 23;
	loop (24) { G7, D8, G8, G7, D8, G8 }, %16, fgen(0,1), {64,56,56,56,56,56};

	volume 100;
	R, (%1*35);
	R, (%1*50);
	init 0 line 1, 50, 23;
	loop (24) { C7,G7,C8,C7,G7,C8 }, %16,  fgen(0,1), {64,56,56,56,56,56};

! RECAP
	loop (24) { C7,G7,C8,C7,G7,C8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { C7,G7,C8,C7,G7,C8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 50, {64,56,56,56,56,56};

	loop (12) { C7,G7,C8,C7,G7,C8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { C7,G7,C8,C7,G7,C8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { Bb7,F8,Bb8,Bb7,F8,Bb8 }, %16, 50, {64,56,56,56,56,56};
	loop (6)  { Eb8,Bb8,Eb9,Eb8,Bb8,Eb9 }, %16, 50, {64,56,56,56,56,56};
	loop (6)  { D8,A8,D9,D8,A8,D9 }, %16, 50, {64,56,56,56,56,56};
	loop (6)  { C8,A8,C9,C8,A8,C9 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { Bb7,F8,Bb8,Bb7,F8,Bb8 }, %16, 50, {64,56,56,56,56,56};
	loop (6)  { A7,E8,A8,A7,E8,A8 }, %16, 50, {64,56,56,56,56,56};
	loop (6)  { E7,B7,E8,E7,B7,E8 }, %16, 50, {64,56,56,56,56,56};
	loop (12) { F7,C8,F8,F7,C8,F8 }, %16, 50, {64,56,56,56,56,56};
	loop (6) { C7,G7,C8,C7,G7,C8 }, %16, 50, {64,56,56,56,56,56};
	loop (6) { F7,C8,F8,F7,C8,F8 }, %16, 50, {64,56,56,56,56,56};
	loop (24) { C7,G7,C8,C7,G7,C8 }, %16, 50, {64,56,56,56,56,56};
	C7, %8;

end

voice 7
begin
	instr "EString";
	channel 7;
	volume 100;

! INTRO
	R, (%1*56);
	{C6,C6,C6},    {%2,%4,(%4+%8)}, { 1,  7, 12}, 64;
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {17, 22, 27};
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {32, 40, 32};
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {27, 22, 17};
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {12,   7,  5};
	C6, (%4+%8), 1;

	R, (%1*24);
	{C6,C6,C6},    {%2,%4,(%4+%8)}, { 1,  7, 12}, 64;
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {17, 22, 27};
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {32, 40, 32};
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {27, 22, 17};
	{C6,C6,C6},    {%2,%4,(%4+%8)}, {12,   7,  5};
	C6, (%4+%8), 1;

	R, (%1*5);
	{F6,F6,F6},    {%2,%4,(%4+%8)}, { 1,  7, 12}, 64;
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {17, 22, 27};
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {32, 40, 32};
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {27, 22, 17};
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {12,   7,  5};
	F6, (%4+%8), 1;

	R, (%1*15);
	{F6,F6,F6},    {%2,%4,(%4+%8)}, { 1,  7, 12}, 64;
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {17, 22, 27};
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {32, 40, 32};
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {27, 22, 17};
	{F6,F6,F6},    {%2,%4,(%4+%8)}, {12,   7,  1};
	F6, (%4+%8);

	R, (%1*6);
	init 0 LINE 1, 50, 23;
	loop 8
	begin
		C6, %2,    fgen(0,1);
		C6, %4,    fgen(0,1);
		C6, %4+%8, fgen(0,1);
	end

! EXPO 1
	volume 50;
	loop 2
	begin
		loop (4)
		begin
		 {C6,C6,C6},    {%2,%4,(%4+%8)}, 100, 48;
		 {C6,C6,C6},    {%2,%4,(%4+%8)}, 100, 48;
		end
		loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)}, 100, 48;
		loop (4) {C6,C6,C6},    {%2,%4,(%4+%8)}, 100, 48;
		loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)}, 100, 48;
		loop (4) {Bb6,Bb6,Bb6}, {%2,%4,(%4+%8)}, 100, 48;
		loop (2) {Eb6,Eb6,Eb6}, {%2,%4,(%4+%8)}, 100, 48;
		loop (2) {D6,D6,D6},    {%2,%4,(%4+%8)}, 100, 48;
		loop (2) {C6,C6,C6},    {%2,%4,(%4+%8)}, 100, 48;
		loop (4) {Bb5,Bb5,Bb5}, {%2,%4,(%4+%8)}, 100, 48;
		loop (2) {A5,A5,A5},    {%2,%4,(%4+%8)}, 100, 48;
		loop (2) {E6,E6,E6},    {%2,%4,(%4+%8)}, 100, 48;
		loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)}, 100, 48;
		volume 40;
	end
	loop (2) {C6,C6,C6},    {%2,%4,(%4+%8)}, 100, 48;
	loop (2) {F6,F6,F6},    {%2,%4,(%4+%8)}, 100, 48;
	loop (2) {Bb6,Bb6,Bb6}, {%2,%4,(%4+%8)}, 100, 48;
	loop (2) {Eb6,Eb6,Eb},  {%2,%4,(%4+%8)}, 100, 48;
	loop (2) {D6,D6,D6},    {%2,%4,(%4+%8)}, 100, 48;
	loop (2) {A6,E7,A6},    {%2,%4,(%4+%8)}, 100, 48;
	loop (2) {D6,A6,D6},    {%2,%4,(%4+%8)}, 100, 48;

! EXPO 2
	volume 40;
	loop (2)
	begin
		loop (4) {A5,E6,A5},    {%2,%4,(%4+%8)}, 100, 64;
		loop (4) {D6,D6,D6},    {%2,%4,(%4+%8)}, 100, 64;
		loop (4) {A5,A5,A5},    {%2,%4,(%4+%8)}, 100, 64;
		loop (4) {D6,D6,D6},    {%2,%4,(%4+%8)}, 100, 64;
		loop (4) {G6,G6,G6},    {%2,%4,(%4+%8)}, 100, 64;
		loop (2) {E6,E6,E6},    {%2,%4,(%4+%8)}, 100, 64;
		loop (2) {F6,F6,F6},    {%2,%4,(%4+%8)}, 100, 64;
		loop (2) {D6,D6,D6},    {%2,%4,(%4+%8)}, 100, 64;
		volume 30;
	end
	init 1 line 30, 50, 7;
	loop (8)
	begin
		vol fgen(1,1);
		{A5,A5,A5}, {%2,%4,(%4+%8)}, 100, 64;
	end

! DEVELOP 
	vol 100;
	init 0 LINE 50, 1, 53;
	loop (18)
	begin
		A6, %2,    fgen(0,1);
		A6, %4,    fgen(0,1);
		A6, %4+%8, fgen(0,1);
	end

	vol 100;
	R, (%4*36);
	init 0 LINE 1, 50, 23;
	loop 8
	begin
		A6, %2,    fgen(0,1);
		A6, %4,    fgen(0,1);
		A6, %4+%8, fgen(0,1);
	end

	loop (6) {A6,A6,A6}, {%2,%4,(%4+%8)}, 50;

	init 0 LINE 50, 1, 7;
	loop 2
	begin
		A6, %2,    fgen(0,1);
		A6, %4,    fgen(0,1);
		A6, %4+%8, fgen(0,1);
	end
	A6, %2,    fgen(0,1);
	A6, %4,    fgen(0,1);

	R, (%4*36);

	init 0 LINE 1, 50, 23;
	loop 8
	begin
		A6, %2,    fgen(0,1);
		A6, %4,    fgen(0,1);
		A6, %4+%8, fgen(0,1);
	end
	loop (8) {A6,A6,A6}, {%2,%4,(%4+%8)}, 50;
	{A6, A6}, {%2, %4};

	loop (8) {D6,D6,D6}, {%2,%4,(%4+%8)};
	loop (4) {G6,G6,G6}, {%2,%4,(%4+%8)};
	loop (4) {C7,C7,C7}, {%2,%4,(%4+%8)};
	loop (2) {F6,F6,F6}, {%2,%4,(%4+%8)};
	loop (2) {Bb6,Bb6,Bb6}, {%2,%4,(%4+%8)};
	loop (2) {Eb6,Eb6,Eb6}, {%2,%4,(%4+%8)};
	loop (2) {C6,C6,C6}, {%2,%4,(%4+%8)};
	loop (4) {G6,G6,G6}, {%2,%4,(%4+%8)};
	loop (2) {C6,C6,C6}, {%2,%4,(%4+%8)};
	loop (4) {G6,G6,G6}, {%2,%4,(%4+%8)};

! INTERLUDE
	init 0 LINE 50, 1, 23;
	loop 8
	begin
		G6, %2,    fgen(0,1);
		G6, %4,    fgen(0,1);
		G6, %4+%8, fgen(0,1);
	end

	volume 100;
	R, (%1*35);
	R, (%1*50);
	init 0 LINE 1, 50, 23;
	loop 8
	begin
		G6, %2,    fgen(0,1);
		G6, %4,    fgen(0,1);
		G6, %4+%8, fgen(0,1);
	end
! RECAP
	loop (8) {C6,C6,C6},   {%2,%4,(%4+%8)}, 50;
	loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)};
	loop (4) {C6,C6,C6},    {%2,%4,(%4+%8)};
	loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)};

	loop (4) {C6,C6,C6},    {%2,%4,(%4+%8)};
	loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)};
	loop (4) {C6,C6,C6},    {%2,%4,(%4+%8)};
	loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)};
	loop (4) {Bb6,Bb6,Bb6}, {%2,%4,(%4+%8)};
	loop (2) {Eb6,Eb6,Eb},  {%2,%4,(%4+%8)};
	loop (2) {D6,D6,D6},    {%2,%4,(%4+%8)};
	loop (2) {C6,C6,C6},    {%2,%4,(%4+%8)};
	loop (4) {Bb5,Bb5,Bb5}, {%2,%4,(%4+%8)};
	loop (2) {A5,A5,A5},    {%2,%4,(%4+%8)};
	loop (2) {E6,E6,E6},    {%2,%4,(%4+%8)};
	loop (4) {F6,F6,F6},    {%2,%4,(%4+%8)};
	loop (2) {C6,C6,C6},    {%2,%4,(%4+%8)};
	loop (2) {F6,F6,F6},    {%2,%4,(%4+%8)};
	loop (8) {C6,C6,C6},    {%2,%4,(%4+%8)};
	C6, %8;
end


