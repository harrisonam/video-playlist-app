# frozen_string_literal: true

module ApplicationHelper
  def bootstrap_class_for(flash_type)
    case flash_type
    when 'notice'
      'alert-info'
    when 'alert'
      'alert-danger'
    else
      'alert-info'
    end
  end
end
