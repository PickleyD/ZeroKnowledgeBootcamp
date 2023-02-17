// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
    tempvar a = 13 + 14;
    %{ print(ids.a) %}

   // multiplying 3 * 6
    tempvar b = 3 * 6;
    %{ print(ids.b) %}

   // dividing 6 by 2
    tempvar c = 6 / 2;
    %{ print(ids.c) %}

   // dividing 70 by 2
    tempvar d = 70 / 2;
    %{ print(ids.d) %}

   // dividing 7 by 2
    tempvar e = 7 / 2;
    %{ print(ids.e) %}

    // Not part of exercise but this demonstrates that the answer of (7 / 2) * 2 == 7
    tempvar f = 1809251394333065606848661391547535052811553607665798349986546028067936010244 * 2;
    %{ print(ids.f) %}

    return ();
}
