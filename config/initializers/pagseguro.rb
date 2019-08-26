PagSeguro.configure do |config|
    config.token       = "87EEF7EBB28348B3B3655ECD5EA50CF1"
    config.email       = "v34261150812689765830@sandbox.pagseguro.com.br"
    config.environment = :sandbox # ou :sandbox. O padrão é production.
    config.encoding    = "UTF-8"
  end