# Name of the HTML template file to use.
@template = "sample.html.erb"

# Date of the invoice.
@date     = Date.today

# Client's name.
@client   = "Your Client, LLC"

# Client's address.
@address  = "123 Candy St\nBrain Town, TX 77777"

# Client's name, as it should appear in the output filename.
@handle   = "YourClient"

# The target PDF filename.
@outfile  = "YourName_#{@handle}_Invoice_#{@date.strftime("%Y-%m-%d")}.pdf"

# The items to be invoiced (totals are calculated automatically)).
@rows     = [

  # date        description                   hourly rate, hours
  ["Smarch 3", "consulting & web site development",    80, 7],
  ["Smarch 4", "consulting & web site development",    80, 2],
  ["Smarch 5", "consulting & web site development",    80, 4],
  ["Smarch 6", "dog walking, feeding, & entertaining", 80, 2],
]

