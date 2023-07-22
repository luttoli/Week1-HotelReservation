func hotelReservation() {
    print("------------------------------------------------------------")
    print("* 호텔 예약 관리 프로그램입니다. *")
    print("1. 랜덤 금액 지급")
    print("2. 호텔 객실 정보 보기")
    print("0. 프로그램 종료하기")
    print("------------------------------------------------------------")
    print("원하시는 기능의 번호를 입력해 주세요.")
}
hotelReservation()

//사용자 잔고
var userWallet: Int = 0

//사용자 숫자 입력받아서 입력한 숫자에 맞는 메뉴 실행
while let inputCount = readLine() {
    if inputCount == "1" {
        print("잔고: \(userWallet)")
    
        //랜덤 입금 후 잔고
        let pinMoney = Int.random(in: 100000...500000)
        print("\(pinMoney)원이 입금되었습니다.")
        userWallet += pinMoney
        print("입금 후 잔고: \(userWallet)")
        print("------------------------------------------------------------")
    }
    if inputCount == "2" {
        let firstRome: String = "1번방 1박 10000원"
        let secondRome: String = "2번방 1박 20000원"
        let thirdRome: String = "3번방 1박 30000원"
        let fouthRome: String = "4번방 1박 40000원"
        let fifthRome: String = "5번방 1박 50000원"
        print(firstRome)
        print(secondRome)
        print(thirdRome)
        print(fouthRome)
        print(fifthRome)
        print("------------------------------------------------------------")
    }
    if inputCount == "0" {
        print("------------------------------------------------------------")
        print("프로그램을 종료합니다.")
        print("------------------------------------------------------------")
        break
    }
}
