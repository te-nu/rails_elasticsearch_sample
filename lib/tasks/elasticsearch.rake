namespace :elasticsearch do
  desc 'Elasticsearch のindex作成'
  task :create_index => :environment do
    Book.create_index!
  end

  desc 'Article を Elasticsearch に登録'
  task :import_book => :environment do
    Book.import
  end
end
