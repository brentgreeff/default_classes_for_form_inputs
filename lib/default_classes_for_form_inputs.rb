module ActionView
  module Helpers
    module FormHelper
      
      def text_field_with_default_class(object_name, method, options = {}) 
        add_class_to_options_if_missing(options)
    		options[:class] << 'text'
    		text_field_without_default_class(object_name, method, options)
    	end
      
      alias_method_chain :text_field, :default_class
      
      def password_field_with_default_class(object_name, method, options = {})
        add_class_to_options_if_missing(options)
    		options[:class] << 'text password'
    		password_field_without_default_class(object_name, method, options)
      end
      
      alias_method_chain :password_field, :default_class
      
      private
      
    	def add_class_to_options_if_missing(options)
    	  if options[:class].blank?
      		options[:class] = ''
    		else
      	  options[:class] += ' '
      	end
    	end
    end
  end
end

module ActionView
  module Helpers
    module FormTagHelper
      def submit_tag_with_default_class(value = "Save changes", options = {})
        add_class_to_options_if_missing(options)
    		options[:class] << 'submit'
    		submit_tag_without_default_class(value, options)
      end
      
      alias_method_chain :submit_tag, :default_class
      
      def text_field_tag_with_default_class(name, value = nil, options = {})
        unless options['type'].eql? 'hidden'
          add_class_to_options_if_missing(options)
    		  options[:class] << 'text'
    		end
    		
    		text_field_tag_without_default_class(name, value, options)
      end
      
      alias_method_chain :text_field_tag, :default_class
      
      private
      
    	def add_class_to_options_if_missing(options)
    	  if options[:class].blank?
      		options[:class] = ''
    		else
      	  options[:class] += ' '
      	end
    	end
    end
  end
end
