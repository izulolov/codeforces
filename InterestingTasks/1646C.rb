def fact(n)
    proiz=1
    arrfact=[]
    for i in 1..n
        proiz =proiz*i
        if proiz<=n
            arrfact[i]=proiz
        end
        break if proiz>n
    end
    return arrfact.compact
end

def twodegree(n)
    proiz=1
    arrtwo=[]
    for i in 1..n
        proiz =proiz*2
        if proiz<=n
            arrtwo[i]=proiz
        end
        break if proiz>n
    end
    return arrtwo.compact
end

def joinFactTwo(n)
    arrFactTwo = []
    arrfactTwo = fact(n)+twodegree(n)
    return arrfactTwo.uniq.sort.reverse
end

def solve(n)
    arr=joinFactTwo(n)
    summa = 0
    arrAns = []
    ans=0
    kol=0
    for i in 0..arr.length-1
        if(arr[i]<=n-summa)
            summa = summa + arr[i]
            arrAns[i]=summa
            kol+=1
        end
        break if(summa==n)
    end
    return kol
    #return arrAns.compact.sort.reverse
end

gets.chomp.to_i.times do
    n = gets.chomp.to_i
    puts solve(n)
end