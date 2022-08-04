# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `InheritedResources::Base`.
# Please instead update this file by running `bin/tapioca dsl InheritedResources::Base`.

class InheritedResources::Base
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

    sig { returns(T.untyped) }
    def association_chain; end

    sig { returns(T.untyped) }
    def collection; end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def collection_path(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def collection_url(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def edit_resource_path(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def edit_resource_url(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def new_resource_path(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def new_resource_url(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def parent_path(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def parent_url(*args, **kwargs, &blk); end

    sig { returns(T.untyped) }
    def resource; end

    sig { returns(T.untyped) }
    def resource_class; end

    sig { returns(T.untyped) }
    def resource_collection_name; end

    sig { returns(T.untyped) }
    def resource_instance_name; end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def resource_path(*args, **kwargs, &blk); end

    sig { params(args: T.untyped, kwargs: T.untyped, blk: T.untyped).returns(T.untyped) }
    def resource_url(*args, **kwargs, &blk); end

    sig { returns(T.untyped) }
    def smart_collection_url; end

    sig { returns(T.untyped) }
    def smart_resource_url; end
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
