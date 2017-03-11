#logic to preform shift
def caesar_chiper(phrase, number)
    #Array containing A-Z
    alpha = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
    chiper = ''
    phrase.each_char do |i|
       if alpha.include?(i) then
            shift = alpha.index(phrase[i])+number
            if shift > alpha.length then
                shift = shift - alpha.length 
            end
            newletter = alpha[shift]
            chiper.to_s <<  newletter.to_s
       else
            chiper.to_s << i.to_s
       end
    end
    puts chiper
end
 
#Cipher (phrase and shift)
caesar_chiper('what a string!', 5)
