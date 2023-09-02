SELECT
id, 
DATE_FORMAT(drawdate, '%d/%m/%Y') as draw_date,
SUM(number_one + number_two + number_three + number_four + number_five + number_six + number_seven + powerball) as total_ball_sum
FROM draws
GROUP BY id
ORDER BY id DESC;