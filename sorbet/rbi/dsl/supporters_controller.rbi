# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `SupportersController`.
# Please instead update this file by running `bin/tapioca dsl SupportersController`.

class SupportersController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::Ransack::Helpers::FormHelper
    include ::ActionView::Helpers::SanitizeHelper
    include ::ActionView::Helpers::TextHelper
    include ::ERB::Util
    include ::ActionDispatch::Routing::PolymorphicRoutes
    include ::ActionDispatch::Routing::UrlFor
    include ::GeneratedUrlHelpersModule
    include ::GeneratedPathHelpersModule
    include ::ActionView::Helpers::NumberHelper
    include ::ActionView::Helpers::CaptureHelper
    include ::ActionView::Helpers::OutputSafetyHelper
    include ::ActionView::Helpers::TagHelper
    include ::ActionView::Helpers::UrlHelper
    include ::ActionView::Helpers::AssetUrlHelper
    include ::ActionView::Helpers::AssetTagHelper
    include ::ActionView::Helpers::DateHelper
    include ::Kernel
    include ::ApplicationHelper
    include ::ActionDispatch::Flash::RequestMethods
    include ::BootstrapFlashHelper
    include ::DocumentationHelper
    include ::OwnersHelper
    include ::RunsHelper
    include ::ScrapersHelper
    include ::SearchHelper
    include ::StaticHelper
    include ::SupportersHelper
    include ::UsersHelper
    include ::RenderSync::ConfigHelper
    include ::FontAwesome::Rails::IconHelper
    include ::DeviseHelper
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
