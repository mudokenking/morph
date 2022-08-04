# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Admin::ScraperQueueController`.
# Please instead update this file by running `bin/tapioca dsl Admin::ScraperQueueController`.

class Admin::ScraperQueueController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::Ransack::Helpers::FormHelper
    include ::ApplicationHelper
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
    include ::ActiveAdmin::ViewHelpers::ActiveAdminApplicationHelper
    include ::ActiveAdmin::ViewHelpers::AutoLinkHelper
    include ::ActiveAdmin::ViewHelpers::BreadcrumbHelper
    include ::ActiveAdmin::ViewHelpers::DisplayHelper
    include ::MethodOrProcHelper
    include ::ActiveAdmin::ViewHelpers::SidebarHelper
    include ::ActiveAdmin::ViewHelpers::FormHelper
    include ::ActiveAdmin::ViewHelpers::TitleHelper
    include ::ActiveAdmin::ViewHelpers::ViewFactoryHelper
    include ::ActiveAdmin::ViewHelpers::FlashHelper
    include ::ActiveAdmin::ViewHelpers::ScopeNameHelper
    include ::ActiveAdmin::Filters::ViewHelper
    include ::ActiveAdmin::ViewHelpers
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
