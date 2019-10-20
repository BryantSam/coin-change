

func num_coins(cents:Int) -> Int {
    var tmpCents = cents
    var coinCount = 0

    let arrChange = [25, 10, 5, 1]

    for coin in arrChange {
        let tmpDivider = tmpCents / coin
        coinCount += tmpDivider
        tmpCents -= tmpDivider * coin
    }
    return coinCount
}

print(num_coins(cents:39))
