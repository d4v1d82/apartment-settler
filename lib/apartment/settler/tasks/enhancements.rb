
Rake::Task['db:migrate'].enhance do
  Rake::Task['apartment:settler:load'].invoke
end



