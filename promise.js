// function app() {
//     return new Promise((resolve, reject) => {
//         let a = 2 + 3
//         if (a == 4) {
//             resolve("promise fulfilled")
//         } else {
//             reject("unfulfilled promise")
//         }
//     })
// }

// async function web() {
//     try {
//         const data = await app()
//         console.log("alish khadka " + data)
//     } catch {
//         console.log("This is rejection of promise")
//     }
// }

// const getData = web();
// console.log(getData)


/* Promise */
// app().then((message) => {
//     console.log("Alish khadka " + message)
// }).catch(error => {
//     console.log("Error message" + error)
// })
function globalFunction(x) {
  return function outerFunction(x) {
    return function innerFunction(x) {
      return x + x + x;
    };
  };
}

let outer = globalFunction(10);
let inner = outer(2);
let ans = inner(3);
console.log(ans);