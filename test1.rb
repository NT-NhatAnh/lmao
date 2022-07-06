def lambda_test
  lam = lambda{return}
  lam.call
  puts "End line of lambda_test method"
  end
  def proc_test
  proc = Proc.new{return puts "Return in proc"}
  proc.call
  puts "End line of proc_test method"
  end
  end
