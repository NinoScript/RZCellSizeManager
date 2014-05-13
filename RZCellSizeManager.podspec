Pod::Spec.new do |s|
  s.name         = "RZCellSizeManager"
  s.version      = "1.0.2"
  s.summary      = "Dynamic size computation and cacheing for cells."

  s.description  = <<-DESC
                   RZCellSizeManager is an object used to cache and get cell heights for UICollectionView cells and UITableView cells. It works expecially well when using AutoLayout but can be used anytime you want to cache cell sizes.
                   DESC

  s.homepage     = "https://github.com/Raizlabs/RZCellSizeManager"

  s.license      = { :type => 'MIT'}

  s.author             = { "Alex Rouse" => "alex.rouse@raizlabs.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/Raizlabs/RZCellSizeManager.git", :tag => s.version }

  s.source_files  = 'RZCellSizeManager/*.{h,m}'
end
