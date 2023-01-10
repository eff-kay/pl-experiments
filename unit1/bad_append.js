function bad_append(xs, ys){

	if (xs.length==0){
		return ys
	} else {
		let local_return = bad_append(xs.slice(1,xs.length), ys)
		local_return.splice(0, 0, xs[0])
		return local_return
	}
}



var xs = [3,4,5]
var ys = [0,1,2]

var zs = bad_append(xs, ys)

console.log(xs)
console.log(ys)
console.log(zs)


ys[3]= 100;

console.log('ys',ys)
console.log('zs', zs)

xs = [6,7]

var zs = bad_append(xs, ys)
console.log(xs)
console.log(ys)
console.log(zs)


