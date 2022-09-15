get '/' do
    File.read(File.join('app/views', 'practice.html'))
end