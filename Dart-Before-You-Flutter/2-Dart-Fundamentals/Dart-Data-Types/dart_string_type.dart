void main() {
  /* ~ in dart string starts with a Capital S
     ~ String values can be represented either
     in single qoutes ' ' or double qoutes " "
     ~ tripple qoutes are used on multiline string
     either this way --> ''' string ''' or
     """ string """ 
     ~ multiline string are printed each on a new line
     */

  //string using single qoutes
  String singleQoute = 'String rep in single qoute';

  //using double qoutes
  String doubleQoute = "String rep in double qoute";

  //multiline string using single qoutes
  String multiline_SingleQoute = '''
    this is a multiline string
    each line in string will be on a new line
    it uses single qoutes ''';

  //multiline string using double qoutes
  String multiline_DoubleQoute = """
    this is a multiline string
    each line in string will be on a new line
    it uses double qoutes """;

  print(singleQoute);
  print("\n" + doubleQoute);
  print("\n" + multiline_SingleQoute);
  print("\n" + multiline_DoubleQoute);
}
