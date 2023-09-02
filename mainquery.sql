USE milliondb;
SELECT id,
DATE_FORMAT(drawdate, '%d/%m/%Y') as drawdate,
number_one,
number_two,
number_three,
number_four,
number_five,
number_six,
number_seven,
powerball
FROM draws;