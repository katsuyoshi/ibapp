class AppDelegate

  attr_accessor :window, :viewController

  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @window.rootViewController = @viewController
    @window.makeKeyAndVisible

    true
  end
  
  def click sender
    @count ||= 0
    @count += 1
    sender.setTitle @count.to_s, forState:UIControlStateNormal
  end
  
end
