       01  BILL.
           03  BillNumber                   PIC X(5).
           03  BillDate                     PIC X(10).
           03  CachierId                    PIC X(6).
           03  CUSTLastName                 PIC X(6).
           03  CUSTFirstName                PIC X(10).
           03  CUSTAddr1                    PIC X(20).
           03  CUSTAddr2                    PIC X(10).
           03  PostCode                     PIC X(6).
           03  Country                      PIC X(8).
           03  Mail                         PIC X(20).
           03  Mobile                       PIC X(10).
           03  DOB                          PIC X(8).
           03  TotalItemPurchased           PIC 9(3).
           03  Purchase OCCURS 0 TO 10 TIMES
               DEPENDING ON TotalItemPurchased.
             04  Category                   PIC X(8).
             04  ProductName                PIC X(8).
             04  UnitPrice                  PIC 9(4).
             04  Quantity                   PIC 9(2).
           03  paymentType                  PIC X(10).


