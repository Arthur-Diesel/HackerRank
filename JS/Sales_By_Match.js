function sockMerchant(n, ar) {
    const single = []
    const pairs = []
    ar.forEach((sock, index) => {
        if(single.includes(sock)){
            single.splice(index, 1)
            single.splice(single.indexOf(sock), 1)
            pairs.push(sock)
        } else {
            single.push(sock)
        }
    })
    return pairs.length
}