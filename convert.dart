void main(){
  var a,b,c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

  var d,e,f;
  d = 40;
  e = "0.1";
  f = d + double.parse(b);
  print("$d + $e = $f");

var g,h,i;
  g = 40;
  h = "1";
  i = g.toString() + h;
  print("$g + $h = $i");

  var j,k,l;
  j = 40.1;
  k = "1";
  l = j.toString() + k;
  print("$j + $k = $l");
}