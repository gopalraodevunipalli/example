public class AccountOperations {
	public static Account setDefaultDescription(Account a) {
	a.Description ='Default Description';
	return a;
}
    public static Account setDefaultPhone(Account a) {//Deve1
		a.Phone = '9848989898' ;
		return a; 
    }
   public static Account setDefaultURL(Account a) {//DEV2
		a.Website = 'www.copa.do';//DEV2
		return a;
	}
    //line added from dev2 to override the modifications from dev1
}