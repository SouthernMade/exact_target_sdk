module ExactTargetSDK
class List < APIObject

  property 'ListName', :required => true
  property 'Client'
  array_property 'Subscribers'

end
end
