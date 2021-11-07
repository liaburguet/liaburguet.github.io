module Jekyll
    module BeautifyFilter
      def beautify(input)
        inp = input.gsub "\n\n", "<br/>"
        inp.gsub "\n", "<br/>"
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::BeautifyFilter)