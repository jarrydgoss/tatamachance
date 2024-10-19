SELECT
    DATE_FORMAT(drawdate, '%Y') as year,
    SUM(number_one + number_two + number_three + number_four + number_five + number_six + number_seven + powerball) as total_ball_sum
FROM draws
WHERE drawdate not like '%2023%'
    GROUP BY year
    ORDER BY total_ball_sum DESC;