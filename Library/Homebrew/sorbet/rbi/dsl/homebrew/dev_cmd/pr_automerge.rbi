# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::PrAutomerge`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::PrAutomerge`.


class Homebrew::DevCmd::PrAutomerge
  sig { returns(Homebrew::DevCmd::PrAutomerge::Args) }
  def args; end
end

class Homebrew::DevCmd::PrAutomerge::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def autosquash?; end

  sig { returns(T::Boolean) }
  def ignore_failures?; end

  sig { returns(T::Boolean) }
  def publish?; end

  sig { returns(T.nilable(String)) }
  def with_label; end

  sig { returns(T::Boolean) }
  def without_approval?; end

  sig { returns(T.nilable(T::Array[String])) }
  def without_labels; end

  sig { returns(T.nilable(String)) }
  def workflow; end
end
