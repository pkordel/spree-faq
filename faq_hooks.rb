class FaqHooks < Spree::ThemeSupport::HookListener
 
  insert_after :admin_tabs do
    %(<%= tab(:question_categories, { :label => 'faq' })  %>)
  end
  
end