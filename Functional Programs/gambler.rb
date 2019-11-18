=begin
# 
# @Purpose : Simulates a gambler who start with $stake and place fair $1 bets until
             he/she goes broke (i.e. has no money) or reach $goal. Keeps track of the number of
             times he/she wins and the number of bets he/she makes. Run the experiment N
             times, averages the results, and prints them out.

# @author : Akshay K C <akshaykc27@gmail.com>
# @since : 30/10/19
#
=end
puts "enter the stake"
stake = gets.to_i
puts " enter the goal"
goal = gets.to_i
puts "enter number of times to bet"
numberOfTimes = gets.to_i
bets = 0 
wins = 0 
loss = 0 
cash = stake
if stake.nil? || goal.nil? || numberOfTimes.nil?
    puts "stake, goal or numberOfTimes cannot be empty"
else
    for i in 0..numberOfTimes
        while cash > 0 && cash < goal
            bets += 1
            if rand().to_f > 0.5
                cash +=1 
            else
                cash -= 1
            end
            if(cash == goal)
                wins += 1
            end
        end
    end
        winPercentage = wins * 100 / numberOfTimes
        lossPercentage = 100 - winPercentage
        puts wins
        puts loss
        puts "win percentage is #{winPercentage}"
        puts "loss percentage is #{lossPercentage}"
    
end

