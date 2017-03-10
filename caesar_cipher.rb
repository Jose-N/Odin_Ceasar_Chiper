#logic to preform shift
def caesar_chiper(phrase, shift)
    #Array containing A-Z
    alpha = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
    chiper = ''
    phrase.each_char do |i|
       newletter = alpha[alpha.index(phrase[i])+shift]
       chiper.to_s <<  newletter.to_s
        chiper
    end
    puts chiper
end

#Cipher (phrase and shift)
caesar_chiper('what', 5)
