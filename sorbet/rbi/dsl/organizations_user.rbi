# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `OrganizationsUser`.
# Please instead update this file by running `bin/tapioca dsl OrganizationsUser`.

class OrganizationsUser
  include GeneratedAssociationMethods
  include GeneratedAttributeMethods
  extend CommonRelationMethods
  extend GeneratedRelationMethods

  private

  sig { returns(NilClass) }
  def to_ary; end

  module CommonRelationMethods
    sig { params(block: T.nilable(T.proc.params(record: ::OrganizationsUser).returns(T.untyped))).returns(T::Boolean) }
    def any?(&block); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def average(column_name); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def build(attributes = nil, &block); end

    sig { params(operation: Symbol, column_name: T.any(String, Symbol)).returns(T.untyped) }
    def calculate(operation, column_name); end

    sig { params(column_name: T.untyped).returns(T.untyped) }
    def count(column_name = nil); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def create(attributes = nil, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def create!(attributes = nil, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def create_or_find_by(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def create_or_find_by!(attributes, &block); end

    sig { returns(T::Array[::OrganizationsUser]) }
    def destroy_all; end

    sig { params(conditions: T.untyped).returns(T::Boolean) }
    def exists?(conditions = :none); end

    sig { returns(T.nilable(::OrganizationsUser)) }
    def fifth; end

    sig { returns(::OrganizationsUser) }
    def fifth!; end

    sig { params(args: T.untyped).returns(T.untyped) }
    def find(*args); end

    sig { params(args: T.untyped).returns(T.nilable(::OrganizationsUser)) }
    def find_by(*args); end

    sig { params(args: T.untyped).returns(::OrganizationsUser) }
    def find_by!(*args); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def find_or_create_by(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def find_or_create_by!(attributes, &block); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def find_or_initialize_by(attributes, &block); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def first(limit = nil); end

    sig { returns(::OrganizationsUser) }
    def first!; end

    sig { returns(T.nilable(::OrganizationsUser)) }
    def forty_two; end

    sig { returns(::OrganizationsUser) }
    def forty_two!; end

    sig { returns(T.nilable(::OrganizationsUser)) }
    def fourth; end

    sig { returns(::OrganizationsUser) }
    def fourth!; end

    sig { returns(Array) }
    def ids; end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def last(limit = nil); end

    sig { returns(::OrganizationsUser) }
    def last!; end

    sig { params(block: T.nilable(T.proc.params(record: ::OrganizationsUser).returns(T.untyped))).returns(T::Boolean) }
    def many?(&block); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def maximum(column_name); end

    sig { params(column_name: T.any(String, Symbol)).returns(T.untyped) }
    def minimum(column_name); end

    sig do
      params(
        attributes: T.untyped,
        block: T.nilable(T.proc.params(object: ::OrganizationsUser).void)
      ).returns(::OrganizationsUser)
    end
    def new(attributes = nil, &block); end

    sig { params(block: T.nilable(T.proc.params(record: ::OrganizationsUser).returns(T.untyped))).returns(T::Boolean) }
    def none?(&block); end

    sig { params(block: T.nilable(T.proc.params(record: ::OrganizationsUser).returns(T.untyped))).returns(T::Boolean) }
    def one?(&block); end

    sig { params(column_names: T.untyped).returns(T.untyped) }
    def pluck(*column_names); end

    sig { returns(T.nilable(::OrganizationsUser)) }
    def second; end

    sig { returns(::OrganizationsUser) }
    def second!; end

    sig { returns(T.nilable(::OrganizationsUser)) }
    def second_to_last; end

    sig { returns(::OrganizationsUser) }
    def second_to_last!; end

    sig do
      params(
        column_name: T.nilable(T.any(String, Symbol)),
        block: T.nilable(T.proc.params(record: T.untyped).returns(T.untyped))
      ).returns(T.untyped)
    end
    def sum(column_name = nil, &block); end

    sig { params(limit: T.untyped).returns(T.untyped) }
    def take(limit = nil); end

    sig { returns(::OrganizationsUser) }
    def take!; end

    sig { returns(T.nilable(::OrganizationsUser)) }
    def third; end

    sig { returns(::OrganizationsUser) }
    def third!; end

    sig { returns(T.nilable(::OrganizationsUser)) }
    def third_to_last; end

    sig { returns(::OrganizationsUser) }
    def third_to_last!; end
  end

  module GeneratedAssociationMethods
    sig { params(args: T.untyped, blk: T.untyped).returns(::Organization) }
    def build_organization(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::User) }
    def build_user(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::Organization) }
    def create_organization(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::Organization) }
    def create_organization!(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::User) }
    def create_user(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(::User) }
    def create_user!(*args, &blk); end

    sig { returns(T.nilable(::Organization)) }
    def organization; end

    sig { params(value: T.nilable(::Organization)).void }
    def organization=(value); end

    sig { returns(T.nilable(::Organization)) }
    def reload_organization; end

    sig { returns(T.nilable(::User)) }
    def reload_user; end

    sig { returns(T.nilable(::User)) }
    def user; end

    sig { params(value: T.nilable(::User)).void }
    def user=(value); end
  end

  module GeneratedAssociationRelationMethods
    sig { returns(PrivateAssociationRelation) }
    def all; end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def create_with(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def distinct(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def eager_load(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def except(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def extending(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def from(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def group(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def having(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def includes(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def left_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def left_outer_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def limit(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def lock(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def merge(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def none(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def offset(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def only(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def or(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def preload(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def readonly(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def references(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reorder(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def reverse_order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def rewhere(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def select(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelation) }
    def unscope(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateAssociationRelationWhereChain) }
    def where(*args, &blk); end
  end

  module GeneratedAttributeMethods
    sig { returns(T.nilable(::Integer)) }
    def id; end

    sig { params(value: ::Integer).returns(::Integer) }
    def id=(value); end

    sig { returns(T::Boolean) }
    def id?; end

    sig { returns(T.nilable(::Integer)) }
    def id_before_last_save; end

    sig { returns(T.untyped) }
    def id_before_type_cast; end

    sig { returns(T::Boolean) }
    def id_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_change; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def id_in_database; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def id_previous_change; end

    sig { returns(T::Boolean) }
    def id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def id_was; end

    sig { void }
    def id_will_change!; end

    sig { returns(T.nilable(::Integer)) }
    def organization_id; end

    sig { params(value: T.nilable(::Integer)).returns(T.nilable(::Integer)) }
    def organization_id=(value); end

    sig { returns(T::Boolean) }
    def organization_id?; end

    sig { returns(T.nilable(::Integer)) }
    def organization_id_before_last_save; end

    sig { returns(T.untyped) }
    def organization_id_before_type_cast; end

    sig { returns(T::Boolean) }
    def organization_id_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def organization_id_change; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def organization_id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def organization_id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def organization_id_in_database; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def organization_id_previous_change; end

    sig { returns(T::Boolean) }
    def organization_id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def organization_id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def organization_id_was; end

    sig { void }
    def organization_id_will_change!; end

    sig { void }
    def restore_id!; end

    sig { void }
    def restore_organization_id!; end

    sig { void }
    def restore_user_id!; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def saved_change_to_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_id?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def saved_change_to_organization_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_organization_id?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def saved_change_to_user_id; end

    sig { returns(T::Boolean) }
    def saved_change_to_user_id?; end

    sig { returns(T.nilable(::Integer)) }
    def user_id; end

    sig { params(value: T.nilable(::Integer)).returns(T.nilable(::Integer)) }
    def user_id=(value); end

    sig { returns(T::Boolean) }
    def user_id?; end

    sig { returns(T.nilable(::Integer)) }
    def user_id_before_last_save; end

    sig { returns(T.untyped) }
    def user_id_before_type_cast; end

    sig { returns(T::Boolean) }
    def user_id_came_from_user?; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def user_id_change; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def user_id_change_to_be_saved; end

    sig { returns(T::Boolean) }
    def user_id_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def user_id_in_database; end

    sig { returns(T.nilable([T.nilable(::Integer), T.nilable(::Integer)])) }
    def user_id_previous_change; end

    sig { returns(T::Boolean) }
    def user_id_previously_changed?; end

    sig { returns(T.nilable(::Integer)) }
    def user_id_previously_was; end

    sig { returns(T.nilable(::Integer)) }
    def user_id_was; end

    sig { void }
    def user_id_will_change!; end

    sig { returns(T::Boolean) }
    def will_save_change_to_id?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_organization_id?; end

    sig { returns(T::Boolean) }
    def will_save_change_to_user_id?; end
  end

  module GeneratedRelationMethods
    sig { returns(PrivateRelation) }
    def all; end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def create_with(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def distinct(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def eager_load(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def except(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def extending(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def from(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def group(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def having(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def includes(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def left_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def left_outer_joins(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def limit(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def lock(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def merge(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def none(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def offset(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def only(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def or(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def preload(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def readonly(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def references(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reorder(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def reverse_order(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def rewhere(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def select(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelation) }
    def unscope(*args, &blk); end

    sig { params(args: T.untyped, blk: T.untyped).returns(PrivateRelationWhereChain) }
    def where(*args, &blk); end
  end

  class PrivateAssociationRelation < ::ActiveRecord::AssociationRelation
    include CommonRelationMethods
    include GeneratedAssociationRelationMethods

    Elem = type_member { { fixed: ::OrganizationsUser } }

    sig { returns(T::Array[::OrganizationsUser]) }
    def to_ary; end
  end

  class PrivateAssociationRelationWhereChain < PrivateAssociationRelation
    Elem = type_member { { fixed: ::OrganizationsUser } }

    sig { params(opts: T.untyped, rest: T.untyped).returns(PrivateAssociationRelation) }
    def not(opts, *rest); end
  end

  class PrivateCollectionProxy < ::ActiveRecord::Associations::CollectionProxy
    include CommonRelationMethods
    include GeneratedAssociationRelationMethods

    Elem = type_member { { fixed: ::OrganizationsUser } }

    sig do
      params(
        records: T.any(::OrganizationsUser, T::Enumerable[T.any(::OrganizationsUser, T::Enumerable[::OrganizationsUser])])
      ).returns(PrivateCollectionProxy)
    end
    def <<(*records); end

    sig do
      params(
        records: T.any(::OrganizationsUser, T::Enumerable[T.any(::OrganizationsUser, T::Enumerable[::OrganizationsUser])])
      ).returns(PrivateCollectionProxy)
    end
    def append(*records); end

    sig { returns(PrivateCollectionProxy) }
    def clear; end

    sig do
      params(
        records: T.any(::OrganizationsUser, T::Enumerable[T.any(::OrganizationsUser, T::Enumerable[::OrganizationsUser])])
      ).returns(PrivateCollectionProxy)
    end
    def concat(*records); end

    sig do
      params(
        records: T.any(::OrganizationsUser, Integer, String, T::Enumerable[T.any(::OrganizationsUser, Integer, String, T::Enumerable[::OrganizationsUser])])
      ).returns(T::Array[::OrganizationsUser])
    end
    def delete(*records); end

    sig do
      params(
        records: T.any(::OrganizationsUser, Integer, String, T::Enumerable[T.any(::OrganizationsUser, Integer, String, T::Enumerable[::OrganizationsUser])])
      ).returns(T::Array[::OrganizationsUser])
    end
    def destroy(*records); end

    sig { returns(T::Array[::OrganizationsUser]) }
    def load_target; end

    sig do
      params(
        records: T.any(::OrganizationsUser, T::Enumerable[T.any(::OrganizationsUser, T::Enumerable[::OrganizationsUser])])
      ).returns(PrivateCollectionProxy)
    end
    def prepend(*records); end

    sig do
      params(
        records: T.any(::OrganizationsUser, T::Enumerable[T.any(::OrganizationsUser, T::Enumerable[::OrganizationsUser])])
      ).returns(PrivateCollectionProxy)
    end
    def push(*records); end

    sig do
      params(
        other_array: T.any(::OrganizationsUser, T::Enumerable[T.any(::OrganizationsUser, T::Enumerable[::OrganizationsUser])])
      ).returns(T::Array[::OrganizationsUser])
    end
    def replace(other_array); end

    sig { returns(PrivateAssociationRelation) }
    def scope; end

    sig { returns(T::Array[::OrganizationsUser]) }
    def target; end

    sig { returns(T::Array[::OrganizationsUser]) }
    def to_ary; end
  end

  class PrivateRelation < ::ActiveRecord::Relation
    include CommonRelationMethods
    include GeneratedRelationMethods

    Elem = type_member { { fixed: ::OrganizationsUser } }

    sig { returns(T::Array[::OrganizationsUser]) }
    def to_ary; end
  end

  class PrivateRelationWhereChain < PrivateRelation
    Elem = type_member { { fixed: ::OrganizationsUser } }

    sig { params(opts: T.untyped, rest: T.untyped).returns(PrivateRelation) }
    def not(opts, *rest); end
  end
end