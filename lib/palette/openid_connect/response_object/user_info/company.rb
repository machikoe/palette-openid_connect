module Palette
  module OpenIDConnect
    class ResponseObject
      class UserInfo
        class Company < ::OpenIDConnect::ConnectObject
          attr_required :name, :code, :service_name
        end
      end
    end
  end
end
