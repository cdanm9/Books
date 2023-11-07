namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
  
}
   
entity Genre{
  key gcode: String(3);
  name: String(100);
}
