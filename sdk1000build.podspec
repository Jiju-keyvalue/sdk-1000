Pod::Spec.new do |spec|
  spec.name         = "sdk1000build"
  spec.version      = "0.0.7"
  spec.summary      = "Connect and explore with sdk1000build."
  spec.description  = "EasyConnect is a powerful and versatile software development kit (SDK) that provides developers with a comprehensive set of tools and functionalities for building innovative and feature-rich applications. With EasyConnect, developers can easily integrate advanced features such as data synchronization, real-time communication, and analytics into their applications, enhancing user experience and driving engagement. The SDK offers a user-friendly interface, extensive documentation, and robust support, making it an ideal choice for developers looking to streamline their development process and deliver high-quality applications with ease. Unlock the full potential of your app with EasyConnect"

  spec.homepage     = "https://www.thehindu.com/"
  spec.screenshots  = "https://picsum.photos/200/300", "https://picsum.photos/200/302"
  spec.license      = "Apache License, Version 2.0"
  spec.author             = { "Jiju S Jacob" => "jiju@keyvalue.systems" }
  spec.platform     = :ios
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/Jiju-keyvalue/sdk1000build.git", :tag => spec.version }
  spec.documentation_url = 'https://indianexpress.com/'
  spec.vendored_frameworks  = "sdk1000.xcframework"
  spec.swift_versions = "5.0"

end
