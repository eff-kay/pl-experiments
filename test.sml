(* this is a comment *)
val x=34;
x;
x+7
+7;
val y=17;

val z=(x+y) + (y+2);

val abs_of_z = if z<0 then 0-z else z;

val abs_of_z_simpler = abs z;
true;
34;
~32;

val a=10;
val b=a*2;
val a=5;
val c = b;


fun pow(x:int, y:int) = 
  if y=0
  then 1
  else x* pow(x, y-1);

pow(2, 3);


fun cube1(x: int) = 
  pow(x,3);

fun cubs2(x:int) = x*x*x;

cube1(2);
cubs2(2);

val s4 = cube1 4;

val a = [1,2,3];
val b = [(1+2), 3+4,7];
b;
5::a;
val c = (1,2,3);


fun swap(pr: int*int)= (#2pr, #1pr);

swap(1,2);
swap((1,2));

null a;
null [];
hd a;
tl a;
tl (tl a);

tl (tl (tl a));

3::[];

true::[];

(* sum the list *)
fun sum_list (xs: int list) =
  if null xs
  then 0
  else hd xs + sum_list(tl xs);

sum_list([1,3,4]);
x=0;

fun countdown (x:int)=
  if x=0
  then []
  else x::countdown(x-1);

countdown(3);


fun append(xs: int list, ys: int list)=
  if null xs
  then ys
  else (hd xs):: append( (tl xs), ys);


append([4,5,6], [1,2,3]);


fun sum_pair_list(xs: (int*int) list) =
  if null xs
  then 0
  else #1 (hd xs) + #2 (hd xs) + sum_pair_list(tl xs);

sum_pair_list([(1,2), (3,4)]);


fun firsts(xs: (int*int) list)=
  if null xs
  then []
  else #1 (hd xs):: firsts(tl xs);

firsts([(1,2),(3,4)]);

fun seconds(xs: (int*int) list)=
  if null xs
  then []
  else #2 (hd xs):: seconds(tl xs);

seconds([(1,2),(3,4)]);


fun sum_pairs2( xs: (int*int) list)=
  sum_list(firsts xs) + sum_list(seconds xs);

sum_pairs2([(1,2), (5,4)]);


fun silly1(z:int)=
  let 
    val x= if z>0 then z else 34
    val y= x+z+2
  in
    if x>y then x*2 else y*y
  end;

silly1(4);


fun silly2()=
  let
    val x = 1
  in
    (let val x=2 in x+1 end) + (let val y=x+2 in y+1 end)
  end;

silly2();


fun count(from: int, to:int)=
  if from =to
  then to::[]
  else from:: count(from+1, to);

fun countup_from1(x:int)=
  count(1,x);

countup_from1(5);

fun countup_from2(x:int)=
  let
    fun count(from: int, to:int)=
      if from =to
      then to::[]
      else from:: count(from+1, to);
  in
    count(1,x)
end;

countup_from2(3);



