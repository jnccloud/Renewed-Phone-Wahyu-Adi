function numberWithCommas(num) {
    return num.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ',');
 }

function LoadPlayerMoneys(){
    var PlayerPhoneNumber = QB.Phone.Data.PlayerData.charinfo.phone;
    var PlayerBankAcc = QB.Phone.Data.PlayerData.charinfo.account;
    var PlayerBankMoney = QB.Phone.Data.PlayerData.money.bank;
    var PlayerCashMoney = QB.Phone.Data.PlayerData.money.cash;
    var PlayerCasinoMoney = QB.Phone.Data.PlayerData.money.casino;
    var PlayerStateID = QB.Phone.Data.PlayerData.citizenid;

    // $(".details-phone").html(formatPhoneNumber(PlayerPhoneNumber))
    // $(".details-bankserial").html(PlayerBankAcc)
    // $(".details-bankmoney").html("$"+numberWithCommas(PlayerBankMoney))
    // $(".details-cashmoney").html("$"+numberWithCommas(PlayerCashMoney))
    // $(".details-casinomoney").html("$"+numberWithCommas(PlayerCasinoMoney))
    // $(".details-stateid").html(PlayerStateID)
    $(".details-phone").html(formatPhoneNumber(PlayerPhoneNumber))
    $(".details-bankserial").html(PlayerBankAcc)
    $(".details-bankmoney").html("$"+(PlayerBankMoney))
    $(".details-cashmoney").html("$"+(PlayerCashMoney))
    $(".details-casinomoney").html("$"+(PlayerCasinoMoney))
    $(".details-stateid").html(PlayerStateID)

    var PlayerLicenses = QB.Phone.Data.PlayerData.metadata.licences;

    $(".details-license-body-main").html("");
    // var AddOption0 = '<div class="details-text-license">Licenses</div>'
    // $('.details-list').append(AddOption0);
    for (const [k, v] of Object.entries(PlayerLicenses)) {
        if (v){
            var firstLetter = k.substring(0, 1);  
            var Fulltext = firstLetter.toUpperCase()+k.replace(firstLetter,'')+" License"

            var AddOption = '<div class="details-list">'+
                                '<div class="details-license-text-class">'+Fulltext+'</div>'+
                                '<div class="details-license-icon-class"><span class="valid-text">Valid</span></div>'+
                            '</div>'
            $('.details-license-body-main').append(AddOption);
        }
    }
}


function formatPhoneNumber(phoneNumber) {
    // Remove any non-numeric characters from the phone number
    var cleaned = ('' + phoneNumber).replace(/\D/g, '');
    
    // Check if the number is empty
    if (cleaned === '') {
        return '';
    }
    
    // Format the number as (XXX)-XXX-XXXX
    var formatted = cleaned.match(/^(\d{3})(\d{3})(\d{4})$/);
    
    // If the format doesn't match, return the original number
    if (formatted === null) {
        return phoneNumber;
    }
    
    // Otherwise, return the formatted number
    return '(' + formatted[1] + ')-' + formatted[2] + '-' + formatted[3];
}