class Await
  def call(env)
    now = Time.now.to_i
    loop do
      break if Time.now.to_i - now > 120
      sleep 5
    end  
    return [503, {}, ["Too slow!"]]
  end
end

