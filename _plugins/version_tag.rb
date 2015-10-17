module Jekyll
  class VersonTag < Liquid::Tag

    def render(context)
      "Jekyll #{Jekyll::VERSION}"
    end
  end
end

Liquid::Template.register_tag('jekyll_version', Jekyll::VersonTag)