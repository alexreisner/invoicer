@template = "sample.html.erb"
@date     = Date.today
@handle   = "YourClient"
@client   = "Your Client, LLC"
@address  = "123 Candy St\nBrain Town, TX 77777"
@outfile  = "YourName_#{@handle}_Invoice_#{@date.strftime("%Y-%m-%d")}.pdf"
@rows     = [
  ["Smarch 3", "consulting & web site development", 80, 7],
  ["Smarch 4", "consulting & web site development", 80, 2],
  ["Smarch 5", "consulting & web site development", 80, 4],
  ["Smarch 6", "dog walking, feeding, & entertaining", 80, 2],
]

