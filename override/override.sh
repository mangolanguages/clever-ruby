#!/bin/bash
# Copy autogenerated files over
cp -R lib/swagger_client/. lib/clever-ruby || true
mv lib/swagger_client.rb lib/clever-ruby.rb || true
mv swagger_client.gemspec clever-ruby.gemspec || true
rm -rf lib/swagger_client || true

# Override the event models with ones that have inheritence
cp override/models/* lib/clever-ruby/models/

# Override the parsing library with one that's aware of the inheritence
cp override/api_client.rb lib/clever-ruby/

# Rename references of SwaggerClient to Clever
git grep -l 'SwaggerClient' -- './*' ':(exclude)override/override.sh' | xargs sed -i "" 's/SwaggerClient/Clever/g'
git grep -l 'swagger_client' -- './*' ':(exclude)override/override.sh' | xargs sed -i "" 's/swagger_client/clever-ruby/g'

# The generated tests don't do anything so let's remove them
rm -r spec/api || true
rm -r spec/models || true
rm -r spec/api_client_spec.rb || true
rm -r spec/configuration_spec.rb || true

# Add the extension to the readme if it's not already there
if ! grep -q -i '## Previous Versions' README.md; then
	cat override/README-extension.md >> README.md
fi
