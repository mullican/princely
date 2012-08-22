require 'princely/pdf_helper'

Mime::Type.register('application/pdf', :pdf) unless Mime::Type.lookup_by_extension(:pdf) == 'application/pdf'

ActionController::Base.send(:include, PdfHelper)