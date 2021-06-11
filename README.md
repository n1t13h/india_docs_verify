<h1>Indian Docs Verify</h1>
A Flutter Package to verify indian goverment docs, using regex so that you need not waste time searching for a correct one.
<hr.>

<h2>Verify Phone</h2>

    bool isIndianPhone =  IndianDocsVerify.isIndianPhoneNumber("9992223333");

    print(isIndianPhone);

<h2>Verify Aadhar Card</h2>

    bool isAadharCard =  IndianDocsVerify.isAadharCard("1234 5678 9123");

    print(isAadharCard);

<h2>Verify PANCard</h2>

    bool isPAN =  IndianDocsVerify.isPAN("ALWPG5809L");
    print(isPAN);

<p>Similarly You can also verify this for Driver's License and Voter ID</p>
<hr>

TODO:
UI BASED INPUT
