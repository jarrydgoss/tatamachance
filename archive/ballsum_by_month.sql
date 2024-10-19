SELECT
    DATE_FORMAT(drawdate, '%m/%M') as month,
    SUM(number_one + number_two + number_three + number_four + number_five + number_six + number_seven + powerball) as total_ball_sum
FROM draws
    GROUP BY month
    ORDER BY total_ball_sum DESC;