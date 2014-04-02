module Store
    class Engine < ::Rails::Engine
        isolate_namespace Store

        config.generators.templates.unshift File.expand_path("lib/templates", root)

        config.generators do |g|
            g.test_framework :rspec, :fixture => false
            g.fixture_replacement :factory_girl, :dir => 'spec/factories'
            g.assets false
            g.helper false
        end

        Store::Engine.config.i18n.default_locale = I18n.default_locale
    end
end
